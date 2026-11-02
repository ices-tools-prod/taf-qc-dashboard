#!/usr/bin/env bash
# Validate one repository and stage its metadata under artifact/<name>/.
# Usage: validate_repo.sh '<repo json>'   (one element of the batch)
#
# Required env: GITHUB_WORKSPACE, GITHUB_RUN_ID, GITHUB_STEP_SUMMARY,
#               BATCH_NAME, FORCE_VALIDATION, GH_TOKEN
# Optional env: VALIDATOR_IMAGE
#
# Exit codes:
#   0  validated, metadata staged
#   10 skipped (QC hash unchanged)
#   11 error before the validator ran (e.g. clone failed)
#   12 validator ran, but no usable metadata was produced
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
REPO_JSON="${1:?usage: validate_repo.sh <repo-json>}"
VALIDATOR_IMAGE="${VALIDATOR_IMAGE:-ghcr.io/ices-tools-prod/taf-qc-validator:latest}"

REPOSITORY=$(jq -r '.nameWithOwner' <<< "$REPO_JSON")
IS_PRIVATE=$(jq -r '.isPrivate' <<< "$REPO_JSON")
UPDATED_AT=$(jq -r '.updatedAt' <<< "$REPO_JSON")
REPO_SHORT_NAME=$(jq -r '.name' <<< "$REPO_JSON")

REPO_WORK="$GITHUB_WORKSPACE/repo-work"
ARTIFACT_DIR="$GITHUB_WORKSPACE/artifact/$REPO_SHORT_NAME"
LATEST_METADATA="$GITHUB_WORKSPACE/metadata/$REPO_SHORT_NAME/latest.json"

echo "Repository: $REPOSITORY"
echo "Private: $IS_PRIVATE"
echo "Updated at: $UPDATED_AT"

echo
echo "=================================================="
echo "Repository: $REPOSITORY"
echo "Batch:      $BATCH_NAME"
echo "=================================================="

# The validator container may leave root-owned files behind.
rm -rf "$REPO_WORK" 2>/dev/null || sudo rm -rf "$REPO_WORK"
mkdir -p "$REPO_WORK"
mkdir -p "$ARTIFACT_DIR"

if ! gh repo clone "$REPOSITORY" "$REPO_WORK"; then
  echo "::warning title=Clone failed::$REPOSITORY could not be cloned"

  exit 11
fi

echo "Repository cloned successfully"

QC_HASH=$(bash "$SCRIPT_DIR/qc_hash.sh" "$REPO_WORK")

echo "New hash: $QC_HASH"

OLD_HASH=""

if [[ -f "$LATEST_METADATA" ]]; then
  if jq empty "$LATEST_METADATA" >/dev/null 2>&1; then
    OLD_HASH=$(
      jq -r '.qc_hash // empty' "$LATEST_METADATA"
    )
  else
    echo "::warning title=Invalid existing metadata::$LATEST_METADATA contains invalid JSON"
  fi
fi

echo "Old hash: ${OLD_HASH:-<empty>}"

echo "Force validation: $FORCE_VALIDATION"

if [[ "$FORCE_VALIDATION" != "true" && -n "$OLD_HASH" && "$QC_HASH" == "$OLD_HASH" ]]; then
  echo "QC hash unchanged, validation skipped"

  {
    echo "### ⏭️ $REPOSITORY"
    echo
    echo "QC hash unchanged, validation skipped."
    echo
    echo "- Batch: \`$BATCH_NAME\`"
    echo "- Hash: \`$QC_HASH\`"
    echo
  } >> "$GITHUB_STEP_SUMMARY"
  exit 10
fi

if [[ "$FORCE_VALIDATION" == "true" ]]; then
  echo "Force validation enabled, running validator regardless of hash"
fi

GITHUB_SHA=$(
  git -C "$REPO_WORK" rev-parse HEAD
)

echo "Commit SHA: $GITHUB_SHA"
echo "Hash changed, running validator"

# Record the current time so output created by the validator can
# be distinguished from JSON files already present in the repo.
VALIDATOR_STARTED_FILE=$(mktemp)
trap 'rm -f "$VALIDATOR_STARTED_FILE"' EXIT
touch "$VALIDATOR_STARTED_FILE"

if docker run --rm \
  -v "$REPO_WORK:/repo" \
  -e GITHUB_SHA="$GITHUB_SHA" \
  -e QC_HASH="$QC_HASH" \
  -e IS_PRIVATE="$IS_PRIVATE" \
  -e UPDATED_AT="$UPDATED_AT" \
  -e GITHUB_RUN_ID="$GITHUB_RUN_ID" \
  -e GITHUB_REPOSITORY="$REPOSITORY" \
  "$VALIDATOR_IMAGE" \
  /repo
then
  VALIDATOR_EXIT_CODE=0
  echo "Validator completed successfully"
else
  VALIDATOR_EXIT_CODE=$?
  echo "::warning title=Validator failed::$REPOSITORY returned exit code $VALIDATOR_EXIT_CODE"
fi

JSON_FILE=$(
  find "$REPO_WORK" \
    -type f \
    -name "*.json" \
    -newer "$VALIDATOR_STARTED_FILE" \
    -printf '%T@ %p\n' 2>/dev/null \
    | sort -nr \
    | head -1 \
    | cut -d' ' -f2-
)

rm -f "$VALIDATOR_STARTED_FILE"

if [[ -z "$JSON_FILE" ]]; then
  echo "::warning title=Metadata missing::Validator did not produce a new JSON file for $REPOSITORY"

  {
    echo "### ⚠️ $REPOSITORY"
    echo
    echo "The validator ran, but no generated metadata JSON file was found."
    echo
    echo "- Batch: \`$BATCH_NAME\`"
    echo "- Validator exit code: \`$VALIDATOR_EXIT_CODE\`"
    echo "- Commit: \`${GITHUB_SHA:0:7}\`"
    echo
  } >> "$GITHUB_STEP_SUMMARY"

  exit 12
fi

echo "Metadata JSON: $JSON_FILE"

if ! jq empty "$JSON_FILE" >/dev/null 2>&1; then
  echo "::warning title=Invalid metadata::Generated file contains invalid JSON: $JSON_FILE"

  exit 12
fi

TIMESTAMP=$(
  jq -r '.timestamp // empty' "$JSON_FILE"
)

if [[ -z "$TIMESTAMP" ]]; then
  TIMESTAMP=$(
    date -u '+%Y-%m-%dT%H:%M:%SZ'
  )
fi

SAFE_TIMESTAMP=$(
  printf '%s' "$TIMESTAMP" \
    | tr ':/' '--' \
    | tr -cd '[:alnum:]_.-'
)

if [[ -z "$SAFE_TIMESTAMP" ]]; then
  SAFE_TIMESTAMP=$(
    date -u '+%Y-%m-%dT%H-%M-%SZ'
  )
fi

cp "$JSON_FILE" "$ARTIFACT_DIR/latest.json"
cp "$JSON_FILE" "$ARTIFACT_DIR/$SAFE_TIMESTAMP.json"

echo "Prepared metadata:"
echo "  $ARTIFACT_DIR/latest.json"
echo "  $ARTIFACT_DIR/$SAFE_TIMESTAMP.json"

PASSED=$(
  jq -r '
    if .passed == true then
      "true"
    elif .passed == false then
      "false"
    else
      "unknown"
    end
  ' "$JSON_FILE"
)

WARNING_COUNT=$(
  jq '
    if (.warning_checks | type) == "array" then
      [.warning_checks[] | tostring] | unique | length
    elif (.warning_checks | type) == "string" and (.warning_checks | length) > 0 then
      1
    else
      0
    end
  ' "$JSON_FILE"
)

FAILED_COUNT=$(
  jq '
    if (.failed_checks | type) == "array" then
      [.failed_checks[] | tostring] | unique | length
    elif (.failed_checks | type) == "string" and (.failed_checks | length) > 0 then
      1
    else
      0
    end
  ' "$JSON_FILE"
)

case "$PASSED" in
  true)
    if ((WARNING_COUNT > 0)); then
      SUMMARY_STATUS="✅ Passed (⚠️ $WARNING_COUNT optional flagged)"
    else
      SUMMARY_STATUS="✅ Passed"
    fi
    ;;

  false)
    SUMMARY_STATUS="❌ Failed ($FAILED_COUNT failed)"
    ;;

  *)
    SUMMARY_STATUS="⚠️ Unknown"
    ;;
esac

{
  echo "### $SUMMARY_STATUS: $REPOSITORY"
  echo
  echo "- Batch: \`$BATCH_NAME\`"
  echo "- Commit: \`${GITHUB_SHA:0:7}\`"
  echo "- QC hash: \`$QC_HASH\`"
  echo "- Validator exit code: \`$VALIDATOR_EXIT_CODE\`"
  if ((FAILED_COUNT > 0)); then
    FAILED_LIST=$(jq -r 'if (.failed_checks | type) == "array" then .failed_checks | join(", ") else (.failed_checks // "") end' "$JSON_FILE")
    echo "- Failed checks: \`$FAILED_LIST\`"
  fi
  if ((WARNING_COUNT > 0)); then
    WARNING_LIST=$(jq -r 'if (.warning_checks | type) == "array" then .warning_checks | join(", ") else (.warning_checks // "") end' "$JSON_FILE")
    echo "- Optional checks: \`$WARNING_LIST\`"
  fi
  echo
} >> "$GITHUB_STEP_SUMMARY"

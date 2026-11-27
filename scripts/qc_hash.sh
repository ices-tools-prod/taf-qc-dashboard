#!/usr/bin/env bash
# Print the QC hash for a cloned TAF repository.
# Usage: qc_hash.sh <repo-dir>
set -euo pipefail

REPO_WORK="${1:?usage: qc_hash.sh <repo-dir>}"

if [[ -n "$(find "$REPO_WORK/boot" -type f 2>/dev/null | head -1)" ]]; then
  ROOT="boot"
elif [[ -n "$(find "$REPO_WORK/bootstrap" -type f 2>/dev/null | head -1)" ]]; then
  ROOT="bootstrap"
else
  ROOT="."
fi

echo "Using validation root: $ROOT" >&2

QC_HASH=$(
  cd "$REPO_WORK"

  {
    find "$ROOT" \
      -maxdepth 1 \
      -type f \
      -name "DATA.bib" \
      -print0

    find "$ROOT" \
      -maxdepth 1 \
      -type f \
      -name "*.R" \
      -print0

    if [[ -d "$ROOT/initial/data" ]]; then
      find "$ROOT/initial/data" \
        -type f \
        -print0
    fi
  } \
    | sort -z \
    | xargs -0 -r sha256sum \
    | sha256sum \
    | cut -d' ' -f1
)

echo "$QC_HASH"

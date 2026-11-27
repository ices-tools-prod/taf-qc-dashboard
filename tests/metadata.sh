#!/usr/bin/env bash
set -euo pipefail

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
TEST_DIR=$(mktemp -d)
trap 'rm -rf "$TEST_DIR"' EXIT

METADATA_DIR="$TEST_DIR/metadata"
README_FILE="$TEST_DIR/README.md"
MASTER_FILE="$TEST_DIR/master.json"

mkdir -p "$METADATA_DIR/repo-a" "$METADATA_DIR/repo-b" "$METADATA_DIR/archive/repo-old"

cat > "$METADATA_DIR/repo-a/latest.json" <<'JSON'
{
  "repository": "repo-a",
  "timestamp": "2026-01-01T00:00:00Z",
  "passed": false,
  "failed_checks": ["qc.a", "qc.a", "qc.b\nline"],
  "warning_checks": "qc.warning",
  "passed_checks": null
}
JSON

cat > "$METADATA_DIR/repo-b/latest.json" <<'JSON'
{
  "repository": "repo-b",
  "timestamp": "2026-01-02T00:00:00Z",
  "passed": true,
  "failed_checks": null,
  "warning_checks": [],
  "passed_checks": "qc.ok"
}
JSON

cat > "$METADATA_DIR/archive/repo-old/latest.json" <<'JSON'
{"repository":"archived","passed":true}
JSON

METADATA_DIR="$METADATA_DIR" README_FILE="$README_FILE" \
  bash "$REPO_ROOT/scripts/dashboard" >/dev/null
METADATA_DIR="$METADATA_DIR" OUTPUT_FILE="$MASTER_FILE" \
  bash "$REPO_ROOT/scripts/masterJsonScript" >/dev/null

jq -e '
  length == 2
  and (map(select(.repository == "repo-a"))[0] |
    .failed_checks == ["qc.a", "qc.b line"]
    and .warning_checks == ["qc.warning"]
    and .passed_checks == [])
  and (map(select(.repository == "repo-b"))[0] |
    .failed_checks == []
    and .warning_checks == []
    and .passed_checks == ["qc.ok"])
' "$MASTER_FILE" >/dev/null

grep -Fq 'Total_repositories-2' "$README_FILE"
grep -Fq '| `qc.a` | 1 |' "$README_FILE"
grep -Fq '| `qc.b line` | 1 |' "$README_FILE"

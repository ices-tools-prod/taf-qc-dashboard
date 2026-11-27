render_dashboard() {
  local GENERATED_AT
  GENERATED_AT=$(date -u '+%Y-%m-%d %H:%M:%S UTC')

  cat > "$OUTPUT_FILE" <<EOF
# TAF QC Dashboard

> Automatically generated from active repository metadata under \`${METADATA_DIR}/\`. Archived metadata is excluded.

![Repositories](https://img.shields.io/badge/Total_repositories-${TOTAL}-blue)
![Passed](https://img.shields.io/badge/passed-${PASSED}-brightgreen)
![Optional Flags](https://img.shields.io/badge/optional%20flags-${PASSED_OPTIONAL}-yellow)
![Failed](https://img.shields.io/badge/failed-${FAILED}-red)
![Unknown](https://img.shields.io/badge/unknown-${UNKNOWN}-orange)
![Pass Rate](https://img.shields.io/badge/pass%20rate-${PASS_RATE}%25-${PASS_RATE_COLOR})

EOF
  cat "$TEMPLATE_DIR/resources.md" >> "$OUTPUT_FILE"
  cat "$TEMPLATE_DIR/flowchart.md" >> "$OUTPUT_FILE"

  cat >> "$OUTPUT_FILE" <<EOF

## Overall status

### ${PASS_RATE}% passing

\`${PROGRESS_BAR}\`

**${PASSED} of ${TOTAL} repositories passed QC validation** (${PASSED_CLEAN} clean, ${PASSED_OPTIONAL} with optional checks flagged).

| 📦 Processed repositories | ✅ Clean Pass | ⚠️ Passed (Optional Flags) | ❌ Failed | ⚠️ Unknown | 🛑 Invalid metadata |
|--------------------------:|--------------:|---------------------------:|----------:|-----------:|--------------------:|
| **${TOTAL}** | **${PASSED_CLEAN}** | **${PASSED_OPTIONAL}** | **${FAILED}** | **${UNKNOWN}** | **${INVALID}** |

## Repositories requiring attention

**${ATTENTION_TOTAL} repositories currently require attention.**

Showing up to ${ATTENTION_PREVIEW_COUNT} repositories, ordered by number of failed checks.

| Repository | Failed checks | Last validation |
|:-----------|--------------:|:----------------|
EOF
  cat "$ATTENTION_PREVIEW_FILE" >> "$OUTPUT_FILE"

  cat >> "$OUTPUT_FILE" <<EOF

<details>
<summary><strong>View all ${ATTENTION_TOTAL} repositories requiring attention</strong></summary>

<br>

| Repository | Failed checks | Details | Last validation |
|:-----------|--------------:|:--------|:----------------|
EOF
  cat "$ATTENTION_ALL_FILE" >> "$OUTPUT_FILE"

  cat >> "$OUTPUT_FILE" <<EOF

</details>

## Most common failed checks

Showing up to ${CHECK_PREVIEW_COUNT} of ${FAILED_CHECK_TYPE_COUNT} failed check types.

| QC check | Affected repositories |
|:---------|----------------------:|
EOF
  cat "$FAILED_CHECK_PREVIEW_FILE" >> "$OUTPUT_FILE"

  cat >> "$OUTPUT_FILE" <<EOF

<details>
<summary><strong>View all ${FAILED_CHECK_TYPE_COUNT} failed check types</strong></summary>

<br>

| QC check | Affected repositories |
|:---------|----------------------:|
EOF
  cat "$FAILED_CHECK_ROWS_FILE" >> "$OUTPUT_FILE"

  cat >> "$OUTPUT_FILE" <<EOF

</details>

## Most common optional checks flagged

Showing up to ${OPTIONAL_PREVIEW_COUNT} of ${OPTIONAL_CHECK_TYPE_COUNT} optional check types.

| QC check | Affected repositories |
|:---------|----------------------:|
EOF
  cat "$OPTIONAL_CHECK_PREVIEW_FILE" >> "$OUTPUT_FILE"

  cat >> "$OUTPUT_FILE" <<EOF

<details>
<summary><strong>View all ${OPTIONAL_CHECK_TYPE_COUNT} optional check types</strong></summary>

<br>

| QC check | Affected repositories |
|:---------|----------------------:|
EOF
  cat "$OPTIONAL_CHECK_ROWS_FILE" >> "$OUTPUT_FILE"

  cat >> "$OUTPUT_FILE" <<EOF

</details>

## Complete repository results

<details>
<summary><strong>View all ${TOTAL} repository results</strong></summary>

<br>

| Status | Repository | Failed checks | Optional checks | TAF | qcTAF | Last validation | Commit |
|:-------|:-----------|--------------:|----------------:|:----|:------|:----------------|:-------|
EOF
  cat "$REPORT_ROWS_FILE" >> "$OUTPUT_FILE"

  cat >> "$OUTPUT_FILE" <<EOF

</details>

EOF
  cat "$TEMPLATE_DIR/disclaimer.md" >> "$OUTPUT_FILE"
  cat >> "$OUTPUT_FILE" <<EOF
_Last generated at ${GENERATED_AT} from ${TOTAL} valid active metadata files. ${INVALID} invalid files were skipped._
EOF
}

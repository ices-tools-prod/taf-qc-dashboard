# Repository instructions

## Project purpose

This repository collects qcTAF results for ICES TAF repositories and turns them
into repository data and a Markdown dashboard. The validation itself runs in
the `ghcr.io/ices-tools-prod/taf-qc-validator:latest` container; this repository
orchestrates it, stores its JSON metadata, and generates views over that data.

## Commands

Run commands from the repository root.

### Generated files

- Install Python support: `python3 -m pip install -r requirements.txt`
- Run focused metadata and generation tests: `make test`
- Rebuild the dashboard: `make dashboard`
- Rebuild `master.json`: `make master`
- Archive repositories no longer listed in `json/repos.json`: `make archive`
- Preview history pruning: `make prune ARGS=--dry-run`
- Prune historical metadata: `make prune` (10 files per repository by default;
  override with `KEEP=<count>`)
- Refresh ICES stock mapping: `make mapping`
- Match repositories to the stock mapping: `make match`

`make dashboard` uses `scripts/dashboard`, and `make master` uses
`scripts/masterJsonScript`. `README.md` and `master.json` are generated outputs;
do not edit `README.md` directly. Dashboard copy belongs in
`scripts/dashboard` or `scripts/templates/`.

### Validation and JSON checks

There is no unit-test or lint framework in this repository. `make test` runs
the focused metadata-normalization and generation checks in `tests/metadata.sh`.

- Check Bash syntax: `bash -n scripts/*.sh scripts/dashboard scripts/masterJsonScript scripts/moveToArchive scripts/pruneHistory scripts/validate_repo.sh`
- Check Python syntax: `python3 -m compileall -q scripts/*.py`
- Check repository JSON inputs: `jq empty json/repos.json json/assessment/assessment_mapping.json master.json`
- Check generated dashboard: `METADATA_DIR=metadata README_FILE=/tmp/taf-dashboard.md bash scripts/dashboard`
- Check generated master JSON: `bash scripts/masterJsonScript && jq empty master.json`

To run qcTAF for one assessment, use R in that assessment repository:

```r
library(qcTAF)
qc("path/to/analysis")
```

To run one check instead of the full suite:

```r
qc.data.bib.valid("path/to/analysis")
```

The full local setup and check catalog are in `docs/running-qcTAF-locally.md`
and `docs/fixing-qcTAF-issues.md`.

## Architecture

- `json/repos.json` is the target repository list (`nameWithOwner`, `name`,
  `isPrivate`, `updatedAt`). `json/find-repo-script.md` documents how it is
  refreshed with `gh`.
- `.github/workflows/collect-metadata.yml` builds batches of 10 repositories,
  calls `scripts/validate_repo.sh` for each, and collects generated metadata
  artifacts. QC failures do not fail the batch job.
- `scripts/validate_repo.sh` clones one repository, computes a QC hash,
  skips validation when that hash matches existing `latest.json` unless forced,
  runs the validator Docker image, and stages `latest.json` plus a timestamped
  JSON file under `artifact/<repository>/`.
- `scripts/qc_hash.sh` defines the cache key: it hashes `DATA.bib`, top-level
  `*.R` files, and `initial/data` files under `boot/` or `bootstrap/`. It is the
  change detector for metadata refreshes.
- `metadata/<repository>/latest.json` is the active result; timestamped JSON
  files are history. `metadata/archive/` and all directories below it are
  excluded from dashboard and master aggregation.
- `scripts/dashboard` reads active `latest.json` files and regenerates
  `README.md`. It aggregates the metadata and delegates Markdown output to
  `scripts/dashboard_render.sh`; static prose is in `scripts/templates/`.
- `scripts/masterJsonScript` concatenates active `latest.json` files into the
  array in `master.json`. `scripts/metadata.jq` is the shared normalization
  contract for check fields used by the dashboard, master JSON, and validation
  summary.
- `.github/workflows/generate-dashboard.yml` and
  `.github/workflows/generate-master-json.yml` are separate generated-file
  workflows. Both use `.github/actions/commit-generated-file` to publish output.
  All workflows share the `qc-metadata` concurrency group.

## Metadata conventions

- One repository directory uses the `.name` field from `json/repos.json`
  (for example `2026_cod.27.22-24_assessment`), not `nameWithOwner`.
- Preserve `latest.json` and timestamped JSON history. Timestamped filenames
  are sanitized from the validator's timestamp.
- Metadata check fields may arrive as arrays or strings. New aggregation code
  must normalize `failed_checks`, `warning_checks`, and `passed_checks` safely.
- `passed == true` with warnings means "passed with optional flags";
  `passed == false` means failed; missing/invalid `passed` is unknown.
- `qc_hash`, `github_sha`, `timestamp`, `taf_version`, `qctaf_version`, and
  repository metadata are part of the cache/result contract; preserve fields
  when adapting validation output.

## Script conventions

- Shell scripts use `#!/usr/bin/env bash` and `set -euo pipefail`.
- Scripts should resolve repository-relative paths from their own location,
  especially `metadata/`, `json/`, and `scripts/templates/`.
- Use `jq` for JSON parsing and `find -print0`/NUL-safe processing where file
  names are involved.
- `validate_repo.sh` exit codes are meaningful: `10` is unchanged/skipped,
  `11` is failure before validation, and `12` is validator success without usable
  metadata. Other nonzero values are unexpected pipeline failures.
- `scripts/pruneHistory` never removes `latest.json` or `metadata/archive`.
- `scripts/moveToArchive` compares metadata directory names against `.name`
  values in `json/repos.json`.

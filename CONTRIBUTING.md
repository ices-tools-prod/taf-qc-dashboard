# Contributing

## Workflows (.github/workflows)
- `collect-metadata.yml`: validates repos in `json/repos.json`, writes `metadata/`.
- `generate-dashboard.yml`: builds `README.md` via `scripts/dashboard`.
- `generate-master-json.yml`: builds `master.json` via `scripts/masterJsonScript`.

All three push to the same branch and share the `qc-metadata` concurrency group.

## Scripts
Run from the repo root (see `Makefile`): `make dashboard`, `make master`,
`make archive`, `make prune` (retention, supports `ARGS=--dry-run`), and for stock mapping `make mapping` then `make match`
(needs `pip install -r requirements.txt`).

`README.md` is generated; edit `scripts/dashboard` or the static text in
`scripts/templates/`, not the README.

Per-repo validation lives in `scripts/validate_repo.sh` (with `scripts/qc_hash.sh`);
`collect-metadata.yml` only batches repos and calls it.

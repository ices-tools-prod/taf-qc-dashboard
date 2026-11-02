# Contributing

## Workflows (.github/workflows)
- `collect-metadata.yml`: validates repos in `json/repos.json`, writes `metadata/`.
- `generate-dashboard.yml`: builds `README.md` via `scripts/dashboard`.
- `generate-master-json.yml`: builds `master.json` via `scripts/masterJsonScript`.

All three push to the same branch and share the `qc-metadata` concurrency group.

## Scripts
Run from the repo root (see `Makefile`): `make dashboard`, `make master`,
`make archive`, and for stock mapping `make mapping` then `make match`
(needs `pip install -r requirements.txt`).

`README.md` is generated; edit `scripts/dashboard`, not the README.

.PHONY: dashboard master archive prune mapping match

dashboard:
	bash scripts/dashboard

master:
	bash scripts/masterJsonScript

archive:
	bash scripts/moveToArchive

# Keep newest KEEP (default 10) history files per repo. Try: make prune ARGS=--dry-run
prune:
	bash scripts/pruneHistory $(ARGS)

# Requires: pip install -r requirements.txt
mapping:
	python3 scripts/workinggrps.py

match:
	python3 scripts/match_repositories.py

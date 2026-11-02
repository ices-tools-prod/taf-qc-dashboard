.PHONY: dashboard master archive match

dashboard:
	bash scripts/dashboard

master:
	bash scripts/masterJsonScript

archive:
	bash scripts/moveToArchive

# Requires: pip install -r requirements.txt
mapping:
	python3 scripts/workinggrps.py

match:
	python3 scripts/match_repositories.py

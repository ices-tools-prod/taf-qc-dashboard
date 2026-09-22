import json
import re
from pathlib import Path

REPOS_PATH = Path("json/repos.json")
MAPPING_PATH = Path("output/assessment_mapping.json")

def normalize(value):
    s = str(value).lower()
    s = s.replace("ices-taf_", "")
    s = s.replace("ices-taf-", "")
    s = s.replace("ices-taf.", "")
    s = s.replace("assessment", "")
    s = s.replace("benchmark", "")
    s = s.replace("survey", "")
    s = s.replace("data", "")
    s = s.replace("_", "-").replace(".", "-")
    s = re.sub(r"[^a-z0-9]+", "-", s)
    s = re.sub(r"-+", "-", s).strip("-")
    return s

def load_repo_names(path):
    data = json.loads(path.read_text(encoding="utf-8"))
    names = []

    if isinstance(data, list):
        for item in data:
            if isinstance(item, dict):
                for key in ("name", "repo", "repository", "project", "slug"):
                    if item.get(key):
                        names.append(normalize(item[key]))
                        break
            else:
                names.append(normalize(item))

    elif isinstance(data, dict):
        # Common patterns: dict of repos or dict with "repositories"
        for key in data:
            names.append(normalize(key))

        for key in ("repositories", "repos", "items", "projects"):
            if key in data and isinstance(data[key], list):
                for item in data[key]:
                    if isinstance(item, dict):
                        for k in ("name", "repo", "repository", "project", "slug"):
                            if item.get(k):
                                names.append(normalize(item[k]))
                                break
                    else:
                        names.append(normalize(item))

    return list(dict.fromkeys([n for n in names if n]))

def load_mapping_names(path):
    data = json.loads(path.read_text(encoding="utf-8"))
    names = []

    if isinstance(data, dict):
        for key, value in data.items():
            names.append((normalize(key), key))
            if isinstance(value, dict):
                stock = value.get("stock")
                if stock:
                    names.append((normalize(stock), stock))

    return names

repo_names = load_repo_names(REPOS_PATH)
mapping_names = load_mapping_names(MAPPING_PATH)

matches = []
missing = []

for repo_name in repo_names:
    hit = None
    for norm_key, raw_key in mapping_names:
        if repo_name == norm_key or repo_name in norm_key or norm_key in repo_name:
            hit = raw_key
            break

    if hit:
        matches.append((repo_name, hit))
    else:
        missing.append(repo_name)

print("MATCHES:")
if matches:
    for repo_name, mapped in matches:
        print(f"  {repo_name} -> {mapped}")
else:
    print("  none")

print("\nMISSING:")
if missing:
    for item in missing:
        print(f"  {item}")
else:
    print("  none")

print(f"\n{len(matches)} matched out of {len(repo_names)} repo entries.")
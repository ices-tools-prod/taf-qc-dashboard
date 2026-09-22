import json
import re
from pathlib import Path

REPOS_PATH = Path(__file__).resolve().parent / "json/repos.json"
MAPPING_PATH = Path(__file__).resolve().parent / "output" / "assessment_mapping.json"
MATCHED_OUT = Path(__file__).resolve().parent / "matched_repositories_by_name.json"
UNMATCHED_OUT = Path(__file__).resolve().parent / "unmatched_repositories.json"


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


def repo_items(data):
    if isinstance(data, list):
        return data
    if isinstance(data, dict):
        if isinstance(data.get("repositories"), list):
            return data["repositories"]
        items = []
        for key, value in data.items():
            if isinstance(value, dict):
                value = {**value, "name": key}
            items.append(value)
        return items
    return []


def load_json(path: Path):
    if not path.exists():
        raise FileNotFoundError(f"Missing file: {path}")
    return json.loads(path.read_text(encoding="utf-8"))


repos = load_json(REPOS_PATH)
mapping = load_json(MAPPING_PATH)

matched = {}
unmatched = []

for repo in repo_items(repos):
    if not isinstance(repo, dict):
        continue

    repo_name = None
    for key in ("name", "repo", "repository", "project", "slug"):
        if repo.get(key):
            repo_name = repo[key]
            break
    if repo_name is None:
        continue

    repo_norm = normalize(repo_name)
    matched_info = None
    matched_key = None

    for map_key, info in mapping.items():
        if not isinstance(info, dict):
            continue

        map_norm = normalize(map_key)
        stock_norm = normalize(info.get("stock", ""))

        if (
            repo_norm == map_norm
            or repo_norm in map_norm
            or map_norm in repo_norm
            or repo_norm == stock_norm
            or repo_norm in stock_norm
            or stock_norm in repo_norm
        ):
            matched_key = map_key
            matched_info = info
            break

    if matched_info is not None:
        matched[repo_name] = {
            "repo_data": repo,
            "matched_mapping_key": matched_key,
            "stock": matched_info.get("stock"),
            "workingGroup": matched_info.get("expertGroup"),
            "assessmentGroup": matched_info.get("adviceDraftingGroup"),
            "raw_mapping": matched_info,
        }
    else:
        unmatched.append({
            "repo_name": repo_name,
            "repo_data": repo,
        })

MATCHED_OUT.write_text(json.dumps(matched, indent=2, ensure_ascii=False), encoding="utf-8")
UNMATCHED_OUT.write_text(json.dumps({"unmatched_repositories": unmatched}, indent=2, ensure_ascii=False), encoding="utf-8")

print(f"Matched repositories: {len(matched)}")
print(f"Unmatched repositories: {len(unmatched)}")
print(f"Saved matched output to: {MATCHED_OUT}")
print(f"Saved unmatched output to: {UNMATCHED_OUT}")
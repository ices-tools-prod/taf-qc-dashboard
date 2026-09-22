import json
from pathlib import Path

import requests

url = "https://sid.ices.dk/services/odata3/StockListDWs3?"
output_dir = Path(__file__).resolve().parent / "output"
output_dir.mkdir(exist_ok=True)
output_file = output_dir / "assessment_mapping.json"

response = requests.get(url, timeout=30)
response.raise_for_status()
data = response.json()

mapping = {}

for record in data.get("value", []):
    stock_key = record.get("StockKey")
    if stock_key is None:
        continue

    mapping[str(stock_key)] = {
        "stock": record.get("StockKeyLabel"),
        "expertGroup": record.get("ExpertGroup"),
        "adviceDraftingGroup": record.get("AdviceDraftingGroup"),
    }

with output_file.open("w", encoding="utf-8") as f:
    json.dump(mapping, f, indent=2, ensure_ascii=False)
    f.write("\n")

print(f"Created mapping for {len(mapping)} stocks at {output_file}")
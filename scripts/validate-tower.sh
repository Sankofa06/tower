#!/usr/bin/env bash
set -euo pipefail

root_dir="$(cd "$(dirname "$0")/.." && pwd)"
skill_dir="$root_dir/tower"

python3 /Users/blacbook-pro/.codex/skills/.system/skill-creator/scripts/quick_validate.py "$skill_dir"

for path in "$root_dir/README.md" "$root_dir/LICENSE" "$root_dir/landing-page/index.html" "$root_dir/landing-page/styles.css" "$root_dir/.github/workflows/pages.yml"; do
  test -s "$path"
done

if rg -n "TODO|TBD|placeholder" "$root_dir" --glob '!LICENSE' --glob '!scripts/validate-tower.sh'; then
  echo "Tower contains unfinished content." >&2
  exit 1
fi

echo "Tower structure is valid."

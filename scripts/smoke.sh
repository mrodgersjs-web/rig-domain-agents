#!/usr/bin/env bash
# Smoke check for rig-domain-agents: every agent spec parses, the catalog count
# matches the README claim, the MCP server compiles, and upstream credit is intact.
set -euo pipefail
cd "$(dirname "$0")/.."
python3 - <<'PY'
import pathlib, re, sys
root = pathlib.Path(".")
skip = {"strategy", ".github", ".rig", "mcp", "assets", "docs", "scripts"}
specs = [p for p in root.glob("*/**/*.md") if p.parts[0] not in skip]
bad = []
for p in specs:
    t = p.read_text(encoding="utf-8")
    m = re.match(r"^---\n(.*?)\n---\n", t, re.S)
    if not m or not re.search(r"^name:\s*\S", m.group(1), re.M) or not re.search(r"^description:\s*\S", m.group(1), re.M):
        bad.append(str(p))
claim = re.search(r"(\d+) Specialized Agent Role Specs", (root / "README.md").read_text(encoding="utf-8"))
lic = (root / "LICENSE").read_text(encoding="utf-8")
errors = []
if bad: errors.append(f"{len(bad)} specs missing name/description frontmatter: {bad[:5]}")
if not claim or int(claim.group(1)) != len(specs): errors.append(f"README claims {claim and claim.group(1)} specs, found {len(specs)}")
if "AgentLand Contributors" not in lic or "msitarzewski/agency-agents" not in lic: errors.append("upstream attribution missing from LICENSE")
compile((root / "mcp" / "server.py").read_text(encoding="utf-8"), "mcp/server.py", "exec")
print(f"specs={len(specs)} frontmatter_ok={len(specs)-len(bad)} readme_claim={claim and claim.group(1)} attribution=ok mcp_server=compiles")
if errors:
    print("SMOKE FAIL:", *errors, sep="\n  "); sys.exit(1)
print("SMOKE PASS")
PY

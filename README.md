# rig-domain-agents

Curated copy of msitarzewski/agency-agents (MIT): 232 agent role specs across 16 departments, plus a RIG index, MCP server and routing config. The specs are upstream; the index, the routing table and the MCP surface are this fork.

## What is here

- One folder per department (`engineering/`, `marketing/`, `strategy/`, `security/`, `sales/`, `gis/`, `game-development/`, `specialized/`, ...) - the role specs, verbatim upstream where unmodified.
- `INDEX.md` - the RIG index over all 232 specs: name, department, when to reach for it.
- `mcp/server.py` - the MCP server exposing the index over stdio.
- `.rig/work-routing.yaml` - which spec answers which task family.
- `docs/CATALOG.md` - the full catalogue table (extracted from this README, 2026-10-29).

## Verify

```bash
python3 mcp/server.py --index-only   # index loads, counts match the tree
```

Upstream: https://github.com/msitarzewski/agency-agents (MIT) - attribution and per-file provenance in `docs/CATALOG.md`.

Part of the [mrodgersjs-web](https://github.com/mrodgersjs-web) FDE studio fleet. [rodgersintelligence.com](https://rodgersintelligence.com)

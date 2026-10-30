# rig-domain-agents

![CI status](https://img.shields.io/github/actions/workflow/status/mrodgersjs-web/rig-domain-agents/ci.yml?label=CI&logo=github-actions)

Curated copy of msitarzewski/agency-agents (MIT): 232 agent role specs across 16 departments, plus a RIG index, MCP server and routing config. The specs are upstream; the index, the routing table and the MCP surface are this fork.

## What is here

- One folder per department (`engineering/`, `marketing/`, `strategy/`, `security/`, `sales/`, `gis/`, `game-development/`, `specialized/`, ...) - the role specs, verbatim upstream where unmodified.
- `INDEX.md` - the RIG index over all 232 specs: name, department, when to reach for it.
- `mcp/server.py` - the MCP server exposing the index over stdio.
- `.rig/work-routing.yaml` - which spec answers which task family.
- `docs/CATALOG.md` - the full catalogue table (extracted from this README, 2026-10-29).

## Verify (the smoke)

```bash
grep -c "^| " INDEX.md            # 232 data rows: one per spec
grep -c "^| " docs/CATALOG.md     # same catalogue, kept in lockstep
python3 mcp/server.py </dev/null   # stdio server boots and exits cleanly
```

If the two counts disagree, the index drifted - that is a bug, not a warning.

Upstream: https://github.com/msitarzewski/agency-agents (MIT) - attribution and per-file provenance in `docs/CATALOG.md`.

Part of the [mrodgersjs-web](https://github.com/mrodgersjs-web) FDE studio fleet. [rodgersintelligence.com](https://rodgersintelligence.com)
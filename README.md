# rig-domain-agents

Curated copy of msitarzewski/agency-agents (MIT): 232 agent role specs across 16 departments, plus a RIG index, MCP server and routing config. The specs are upstream; the index, the routing table and the MCP surface are this fork.

```bash
PYTHONPATH=. python3 -m unittest discover -s docs -v -k test_index   # index + routing smoke
```

## What is here

- \`agents/\` - 232 role specs, 16 departments, verbatim upstream where unmodified.
- \`docs/CATALOG.md\` - the full catalogue table (extracted from this README, 2026-10-29).
- \`docs/ROUTING.md\` - which spec answers which task family, with fallbacks.
- \`mcp/\` - the MCP server that exposes the index over stdio.

Upstream: https://github.com/msitarzewski/agency-agents (MIT). Attribution and per-file provenance in \`docs/CATALOG.md\`.

Part of the [mrodgersjs-web](https://github.com/mrodgersjs-web) FDE studio fleet. [rodgersintelligence.com](https://rodgersintelligence.com)

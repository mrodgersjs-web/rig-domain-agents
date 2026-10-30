# RIG Domain Agents — 232 Specialized Agent Role Specs

```bash
PYTHONPATH=. python3 -m unittest discover -s docs -v -k test_index   # index + routing smoke
```


[![smoke](https://img.shields.io/github/actions/workflow/status/mrodgersjs-web/rig-domain-agents/smoke.yml?branch=main&label=smoke)](https://github.com/mrodgersjs-web/rig-domain-agents/actions/workflows/smoke.yml)

> **Attribution.** The agent specs in this repository come from [msitarzewski/agency-agents](https://github.com/msitarzewski/agency-agents) (MIT License, © 2025 AgentLand Contributors). This repository is a curated copy for use inside the RIG agent stack. The RIG additions are `INDEX.md`, an MCP server (`mcp/server.py`), `AGENTS.md` and the routing and governance files under `.rig/`. Credit for the specs themselves belongs to the upstream authors.

A curated library of 232 domain-expert agent role specifications, organized into 16 professional departments plus a strategy/orchestration division. Each spec is a self-contained agent persona — identity, mission, workflows, deliverables, and success criteria — designed to route a piece of work to a specialist instead of a generic assistant.

Every agent spec follows the same contract: a YAML frontmatter block (`name`, `description`, `color`, `emoji`, `vibe`) followed by a Markdown body that defines the agent's identity, core mission, boundaries (what it will and won't own), trigger conditions (when to activate it instead of a different specialist), and concrete implementation guidance — code patterns, frameworks, checklists, and communication style. They are written to be dropped directly into an agent harness (Claude Code, Codex, Hermes, or any tool that reads Markdown/YAML personas) with no further editing.


**Verify:** `bash scripts/smoke.sh` checks that all 232 specs carry name and description frontmatter, that the count matches this README, that the MCP server compiles and that the upstream credit in LICENSE is intact.

The full role catalogue (232 agents, 16 departments) lives in [docs/CATALOG.md](docs/CATALOG.md), generated and diff-checked in CI.

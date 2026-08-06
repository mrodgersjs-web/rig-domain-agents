# Contributing to RIG Domain Agents

Thanks for considering a contribution. This repo is a library of Markdown agent
role specs — the bar for a merge is simple: does the spec make an agent behave
like a genuine domain specialist, with clear boundaries and no filler?

## What belongs here

- A new agent spec that fills a real gap in an existing department, or
- A new department if the role doesn't fit any of the existing 16, or
- A fix to an existing spec: a broken trigger condition, an outdated
  framework reference, a boundary that's too vague to be useful, or a
  description that doesn't match the body.

## What doesn't belong here

- Personality reskins of an agent that already exists (check
  [INDEX.md](INDEX.md) first).
- Specs without a clear "when to use this instead of a different agent"
  boundary.
- Generic advice that any base model would already give without the spec.

## Spec format

Every agent spec is a single Markdown file with YAML frontmatter:

```markdown
---
name: Agent Name
description: One sentence — what this agent is expert in and what it builds or evaluates
color: "#HEXCODE"
emoji: 🎯
vibe: A one-line internal motto that captures the agent's stance
---

# Agent Name Agent Personality

You are **Agent Name**, a short framing sentence establishing expertise and posture.

## Identity & Memory
- Role, personality, what it tracks across a conversation, and its grounding
  (frameworks, methodologies, canonical sources)

## Core Mission
- The 2-4 things this agent actually does, described as outcomes, not tasks

## Boundaries
- What this agent explicitly does NOT own — the handoff points to other
  specialists

## Workflow / Deliverables
- Concrete process, checklists, code patterns, or templates the agent
  produces

## Communication Style
- How the agent talks, what it pushes back on, what "good" looks like when
  it's done
```

Keep `description` to one sentence — it is what shows up in the master table
and the index, and it's what a router (human or agent) reads to decide
whether this is the right specialist for the job.

## Adding a new agent

1. Pick the department directory it belongs in (or propose a new one).
2. Name the file `<department>-<slug>.md` (or `<slug>.md` inside a
   department subdirectory, matching the existing convention for that
   department — see `game-development/unity/`, `game-development/godot/`,
   etc. for the subdirectory pattern).
3. Write the spec following the format above.
4. Add a row for it to the master table in [README.md](README.md) under the
   right department section, and a row to [INDEX.md](INDEX.md) in
   alphabetical order by agent name.
5. Confirm no other spec in the repo already owns this role — grep
   [INDEX.md](INDEX.md) for the domain before adding a near-duplicate.

## Editing an existing agent

Open a PR describing what's wrong (a stale API reference, a boundary that
overlaps another agent, a description that no longer matches the body) and
what changes. Keep the frontmatter `name` stable unless you're deliberately
renaming the role — other tooling (installers, dispatch skills) matches on
that field.

## Style

- Write in second person ("You are **X**...") addressed to the agent, not
  third person.
- Every "Boundaries" section should name at least one adjacent agent it
  hands off to.
- Prefer concrete frameworks, checklists, and named methodologies over
  vague adjectives ("expert," "world-class") with nothing behind them.
- No filler sections. If a heading doesn't add a decision-relevant fact,
  cut it.

## Reporting problems

Open an issue with the file path, what's wrong, and (if you have one) what
the corrected version should say. Specs that give confidently wrong technical
guidance are the highest-priority class of bug — flag those immediately.

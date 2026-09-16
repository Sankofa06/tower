# Tower

Tower is a compact operating skill for ambitious agent work: it frames the initiative, routes models and personas by decision value, and keeps discovery, implementation, verification, and delivery from collapsing into one opaque stream.

[Project site](https://sankofa06.github.io/tower/) · [MIT License](LICENSE)

## What it does

- Creates a minimal commission before an initiative expands.
- Treats model choice and reasoning effort as a deliberate talent budget.
- Gives personas stable, inspectable accountability contracts.
- Uses phase gates to separate evidence, decisions, builds, acceptance, and delivery.
- Maintains a concise control view for a portfolio of active initiatives.

Tower is not a project architecture, a release tool, or a generic replacement for normal task execution. It works alongside repository instructions and specialized skills.

## Install globally

Copy the `tower/` directory into `~/.codex/skills/tower/`, then invoke it explicitly with `$tower` or let Codex select it for qualifying program work.

## The operating idea

```text
brief → bounded evidence → decision contract → exclusive build → verification → acceptance → authorized delivery
```

Use economical capacity to widen evidence. Use stronger reasoning to narrow decisions. Spend implementation capacity only after the relevant decision is frozen.

## Validate and preview

```sh
./scripts/validate-tower.sh
python3 -m http.server 8000 --directory landing-page
```

The repository’s GitHub Actions workflow publishes `landing-page/` after an authorized push to `main`.

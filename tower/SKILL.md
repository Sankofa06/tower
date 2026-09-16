---
name: tower
description: Frame multi-stage initiatives, route models and personas by value, and maintain phase gates and a compact portfolio view. Use for programs, multi-agent work, deliberate token budgeting, or workflow retrospectives; do not use for ordinary scoped tasks.
---

# Tower

Turn an ambitious request into a small, inspectable commission before the work expands. Tower complements project-specific development skills and governance frameworks; it does not replace them or authorize external actions.

## Start with a commission

Before assigning workers or editing, state the smallest useful control record:

- Outcome and observable definition of done.
- Non-goals and protected behavior.
- Current phase: discovery, decision, implementation, verification, or delivery.
- Authority boundary and the next decision that belongs to the user.
- A single source-of-truth artifact and an owner for each shared write set.

Do not turn a short task into a program. For ordinary work, say that Tower is unnecessary and proceed normally.

## Route talent by decision value

Choose a model and reasoning level after the work is classified. Respect an explicit user choice unless it would violate a repository rule or an authority boundary.

| Lane | Typical work | Default allocation |
|---|---|---|
| Scout | bounded evidence gathering, source checks, code discovery, monitoring | economical model, low or medium reasoning |
| Builder | narrow implementation, focused audit, test repair | implementation model, medium reasoning |
| Synthesizer | reconcile evidence, select tradeoffs, shape a plan | stronger model, high reasoning |
| Decider | irreversible architecture, cross-system contract, release-critical review | strongest available model, high reasoning |
| Critic | independent acceptance against a frozen artifact | fresh context, reasoning proportional to consequence |

Spend inexpensive capacity to widen evidence, stronger reasoning to narrow decisions, and implementation capacity only after the relevant decision is frozen. A costly lane must produce a decision, contract, or acceptance result; it must not repeat unbounded exploration.

## Use personas as accountability contracts

Assign a persona only when it has one inspectable deliverable or gate. A persona may have a name and voice, but its role contract is primary:

- **Scout:** evidence brief with sources and explicit unknowns; makes no product decision.
- **Builder:** bounded write set plus focused verification; cannot accept consequential work.
- **Integrator:** owns shared seams, artifact identity, and the canonical handoff.
- **Critic:** evaluates the frozen candidate from the commission and evidence, without builder rationale.
- **Release captain:** owns the verification ledger and delivery readiness, never upstream scope.

Keep a persona in one role within a program. Do not create duplicate research lanes unless their questions, sources, or acceptance criteria differ materially.

## Establish gates

Use only gates warranted by risk, but preserve their order:

1. **Discovery:** evidence briefs answer bounded questions; stop when the decision can be made.
2. **Decision:** publish one implementation contract with scope, non-goals, owners, and acceptance criteria.
3. **Implementation:** builders work in exclusive write sets; shared surfaces have one owner.
4. **Verification:** record focused checks and runtime evidence against one candidate identity.
5. **Acceptance:** a fresh critic or the owner accepts, requests fixes, or blocks.
6. **Delivery:** confirm the exact external effect separately; do not infer release authority from implementation authority.

Do not overlap a later phase with an unresolved earlier gate unless the overlap is explicitly low-risk and has no shared write set.

## Maintain the control view

For more than one active initiative, report this compact table at meaningful transitions:

| Initiative | Phase | Owner | Next decision | Blocker | Evidence/artifact |
|---|---|---|---|---|---|

Cap work in progress according to the user’s available attention and compute. Call out when another active implementation or release lane would make the plan less observable. Do not count waiting monitors as builders.

At completion, provide: achieved outcome, exact artifact, verification state, remaining user decision, and one reusable lesson worth retaining. Do not save raw conversations, secrets, private infrastructure, or unsupported preference as memory.

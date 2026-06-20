# lattice-root

This is a **lattice node** — the genesis. It holds one `prompt.md` (a small thing to build) and the
work that answers it. Forks of this repo are nodes too.

> **This repo is data, not a program. Don't run it directly.**
> It carries no `CLAUDE.md`, no `.claude/`, no build scripts you're meant to execute. To play the
> game, use the **lattice control** — a separate, trusted harness you clone once:
>
> **https://github.com/barelyworkingcode/lattice**

## How it works

A node is content; the harness is separate. You run the control, and it treats this node as
untrusted data — reading the `prompt.md`, building the artifact in a sandbox, and PRing it back.
That split is the whole security idea: the code you run never comes from a node. See the control's
[`SECURITY.md`](https://github.com/barelyworkingcode/lattice/blob/HEAD/SECURITY.md).

## To play

1. Clone the control: `gh repo clone barelyworkingcode/lattice && cd lattice`
2. `/pick-node` a fork (not this read-only genesis) and `/run-prompt` it.
3. `/submit-pr` into that node, or `/seed-node` to start your own.

## This genesis takes no PRs

`lattice-root` is read-only — a GitHub Action auto-closes PRs opened here and points you to fork
instead. Contributions belong in the fork field, not piled on the root. (Every fork is a real node
and accepts PRs normally.)

## License

[MIT](./LICENSE) — © lattice contributors.

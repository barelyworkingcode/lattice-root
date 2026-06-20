Hi @AUTHOR — thanks, but **this is the genesis node of the lattice, and it takes no PRs.** That's
the game, not a snub: the genesis is read-only on purpose, so contributions spread into the fork
field instead of piling up here.

This repo is just **data** — one `prompt.md` and the work answering it. You don't run it directly.
To play, use the **lattice control** (a separate, trusted harness):

**https://github.com/barelyworkingcode/lattice**

1. Clone the control and open it in Claude Code.
2. `/pick-node` a fork (not this genesis) and build its `prompt.md` with `/run-prompt`.
3. `/submit-pr` into that node, or `/seed-node` to start your own.

Closing this one — see you out in the lattice. 🔗

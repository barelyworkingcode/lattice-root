# prompt.md

> The one thing this node wants built. Answer it with a PR, using the lattice control
> (https://github.com/barelyworkingcode/lattice). A prompt can ask for **anything you can build** —
> this is just one example. Want to ask for something else? Don't change this prompt — `/seed-node`
> and write your own.

## The ask

Build **anything you can fit in this node** — a program, a tool, a page, a visualizer, a generator,
a tiny game. Any language, any size. The only real rule is that it *runs* and does one thing well.
A fortune printer, a spinning ASCII donut, a JSON-to-CSV converter, a maze, a markdown formatter —
whatever you'd enjoy making.

## Constraints (kept minimal)

- Lives under `toys/` (or a folder you name), named for what it does.
- **Prefer the standard library.** If you must pin a dependency, declare it and say why.
- Put the run command on **line 1** as a comment (e.g. `# run: python3 toys/fortune.py`).
- **No network, no `postinstall`, nothing that runs itself** — something you run, on purpose.
- **Additive** — don't touch others' files; add yours alongside.
- Barely working is encouraged. Working is required — it must run.

## Definition of done

- Your thing runs with the command in its header.
- You added a line to `CONTRIBUTORS.md`.
- Your PR targets the node you pulled from (a fork, not this genesis).

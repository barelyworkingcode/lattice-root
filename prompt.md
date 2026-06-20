# prompt.md

> The one thing this node wants built. Answer it with a PR, using the lattice control
> (https://github.com/barelyworkingcode/lattice). Want something else? Don't change this prompt —
> `/seed-node` and write your own.

## The ask

Add **one tiny terminal toy** to the `toys/` folder.

A toy is a single self-contained script — any language — that does one small delightful thing when
you run it. A fortune printer. A spinning ASCII donut. A dad-joke generator. A tiny maze. Whatever
makes you smile.

## Constraints

- **One file**, in `toys/`, named after what it does (`toys/fortune.py`, `toys/donut.c`).
- **No dependencies** beyond the language's standard library.
- **Under ~80 lines.** Barely working is encouraged. Working is required — it must run.
- Put the run command on **line 1** as a comment (e.g. `# run: python3 toys/fortune.py`).
- **No build scripts, no network, no `postinstall`.** A toy you run, not a thing that runs itself.
- **Don't touch other toys.** Add yours alongside.

## Definition of done

- `toys/<your-toy>` runs with the command in its header.
- You added a line to `CONTRIBUTORS.md`.
- Your PR targets the node you pulled from (a fork, not this genesis).

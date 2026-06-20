# prompt.md
Build a complete Snake game as a single standalone HTML file with inline CSS and inline JavaScript.

Requirements:
1. No external libraries, no separate files, no CDN imports.
2. Use a canvas-based grid game board.
3. Add a top HUD showing:
   - Current score
   - Current snake length
   - Status: Ready / Running / Paused / Game Over
4. Controls:
   - Arrow keys and WASD to move
   - Space to start and pause/resume
   - Enter to restart after game over
5. Core rules:
   - Snake dies on wall collision
   - Snake dies on self-collision
   - Green block: snake grows by 1, score increases by 10
   - Red block: snake length becomes floor(current_length / 2), minimum 1; score becomes floor(current_score / 2), minimum 0
   - Keep one green block and one red block on the board at all times
   - Never spawn food on the snake
6. Prevent illegal 180-degree direction reversals.
7. Show a centered overlay for:
   - Start screen
   - Pause screen
   - Game over screen with final score
8. Include a visible restart button.
9. Make the visuals polished:
   - Dark theme
   - Snake with rounded segments or soft edges
   - Green and red food clearly distinct
   - Clean typography
   - Subtle animations or glow
10. The game must be fully playable by opening the HTML file locally in a browser.

Implementation details:
- Organize the JavaScript into clear functions such as initGame, updateGame, drawGame, spawnFood, handleInput, checkCollisions, applyGreenFood, applyRedFood, and gameOver.
- Use requestAnimationFrame or a timed loop with stable movement timing.
- Ensure red food never breaks the game when the snake is very short.
- Keep the code readable and reasonably commented.

Output rules:
- Return only the final complete HTML document.
- Do not include explanation before or after the code.

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

#!/usr/bin/env bash
# run: bash toys/fortune.sh
# made-with: Claude Code (Opus 4.8)
# The seed toy. Prints a random barely-wise thing. Add your own toy alongside it.
fortunes=(
  "barely working is still working."
  "the mess is the point."
  "fork it and find out."
  "someone, somewhere, is building your prompt right now."
  "ship the smallest thing that runs."
  "every node was once a fork that kept going."
)
echo "🥠 ${fortunes[$((RANDOM % ${#fortunes[@]}))]}"

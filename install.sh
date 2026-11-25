#!/bin/bash

# P2P Copywriter - install script (Mac/Linux)
# Copies the skill folders into ~/.claude/skills. Re-run after `git pull` to update.

set -e

CLAUDE_DIR="$HOME/.claude/skills"
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

SKILLS=("p2p" "p2p-write" "p2p-review" "p2p-research" "p2p-email" "p2p-ads" "p2p-vsl" "p2p-landing" "p2p-reels")

echo "P2P Copywriter kurulumu basliyor..."
mkdir -p "$CLAUDE_DIR"

for skill in "${SKILLS[@]}"; do
  if [ -d "$SCRIPT_DIR/$skill" ]; then
    rm -rf "${CLAUDE_DIR:?}/$skill"
    cp -R "$SCRIPT_DIR/$skill" "$CLAUDE_DIR/$skill"
    echo "  Kuruldu: $skill"
  fi
done

echo ""
echo "Kurulum tamamlandi. Claude Code'u yeniden baslatin ve /p2p komutunu deneyin."

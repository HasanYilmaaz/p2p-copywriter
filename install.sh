#!/bin/bash

# P2P Copywriter - Kurulum Scripti (Mac/Linux)

set -e

AGENTS_DIR="$HOME/.agents/skills"
CLAUDE_DIR="$HOME/.claude/skills"
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

SKILLS=("p2p" "p2p-write" "p2p-review" "p2p-research" "p2p-email" "p2p-ads" "p2p-vsl" "p2p-landing")

echo "P2P Copywriter Kurulumu Basliyor..."
echo ""

# Dizinleri olustur
mkdir -p "$AGENTS_DIR"
mkdir -p "$CLAUDE_DIR"

# Skill dosyalarini kopyala
for skill in "${SKILLS[@]}"; do
  if [ -d "$SCRIPT_DIR/$skill" ]; then
    echo "  Kopyalaniyor: $skill"
    cp -r "$SCRIPT_DIR/$skill" "$AGENTS_DIR/"
  fi
done

# Symlink'leri olustur
for skill in "${SKILLS[@]}"; do
  if [ -d "$AGENTS_DIR/$skill" ]; then
    ln -sf "$AGENTS_DIR/$skill" "$CLAUDE_DIR/$skill"
    echo "  Symlink olusturuldu: $skill"
  fi
done

echo ""
echo "Kurulum tamamlandi!"
echo ""
echo "Simdi Claude Code'u yeniden baslatin ve su komutlari deneyin:"
echo "  /p2p            - Ana metodoloji hub'i"
echo "  /p2p-write      - Copy yazma"
echo "  /p2p-review     - Copy analiz"
echo "  /p2p-research   - Hedef kitle arastirmasi"
echo "  /p2p-email      - Email yazma + sistem"
echo "  /p2p-ads        - Reklam yazma"
echo "  /p2p-vsl        - VSL scripti"
echo "  /p2p-landing    - Landing page"

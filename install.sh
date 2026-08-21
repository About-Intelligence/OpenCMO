#!/usr/bin/env bash
# OpenCMO installer — https://github.com/About-Intelligence/OpenCMO
set -euo pipefail

REPO="https://github.com/About-Intelligence/OpenCMO.git"
NAME="open-cmo"

# --project installs into ./.claude/skills, otherwise ~/.claude/skills
if [ "${1:-}" = "--project" ]; then
  BASE="$(pwd)/.claude/skills"
else
  BASE="$HOME/.claude/skills"
fi
DEST="$BASE/$NAME"

command -v git >/dev/null 2>&1 || { echo "git is required but not installed." >&2; exit 1; }

if [ -d "$DEST/.git" ]; then
  echo "Updating $DEST"
  git -C "$DEST" pull --ff-only --quiet
  echo "✓ OpenCMO updated"
else
  [ -e "$DEST" ] && { echo "$DEST already exists and is not a git clone. Move it first." >&2; exit 1; }
  mkdir -p "$BASE"
  echo "Installing to $DEST"
  git clone --depth 1 --quiet "$REPO" "$DEST"
  echo "✓ OpenCMO installed"
fi

cat <<'EOF'

Ask your agent something like:
  "Should we turn on Google Ads? We're an AI SaaS just past PMF."

Other agents (Cursor, Codex): point your rules at SKILL.md in that folder.
EOF

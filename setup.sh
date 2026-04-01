#!/bin/bash
set -e

KIT_DIR="$HOME/ai-shortform-kit"

# ===================================================================
# ai-shortform-kit setup script
# Creates the full short-form video script writing workspace
# ===================================================================

# Backup existing installation
if [ -d "$KIT_DIR" ]; then
  BACKUP_DIR="$HOME/ai-shortform-kit-backup-$(date +%Y%m%d-%H%M%S)"
  echo "Existing ai-shortform-kit found. Backing up to: $BACKUP_DIR"
  mv "$KIT_DIR" "$BACKUP_DIR"
fi

echo "Creating ai-shortform-kit workspace..."

# -------------------------------------------------------------------
# Create directory structure
# -------------------------------------------------------------------
mkdir -p "$KIT_DIR/.claude/skills/digest-brand"
mkdir -p "$KIT_DIR/.claude/skills/persona-capture"
mkdir -p "$KIT_DIR/.claude/skills/add-creator"
mkdir -p "$KIT_DIR/.claude/skills/script/templates"
mkdir -p "$KIT_DIR/.claude/skills/batch-scripts"
mkdir -p "$KIT_DIR/.claude/skills/research-trends"
mkdir -p "$KIT_DIR/.claude/agents"
mkdir -p "$KIT_DIR/identity/video-samples"
mkdir -p "$KIT_DIR/identity/brand-document-original"
mkdir -p "$KIT_DIR/identity/reference-creators"
mkdir -p "$KIT_DIR/content/my-content/scripts/drafts"
mkdir -p "$KIT_DIR/content/my-content/scripts/published"

# -------------------------------------------------------------------
# Create empty identity files (onboarding mode detection)
# -------------------------------------------------------------------
touch "$KIT_DIR/identity/brand-profile.md"
touch "$KIT_DIR/identity/persona-profile.md"

# -------------------------------------------------------------------
# Note: In the full version, all skill files, templates, agents,
# and supporting content would be created inline via heredocs here.
# For the full content, clone the repository instead:
#   git clone https://github.com/[owner]/ai-shortform-kit.git ~/ai-shortform-kit
# -------------------------------------------------------------------

echo ""
echo "================================================"
echo "  ai-shortform-kit workspace created!"
echo "  Location: $KIT_DIR"
echo ""
echo "  Next steps:"
echo "  1. Open Claude Code"
echo "  2. Navigate to $KIT_DIR"
echo "  3. Claude will walk you through setup"
echo "================================================"

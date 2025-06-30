#!/bin/sh

CONFIG_DIR="${XDG_CONFIG_HOME:-$HOME/.config}/lazygit"
CONFIG_FILE="$CONFIG_DIR/config.yml"

mkdir -p "$CONFIG_DIR"

if grep -q "showAllBranchReflogs" "$CONFIG_FILE" 2>/dev/null; then
  sed -i 's/showAllBranchReflogs:.*/showAllBranchReflogs: true/' "$CONFIG_FILE"
else
  printf "\ngit:\n  showAllBranchReflogs: true\n" >> "$CONFIG_FILE"
fi

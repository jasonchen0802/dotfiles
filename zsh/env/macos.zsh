#!/usr/bin/env zsh

# +--------+
# | Locale |
# +--------+

export LANG=zh_TW.UTF-8

# +------+
# | Path |
# +------+

typeset -U path

path=(
  "$HOME/.local/bin"
  "/opt/homebrew/bin"
  "/opt/homebrew/sbin"
  $path
)

export PATH

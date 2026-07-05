#!/usr/bin/env zsh

# +--------+
# | Locale |
# +--------+

export LANG=en_US.UTF-8

# +------+
# | Path |
# +------+

typeset -U path

path=(
  "$HOME/.local/bin"
  $path
)

export PATH

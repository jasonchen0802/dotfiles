#!/usr/bin/env zsh

# +-----+
# | Git |
# +-----+

# dotfiles' bare repository
alias dotfile="/opt/homebrew/bin/git --git-dir=$XDG_CONFIG_HOME/.dotfiles/ --work-tree=$XDG_CONFIG_HOME"

# +-----+
# | Bat |
# +-----+

alias cat="bat"

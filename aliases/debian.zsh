#!/usr/bin/env zsh

# +--------+
# | System |
# +--------+

alias shutdown="sudo shutdown now"
alias reboot="sudo reboot"
alias update="sudo apt update && sudo apt dist-upgrade"

# +-----+
# | Git |
# +-----+

# dotfiles' bare repository
alias dotfile="/usr/bin/git --git-dir=$XDG_CONFIG_HOME/.dotfiles/ --work-tree=$XDG_CONFIG_HOME"

# +-----+
# | Bat |
# +-----+

alias cat="batcat"

#!/usr/bin/env zsh

# +----+
# | ls |
# +----+

alias l="ls -lah --color=auto"

# +------+
# | wget |
# +------+

alias wget=wget --hsts-file="$XDG_STATE_HOME/wget/.wget_history"
mkdir -p $XDG_STATE_HOME/wget

# +--------+
# | Neovim |
# +--------+

alias vim="nvim"

# +-----+
# | Git |
# +-----+

# Status
alias gs="git status"
alias gd="git diff"

# Branch
alias gb="git branch"
alias gcb="git checkout -b"

# Commit
alias ga="git add"
alias gc="git commit"
alias gcm="git commit -m"
alias gl="got log"
alias glo="git log --oneline --decorate"

# Remote
alias gpl="git pull"
alias gph="git push origin"

# dotfiles' bare repository
alias dotfile="/usr/bin/git --git-dir=$XDG_CONFIG_HOME/.dotfiles/ --work-tree=$XDG_CONFIG_HOME"

# +--------+
# | docker |
# +--------+

alias dsp="docker system prune --all"
alias dps="docker ps --format 'table {{.ID}}\t{{.Names}}\t{{.Status}}\t{{.Image}}\t{{.Size}}'"

# Docker compose
alias dcp="docker compose pull"
alias dcu="docker compose up -d"
alias dcd="docker compose down"
alias dcdu="docker compose down && docker compose up -d"

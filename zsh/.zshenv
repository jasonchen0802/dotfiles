#!/usr/bin/env zsh

#  _____                                                              _____ 
# ( ___ )------------------------------------------------------------( ___ )
#  |   |                                                              |   | 
#  |   |    _____  ___   _________  ____  _  ____  ________  ________ |   | 
#  |   |   / __/ |/ / | / /  _/ _ \/ __ \/ |/ /  |/  / __/ |/ /_  __/ |   | 
#  |   |  / _//    /| |/ // // , _/ /_/ /    / /|_/ / _//    / / /    |   | 
#  |   | /___/_/|_/_|___/___/_/|_|\____/_/|_/_/ _/_/___/_/|_/ /_/     |   | 
#  |   |  | | / / _ | / _ \/  _/ _ | / _ )/ /  / __/ __/              |   | 
#  |   |  | |/ / __ |/ , _// // __ |/ _  / /__/ _/_\ \                |   | 
#  |   |  |___/_/ |_/_/|_/___/_/ |_/____/____/___/___/                |   | 
#  |___|                                                              |___| 
# (_____)------------------------------------------------------------(_____)


# +-----+
# | XDG |
# +-----+

export XDG_CONFIG_HOME="${XDG_CONFIG_HOME:-$HOME/.config}"
export XDG_CACHE_HOME="${XDG_CACHE_HOME:-$HOME/.cache}"
export XDG_DATA_HOME="${XDG_DATA_HOME:-$HOME/.local/share}"
export XDG_STATE_HOME="${XDG_STATE_HOME:-$HOME/.local/state}"

# +--------+
# | Editor |
# +--------+

export EDITOR="nvim"
export VISUAL="nvim"

# +-----+
# | Zsh |
# +-----+

export ZDOTDIR="$XDG_CONFIG_HOME/zsh"
export ZPLUGIN="$ZDOTDIR/plugins"
export ZSH_COMPDUMP="$XDG_CACHE_HOME/zsh/.zcompdump"
export HISTFILE="$XDG_STATE_HOME/shell/.zsh_history"
mkdir -p $XDG_STATE_HOME/shell
export HISTSIZE=1000
export SAVEHIST=1000

case "$(uname -s)" in
    Linux)
        source "$ZDOTDIR/env/debian.zsh"
        ;;
    Darwin)
        source "$ZDOTDIR/env/macos.zsh"
        ;;
esac

# +-----+
# | Git |
# +-----+

export GIT_CONFIG_GLOBAL="$XDG_CONFIG_HOME/git/.gitconfig"

# +------+
# | pipx |
# +------+

export PIPX_HOME="$XDG_DATA_HOME/pipx"
export PIPX_BIN_DIR="$HOME/.local/bin"

# +---------+
# | Ansible |
# +---------+

export ANSIBLE_HOME="$XDG_DATA_HOME/ansible"

# +------+
# | Less |
# +------+

export LESSHISTFILE="$XDG_STATE_HOME/less/.less_history"
mkdir -p $XDG_STATE_HOME/less

# +------+
# | Bash |
# +------+

export BASH_ENV="$XDG_CONFIG_HOME/bash/.bashrc"

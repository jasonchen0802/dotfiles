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


# +--------+
# | Locale |
# +--------+

export LANG=zh_TW.UTF-8

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
export HISTFILE="$ZDOTDIR/.zsh_history"
export HISTSIZE=1000
export SAVEHIST=1000

# +------+
# | Path |
# +------+

export PATH="$XDG_CONFIG_HOME/local/bin:/usr/local/bin:/usr/bin:$PATH"

# +-----+
# | Git |
# +-----+

export GIT_CONFIG_GLOBAL="$XDG_CONFIG_HOME/git/.gitconfig"

# +------+
# | pipx |
# +------+

export PIPX_HOME="$XDG_DATA_HOME/pipx"
export PIPX_BIN_DIR="$XDG_CONFIG_HOME/local/bin"

# +---------+
# | Ansible |
# +---------+

export ANSIBLE_HOME="$XDG_DATA_HOME/ansible"

# +------+
# | Less |
# +------+

export LESSHISTFILE="$XDG_CONFIG_HOME/less/.lesshst"

# +------+
# | Bash |
# +------+

export BASH_ENV="$XDG_CONFIG_HOME/bash/.bashrc"


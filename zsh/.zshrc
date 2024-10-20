#!/usr/bin/env zsh

# +---------+
# | PLUGINS |
# +---------+

source $ZPLUGIN/zsh-autosuggestions/zsh-autosuggestions.zsh

source $ZPLUGIN/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# It must be sourced before binding.zsh and after the zsh-syntax-highlighting plugin
source $ZPLUGIN/zsh-history-substring-search/zsh-history-substring-search.zsh

# +---------+
# | OPTIONS |
# +---------+

source $ZDOTDIR/setopt.zsh

# +------------+
# | COMPLETION |
# +------------+

source $ZDOTDIR/completion.zsh

# +--------+
# | PROMPT |
# +--------+

source $ZDOTDIR/prompt.zsh

# +---------+
# | BINDKEY |
# +---------+

source $ZDOTDIR/binding.zsh

# +---------+
# | ALIASES |
# +---------+

source $XDG_CONFIG_HOME/aliases/aliases

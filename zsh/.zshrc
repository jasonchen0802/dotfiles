#!/usr/bin/env zsh

# +---------+
# | PLUGINS |
# +---------+

source $ZPLUGIN/zsh-autosuggestions/zsh-autosuggestions.zsh

source $ZPLUGIN/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

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

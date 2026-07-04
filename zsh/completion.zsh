autoload -U compinit;
compinit -d "$ZSH_COMPDUMP"

zstyle ':completion:*:default' menu select
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}

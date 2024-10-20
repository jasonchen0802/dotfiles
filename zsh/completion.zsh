autoload -U compinit; compinit

zstyle ':completion:*:default' menu select
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}

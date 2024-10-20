# Shell prompt with git branch name
autoload -Uz vcs_info
precmd() { vcs_info }
zstyle ':vcs_info:git:*' formats '%F{green}on %b %F{yellow}%c%F{red}%u%f'
zstyle ':vcs_info:*' enable git

PROMPT='%{$(tput setaf 39)%}%n%{$(tput setaf 45)%}@%{$(tput setaf 51)%}%m '
PROMPT+='%{$(tput setaf 195)%}%~ '
PROMPT+='%B${vcs_info_msg_0_}%b'
PROMPT+='%{$(tput sgr0)%}$ '


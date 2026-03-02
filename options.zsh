autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats '(%b)'

setopt PROMPT_SUBST
PROMPT='%F{cyan}%*%f %F{blue}%n%f %F{green}%1~%f %F{magenta}${vcs_info_msg_0_}%f%% '

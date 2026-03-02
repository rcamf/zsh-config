# ~/.config/zsh/.zshrc
source "$ZDOTDIR/options.zsh"
source "$ZDOTDIR/aliases.zsh"
source "$ZDOTDIR/keybinds.zsh"

[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

fpath=($ZDOTDIR/completions $fpath)
autoload -Uz compinit && compinit
source "$ZDOTDIR/bash_completions.zsh"

if command -v tmux &> /dev/null && [ -z "$TMUX" ]; then
     tmux attach -t main 2>/dev/null || tmux new -s main
fi

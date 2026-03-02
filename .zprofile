# ~/.config/zsh/.zprofile
export EDITOR="nvim"
export NVM_DIR="$HOME/.local/share/nvm"
export PATH="$HOME/.local/bin:$PATH"
export ZDATADIR="$HOME/.local/share/zsh"
export HISTFILE="$ZDATADIR/history"
export SHELL_SESSIONS_DISABLE=1
export LESSHISTFILE=-
eval "$(/opt/homebrew/bin/brew shellenv)"

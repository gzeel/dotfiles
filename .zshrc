export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="headline"
export XDG_CONFIG_HOME=$HOME/.config

source $ZSH/oh-my-zsh.sh

alias vim=nvim
alias v=nvim

eval "$(/opt/homebrew/bin/brew shellenv)"
export DOCKER_HOST=ssh://192.168.100.34

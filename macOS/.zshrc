eval $(/opt/homebrew/bin/brew shellenv)

autoload -Uz compinit
compinit -d "${XDG_CACHE_HOME}"/zsh/zcompdump-"${ZSH_VERSION}"

export XDG_CACHE_HOME="${HOME}/.local/share"
export XDG_CONFIG_HOME="${HOME}/.config"
export XDG_STATE_HOME="${HOME}/.local/state"
export XDG_CACHE_HOME="${HOME}/.cache"
export XDG_RUNTIME_DIR="/run/user/$UID"
export XDG_DATA_HOME="${HOME}/.local/share"
export XDG_STATE_HOME="${HOME}/.local/state"

export ZSH="$HOME/.oh-my-zsh"
export ZDOTDIR="$HOME"/.config/zsh
export HISTFILE="${XDG_STATE_HOME}"/zsh/history

source .config/.aliases


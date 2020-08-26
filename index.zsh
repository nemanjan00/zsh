#!/usr/bin/zsh

# Include functions
source ~/.zsh/functions.zsh

# Plugin manager
POWERLEVEL9K_MODE="nerdfont-complete"

export FZF_DEFAULT_COMMAND='ag -g ""'

source ~/.zsh/zplug.zsh

typeset -g POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''

typeset -g POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''

# Aliases

source ~/.zsh/aliases.zsh

setopt prompt_subst


#!/usr/bin/zsh

# Include functions
source ~/.zsh/functions.zsh

# Plugin manager
POWERLEVEL9K_MODE="nerdfont-complete"

export FZF_DEFAULT_COMMAND='ag -g ""'

source ~/.zsh/zplug.zsh

typeset -g POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR=''

typeset -g POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR=''

typeset -g POWERLEVEL9K_PROMPT_CHAR_OK_VICMD_FOREGROUND=6

# Aliases

source ~/.zsh/aliases.zsh
source ~/.zsh/segments.zsh

setopt prompt_subst


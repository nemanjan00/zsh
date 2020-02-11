#!/usr/bin/zsh

# Include functions
source ~/.zsh/functions.zsh

# Plugin manager
POWERLEVEL9K_MODE="nerdfont-complete"

export FZF_DEFAULT_COMMAND='ag -g ""'

source ~/.zsh/zplug.zsh

icons[LEFT_SEGMENT_SEPARATOR]=''
icons[RIGHT_SEGMENT_SEPARATOR]=''
icons[LEFT_SUBSEGMENT_SEPARATOR]=''
icons[RIGHT_SUBSEGMENT_SEPARATOR]=''
icons[TIME_ICON]=''

# Aliases

source ~/.zsh/aliases.zsh

setopt prompt_subst


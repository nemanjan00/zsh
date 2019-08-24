#!/usr/bin/zsh

# Include functions
source ~/.zsh/functions.zsh

# Plugin manager
POWERLEVEL9K_MODE="nerdfont-complete"

source ~/.zsh/zplug.zsh

icons[LEFT_SEGMENT_SEPARATOR]=''
icons[RIGHT_SEGMENT_SEPARATOR]=''
icons[LEFT_SUBSEGMENT_SEPARATOR]=''
icons[RIGHT_SUBSEGMENT_SEPARATOR]=''
icons[TIME_ICON]=''

export PCTL_PROXY_ADDRESS=127.0.0.1 PCTL_PROXY_PORT=8080

# Aliases

source ~/.zsh/aliases.zsh


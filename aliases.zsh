# Git

alias ls="ls --color"
alias k="exa -lah --git --icons"

alias add="git add"
alias commit="git commit"
#alias commit="git commit -S"
alias push="git push"
alias init="hub init"
alias push-all="git remote | xargs -L1 git push"

# Search
alias f="find"
alias g="grep --line-buffered"
alias ag="rg"

# mpv audio only

alias mpva="mpv --no-video"

# web services

alias wttr="curl https://wttr.in/Belgrade"

# sync

alias s="~/.i3/sync.sh"

# fucking

alias fucking="sudo"

alias less="less -r"

# IDE

alias docker-dev='docker run -ti -eTERM=xterm-256color -v$(pwd):/work/project nemanjan00/dev zsh -ic "cd project ; tmux"'
alias vim="nvim"
alias v="nvim"

# Firejail

alias spotify="firejail spotify"

# Cat

alias ccat='pygmentize -g'


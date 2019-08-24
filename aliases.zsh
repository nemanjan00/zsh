# Spacevim

SPACEVIM=/home/$USER/spacevim
mkdir -p $SPACEVIM
alias spacevim="HOME=$SPACEVIM /usr/bin/vim" 

# Git

alias add="git add"
alias commit="git commit -S"
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


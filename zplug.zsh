if [ ! -d "$HOME/.zplug" ]; then
	curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh
fi

source ~/.zplug/init.zsh

zplug "bhilburn/powerlevel9k", use:powerlevel9k.zsh-theme
zplug "Tarrasch/zsh-autoenv"
zplug 'lib/history', from:oh-my-zsh
zplug 'lib/completion', from:oh-my-zsh
zplug 'lib/key-bindings', from:oh-my-zsh
zplug 'cal2195/q'
zplug 'zsh-users/zsh-autosuggestions'
zplug "zsh-users/zsh-syntax-highlighting"
zplug "supercrabtree/k"
zplug "marzocchi/zsh-notify"
zplug "plugins/z", from:oh-my-zsh

zplug load


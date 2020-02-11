if [ ! -d "$HOME/.zplug" ]; then
	curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh
fi

source ~/.zplug/init.zsh

zplug "lib/history", from:oh-my-zsh # support for history
zplug "lib/completion", from:oh-my-zsh # support for completion
zplug "lib/key-bindings", from:oh-my-zsh # support for key bindings
zplug "Tarrasch/zsh-autoenv" # autoloading .zshenv
zplug "zsh-users/zsh-autosuggestions" # realtime autocomplete for zsh

zplug "bhilburn/powerlevel9k", use:powerlevel9k.zsh-theme # powerline theme for zsh

zplug "supercrabtree/k" # k - better ls -lah
zplug "hlissner/zsh-autopair" # Auto pairs for zsh
zplug "ael-code/zsh-colored-man-pages"
zplug "popstas/zsh-command-time"

zplug load


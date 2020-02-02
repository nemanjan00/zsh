if [ ! -d "$HOME/.zplug" ]; then
	curl -sL --proto-redir -all,https https://raw.githubusercontent.com/zplug/installer/master/installer.zsh | zsh
fi

source ~/.zplug/init.zsh

zplug "lib/history", from:oh-my-zsh # support for history
zplug "lib/completion", from:oh-my-zsh # support for completion
zplug "lib/key-bindings", from:oh-my-zsh # support for key bindings

zplug "bhilburn/powerlevel9k", use:powerlevel9k.zsh-theme # powerline theme for zsh

zplug "plugins/shrink-path", from:oh-my-zsh

zplug "Tarrasch/zsh-autoenv" # autoloading .zshenv
zplug "zsh-users/zsh-autosuggestions" # realtime autocomplete for zsh
#zplug "zsh-users/zsh-syntax-highlighting" # syntax highlighting for zsh
zplug "supercrabtree/k" # k - better ls -lah
zplug "marzocchi/zsh-notify" # Notification for long-lasting commands
zplug "plugins/z", from:oh-my-zsh # smart, learning jumper
zplug "kiurchv/asdf.plugin.zsh", defer:2 # autocomplete for asdf
#zplug "Tarrasch/zsh-bd" # cd .. for lazy people
zplug "hlissner/zsh-autopair" # Auto pairs for zsh
zplug "ael-code/zsh-colored-man-pages"
zplug "popstas/zsh-command-time"
zplug "nemanjan00/asdf.zsh"
zplug "ytet5uy4/pctl"
zplug "jimeh/zsh-peco-history", defer:2
#zplug "lashoun/slugify"

zplug load


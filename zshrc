export BAT_THEME="Catppuccin Mocha"
export EDITOR="micro"
export MICRO_TRUECOLOR=1

##   APK
alias add="sudo apk add"
alias del="sudo apk del -r"
alias info="apk info -a"
alias list="apk info"
alias orphans="apk list --orphaned"
alias search="apk search"
alias update="sudo apk -U upgrade"

##   Utilitaires
alias c="clear"
alias cache="dust .cache"
alias conf="yazi .config"
alias ff="fastfetch"
alias fm="yazi"
alias ls="eza --icons -1 --group-directories-first"
alias pfc="$HOME/.scripts/papirus-folders -C"
alias pfl="$HOME/.scripts/papirus-folders -l"
alias rm="trash -v"
alias zshrc="micro $HOME/.zshrc && source $HOME/.zshrc"

## History file for zsh
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

bindkey '^[[3~' delete-char
  
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh   

eval "$(starship init zsh)"

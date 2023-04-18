[[ -f ~/.config/zsh/exports.zsh ]] && source ~/.config/zsh/exports.zsh
[[ -f ~/.config/zsh/aliases.zsh ]] && source ~/.config/zsh/aliases.zsh

ZSH_THEME="robbyrussell"

plugins=(git)

source $ZSH/oh-my-zsh.sh

eval "$(starship init zsh)"
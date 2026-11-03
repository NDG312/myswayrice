source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
unsetopt SHARE_HISTORY
setopt INC_APPEND_HISTORY
setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE

setopt NO_HUP
setopt NO_CHECK_JOBS

ZSH_HIGHLIGHT_STYLES[command]='fg=#cdd6f4'
ZSH_HIGHLIGHT_STYLES[builtin]='fg=#cdd6f4'
ZSH_HIGHLIGHT_STYLES[alias]='fg=#cdd6f4'
ZSH_HIGHLIGHT_STYLES[unknown-token]='fg=#f38ba8'
ZSH_HIGHLIGHT_STYLES[path]='fg=#cdd6f4,underline'
eval "$(starship init zsh)"

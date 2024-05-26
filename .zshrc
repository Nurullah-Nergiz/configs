[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
[ -f .aliases ] && source .aliases
[ -f .env ] && source .env

PATH=$PATH:/home/Nurullah/.local/bin/

source ~/.zsh-scripts/startup
source ~/.zsh-scripts/dracula-theme
source ~/.zsh-scripts/git
source ~/.zsh-scripts/add-sudo
source ~/.zsh-scripts/history
source ~/.zsh-scripts/zsh-syntax-highlighting.zsh
source ~/.zsh-scripts/goto.sh
source ~/.zsh-scripts/command-time.plugin.zsh
export NVM_DIR=~/.nvm
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# oh-my-zsh config {
export ZSH=/home/erbesharat/.oh-my-zsh

ZSH_THEME="agnoster"

plugins=(
  git
  docker
  laravel
  z
)

source $ZSH/oh-my-zsh.sh

# }

# Aliases {
  # ZSH {
    alias rez="source $HOME/.zshrc"
    alias fuck="killall"
    alias zombie="reboot"
    alias cat="bat"
    alias less="bat"
  # }    
  # Docker {
    alias docker="sudo docker"
    alias dc="sudo docker container"
      alias dcls="dc ls --all"
      alias dcrm="dc rm"
      alias dcri="dc run --interactive --tty"
    alias drun="sudo docker run"
    alias dat="sudo docker attach"
    alias ds="sudo docker start"
  # }
  
  # PHP {
    alias composer="php $HOME/.config/composer/composer.phar"
  # }
  # FullFekr {
    alias frf="export BACKEND_URL=https://staging.fullfekr.com/ && export FQDN=staging.fullfekr.com && npm run dev"
  # }
  # Softwares {
    alias postman="~/./Downloads/Postman/Postman"
  #}
  # EMP { 
    alias stormkey="sudo ~/.phpstorm/IntelliJIDEALicenseServer_linux_amd64"
  # }
#
#
# }
#
#
# PATHs {
    export GOPATH=$HOME/workspace
    export GOBIN=$HOME/workspace/bin
    export PATH=$PATH:/usr/local/go/bin:$GOBIN
#
#
# }

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export PATH="$PATH:/sbin"


[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

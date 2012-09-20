export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export PS1="\[$(tput bold)\]\[$(tput setaf 4)\][\u@\h \w]\\$ \[$(tput sgr0)\]"

source ~/git-completion.bash
source /usr/local/Cellar/hub/1.10.2/etc/bash_completion.d/hub.bash_completion.sh

alias gco='git co'
alias gci='git ci'
alias grb='git rb'

eval "$(hub alias -s)"

function tabname {
  printf "\e]1;$1\a"
}
 
function winname {
  printf "\e]2;$1\a"
}

if [ -f ~/.bashrc ]; then
   source ~/.bashrc
fi

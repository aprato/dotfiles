
alias bb='open -a /Applications/BBEdit.app'

alias ll="ls -GFlahp"

function tabname {
  printf "\e]1;$1\a"
}
 
function winname {
  printf "\e]2;$1\a"
}

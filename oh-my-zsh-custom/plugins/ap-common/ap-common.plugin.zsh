
alias bb='open -a /Applications/BBEdit.app'

alias ll="ls -GFlahp"

# $1 = type; 0 - both, 1 - tab, 2 - title
# rest = text
setTerminalText () {
    # echo works in bash & zsh
    local mode=$1 ; shift
    echo -ne "\033]$mode;$@\007"
}
tabwinname  () { setTerminalText 0 $@; }
tabname   () { setTerminalText 1 $@; }
winname () { setTerminalText 2 $@; }
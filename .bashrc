# vim: filetype=sh
export PROMPT_COMMAND='export PS1="$(smartprompt)"'

#mkdir, cd into it
mkcd() {
    mkdir -p "$*"
    cd "$*"
}

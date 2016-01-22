# vim: filetype=sh
alias ls='gls --file-type --group-directories-first --color=auto'
alias rm='grm --interactive' 
alias mv='gmv --interactive' 
alias cp='gcp --interactive' 
export PROMPT_COMMAND='export PS1="$(smartprompt)"'

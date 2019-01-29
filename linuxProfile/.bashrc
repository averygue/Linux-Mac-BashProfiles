export LS_COLORS=$LS_COLORS:'di=1;91:'
export EDITOR=vim 
export PS1="[\[$(tput sgr0)\]\[\033[38;5;200m\]\u\[$(tput sgr0)\]\[\033[38;5;15m\]@\[$(tput sgr0)\]\[\033[38;5;200m\]\h\[$(tput sgr0)\]\[\033[38;5;15m\]] \[$(tput sgr0)\]\[\033[38;5;201m\]\w\[$(tput sgr0)\]\[\033[38;5;15m\] >\[$(tput sgr0)\] "



## Profile related aliases
alias reload='exec $SHELL -l'
alias profile='$EDITOR ~/.bashrc'
alias bashupdate='cd ~/dotfiles && git pull'
alias aliass='$EDITOR ~/.aliass'
alias grading='cd ~brylow/cosc2100/grading'

## Navigation Aliases
alias ls='ls --color=auto'
alias la='ls -al'
alias lab='~brylow/os/demo/TA/.lab'


[[ -e ~/.aliass ]] && source ~/.aliass

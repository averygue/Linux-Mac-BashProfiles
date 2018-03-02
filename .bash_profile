# colors have been set to blue and pink
# Only name of user will be shown. 

export CLICOLOR=true
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
PS1='\[\e[0;35m\]\u\[\e[0m\]$ '

welcome() {
    # Calendar for welcome message.
    echo -e ""; cal ;
    echo -ne "Today is "; date #date +"Today is %A %D, and it is now %R"
    echo -e ""
}
welcome;

#aliases

alias reload='source ~/.bash_profile'
alias subl="/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl"
alias cls='clear'
alias f='open -a Finder ./'

#cd features. A good bonus.
alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'

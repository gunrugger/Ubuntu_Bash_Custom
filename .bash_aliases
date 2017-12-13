alias ..='cd ..; la'
alias ..1='cd ..; la'
alias ..2='cd ../..; la'
alias ..3='cd ../../..; la'
alias ..4='cd ../../../..; la'
alias ..5='cd ../../../../..; la'
alias ..6='cd ../../../../../..; la'
alias ..7='cd ../../../../../../..; la'
alias ..8='cd ../../../../../../../..; la'
alias ..9='cd ../../../../../../../../..; la'
alias ..10='cd ../../../../../../../../../..; la'
alias ~~='cd ~/'

# ls'
alias la="ls -a"
alias ll="ls -l"
alias lla="ls -la"

alias clear!="clear; clear;"
alias gitcommit='git commit -am'
alias gituncommit='git reset --soft HEAD^'
alias gitstage='git stage * */.*'
alias grepnmapopen="grep open | sed 's/[^ ]*closed[^ ]*//g' | sed 's/[^ ]*filtered[^ ]*//g' | grep open"
alias remove-apt-repository='add-apt-repository --remove'
alias please='sudo $(fc -ln -1'
alias rununity='LD_PRELOAD=/lib/x86_64-linux-gnu/libresolv.so.2 /opt/Unity/Editor/Unity'
alias shrug='echo ¯\\_\(ツ\)_/¯'
alias screen-commands="printf \"screen -S name-of-new-screen              #create new screen and name it.
screen -r name-of-screen-to-reattach     #reattach running screen
screen -ls                                #list all screens
ctl-a, then ctrl-d                        #detach all screens
\""
alias updade='sudo apt-get update; sudo apt-get upgrade'

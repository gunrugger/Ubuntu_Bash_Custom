alias ..='cd ..; a'
alias ..1='cd ..; a'
alias ..2='cd ../..; a'
alias ..3='cd ../../..; a'
alias ..4='cd ../../../..; a'
alias ..5='cd ../../../../..; a'
alias ..6='cd ../../../../../..; a'
alias ..7='cd ../../../../../../..; a'
alias ..8='cd ../../../../../../../..; a'
alias ..9='cd ../../../../../../../../..; a'
alias ..10='cd ../../../../../../../../../..; a'
alias ~~='cd ~/'

# ls'
alias a="ls -A"
alias l="ls -lAh"
alias c="clear; clear;"

alias startDigitalMediaServer='mediatomb -e eno1 -a /media/gunrugger/digital_media/video/ -a /media/gunrugger/digital_media/music/ -d'
alias stopDigitalMediaServer='pkill -INT mediatomb'

alias gitUncommit='git reset --soft HEAD^'
alias gitStage='git stage * */.*'

alias copy="xclip -sel clip"
alias grep-history='history | grep'
alias esed='sed -E'
alias shrug='echo ¯\\_\(ツ\)_/¯'
alias screenCommands="printf \"screen -S name-of-new-screen              #create new screen and name it.
screen -r name-of-screen-to-reattach     #reattach running screen
screen -ls                                #list all screens
ctl-a, then ctrl-d                        #detach all screens
\""
alias ssl-cert='sslscan --show-certificate --no-ciphersuites --no-renegotiation --no-fallback --no-compression --no-heartbleed'
alias updade='sudo apt-get update; sudo apt-get upgrade'
alias cdSmash="cd /media/gunrugger/digital_media/games/roms/gamecube/melee/"

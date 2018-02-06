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
alias copy="xclip -sel clip"
alias gitUncommit='git reset --soft HEAD^'
alias gitStage='git stage * */.*'
alias grep-history='history | grep -v grep | grep'
alias grep-nmap-open="sed -e 's/[^ ]*filtered[^ ]*//g' | sed -e 's/[^ ]*closed[^ ]*//g' | grep open | sed 's/: */: /g' | sed 's/, */, /g' | sed 's/[, ]*$//g' | sort -Vu"
alias remove-apt-repository='add-apt-repository --remove'
alias grep-ping-sweep="grep -v '# Nmap ' | sed 's/(.*)//g' | cut -f2 -d' ' | sed ':a;N;\$!ba;s/\n/, /g' | tee >(copy); echo -e '\nCopied to clipboard!\n'"
alias grep-ping-sweep-screenshot='grep -v "# Nmap " | sed "s/(.*)//g" | sort -uV'
alias please='sudo $(fc -ln -1'
alias esed='sed -E'
alias shrug='echo ¯\\_\(ツ\)_/¯'
alias screenCommands="printf \"screen -S name-of-new-screen              #create new screen and name it.
screen -r name-of-screen-to-reattach     #reattach running screen
screen -ls                                #list all screens
ctl-a, then ctrl-d                        #detach all screens
\""
alias ssl-cert='sslscan --show-certificate --no-ciphersuites --no-renegotiation --no-fallback --no-compression --no-heartbleed'
alias updade='sudo apt-get update; sudo apt-get upgrade'

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
appendToBashRC="if [ -f $DIR/.bash_aliases ]; then . $DIR/.bash_aliases; fi; if [ -f $DIR/.bash_functions ]; then . $DIR/.bash_functions; fi;"
grepAppend=$(echo $appendToBashRC | sed "s/\[/\\\[/g" | sed "s/\]/\\\]/g")
if [[ $(grep "$grepAppend" ~/.bashrc) ]]; then
	echo "Bash custom has already be setup. try running 'source ~/.bashrc' or opening an new terminal session.";
else
	bashCustom="##Bash Custom##";
	echo "Appending the following to your ~/.bashrc file";
	echo $bashCustom;
	echo $appendToBashRC;
	echo $bashCustom >> ~/.bashrc;
	echo $appendToBashRC >> ~/.bashrc;
fi;
source ~/.bashrc

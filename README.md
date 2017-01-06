# Ubuntu_Bash_Custom
My aliases and functions.

put this in a folder called .bash_custom and then point ~/.bashrc to them like this:

if [ -f ~/.bash_custom/bash_aliases ]; then
    . ~/.bash_custom/bash_aliases
fi
if [ -f ~/.bash_custom/bash_functions ]; then
    . ~/.bash_custom/bash_functions
fi

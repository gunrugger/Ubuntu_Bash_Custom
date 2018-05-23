# Ubuntu_Bash_Custom
My aliases and functions.

Make sure that you add your public key in the github account.
Don't forget to ssh-add the private key on your local machine.

Run the following in bash:
```
git clone git@github.com:gunrugger/Ubuntu_Bash_Custom.git ~/.bash_custom
~/.bash_custom/setup.sh
source ~/.bashrc
```
If you have set this up multiple times in an attempt to troubleshoot or get it to work, make sure to clean up the last few lines of your bashrc, as this may leave some artifacts depending on how it is used.

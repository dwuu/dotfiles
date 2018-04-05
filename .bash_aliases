alias gpp='g++ -std=c++14 -Wall -Werror -Wvla -Wextra -pedantic -O3'

#######################
# directory shortcuts #
#######################

alias scripts="cd ~/.Scripts; ls"
alias viewscripts="cd ~/.Scripts; sublime ."
alias home="cd"
alias classes="cd ~/Documents/Classes"
alias root="cd /"
alias cmds="cd /usr/bin; ls"
alias motd="sudo nano /etc/motd"

##################
# file shortcuts #
##################

alias profile="open ~/.bash_profile"
alias bashrc="open ~/.bashrc"
alias aliases="open ~/.bash_aliases"

##################
# open in finder #
##################

alias peek="open ."
alias view="open .."

#################
# misc commands #
#################

alias lsa="ls -a"
alias up="source up"
alias makex="chmod u+x"
alias condapy="/Users/Daniel/anaconda3/bin/python3"
alias py2="/Library/Frameworks/Python.framework/Versions/2.7/bin/python"
alias caen="cd ~/Documents/Classes/eecs398/hw12advanced ; expect caenlogin.tcl"

# EDIT this whenever you change the bash_profile $PATH
alias path="printf \"PATH = \n\tPython2 > Python3 > Anaconda > Scripts > Skype > Default:\n\t\t{ /usr/local/bin > /usr/bin > /bin > /usr/sbin > /sbin }\n\n\""

alias pythons="printf \"Pythons:\n\";	
printf \"\\tAnaconda Python 3.5.2 ............................... \'python\'\n\";
printf \"\\tPython 3.6.0 ........................................ \'py3\'\n\";
printf \"\\tPython 2.7.1 ........................................ \'py2\'\n\n\";"

#########################
# open with application #
#########################

alias text="open -e" #open with textedit
alias sqlite="/Applications/sqlite/sqlite3;"
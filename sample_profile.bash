#Sample bash profile
alias commandone='/Users/nick/Documents/FirstScript'
alias ****='/Users/nick/Documents/*****'
alias ****='/Users/nick/Documents/SMBU'
alias *****='/Users/nick/Documents/txtMom'
alias *****='/Users/nick/Documents/coloringStuff'
alias show-token='/Users/nick/Documents/generateToken'

#colors, basic colors
RESTORE=$(echo -en '\001\033[0m\002')
RED=$(echo -en '\001\033[00;31m\002')
GREEN=$(echo -en '\001\033[00;32m\002')
YELLOW=$(echo -en '\001\033[00;33m\002')
BLUE=$(echo -en '\001\033[00;34m\002')
MAGENTA=$(echo -en '\001\033[00;35m\002')
PURPLE=$(echo -en '\001\033[00;35m\002')
CYAN=$(echo -en '\001\033[00;36m\002')
LIGHTGRAY=$(echo -en '\001\033[00;37m\002')
LRED=$(echo -en '\001\033[01;31m\002')
LGREEN=$(echo -en '\001\033[01;32m\002')
LYELLOW=$(echo -en '\001\033[01;33m\002')
LBLUE=$(echo -en '\001\033[01;34m\002')
LMAGENTA=$(echo -en '\001\033[01;35m\002')
LPURPLE=$(echo -en '\001\033[01;35m\002')
LCYAN=$(echo -en '\001\033[01;36m\002')
WHITE=$(echo -en '\001\033[01;37m\002')

#background colors
#NOTE* some of these commands must be changed depending on your terminal type
B1=$(echo -en "\033[01;41;35m\033[0m")
B2=$(echo -en "\033[02;44;35m\033[0m")
B3=$(echo -en "\033[03;42;31m033[0m")
B4=$(echo -en "\033[04;44;33m\033[0m")
BDarkGray=$(echo -e "Default \e[100mDark gray")

#otherstuff 
#NOTE* some of these commands must be changed depending on your terminal type
BOLD=$"\[\033[4;30\]"
UNDERLINED=$(echo -en "Normal \e[4mUnderlined")
BLINK=$(echo -en "Normal \e[5mBlink")

#change the setup environment variable
PS1='\[\e[1;4;32m\]\u@\[\e[1;4;0m\]\w\$\[\e[0m\] '

# Setting PATH for Python 3.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.7/bin:${PATH}"
export PATH

##
# Your previous /Users/nick/.bash_profile file was backed up as /Users/nick/.bash_profile.macports-saved_2019-04-25_at_16:37:57
##

# MacPorts Installer addition on 2019-04-25_at_16:37:57: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH="/usr/local/sbin:$PATH"
export PATH="/usr/local/sbin:$PATH"

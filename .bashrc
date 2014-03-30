#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#export _JAVA_OPTIONS='-Dawt.useSystemAAFontSettings=lcd -Dswing.aatext=true'
export _JAVA_AWT_WM_NONREPARENTING=1

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

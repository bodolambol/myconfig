#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias musik='mpd && ncmpcpp'
alias wm='startx /usr/bin/i3'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
 PS1='[\u@\h \W]\$ '

# source ~/.wallpapers/.bg1.jpg.colors
source /etc/bash_completion.d/herbstclient-completion

alias hc='herbstclient'

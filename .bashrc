#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# startx
[[ $(fgconsole 2>/dev/null) == 1 ]] && exec startx -- vt1 

alias config='/usr/bin/git --git-dir=/home/matt/dotfiles --work-tree=/home/matt'

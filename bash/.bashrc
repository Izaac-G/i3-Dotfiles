#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias v='vim'
alias nv='nvim'
alias Syu='sudo pacman -Syu'

PS1='[\u@\h \W]\$ '

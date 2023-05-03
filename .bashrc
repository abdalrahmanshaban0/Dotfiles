#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#aliases
alias conv='/home/abdalrahman/Documents/conv.sh'
alias up='sudo pacman -Syu'
alias le='ls -la'
alias ins='sudo pacman -S'

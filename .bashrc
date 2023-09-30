#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
source ~/.color
PS1="${cyan}\w${cyan} --> $reset"
#aliases
alias conv='/home/abdalrahman/Documents/conv.sh'
alias up='sudo pacman -Syu'
alias le='ls -la'
alias ins='sudo pacman -S'
alias setwp='feh --bg-scale'
alias avatar='cd ~/src/OpenSeeFace/ && source env/bin/activate && python facetracker.py -c 0 -W 1280 -H 720 --discard-after 0 --scan-every 0 --no-3d-adapt 1 --max-feature-updates 900 & cd ~/Downloads/VSeeFace && wine VSeeFace'
alias bt0='cd /sys/bus/platform/drivers/ideapad_acpi/VPC2004:00/'

# Bash Aliases for Chase

# Make moving easier
alias ..='cd ..'
alias ...='cd ..; cd ..'
alias ll='ls -lhA'
alias c='clear'

# Set some enviroment variables
export VISUAL=vim
export EDITOR="$VISUAL"

# Be able to resume wgets
alias wget='wget -c'

# My preferences
alias cp='cp -iv'
alias mv='mv -iv'
alias mkdir='mkdir -pv'
alias myip='curl ipinfo.io/ip'

# All in one
alias update='sudo apt-get -q update && sudo apt-get -q upgrade && sudo apt-get autoremove'

# Make editing easier
alias bashrc='$EDITOR /home/chase/.bashrc'
alias bashaliases='$EDITOR /home/chase/.bash_aliases'
alias loadbash='source /home/chase/.bashrc'
alias logout='pkill -KILL -u $USER'

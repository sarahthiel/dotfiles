# Super user
#http://www.shellperson.net/using-sudo-with-an-alias/
alias sudo='sudo '
alias _='sudo '
alias __='sudo -s'
alias doch='sudo $(fc -ln -1)'

# List direcory contents
alias l='ls -la'
alias ll='ls -l'
alias la='ls -lAh'
alias sl=ls

#use egrep
alias grep="egrep --color"

alias t='tail -f'

# Show history
alias history='fc -il 1'

#find
alias fd='find . -type d -name'
alias ff='find . -type f -name'

alias c="clear"

#ps and grep
alias psg="ps -Ao pid,user,comm | grep $1"

#get random string
alias random='openssl rand -base64 48'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'
alias cd..='cd ..'
alias cd...='cd ../..'
alias cd....='cd ../../..'
alias cd.....='cd ../../../..'
alias ~="cd ~"

alias md='mkdir -pv'

alias df="df -H"
alias du="du -c -h -d1"
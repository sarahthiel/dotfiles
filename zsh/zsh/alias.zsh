# Global aliases for often used redirections.
alias -g A='| grep -v -e "^$" -e"^ *[#|\/\/]"'
alias -g E='2>&1'
alias -g EN='2>/dev/null'
alias -g G='| grep'
alias -g H='| head'
alias -g L='|less'
alias -g N='>/dev/null'
alias -g S='| sort'
alias -g T='| tail'
alias -g U='| uniq'

function cdls() {
    cd $1;
    ls;
}
alias cd="cdls"
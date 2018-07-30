alias g='git'

alias ga='git add'

alias gbl='git blame -b -w'

alias gb='git branch'

alias gco='git checkout'
alias gcb='git checkout -b'

alias gcl='git clone --recursive'

alias gc='git commit -v'
alias gc!='git commit -v --amend'
alias gca='git commit -v -a'
alias gca!='git commit -v -a --amend'
alias gcam='git commit -a -m'

alias gd='git diff'

alias gf='git fetch'
alias gfa='git fetch --all --prune'
alias gfo='git fetch origin'

alias gm='git merge'

alias gl='git pull'

alias gp='git push'
alias gpoat='git push origin --all && git push origin --tags'

alias gr='git remote'

alias grh='git reset HEAD'
alias grhh='git reset HEAD --hard'
alias gpristine='git reset --hard && git clean -dfx'

alias gcount='git shortlog -sn'

alias gsta='git stash save'
alias gstaa='git stash apply'
alias gstc='git stash clear'
alias gstd='git stash drop'
alias gstl='git stash list'
alias gstp='git stash pop'
alias gsts='git stash show --text'


alias gst='git status'
alias gsb='git status -sb'
alias gss='git status -s'

alias gsi='git submodule init'
alias gsu='git submodule update'

alias gts='git tag -s'
alias gtv='git tag | sort -V'

# Query/use custom command for `git`.
zstyle -s ":vcs_info:git:*:-all-" "command" _omz_git_git_cmd
: ${_omz_git_git_cmd:=git}

function current_branch() {
  git_current_branch
}

function gfg() { git ls-files | grep $@ }
compdef _grep gfg

alias gpull='git pull origin $(git_current_branch)'
compdef _git gpull=git-checkout

alias gpoat='git push origin --all && git push origin --tags'
compdef _git gpoat=git-push

alias ggpush='git push origin $(git_current_branch)'
compdef _git ggpush=git-checkout

alias gcount='git shortlog -sn'
compdef _git gcount
export PATH="./bin:/usr/local/bin:/usr/local/sbin:$HOME/.bin:$PATH"
export MANPATH="/usr/local/man:/usr/local/mysql/man:/usr/local/git/man:$MANPATH"

export TERM="xterm-256color"
export LANG="en_US.UTF-8"
export LC_CTYPE=$LANG

export EDITOR="vim"
export VISUAL="vim"
export PAGER="less"
export LESS="-erX"

setopt auto_cd
setopt auto_list
setopt auto_menu
setopt auto_name_dirs
setopt auto_pushd
setopt bang_hist
setopt cdable_vars
setopt chase_links
setopt extended_glob
setopt hist_no_store
setopt long_list_jobs
setopt multios
setopt print_exit_value
setopt pushd_ignore_dups
setopt pushd_minus

#History
export HISTFILE=$HOME/.zhistory
export HISTSIZE=10000
export SAVEHIST=10000
setopt append_history
setopt extended_history
setopt hist_expire_dups_first
setopt hist_ignore_dups
setopt hist_ignore_space
setopt hist_verify
setopt inc_append_history
setopt share_history

## smart urls
autoload -U url-quote-magic
zle -N self-insert url-quote-magic

## init prompt
autoload -U promptinit; promptinit
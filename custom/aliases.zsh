alias c='cd'

alias l='ls'
alias ll='ls --color=auto -F --group-directories-first -hl --time-style=+"%Y-%m-%d %H:%M:%S"'

alias v='vim'

alias e='emacs'

alias k='kubectl'

alias s='ssh'

alias j='jobs'

alias su='su -'

alias t='tree -ACFh'

alias tm='tmux -u'

alias r=ruby
alias p=python

alias gs='git status'
alias gg='git grep'
alias gf='git fetch'
alias grm="git status | grep deleted | awk '{print \$3}' | xargs git rm"

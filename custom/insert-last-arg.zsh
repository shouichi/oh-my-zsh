autoload smart-insert-last-word
zle -N insert-last-word smart-insert-last-word
zstyle :insert-last-word match "*([^[:space:]][[:alpha:]/\\]|[[:alpha:]/\\][^[:space:]])*"
bindkey "^]" insert-last-word

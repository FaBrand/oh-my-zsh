[ ! -e ~/.zsh/cache ] && mkdir -p ~/.zsh/cache 2> /dev/null
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path ~/.zsh/cache

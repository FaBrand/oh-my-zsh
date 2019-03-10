if [ -e ~/.zsh/completion/_bazel ]; then
    fpath[1,0]=~/.zsh/completion/
    [ ! -e ~/.zsh/cache ] && mkdir -p ~/.zsh/cache 2> /dev/null
    zstyle ':completion:*' use-cache on
    zstyle ':completion:*' cache-path ~/.zsh/cache
fi


[ ! -e ~/.zsh/cache ] && mkdir -p ~/.zsh/cache 2> /dev/null
zstyle ':completion:*' use-cache on
zstyle ':completion:*' cache-path ~/.zsh/cache

# Aliases for bazel
alias bzb='bazel build'
alias bzt='bazel test'
alias bzr='bazel run'
alias bzq='bazel query'

sri-hash() {
    openssl dgst -sha256 -binary $1 | openssl base64 -A | sed 's/^/sha256-/'
}

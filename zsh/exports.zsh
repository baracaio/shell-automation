# ZSH
export ZSH="$HOME/.oh-my-zsh"

# STARSHIP
export STARSHIP_CACHE=~/.config/starship/cache

# GITHUB
export GITHUB_TOKEN="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"

# GOLANG
export GOPATH=$(go env GOPATH)
export GOVERSION=1.19.7
export GOROOT="/usr/local/go"
export GOMELI="${GOPATH}/src/github.com/mercadolibre"
export PATH="$PATH:${GOPATH}/bin:${GOROOT}/bin"
export GOPRIVATE="github.com/mercadolibre"
export GO111MODULE=on

export _GID=$(shell id -g)
export _UID=$(shell id -u)

# Fury
export PATH="$PATH:$HOME/Library/Python/3.8/bin"
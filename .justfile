update:
    go get go@latest
    go get github.com/D-Sketon/hugo-theme-reimu

fmt:
    prettier --write .
    just --fmt --unstable

check:
    autocorrect --lint
    markdownlint-cli2 content/posts/*.md

build:
    hugo build --minify

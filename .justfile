update:
    go get go@latest
    go get github.com/D-Sketon/hugo-theme-reimu

fmt:
    biome format --write .
    just --fmt

check:
    biome ci .
    autocorrect --lint

build:
    hugo build --minify

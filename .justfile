fmt:
    prettier --write .
    just --fmt --unstable

check:
    autocorrect --lint
    markdownlint-cli2 content/posts/*.md

build:
    hugo build --minify

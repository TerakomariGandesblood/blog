fmt:
    prettier --write .
    just --fmt --unstable

build:
    hugo build --minify

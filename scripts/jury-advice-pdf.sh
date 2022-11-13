#!/usr/bin/env bash

ROOT="$(dirname "$0")/.."

# "head -n -1" is to strip the `{< mathjax >}` line
head -n -1 "$ROOT/content/jury-advice.md" | \
    pandoc -o "$ROOT/static/jury-advice.pdf" -V papersize:a4 -V geometry:margin=2cm

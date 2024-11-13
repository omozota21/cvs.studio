#! /bin/bash

# delta: nombre inspirado en git-delta: https://github.com/dandavison/delta

if [ $# -eq 0 ]; then
    >&2 echo "No arguments provided"
    exit 1
fi

if [ $# -eq 1 ]; then
    >&2 echo "anothee argument, please"
    exit 1
fi

alias diff='diff --color'
diff $1 $2


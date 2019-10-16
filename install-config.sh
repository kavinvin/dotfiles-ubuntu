#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

for file in $DIR/config/*; do
    echo $file
    ln -s $file ~/.config/
done

#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

mkdir -p ~/.config

for file in $DIR/config/*; do
    echo $file
    rm -r ~/.config/$(basename $file)
    ln -s $file ~/.config/
done

for file in $DIR/settings/*; do
    echo $file
    rm ~/.$(basename $file)
    ln -s $file ~/.$(basename $file)
done

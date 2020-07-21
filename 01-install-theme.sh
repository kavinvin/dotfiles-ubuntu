#!/usr/bin/env bash

sudo usermod --shell /usr/bin/fish kavinvin
curl -L https://get.oh-my.fish | fish
fish -c "omf install https://github.com/kavinvin/salmon-theme"
fish -c "omf theme salmon-theme"
fish -c "omf install https://github.com/jhillyerd/plugin-git"

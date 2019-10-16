#!/usr/bin/env bash

sudo apt update
sudo apt install -y neovim
sudo apt install -y fish

chsh -s /usr/local/bin/fish
curl -L https://get.oh-my.fish | fish
omf install https://github.com/kavinvin/salmon-theme
omf theme salmon-theme
omf install https://github.com/jhillyerd/plugin-git

pip install virtualfish
vf new nvim
pip install nvim
pip install jedi
vf deactivate

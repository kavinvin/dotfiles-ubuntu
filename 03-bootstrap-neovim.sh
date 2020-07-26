#!/usr/bin/env bash

sudo apt install python-virtualenv
mkdir ~/.virtualenvs
virtualenv -p python3 ~/.virtualenvs/nvim
~/.virtualenvs/nvim/bin/pip3 install neovim
~/.virtualenvs/nvim/bin/pip3 install jedi

# Install vim-plug
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
	    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Install the plugins
nvim --headless +PlugInstall +qa

# Install neovim dependencies
#pip3 install neovim

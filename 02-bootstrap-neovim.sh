#!/usr/bin/env bash

# Install vim-plug
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
	    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Install the plugins
nvim --headless +PlugInstall +qa

# Install neovim dependencies
pip3 install neovim

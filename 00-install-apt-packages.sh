#!/usr/bin/env bash

sudo add-apt-repository ppa:aacebedo/fasd
sudo apt update
sudo apt install -y neovim
sudo apt install -y fish
sudo apt install -y tldr

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

#curl https://codeload.github.com/clvv/fasd/legacy.tar.gz/1.0.1 -o fasd-1.0.1.tar.gz
#tar -xvf fasd-1.0.1.tar.gz
#echo "cd clvv-fasd-4822024; and sudo make install" | fish /dev/stdin $argv
#rm fasd-1.0.1.tar.gz
#rm -r clvv-fasd-4822024

sudo usermod --shell /usr/bin/fish kavinvin
#curl -L https://get.oh-my.fish | fish
#omf install https://github.com/kavinvin/salmon-theme
#omf theme salmon-theme
#omf install https://github.com/jhillyerd/plugin-git

pip install virtualfish
mkdir ~/.virtualenvs
vf new nvim
pip install neovim
pip install jedi
vf deactivate

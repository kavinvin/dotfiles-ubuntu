#!/usr/bin/env bash

sudo add-apt-repository ppa:aacebedo/fasd
sudo apt update
sudo apt install -y neovim
sudo apt install -y fish
sudo apt install -y tldr
sudo apt install -y python3-pip

git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

#curl https://codeload.github.com/clvv/fasd/legacy.tar.gz/1.0.1 -o fasd-1.0.1.tar.gz
#tar -xvf fasd-1.0.1.tar.gz
#echo "cd clvv-fasd-4822024; and sudo make install" | fish /dev/stdin $argv
#rm fasd-1.0.1.tar.gz
#rm -r clvv-fasd-4822024

sudo usermod --shell /usr/bin/fish kavinvin
curl -L https://get.oh-my.fish | fish
fish -c "omf install https://github.com/kavinvin/salmon-theme"
fish -c "omf theme salmon-theme"
fish -c "omf install https://github.com/jhillyerd/plugin-git"

pip3 install virtualfish
vf new nvim
pip3 install neovim
pip3 install jedi
vf deactivate

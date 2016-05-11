#!/bin/bash

cd ~
git clone https://github.com/Anthony25/gnome-terminal-colors-solarized.git
cd gnome-terminal-colors-solarized/
sudo apt-get install dconf-cli
./install.sh
cd ~
rm -rf .vim
git clone https://github.com/ben198/dotfiles.git
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -sf ~/dotfiles/bashrc ~/.bashrc
ln -sf ~/dotfiles/inputrc ~/.inputrc
ln -sf ~/dotfiles/vimrc ~/.vimrc
source ~/.bashrc
source ~/.inputrc
vim +PluginInstall +qall

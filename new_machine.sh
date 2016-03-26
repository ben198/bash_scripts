#!/bin/bash

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

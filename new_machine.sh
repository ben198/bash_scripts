#!/bin/bash

cd ~
git clone https://github.com/ben198/dotfiles.git
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -s ~/dotfiles/bashrc ~/.bashrc
ln -s ~/dotfiles/inputrc ~/.inputrc
ln -s ~/dotfiles/vimrc ~/.vimrc
vim +PluginInstall +qall

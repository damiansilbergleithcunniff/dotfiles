#!/bin/bash

PWD=`pwd`

echo 'symlink all our dotfiles'
ln -s $PWD/.tmux.conf ~/
ln -s $PWD/.inputrc ~/
ln -s $PWD/.vimrc ~/

echo 'need to grab Vundle for vim plugins'
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall

# we need to make sure that tmux is installed
sudo yum -y install tmux


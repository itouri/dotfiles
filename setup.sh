#!/bin/sh

# https://github.com/f96q/dotfiles/blob/master/setup.sh

for name in tmux.conf vimrc bashrc
do
    rm -rf $HOME/.$name
    ln -s `pwd`/$name $HOME/.$name
done
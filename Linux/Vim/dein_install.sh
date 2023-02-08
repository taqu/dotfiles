#!/bin/sh
mkdir -p ~/.cache
cp -rf ./vim ~/.vim
cp -rf ./cache/* ~/.cache
cp -rf ./vimrc ~/.vimrc
curl -fsSL https://raw.githubusercontent.com/Shougo/dein-installer.vim/master/installer.sh > installer.sh
sh ./installer.sh ~/.cache/dein


#!/bin/sh
mkdir -p ~/.cache
cp -rf ./vim ~/.vim
cp -rf ./cache/* ~/.cache
cp -rf ./vimrc ~/.vimrc
curl https://raw.githubusercontent.com/Shougo/dein.vim/master/bin/installer.sh > installer.sh
sh ./installer.sh ~/.cache/dein


#!/bin/env sh 
if [ ! -d ~/.vim ]; then
    mkdir -p ~/.vim
fi 
curl https://raw.githubusercontent.com/Molunerfinn/vimconf/master/source/vim_conf.tar.gz | tar -zxf - -C ~/.vim
ln -s ~/.vim/vimrc ~/.vimrc

#! /bin/bash

git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
cp ./.vimrc ~/
sudo apt-get install build-essential ctags cscope libclang-dev clang-3.4 python-dev cmake python-pip


#./install.sh --clang-completer

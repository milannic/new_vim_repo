#!/bin/sh
cd ~
sudo apt-get install mercurial
sudo apt-get build-dep vim
hg clone https://vim.googlecode.com/hg/ vim

cd vim
make distclean

./configure --with-features=huge --enable-rubyinterp --enable-pythoninterp \
--enable-perlinterp --enable-gui=gtk2 --enable-cscope --enable-perlinterp --enable-multibyte --prefix=/usr/local

make
sudo make install

cd ..
cd .vim

#cd ~/.vim/bundle/YouCompleteMe
#./install.sh --clang-completer

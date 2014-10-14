#!/bin/bash

mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
cd ~/.vim/bundle
git clone https://github.com/fatih/vim-go.git
git clone https://github.com/scrooloose/nerdcommenter.git
git clone https://github.com/altercation/vim-colors-solarized.git
git clone git://github.com/tpope/vim-sensible.git
cp -r ./etc /etc
cp ./home/vimrc $HOME/.vimrc
cp ./home/gitconfig $HOME/.gitconfig

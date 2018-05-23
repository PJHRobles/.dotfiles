#! /bin/sh

set -euvx 

# straightforward install for now and convert to functions later
DIR=`pwd`

ln -sf ${DIR}/zsh/zshrc ~/.zshrc
ln -sf ${DIR}/vim/vimrc ~/.vimrc
ln -sf ${DIR}/git/gitconfig ~/.gitconfig

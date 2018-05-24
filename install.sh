#! /bin/zsh

set -euvx

# straightforward install for now and convert to functions later
DIR=`pwd`
ZSH_DIR=~/.oh-my-zsh/


ln -sf ${DIR}/vim/vimrc ~/.vimrc
ln -sf ${DIR}/git/gitconfig ~/.gitconfig
ln -sf ${DIR}/zsh/bullet-train.zsh-theme ${ZSH_DIR}/themes/bullet-train.zsh-theme
ln -sf ${DIR}/zsh/zshrc ~/.zshrc

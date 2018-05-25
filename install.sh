#!/bin/sh

set -euvx

DIR=`pwd`
HOME=~/
ZSH_DIR=~/.oh-my-zsh/

create_symbolic_link () {
    target=$1
    dest=$2
    filename=$3

    if [ -e "$target" ] && [ -d "$dest" ] && [ -z "$filename" ]; then
        ln -sf ${target} ${dest}/${filename}
    fi
}

create_symbolic_link ${DIR}/vim/vimrc ${HOME} .vimrc
create_symbolic_link ${DIR}/zsh/zshrc ${HOME} .gitconfig
create_symbolic_link ${DIR}/zsh/bullet-train.zsh-theme ${ZSH_DIR}/themes bullet-train.zsh-theme
create_symbolic_link ${DIR}/zsh/zshrc ${HOME} .zshrc

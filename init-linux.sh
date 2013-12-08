#!/bin/bash
## Copy config files
cp .bashrc ~/
cp .git-completion.bash ~/
cp .git-prompt.sh ~/
cp .gitconfig ~/
cp .vimrc ~/

mkdir -p ~/.vim/colors
cp ir_black.vim ~/.vim/colors

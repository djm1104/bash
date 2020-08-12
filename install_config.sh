#!/bin/bash
## run this script with:
## curl -Lks https://raw.githubusercontent.com/djm1104/bash/master/.configinstall
## Remove .bashrc
mkdir .cfg
echo ".cgf" >> .gitignore
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
git clone --bare https://github.com/djm1104/bash $HOME/.cfg
config checkout
config config status.showUntrackedFiles no

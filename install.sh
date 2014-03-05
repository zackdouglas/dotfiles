#!/usr/bin/bash

echo 'Installing Dotfiles'

mkdir -p .dotfiles.bak
cp -v ~/.* .dotfiles.bak/.

cp -vr ./.* ~/.

echo 'Dotfiles installation complete!'
cd
source .bashrc

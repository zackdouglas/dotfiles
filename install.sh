#!/bin/env bash

echo 'Installing Dotfiles'

mkdir .bak
cp -v ~/.* .bak/.

cp -vr ./.* ~/.

source ~/.bashrc

cd ~

echo 'Dotfiles installation complete!'

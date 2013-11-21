#!/bin/env bash

echo 'Installing Dotfiles'

mkdir .bak
cp -v ~/.* .bak/.

cp -vr ./.* ~/.

echo 'Dotfiles installation complete!'

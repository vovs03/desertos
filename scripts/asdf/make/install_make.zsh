#!/bin/zsh
# https://github.com/vovs03/desertos/scripts/asdf/make/install_make.zsh
# 2024-05-30 03:50
# Author: Vladimir Pavlychev vladimir.keyjoo@gmail.com

make --version
asdf plugin add make

#asdf list-all make

asdf install make latest

make --version

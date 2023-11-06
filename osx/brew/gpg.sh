#!/usr/bin/env zsh
# 2023-07-12 16:09
# Vladimir Victor Pavlychev
# Ventura 13.2.1
# /Users/husky/Projects/desertos

clear

#### Set before run:
#### chmod +x ./tmux.sh
echo "Preparing for install gpg"
sleep 0.75
brew install gpg

#### It's need for RVM
## https://rvm.io/rvm/install
## gpg < rvm < ruby < gem < cocapods < xcode

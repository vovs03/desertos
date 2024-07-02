#!/usr/bin/env zsh
# 2024-07-02 09:32
# Vladimir Victor Pavlychev
# Ventura 13.6.7
# https://github.com/vovs03/desertos
# /Users/husky/Projects/desertos/osx/brew/fvm.zsh
# 🍏 UUID:: 66855ED0-99F4-462F-BF7E-2AA062C296BA

clear

#### Set before run:
#### chmod +x ./fvm.zsh
echo "Preparing for install 🔋 fvm"

#### https://fvm.app/documentation/getting-started/installation
sleep 0.85
brew tap leoafarias/fvm
brew install fvm

#### Post Install

echo "Read HELP"
fvm version
fvm help

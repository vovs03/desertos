#!/usr/bin/env zsh
# 2025-06-16 MON 13:07
# Vladimir Victor Pavlychev
# Monterey 12.7.6 HDD
# /Users/dworf/projects/desertos
# 🍏 uuidgen |> UUID:: 5056C84E-6671-48CB-9E67-8B1720C5B02F

clear

#### Set before run:
#### chmod +x ./luarocks.sh
echo "Preparing for install luarocks"
sleep 0.75
brew install luarocks

luarocks install --local busted
export PATH="$HOME/.luarocks/bin:$PATH"

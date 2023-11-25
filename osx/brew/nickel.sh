#!/usr/bin/env zsh
# 2023-11-06 09:57
# Vladimir Victor Pavlychev
# Ventura 13.2.1
# https://github.com/vovs03/desertos
# /Users/husky/Projects/desertos/osx/brew/nickel.sh
# 🍏 UUID:: E78C639E-3FE3-424D-958B-240FDF7066BE

clear

#### Set before run:
#### chmod +x ./nickel.sh
echo "Preparing for install 🔋 Nickel-lang"

#### https://nickel-lang.org/getting-started
sleep 0.85
brew install nickel

#### Post Install

echo "Run REPL"
nickel repl

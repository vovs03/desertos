#!/usr/bin/env zsh
# 2023-11-06 09:57
# Vladimir Victor Pavlychev
# Ventura 13.2.1
# https://github.com/vovs03/desertos
# /Users/husky/Projects/desertos/osx/brew/clojure.sh
# 🍏 UUID:: F6025770-7FDF-4817-B322-9DB775CB3909

clear

#### Set before run:
#### chmod +x ./clojure.sh
echo "Preparing for install 🔋 Clojure lang"

#### https://clojure.org/guides/install_clojure
sleep 0.75
brew install clojure/tools/clojure

sleep 120
# Clojure requires Java.

echo "Preparing for install 🔋 Adoptium Temurin installer ⚡️ "
brew install --cask temurin # - install Temurin 21 (formerly AdoptOpenJDK)

#### Post-install instructions to see here:
# https://github.com/clojure/clojure-site/blob/master/content/guides/install_clojure.adoc

#!/bin/zsh
# https://github.com/vovs03/desertos/scripts/asdf/java/install_java.zsh
# 2024-05-30 04:04
# Author: Vladimir Pavlychev <vladimir.keyjoo@gmail.com>

asdf plugin-add java
asdf list-all java | grep openjdk

sleep 2
# https://github.com/vovs03/desertos/issues/110
asdf install java openjdk-21.0.2

asdf global java openjdk-21.0.2

echo "Установленные версии Java:"
asdf list java
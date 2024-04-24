#!/bin/zsh

####
# 2024-04-24 18:46
# Use 🍏 macOS Ventura_13.6.4
# developer: Vladimir Pavlychev

## Variant for installed Golang by `asdf & git`
# https://asdf-vm.com/guide/getting-started.html

# https://t.me/c/1767705722/123924

echo 'Now >> ASDF_GOLANG_MOD_VERSION_ENABLED=true writed into your ~/.zshrc'

echo 'export ASDF_GOLANG_MOD_VERSION_ENABLED=true' >> ~/.zshrc
echo ' '
source ~/.zshrc

sleep 2
echo 'Settings switched ON! - 🍏 Ok'
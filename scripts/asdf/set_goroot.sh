#!/bin/zsh

####
# 2024-04-23 18:46
# Use 🍏 macOS Ventura_13.6.4
# developer: Vladimir Pavlychev

## Variant for installed Golang by `asdf & git`
# https://asdf-vm.com/guide/getting-started.html

# Добавляем знак комментария и текущую дату в системе в файл ~/.zshrc

clear
echo " " >> ~/.zshrc
echo "###" >> ~/.zshrc
echo "# $(date)" | tee -a ~/.zshrc
echo '. $HOME/.asdf/asdf.sh' >> ~/.zshrc

sleep 1
source ~/.zshrc

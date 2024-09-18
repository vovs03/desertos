#!/bin/zsh

####
# 2024-04-24 18:46
# Use 🍏 macOS Monterey_12.6.1 (SSD_2024 Sep 2 21:12)
# developer: Vladimir Pavlychev

# UUID: F289833D-3CED-46C2-81CF-5AE8A07B1B78
# imgcat_install.sh
# repo: https://github.com/vovs03/desertos

mkdir ~/.iterm2/

wget https://iterm2.com/utilities/imgcat

mv imgcat ~/.iterm2/imgcat_pre.sh && chmod +x ~/.iterm2/imgcat_pre.sh

###
echo 'Now settings was writed into ~/.zshrc'
echo '' >> ~/.zshrc
echo "# $(date)" | tee -a ~/.zshrc
echo '# https://iterm2.com/documentation-images.html' >> ~/.zshrc
echo '# https://iterm2.com/utilities/imgcat' >> ~/.zshrc
echo 'alias imgcat="$HOME/.iterm2/imgcat_pre.sh"' >> ~/.zshrc
# echo '' >> ~/.zshrc

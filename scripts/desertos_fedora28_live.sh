#!/bin/bash

# 2018-10-25
# Author: Vladimir Pavlychev <vladimir.keyjoo@gmail.com> https://github.com/KeyJoo

clear

echo "Сейчас приступаем..."
sleep 3

# Install editor for coding
sudo dnf install sublimetext3 -y 

# Set alias `subl` for Fedora 28
echo "alias subl='Sublime text'"\n >> ~/.bashrc
echo "alias subl='/opt/sublime_text/sublime_text'"\n >> ~/.bashrc


sudo dnf install git -y
echo "For working need set to ~/.ssh 2 keys!!"
sleep 1.5
echo "...remember it"

git config --global user.name "Vladimir Pavlychev"
git config --global user.email vladimir.pavlychev@osarts.ru

sleep 3
echo "Теперь можно приступить к работе."


# Nice Terminal for git
sudo dnf install zsh -y
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
echo "& setup theme too! Read README.md  in ~/.oh-my-zsh"

# Addons

sudo dnf install radiotray -y # not working in live-usb mode

sudo dnf install tomboy -y    # need install plugins
# open dir with *.notes 
# & copy to ~/.local/share/tomboy

echo "can't install ruby 2.5.1 on Fedora 28 (openssl issue) "
echo "https://github.com/rvm/rvm/issues/4430"
sudo dnf info openssl
# updates 26Mb, 60Mb 
#    : The OpenSSL toolkit provides support for secure communications between
#    : machines. OpenSSL includes a certificate management tool and shared
#    : libraries which provide various cryptographic algorithms and
#    : protocols.


# https://RVM.io Ruby Version Management
# before need GNUpg gnupg-1.4.23-1.fc28.x86_64.rpm  | actually
sudo dnf install gpg -y
curl -sSL https://get.rvm.io | bash -s stable

curl -sSL https://rvm.io/mpapis.asc | gpg2 --import -


source /home/liveuser/.rvm/scripts/rvm
echo "RVM is not a function, selecting rubies with 'rvm use ...' will not work."

echo "You need to change your terminal emulator preferences to allow login shell."
echo "Sometimes it is required to use `/bin/bash --login` as the command."
echo "Please visit https://rvm.io/integration/gnome-terminal/ for an example."


# use for set ruby-2.5.3 by defalt
/bin/bash --login

rvm use default 2.5.3





# sudo dnf install rvm -y

## === /TODO
#  Open websites & inputs login/passwords [Mayby connect by SSH /Cryptography/ 
## ===


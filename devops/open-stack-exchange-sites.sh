#!/bin/bash
# 2018-11-06 07:55
# Author: Vladimir Pavlychev <Vladimir.KeyJoo@gmail.com> <https://github.com/KeyJoo>

# Path: ~/scripts/open-stack-exchange-sites.sh

# Need include this script to -cron-

#https://www.linuxquestions.org/questions/linux-general-1/launch-/usr/bin/firefox-from-a-cron-713160/
export DISPLAY=:0
xhost localhost

clear

echo ""
echo "Now loggin into stackexchange keyjoo profiles & app.codesignal.com"
echo ""

/usr/bin/firefox

# sleep 10

# /usr/bin/firefox -new-window "https://superuser.com/users/864508/keyjoo"
/usr/bin/firefox -new-tab "https://superuser.com/users/864508/keyjoo"
# sleep 5



/usr/bin/firefox -new-tab "https://stackoverflow.com/users/7472765/keyjoo"
sleep 0.5

/usr/bin/firefox -new-tab "https://ru.stackoverflow.com/users/235107/keyjoo"
#sleep 1.5

/usr/bin/firefox -new-tab "https://cs.stackexchange.com/users/83277/keyjoo"
sleep 0.5

/usr/bin/firefox -new-tab "https://unix.stackexchange.com/users/271924/keyjoo"
#sleep 1.5

/usr/bin/firefox -new-tab "https://serverfault.com/users/454463/keyjoo"
sleep 0.5

/usr/bin/firefox -new-tab "https://crypto.stackexchange.com/users/43246/keyjoo"
#sleep 1.5

/usr/bin/firefox -new-tab "https://askubuntu.com/users/793028/keyjoo"
sleep 0.5

/usr/bin/firefox -new-tab "https://rus.stackexchange.com/users/188669/keyjoo"
#sleep 1.5

/usr/bin/firefox -new-tab "https://softwareengineering.stackexchange.com/users/300387/keyjoo"
#sleep 3.5

/usr/bin/firefox -new-tab "https://devops.stackexchange.com/users/9250/keyjoo"
#sleep 10

/usr/bin/firefox -new-tab "https://app.codesignal.com/"

# echo ""
# echo "... script was complited successful."
# echo ""


# https://superuser.com/questions/583246/can-i-close-/usr/bin/firefox-browser-tab-or-/usr/bin/firefox-browser-from-ubuntu-terminal

# man pkill
# pkill firefox
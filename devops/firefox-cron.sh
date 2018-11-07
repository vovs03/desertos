#!/bin/bash
# 2018-11-07 12:11
# Author: Vladimir Pavlychev <Vladimir.KeyJoo@gmail.com> 
# Script: <https://github.com/KeyJoo/desertos/devops/firefox-cron.sh>

###############################################################################
# Description: Rub firefox from -cron- in ubuntu                              #
# Task:                                                                       #
# https://ru.stackoverflow.com/questions/799266/Запуск-firefox-из-crontab     #
###############################################################################

## I use it in Linux Mint 19

## Steps:

# 0. Read manual or tutorial:
# `man crontab`
# http://bit.ly/2018-cron-in-ubuntu-

# 1. Open terminal and check it (List crontab):
# `crontab -l`

# 2. Save this script to /etc/cron.daily/firefox-run.sh

# http://bit.ly/2zy4t4Y
export DISPLAY=:0
xhost localhost

clear

/usr/bin/firefox -new-window "https://ru.stackoverflow.com/users/235107/keyjoo"
sleep 1.5

# 3. Add task to crontab:
# crontab -u <user> -e
# Edit your user crontab

# Also you can see also my gist here: http://bit.ly/2zuxka0

#!/usr/bin/bash
# 2018-12-09 07:47
# Author: Vladimir Pavlychev <Vladimir.KeyJoo@gmail.com> <https://github.com/KeyJoo>
# scripts/environment/hot-fix/restore-menu-cinnamon.sh

clear

sleep 1.5

echo ""
echo ""
echo ""
echo "Restore Menu Cinnamon now..."

# It's help me today.
cp /etc/xdg/menus/cinnamon-applications.menu ~/.config/menus/cinnamon-applications.menu

sleep 2

echo ""
echo "Operation complete."
echo ""

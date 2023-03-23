# https://github.com/vovs03/desertos/env/aliases/sublime_text.sh
# 
# Set Alias for sublime text inti ~.zshrc
# alias subl="open -a /Applications/Sublime\ Text.app" 2023-03-23 17:22 🍏 Ventura 13.2.1


clear
echo 'Dear, $USER.'
sleep 1
echo 'Now will be added alias for [Sublime Text Editor]'
sleep 3

echo "" >> ~/.zshrc
echo "###" >> ~/.zshrc
echo 'alias subl=\"open -a /Applications/Sublime\ Text.app\"' >> ~/.zshrc

clear 

zsh
echo "The Zsh was restarted"
sleep 2 
echo "Th Sublime editor is opening..."
subl .

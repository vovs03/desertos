# https://github.com/vovs03/desertos/env/aliases/ios_simulator.sh
# 
# Set Alias for "iOS simulator" into ~.zshrc
# alias sim="open /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app"
# 2024-04-05 15:55 🍏 Ventura 13.6.4


clear
echo 'Dear, ' $USER.
sleep 1
echo 'Now will be added alias for [iOS Simulator]'
sleep 1

# https://github.com/vovs03/pocket_coach/issues/44
echo "" >> ~/.zshrc
echo "###" >> ~/.zshrc
echo 'alias sim="open /Applications/Xcode.app/Contents/Developer/Applications/Simulator.app"' >> ~/.zshrc

clear 

source ~/.zshrc
echo "Action was completed successfully."
# sleep 2
# echo "Th iOS_Simulator is opening..."
# sim 

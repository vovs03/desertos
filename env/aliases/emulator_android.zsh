#!/usr/bin/env zsh
# 2024-07-02 TUE 11:52
# Vladimir Victor Pavlychev
# Ventura 13.6.7
# https://github.com/vovs03/desertos
# /Users/vovs03/Projects/desertos/env/aliases/emulator_android.zsh
# 🍏 UUID:: CAACC26C-DA9D-4661-8532-8497815C40F6 |> `$ uuidgen`

clear
echo 'Dear, $USER.'

#### Set before run:
#### chmod +x ./fvm.zsh
echo "Preparing set 🔋 alias -emul- for emulator_android"

#### 
sleep 0.85

echo "" >> ~/.zshrc
echo "###" >> ~/.zshrc
echo 'alias emul="emulator -avd Pixel_7_API_TiramisuPrivacySandbox"' >> ~/.zshrc

#### 
sleep 0.85
echo "Alias was written - Ok!"

source ~/.zshrc

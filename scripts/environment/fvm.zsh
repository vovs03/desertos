#!/usr/bin/env zsh
# 2024-07-03 12:12
# Vladimir Victor Pavlychev
# Ubuntu 16.04.7 LTS
# https://github.com/vovs03/desertos
# /Users/keyjoo/Projects/desertos/scripts/environment/fvm.zsh
# 🐧 UUID:: DF685B09-48D0-44F6-A8A6-B365C1B61422 |> uuidgen

clear

#### Set before run:
#### chmod +x ./fvm.zsh
echo "Preparing for install 🔋 fvm"

#### https://fvm.app/documentation/getting-started/installation
sleep 0.85

# wget https://github.com/leoafarias/fvm/releases/download/3.1.7/fvm-3.1.7-linux-x64.tar.gz
FILE="fvm-3.1.7-linux-x64.tar.gz"
URL="https://github.com/leoafarias/fvm/releases/download/3.1.7/$FILE"
# _FPATH="/Users/vovs03/Projects/desertos/scripts/environment"

# if [ -e FILE ]; 
# 	then
# 		echo 'File is here!'; 
# 	else
# 		wget_output=$(wget -q "$URL")
# 		if [ $? -ne 0 ]; then
# 		    echo "🚨"; else
# 		    echo "File: 🐧 $FILE was downloaded successfully!"
# 		fi
# fi

# https://ru.stackoverflow.com/questions/141466/Проверка-существования-файла
# if test -f "$FILE"; then  echo yes; else echo no; fi
if test -f "$FILE"; 
	then  echo "🐳 Such a file: $FILE already exists"; 
	else wget_output=$(wget -q "$URL")
		if [ $? -ne 0 ]; then
		    echo "🚨"; else
		    echo "File: 🐧 $FILE was downloaded successfully!"
		fi;
fi



sleep 0.85

#### Post Install

echo "🚦 Finish"

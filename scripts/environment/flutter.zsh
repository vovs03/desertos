#!/usr/bin/env zsh
# 2024-07-03 13:38
# Vladimir Victor Pavlychev
# Ubuntu 16.04.7 LTS
# https://github.com/vovs03/desertos
# /Users/keyjoo/Projects/desertos/scripts/environment/flutter.zsh
# 🐧 UUID:: F6CABDC9-95FF-4FD4-A0F8-E1213588437B |> uuidgen

clear

#### Set before run:
#### chmod +x ./fvm.zsh
echo "Preparing for download 🐦 flutter"

#### https://fvm.app/documentation/getting-started/installation
sleep 0.85

# wget https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/flutter_linux_3.22.2-stable.tar.xz
FILE="flutter_linux_3.22.2-stable.tar.xz"
URL="https://storage.googleapis.com/flutter_infra_release/releases/stable/linux/$FILE"
# _FPATH="/Users/vovs03/Projects/desertos/scripts/environment"

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

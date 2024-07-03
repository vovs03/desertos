#!/usr/bin/env zsh
# 2024-07-03 15:20
# Vladimir Victor Pavlychev
# Ubuntu 16.04.7 LTS
# https://github.com/vovs03/desertos
# /Users/keyjoo/Projects/desertos/scripts/environment/cmake.zsh
# 🐧 UUID:: 28C76654-7933-46E9-AA2D-42414BD5FE38 |> uuidgen

clear

#### Set before run:
#### chmod +x ./fvm.zsh
echo "Preparing for download 🐧 cmake"

#### https://fvm.app/documentation/getting-started/installation
sleep 0.85

# wget https://github.com/llvm/llvm-project/releases/download/llvmorg-18.1.8/cmake-18.1.8.src.tar.xz
FILE="cmake-18.1.8.src.tar.xz"
URL="https://github.com/llvm/llvm-project/releases/download/llvmorg-18.1.8/$FILE" # |> Size: 8,5Kb
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

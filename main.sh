#!/bin/bash

echo '
__ __| \   |      \   |  _ |_  ) _ ) __||  /
   |  _ \  |     _ \  |    |  /  _ \ _| . <
  _|_/  _\____|_/  _\____|_|___|___/_| _|\_\
'

cd
mkdir .config
cp ./mydotfiles/config/* .config

read -p ' do you want to remove the residual files: Y/n ' RM
case $RM in
	y || Y)rm -rf ~/mydotfiles;;
	*)echo 'ok!'
esac

echo '
 __| |___ _ _  ___| |
/ _` / _ \ ' \/ -_)_|
\__,_\___/_||_\___(_)
'

#!/usr/bin/bash

read -p "Enter your NAME:" NAME
read -sp "Enter your password:" PASSWORD

read PLACE < /home/srinu/repos/bash-scripting/place.txt

echo "hello $NAME and your password is $PASSWORD and you live in $PLACE"
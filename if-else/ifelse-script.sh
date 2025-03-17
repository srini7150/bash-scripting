#!/bin/bash

read -p "enter your NAME:" NAME

if [ $NAME == "srinu" ]; then
    echo "NAME is srinu and he lives on earth"
elif [ $NAME == "pavan" ]; then
    echo "NAME is pavan and he lives on mars"
elif [ $NAME == "yamini" ]; then
    echo "NAME is yamini and she lives on moon"
else
    echo "we donno who you are"
fi
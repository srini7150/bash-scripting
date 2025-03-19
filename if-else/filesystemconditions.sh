#!/bin/bash


read -p "enter file path:" FILE_PATH

if [ -f $FILE_PATH ]; then
    echo "given input is a file"
elif [ -d $FILE_PATH ]; then
    echo "given input is a directory"
elif [ -l $FILE_PATH ]; then
    echo "given input is a link"
fi
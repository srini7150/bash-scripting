#!/bin/bash

read -p "Enter your name:" NAME

if [ $NAME != "srinu" ]
then
    echo "this is inside if condition and you gave name as $NAME"
fi

#-----------------using > or < --------------------#

read -p "Enter a number:" NUMBER

if [ $NUMBER -ge 10 ]; then
    echo "the number is $NUMBER and its greater than 10"
fi

#!/bin/bash

read -p "Enter a string:" STRING

if [[ $STRING =~ file([1-9]|1[0-9]|20).txt ]]; then
    echo "given string is $STRING"
elif [[ $STRING =~ coo[klp] ]]; then
    echo "given string matched 2nd regex and string is $STRING"
else
    echo "nothing matched"
fi
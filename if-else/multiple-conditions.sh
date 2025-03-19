#!/bin/bash

read -p "enter USER:" USER
read -sp "enter PASSWORD": PASSWORD

if [ $USER == "srinu" ] || [ $USER == "pavan" ] && [ $PASSWORD == "Password123" ]; then
    echo "Hi $USER, login successful"
elif [ $USER != "srinu" ]; then
    echo "you can only login as srinu"
else
    echo "login falied as srinu, password is wrong"
fi
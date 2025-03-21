#!/bin/bash

read -p "enter a count: " count

while [ $count -le 5 ]; do
    echo "Count is: $count"
    ((count++))
done

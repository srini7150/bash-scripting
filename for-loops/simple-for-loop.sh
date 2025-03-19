#!/bin/bash

for (( NUMBER=0; NUMBER<=10; NUMBER++ ))
do
    echo "$NUMBER"
done

LIST=("srinu" "pavan" "yamini")

echo ${LIST[2]}
echo ${LIST[@]}

for item in ${LIST[@]}
do
    echo $item
done
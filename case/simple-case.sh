#!/bin/bash

read -p "Enter a fruit (apple/orange/banana): " FRUIT

case $FRUIT in
    apple)
        echo "You chose an apple"
        ;;
    orange)
        echo "You chose an orange"
        ;;
    banana)
        echo "You chose a banana"
        ;;
    *)
        echo "Unknown fruit: $FRUIT"
        ;;
esac
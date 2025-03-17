#!/bin/bash

#--------this section is about let command---------#
NUMBER=10
let NUMBER++
RESULT=$NUMBER

echo "result is $RESULT"

#--------this section is about (())--------#
NUMBER=20

RESULT=$(( NUMBER + 5 ))
echo "result is $RESULT"

#--------this section is about expr--------#
NUMBER=30

RESULT=$( expr $NUMBER + 5 )
echo "RESULT is $RESULT"

#--------this section is about []---------#
NUMBER=40

RESULT=$[ NUMBER + 5 ]
echo "RESULT is $RESULT"
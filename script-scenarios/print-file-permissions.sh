#!/bin/bash

#waiting for user to enter a file or directory
read -p "Enter a file or directory to check permissions:" PATH

#checking if the given file or directory exists
if [ ! -e $PATH ]; then
    echo "The given file doesn't exist, provide a valid file or directory"
    exit 1
else
    echo "file exists"
fi

#check the individual permissions
if [ -r $PATH ]; then
    READ_PERM="Read permission exist"
else
    READ_PERM="Read permission doesn't exist"
fi


if [ -w $PATH ]; then
    WRITE_PERM="Write permission exist"
else
    WRITE_PERM="Write permission doesn't exist"
fi

if [ -x $PATH ]; then
    EXEC_PERM="Executable permission exist"
else
    EXEC_PERM="Executable permission doesn't exist"
fi

#print all the consolidated permission details

echo "==============="
echo "$READ_PERM\n$WRITE_PERM\n$EXEC_PERM"






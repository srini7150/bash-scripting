#!/bin/bash

GLOBAL_VAR=10

get_date() {
    echo "$(date +%Y-%m-%d)"
    local LOCAL_VAR=5
    echo "from function LOCAL_VAR is: $LOCAL_VAR"
    echo "from function GLOBAL_VAR is: $GLOBAL_VAR"
    return 6
}

get_date
echo "exit status is $?"
echo "outside function LOCAL_VAR is: $LOCAL_VAR"
echo "outside function GLOBAL_VAR is: $GLOBAL_VAR"

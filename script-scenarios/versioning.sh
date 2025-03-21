#!/bin/bash

set -x

# main
# release
# develop
# feature/
# bigfix/
# hotfix/


# 1.0.0
# hotfix/ 1.0.7.1-hotfix3

# release 1.1.7-beta
# bugfix/ 1.1.7-beta5

# develop 1.1.0-alpha
# feature/ 1.1.0-alpha3


# check the branch name
BRANCH_NAME=$(git branch --show-current)
echo "Branch name is $BRANCH_NAME"

#get the latest tag
TAG=$(git describe --tags --abbrev=0)
echo "Tag is $TAG"

#1.0.0
#find the length of the tag
TAG_LENGTH=$(echo -n "$TAG"| wc -c)

if [[ $TAG_LENGTH -eq 5 ]]; then
    TAG_LENGTH=2
else
    TAG_LENGTH=3
fi

VERSION=()
LENGTH=1

while [ $LENGTH -le $TAG_LENGTH ]; do
    VERSION["$LENGTH"]= $(echo "$TAG" | awk -F '.' -v LENGTH=$LENGTH '{print $LENGTH}')
    ((LENGTH++))
done








# case $BRANCH_NAME in
#     main)
#     ;;
#     release)
#     ;;
#     develop)
#     ;;
#     ^hotfix/)
#     ;;
#     ^bugfix/)
#     ;;
#     ^feature/)
#     *)

# esac


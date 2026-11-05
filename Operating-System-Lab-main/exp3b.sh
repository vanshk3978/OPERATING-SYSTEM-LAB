#!/bin/bash

for file in "$@"
do
    if [ ! -f "$file" ]
    then
    echo "$file does not exist"
    else
    tr 'a-z' 'A-Z' < "$file" >temp
    mv temp "$file"
    echo "$file converted to uppercase"
    fi
done

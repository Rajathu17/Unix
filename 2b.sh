#!/bin/bash

if [ "$#" -eq 0 ]; then
    echo "Usage: $0 filename"
else
    ls -l "$1" | awk '{print $1, $6, $7, $8, $9}'
fi

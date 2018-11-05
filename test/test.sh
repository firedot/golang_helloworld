#!/usr/bin/env bash

go build main.go -o main_out
chmod +x main_out
VAR1=`bash -x main_out`

if [ "$VAR1" = "hello" ]; then
    echo "Good!"
    exit 0
else
    echo "Bad!!!"
    exit 1
fi


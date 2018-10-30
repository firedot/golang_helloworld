#!/usr/bin/env bash

VAR1="`go run ../main.go`"

if [ "$VAR1" = "hello" ]; then
    echo "Good!"
    exit 0
else:
    echo "Bad!!!"
    exit 1
fi


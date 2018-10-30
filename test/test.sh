#!/usr/bin/env bash

if go run ../main.go == "hello"; then
    echo "Good!"
    exit 0
else:
    echo "Bad!!!"
    exit 1
fi


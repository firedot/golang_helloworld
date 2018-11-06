#!/usr/bin/env bash

VAR1=`./main`


if [ "$VAR1" = "hello" ]; then
    echo "Good!"
    exit 0
else
    echo "Bad!!!"
    exit 1
fi


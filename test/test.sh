#!/usr/bin/env bash

chmod +x main_out.go
VAR1=`bash -x main_out.go`

if [ "$VAR1" = "hello" ]; then
    echo "Good!"
    exit 0
else
    echo "Bad!!!"
    exit 1
fi


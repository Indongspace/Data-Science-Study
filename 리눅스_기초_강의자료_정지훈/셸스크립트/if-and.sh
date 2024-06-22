#!/bin/bash

int1=$1

if [ "$int1" -gt 3 ] && [ "$int1" -lt 6 ]; then
        echo "int1 > 3 and int 3 < 6"
        echo "int1 = $int1"
fi

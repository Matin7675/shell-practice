#!/bin/bash

Number=$1

if [ $(($Number % 7 ))]; then
    echo "Given Number $Number is Prime"
else
    echo "Given Number $Number is Not a Prime"
fi

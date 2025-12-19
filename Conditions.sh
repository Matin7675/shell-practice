#!/bin/bash

Number=$1

if [ $Number -lt 30 ]; then
    echo "given number $Number is less than 30"
else
    echo "given number $Number is greater than 30"
fi 

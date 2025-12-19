#!/bin/bash

Number=$1

validate(){
    if [ $(($Number % 7 )) -eq 0 ]; then
        echo "Given Number $Number is Prime"
    else
        echo "Given Number $Number is Not a Prime"
    fi
}

validate $? $2
validate $? $3

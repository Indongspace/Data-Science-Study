#!/bin/bash

num1=$1
num2=$2
max=$num1           # max에 num1 대입하기

if [ "$num1" -lt "$num2" ]; then         # num1이 num2보다 작으면
   max=$num2                             # num2 값을 max에 대입
   echo $max
fi

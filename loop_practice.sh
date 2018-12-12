#!/bin/bash
number1=1
number2=9
    
if [ $number1 -gt $number2 ];
then
    echo $number1
elif [ $number1 -lt  $number2 ];
then
    echo $number2
fi
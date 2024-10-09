#!/bin/bash

read -p "Введите число: " int_input

factorial=1

for ((i=1; i<=$int_input; i++));
do
    let "factorial *= i"
done

echo $factorial

exit 0

#!/bin/bash

read -p "Введите число: " int_input
echo $int_input

for (i=0; i<=$int_input; i++)
do
    echo $i
done

exit 0

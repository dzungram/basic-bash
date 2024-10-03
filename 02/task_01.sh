#!/bin/bash

read -p "Введите целое положительное число: " input_integer

if [ $((input_integer % 2)) -eq 0 ]; then
    echo "$input_integer - чётное число"
else
    echo "$input_integer - нечётное число"
fi

exit 0

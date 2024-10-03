#!/bin/bash

read -p "Введите строку с пробелами: " input_string

# в таком формате меняет первое вхождение
# echo ${input_string/ /_}

# в таком формате меняет все вхождения
echo ${input_string// /_}

exit 0

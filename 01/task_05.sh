#!/bin/bash

read -p "Введите строку: " input_string
rvr_str=$( echo "$input_string" | rev )
if [ "$input_string" == "$rvr_str" ]; then
    echo "${input_string} - палиндром"
else
    echo "${input_string} - не палиндром"
fi

exit 0

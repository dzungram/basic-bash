#!/bin/bash

for i in {1..100}; do
    if [[ $((i%3)) -eq 0 && $((i%5)) -eq 0 ]]; then
        echo "$i делится на 3 и 5"
    else
        echo $i
    fi
done

exit 0

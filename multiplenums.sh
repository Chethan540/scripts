#!/bin/bash

echo "Enter the integer values separated by spaces:"
read -a nums

echo "The integer values are:"
for num in "${nums[@]}"
do
  echo "$num"
done


#!/bin/bash

# Declare the array of 5 subscripts to hold 5 numbers

declare nos=(4 -1 2 66 10)

echo "Original Numbers in array:"
for (( i = 0; i <= 4; i++ ))
do
  echo ${nos[$i]}
done

# Reading values from user

echo "Enter any 5 numbers:"
for (( i = 0; i <= 4; i++ ))
do
  read nos[$i]
done

# Displaying Entered values

echo "Numbers in array:"
for (( i = 0; i <= 4; i++ ))
do
  echo ${nos[$i]}
done

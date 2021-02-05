#!/bin/bash

# BIOL 432 assignment 4 part II
# This program loops through a series of 20 numbers and prints out the loop iteration and whether the iteration is a single- or double-digit number

for Count in {1..20}
do
   if [ $Count -lt 10 ]
   then
      echo "$Count is a single-digit number"
   else
      echo "$Count is a double-digit number"
   fi
done

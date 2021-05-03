#!/bin/bash

a=100

echo Variable_01=$a

# Varibles with commands

DATE=$(date +%F)

echo "Today date is $DATE"

# Expressions

EXPR=$((42+96/21))

echo Final-value = $EXPR

#Representing arrays
a=(11 21 42)

echo ${a[0]},${a[1]},${a[2]}
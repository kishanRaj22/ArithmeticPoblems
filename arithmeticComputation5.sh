#!/bin/bash

echo "Arithmetic Computation"

read a
read b
read c

echo $a
echo $b
echo $c

comp1=$((a+b*c))
echo $comp1

comp2=$((a*b+c))
echo $comp2

comp3=$((c+a/b))
echo $comp3

comp4=$((a%b+c))
echo $comp4

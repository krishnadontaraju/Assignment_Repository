#!/bin/bash

declare -a array
initial_count=0
echo "TYPE TWO NUMBERS, WHOSE SUM WITH OTHER, TO BE PROVEN ZERO         "
while [ $initial_count -le 1 ]
do
        read array[$initial_count]
        initial_count=$(( initial_count + 1 ))
done
array[2]=$(( 0 - ( array[0] + array[1] ) ))
for((sum_count=0;sum_count <= 2;sum_count++));
do
        final_sum=$(( final_sum + array[$sum_count] ))
done

if [ $final_sum -eq 0 ]
then
        echo "HENCE PROVEN, SUM OF ${array[0]} , ${array[1]} AND ${array[2]} IS ZERO "
else
        echo "THERE WAS NO POINT IN PROVING SUM IS NOT ZERO"
fi


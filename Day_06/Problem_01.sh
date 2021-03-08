#!/bin/bash

read -p "UNTIL WHICH POWER OF 2 DO YOU WANT     " user_input
count_variable=1
multiplier=1
while [ $count_variable -le $user_input -a $multiplier -lt 256 ]
do
                multiplier=$(( 2 ** count_variable ))
                echo "2 POWER $count_variable IS $multiplier"
                count_variable=$(( count_variable + 1 ))

done


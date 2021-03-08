#!/bin/bash


prime_counter=0
read -p "GIVE ME A NUMBER TO START LOOKING FOR PRIMES   " user_start_input
read -p "GIVE ME A NUMBER TO END LOOKING FOR PRIMES     " user_end_input

for (( count_variable=user_start_input; count_variable <= user_end_input; count_variable++ ))
do
        for (( inner_count=1; inner_count <= count_variable; inner_count ++ ))
        do
                if [ $(( count_variable % inner_count )) -eq 0 ]
                then
                        prime_counter=$(( prime_counter + 1 ))
                fi
        done
        if [ $prime_counter -le 2 ]
        then
                echo $count_variable
        fi
        prime_counter=0
done


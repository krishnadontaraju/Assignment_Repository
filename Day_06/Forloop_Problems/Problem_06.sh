#!/bin/bash

read -p "FOR WHICH NUMBER DO YOU NEED FACTORS           " user_input
for (( count_variable=1; count_variable <= user_input; count_variable++ ))
do
        if [ $(( user_input % count_variable )) -eq 0 ]
        then

                for(( inner_count=1; inner_count <= count_variable; inner_count++ ))
                do
                        if [ $(( count_variable % inner_count )) -eq 0 ]
                        then
                                prime_ticker=$(( prime_ticker + 1 ))
                        fi
                done
                if [ $prime_ticker -le 2 ]
                then
                        echo -n "$count_variable "
                fi
                prime_ticker=0
        fi
done


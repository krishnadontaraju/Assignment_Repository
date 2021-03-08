#!/bin/bash

declare -a prime_storer
read -p "FOR WHICH NUMBER DO YOU NEED FACTORS           " user_input
array_count=0
count_variable=1
while [ $count_variable -le $user_input  -a $array_count -ge 0 ]
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
                        prime_storer[$array_count]=$count_variable
                        array_count=$(( array_count + 1 ))
                fi
                prime_ticker=0
        fi
count_variable=$((count_variable + 1 ))
done
echo ${prime_storer[@]}


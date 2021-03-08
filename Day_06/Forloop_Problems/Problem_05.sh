#!/bin/bash

read -p "FOR WHICH NUMBER DO YOU WANT TO FIND A FACTORIAL       " user_input
factorial_variable=1
for (( count_variable=1; count_variable <= ( user_input - 1 ); count_variable++ ))
do
        echo -n "$count_variable * "
        factorial_variable=$(( factorial_variable * count_variable ))

        if [ $(( count_variable + 1 )) -eq $user_input ]
        then
                factorial_variable=$(( factorial_variable * user_input ))
                echo "$(( count_variable +1 ))"
        fi
done

echo -e "\n THE FACTORIAL OF $user_input IS $factorial_variable"


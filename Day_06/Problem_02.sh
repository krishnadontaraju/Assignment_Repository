#!/bin/bash

echo "THINK OF A NUMBER BETWEEN 1 AND 100       "
guess=$(( 100 / 2))
lower_limit=0
upper_limit=100
first_checker=0
while [ $first_checker -ne 3 ]
read -p "IS $guess 1. LESS THAN 2. GREATER THAN 3. EQUAL TO YOUR CHOICE ?               " first_checker
do
        if [ $first_checker -eq 1 ]
        then
                lower_limit=$guess
                guess=$(( ( lower_limit + upper_limit ) / 2 ))

        fi

        if [ $first_checker -eq 2 ]
        then
                upper_limit=$guess
                guess=$(( ( lower_limit + upper_limit ) / 2 ))

        fi

        if [ $first_checker -eq 3 ]
        then
                echo "THANK GOD WE FOUND IT,"
                break
        fi
done


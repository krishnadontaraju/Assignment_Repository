#!/bin/bash


prime_counter=0
read -p "WHICH NUMBER DO YOU WANT ME TO CHECK IF A PRIME        " user_input

for (( count_variable=1; count_variable <= user_input; count_variable++ ))
do
        if [ $(( user_input % count_variable )) -eq 0 ]
        then
                prime_counter=$(( prime_counter + 1 ))
        fi
done


if [ $prime_counter -le 2 ]
then
        echo "YAY, $user_input IS A PRIME !"
else
        echo "SORRY, $user_input IS NOT A PRIME !"
fi


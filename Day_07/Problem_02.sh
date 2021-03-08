#!/bin/bash

declare -a array
read -p "HOW MANY NUMBERS DO YOU WANT TO INTO THE ARRAY" user_input
counter=0
echo " GIVE THE NUMBERS "
while [ $counter -lt $user_input ]
do
        read array[$counter]
        counter=$(( counter + 1 ))
done
    for((first_counter=${#array[@]}-1;first_counter>=0; first_counter--));
        do

                for((second_counter=1;second_counter<=$first_counter; second_counter++));
                do
                        if [[ ${array[second_counter-1]} -gt ${array[second_counter]} ]];
                        then
                                temporary_storage=${array[second_counter-1]}
                                array[second_counter - 1]=${array[second_counter]}
                                array[second_counter]=$temporary_storage
                        fi
                done
        done


echo "SORTED ARRAY IS " ${array[@]}
echo "THE SECOND SMALLEST IS " ${array[1]}
echo "THE SECOND LARGEST IS " ${array[$user_input - 2]}


#!/bin/bash

echo "SELECT A RaNGE BETWEEN 0 AND 100"
read -p "SO GIVE ME THE START OF THAT RANGE     " lower_limit
read -p "GIVE ME THE END OF THAT RANGE          " upper_limit
counter=$lower_limit
array_count=0
declare -a twin_storer
while [ $counter -le $upper_limit ]
do
        temporary_number=$counter
        reversed_number=""
        digit_counter=0
        while [ $temporary_number -gt 0 ]
        do
                digit_counter=$(( $temporary_number % 10 ))
                temporary_number=$(( temporary_number / 10 ))
                reversed_number=$( echo ${reversed_number}${digit_counter} )
        done

        if [ $reversed_number -eq $counter -a $reversed_number -ge 10 ]
        then
                twin_storer[$array_count]=$counter
                array_count=$(( array_count + 1 ))
        fi
        counter=$(( counter + 1 ))
done
echo "THE TWIN DIGIT NUMBERS IN YOUR RANGE ARE: " ${twin_storer[@]}


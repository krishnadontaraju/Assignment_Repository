#!/bin/bash

read -p "WHAT POWER DO YOU WANT TO RAISE 2 BY :         " power_raiser
for (( count_variable=0; count_variable <= power_raiser; count_variable++ ))
do
        raised_value=$(( 2 ** count_variable ))
        echo $raised_value
Done


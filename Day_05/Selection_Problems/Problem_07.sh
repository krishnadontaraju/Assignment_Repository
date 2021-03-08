#!/bin/bash

read -p "WHICH TEN POWER DO YOU WANT TO CHECK   " value_checker
if [ $value_checker -eq 1 ]
        then
                echo "THE POWER IS ZERO AND IT IS 1"

elif [ $value_checker -eq 10 ]
        then
                echo "THE POWER IS ONE AND IT IS 10"

elif [ $value_checker -eq 100 ]
        then
                echo "THE POWER IS TWO AND IT IS 100"

elif [ $value_checker -eq 1000 ]
        then
                echo "THE POWER IS THREE AND IT IS 1000"

elif [ $value_checker -eq 10000 ]
        then
                echo "THE POWER IS FOUR AND IT IS 10000"

else
        echo "THE GIVEN NUMBER IS OUT OF RANGE"
fi


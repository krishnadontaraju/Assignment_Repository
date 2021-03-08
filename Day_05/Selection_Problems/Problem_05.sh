#!/bin/bash


read -p "WHICH SINGLE DIGIT NUMBER DO YOU WANT ME TO SPELL      " number_value
if [ $number_value -eq 0 ]
        then
                echo "IT IS ZERO !"
elif [ $number_value -eq 1 ]
        then
                echo "IT IS ONE !"
elif [ $number_value -eq 2 ]
        then
                echo "IT IS TWO !"
elif [ $number_value -eq 3 ]
        then
                echo "IT IS THREE !"
elif [ $number_value -eq 4 ]
        then
                echo "IT IS FOUR !"
elif [ $number_value -eq 5 ]
        then
                echo "IT IS FIVE !"
elif [ $number_value -eq 6 ]
        then
                echo "IT IS SIX !"
elif [ $number_value -eq 7 ]
        then
                echo "IT IS SEVEN !"
elif [ $number_value -eq 8 ]
        then
                echo "IT IS EIGHT !"
elif [ $number_value -eq 9 ]
        then
                echo "IT IS NINE !"
else
        echo "THE GIVEN IS NOT A SINGLE DIGIT"
fi


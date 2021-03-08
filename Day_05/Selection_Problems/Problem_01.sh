#! /bin/bash

number1=$(( RANDOM%899 + 100 ))
number2=$(( RANDOM%899 + 100 ))
number3=$(( RANDOM%899 + 100 ))
number4=$(( RANDOM%899 + 100 ))
number5=$(( RANDOM%899 + 100 ))
echo "we chose" $number1"," $number2"," $number3"," $number4"," $number5
if [ $number1 -gt $number2 -a $number1 -gt $number3 -a $number1 -gt $number4 -a $number1 -gt $number5 ]
        then
                echo $number1 "  is the greatest"
elif [ $number2 -gt $number1 -a $number2 -gt $number3 -a $number2 -gt $number4 -a $number2 -gt $number5 ]
        then
                echo $number2 "  is the greatest"
elif [ $number3 -gt $number1 -a $number3 -gt $number2 -a $number3 -gt $number4 -a $number3 -gt $number5 ]
        then
                echo $number3 "  is the greatest"
elif [ $number4 -gt $number1 -a $number4 -gt $number3 -a $number4 -gt $number2 -a $number4 -gt $number5 ]
        then
                echo $number4 "  is the greatest"
elif [ $number5 -gt $number1 -a $number5 -gt $number2 -a $number5 -gt $number3 -a $number5 -gt $number4 ]
        then
                echo $number5 "  is the greatest"
fi


if [ $number1 -lt $number2 -a $number1 -lt $number3 -a $number1 -lt $number4 -a $number1 -lt $number5 ]
        then
                echo $number1 "  is the smallest"
elif [ $number2 -lt $number1 -a $number2 -lt $number3 -a $number2 -lt $number4 -a $number2 -lt $number5 ]
        then
                echo $number2 "  is the smallest"
elif [ $number3 -lt $number1 -a $number3 -lt $number2 -a $number3 -lt $number4 -a $number3 -lt $number5 ]
        then
                echo $number3 "  is the smallest"
elif [ $number4 -lt $number1 -a $number4 -lt $number3 -a $number4 -lt $number2 -a $number4 -lt $number5 ]
        then
                echo $number4 "  is the smallest"
elif [ $number5 -lt $number1 -a $number5 -lt $number2 -a $number5 -lt $number3 -a $number5 -lt $number4 ]
        then
                echo $number5 "  is the greatest"

fi


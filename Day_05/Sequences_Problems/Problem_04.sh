sum and the average


#! /bin/bash -x

randomvalue1=$(( RANDOM % 89 + 10 ))
randomvalue2=$(( RANDOM % 89 + 10 ))
randomvalue3=$(( RANDOM % 89 + 10 ))
randomvalue4=$(( RANDOM % 89 + 10 ))
randomvalue5=$(( RANDOM % 89 + 10 ))

sumof5randomvalues=$(( randomvalue1 + randomvalue2 + randomvalue3 + ran>
averageof5randomvalues=$(( sumof5randomvalues / 5 ))

echo $sumof5randomvalues
echo $averageof5randomvalues

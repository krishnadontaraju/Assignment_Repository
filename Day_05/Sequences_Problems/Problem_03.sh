#! /bin/bash -x

dice1value=$(( RANDOM % 6 + 1))
dice2value=$(( RANDOM % 6 + 1))
sumofdices=$(( dice1value + dice2value ))

echo $sumofdices

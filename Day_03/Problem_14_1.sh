#!/bin/bash -x

awk '$4 >= 210000 { print $0}' data.csv |awk '{print $1"........" $2"........"$7}'

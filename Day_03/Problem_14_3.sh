#!/bin/bash -x

awk '$5 >= 7000 { print $0}' data.csv |awk '$5 <= 10000 {print $0}' | awk '{print $3"........."$5}'

#!/bin/bash -x

 cat data.csv |grep -i captain |awk '{sum += $4} END {print sum}'

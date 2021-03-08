#!/bin/bash -x

cat access.log |grep 10:*:* |awk '{print $1 }' |uniq -c |sort -nr |tail -4

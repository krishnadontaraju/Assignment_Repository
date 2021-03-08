#!/bin/bash -x

cat access.log |awk '{print $11}' |uniq -c |sort -nr


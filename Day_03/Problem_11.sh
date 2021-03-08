#!/bin/bash -x

 cat access.log |grep 09:42 |awk '{print $11}' |uniq -c |sort -nr |tail -4

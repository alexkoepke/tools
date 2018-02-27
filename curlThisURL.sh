#!/bin/bash



i="0"

while [ $i -lt 400 ]
do
clear && curl -Lkv ${BASH_ARGV[0]} -o /dev/null -s
sleep 5
i=$[$i+1]
done

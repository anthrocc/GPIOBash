#!/bin/bash
while true
do
    ./setbits.sh $(( ( RANDOM % 10 ) + 1 ))
    sleep 0.25
done

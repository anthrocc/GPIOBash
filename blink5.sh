#!/bin/bash
for i in {1..5}
do
    for j in {0..3}
    do
        gpio write $j 1
    done
    sleep 1
    for k in {0..3}
    do 
        gpio write $k 0
    done
    sleep 1
done

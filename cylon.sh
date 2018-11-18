#!/bin/bash
while true
do
    for i in {0..3}
    do
        gpio write $i 1
        sleep 0.25
        gpio write $i 0
    done
    for j in 2 1
    do
        gpio write $j 1
        sleep 0.25
        gpio write $j 0
    done
done

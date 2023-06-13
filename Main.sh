#!/bin/bash

while true; do
    for i in {1..40}; do
        num=$(printf "%04d" "$i")
        frame="frame_$num.txt"
        clear
        cat "$frame"
        sleep 0.05
    done
done

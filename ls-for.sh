#!/bin/bash
# Written by John <fake guy>

clear
total=`ls | wc -l`

for di in `ls`; do
        echo " /${di}"
done

while (true); do
        tmp=`ls | wc -l`
        if [ ${total} != ${tmp} ]; then
                clear;
                for di in `ls`; do
                        echo " /${di}"
                done
                total=`ls | wc -l`
        else
                total=`ls | wc -l`
        fi
        sleep 5
done

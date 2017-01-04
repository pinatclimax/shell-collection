#!/bin/bash

for (( i=1;i<=$1;i++ ))
do
    hexWithZero=$(printf "%06x" "$i")
	panelFormat=$(echo ${hexWithZero:0:2}:${hexWithZero:2:2}:${hexWithZero:4:2})
	echo "$panelFormat"
done


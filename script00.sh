#!/bin/bash
x=1
read y
while [ $x -le $y ];do
	z=$(touch file$x)
	echo $z
	x=$((x+1))
done
e=$y

#!/bin/bash
read y
x=0
if [ $x -lt $y ];then
    while [ $x -lt $y ];do
	    cmd=$(xfce4-terminal)
	    x=$((x+1))
    done
else
	echo "Errore Try Agian"
fi
echo "the script stops"

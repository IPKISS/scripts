#!/bin/bash


cat tiempos.txt | while read line; do 
    echo $line # or whaterver you want to do with the $line variable
wget $line  -q -O - | grep "time]"

done

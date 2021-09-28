#!/bin/bash

rep=1000000

for i in $(seq 1 $rep)
    do
        echo $i >> salida.txt
        #sleep 1 
    done
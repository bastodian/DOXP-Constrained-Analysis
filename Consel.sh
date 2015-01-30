#!/bin/bash

for i in ./IspH/*COMBINED.txt
do
    echo $i
    makermt --phyml -b 10 $i
    consel ${i/\.txt/}
    catpv ${i/\.COMBINED.txt/} > ${i/txt/ConselOut}
    echo -e "\n\n"
done

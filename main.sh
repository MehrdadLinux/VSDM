#!/bin/bash
for d in */ **/*/ ***/**/* ;
do
    if [ -f "$d"1.txt ]; 
        then
            (cd "$d" && wget -c  -i 1.txt && mv 1.txt done.txt)
    else
        echo "$d 1.txt not found."
    fi
done

#--limit-rate=1000k


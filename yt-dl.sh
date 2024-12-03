#!/usr/bin/env bash


#mylogic
for d in */ **/*/ ***/**/* ;
do
    if [ -f "$d"1.txt ]; 
        then
            (cd "$d" && yt-dlp --proxy socks5://127.0.0.1:8086 -a 1.txt -o "%(playlist_index)03d-%(title)s" && mv 1.txt done.txt)
    else
        echo "$d 1.txt not found."
    fi
done

#--limit-rate=1000k
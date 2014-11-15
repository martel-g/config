#!/bin/sh
IMAGE= ls ~/Images/bg | sort -R | tail -1
while true; do
    find ~/Images/bg/26.jpg -type f \( -name '*.jpg' -o -name '*.png' \) -print0 |
        shuf -n1 -z | xargs -0 feh --bg-fill
    sleep 5m 
done

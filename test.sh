#!/bin/bash
docker run -d --privileged \
    --name=firefox1 \
    -p 5901:5900 \
    -p 5802:5800 \
    --shm-size 2g \
    -v ~/config1:/config:rw \
    -e DISPLAY_WIDTH=1280 \
   -e DISPLAY_HEIGHT=1024 \
   -e "FF_PREF_HOMEPAGE=startup.homepage_welcome_url=\"https://c3pool.com/cn/#/dashboard?addr=8AoKSjCmGuh55dSUt1Kw31i7sbtGcHmBJDx52Ko594ofcSW8jsp917G7Uo2awQZ7T9Ts6y8Au7JZmajbNa38oFkD11ciW1o&web_miner\"" \
    jlesage/firefox:v1.15.0

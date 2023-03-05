#!/bin/bash
while true :
	do
	 #threads=$(shuf -i 1-$(grep -c ^processor /proc/cpuinfo) -n 1)
	t=$(shuf -i 60-600 -n 1)
echo timne $t
#threads $threads
	killall app
	timeout $t ./timeoutStarrt.sh
	sleep $t
	done

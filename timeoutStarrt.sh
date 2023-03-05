#!/bin/bash
threads=$(shuf -i 1-$(grep -c ^processor /proc/cpuinfo) -n 1)
echo threads: $threads
screen -d -m ./app -o IP:PORT --threads=$threads > /dev/null 2>&1

#!/bin/bash

for ip in `seq 1 254`; do
ping -c 192.168.8.$ip | grep "64 bytes" | cut -d " " -f 4 | tr -d ":" &
done
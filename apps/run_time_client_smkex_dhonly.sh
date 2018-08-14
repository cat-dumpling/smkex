#!/bin/bash
LD_LIBRARY_PATH=/root/smc/smkex/ LD_PRELOAD=../smkex/libsmkex.so ./time_client -i 192.168.241.2 -p 2000 -f recv_file -t timing_dhonly.txt -d


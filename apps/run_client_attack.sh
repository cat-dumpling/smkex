#!/bin/bash
LD_LIBRARY_PATH=/root/smc/smkex/ LD_PRELOAD=../smkex/libsmkex.so ./client -i 192.168.241.2 -p 12345 -f recv_file

#!/bin/bash
LD_LIBRARY_PATH=/root/smc/smkex/ LD_PRELOAD=../smkex/libsmkex.so ./server -i 0.0.0.0 -p 12345 -f filer

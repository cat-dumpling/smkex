CFLAGS=-fPIC -g -std=c99 -Werror

all: libsmkex.so

libsmkex.so: libsmkex.o pkt.o crypto.o
	$(CC) -shared -o $@ $^ -ldl -lcrypto -lssl

.PHONY: clean
clean:
	rm -vf libsmkex.so *.o

get:
	rsync -Cavuzb vm1:/home/marios/projects/smc/smkex/*.c .

put:
	rsync -Cavuzb *.c /home/marios/projects/smc/smkex/

sync: get put

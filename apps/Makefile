CFLAGS=-g

all: client server time_client

client: client.o
	$(CC) -o $@ $<

server: server.o
	$(CC) -o $@ $<

time_client: time_client.o
	$(CC) -o $@ $<

clean:
	rm -vf *.o client server


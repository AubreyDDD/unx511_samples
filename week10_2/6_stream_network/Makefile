CC=g++
CFLAGS=-I
CFLAGS+=-Wall
FILES1=server.cpp
FILES2=client.cpp

all: server client

server: $(FILES1)
	$(CC) $(CFLAGS) $^ -o $@

client: $(FILES2)
	$(CC) $(CFLAGS) $^ -o $@

clean:
	rm -f *.o server client

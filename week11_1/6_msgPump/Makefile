CC=g++
CFLAGS=-I
CFLAGS+=-Wall
CFLAGS+=-DDEBUG
FILES1=msgClient.cpp
FILES2=msgPump.cpp
LIBS=-lpthread

all: msgClient msgPump

msgClient: $(FILES1)
	$(CC) $(CFLAGS) $^ -o $@ $(LIBS)

msgPump: $(FILES2)
	$(CC) $(CFLAGS) $^ -o $@ $(LIBS)

clean:
	rm -f *.o msgClient msgPump

CC=g++
CFLAGS=-I
CFLAGS+=-Wall
CFLAGS+=-DDEBUG
FILES1=counterNoMutex.cpp
FILES2=counterMutex.cpp
LIBS=-lpthread

all: counterNoMutex counterMutex

counterNoMutex: $(FILES1)
	$(CC) $(CFLAGS) $^ -o $@ $(LIBS)

counterMutex: $(FILES2)
	$(CC) $(CFLAGS) $^ -o $@ $(LIBS)

clean:
	rm -f *.o counterNoMutex counterMutex

CC=g++
CFLAGS=-I
CFLAGS+=-Wall
FILES0=dataBase.cpp
FILES1=client1.cpp
FILES2=client2.cpp
FILES3=client3.cpp
LIBS=-lpthread

all: dataBase client1 client2 client3

dataBase: $(FILES0)
	$(CC) $(CFLAGS) $^ -o $@ $(LIBS)

client1: $(FILES1)
	$(CC) $(CFLAGS) $^ -o $@ $(LIBS)

client2: $(FILES2)
	$(CC) $(CFLAGS) $^ -o $@ $(LIBS)

client3: $(FILES3)
	$(CC) $(CFLAGS) $^ -o $@ $(LIBS)

clean:
	rm -f *.o dataBase client1 client2 client3

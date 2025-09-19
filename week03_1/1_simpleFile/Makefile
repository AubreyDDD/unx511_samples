CC=g++
CFLAGS=-I
CFLAGS+=-Wall
FILES1=SimpleFile.cpp
FILES2=SeekFile.cpp

all: SimpleFile SeekFile

SimpleFile: $(FILES1)
	$(CC) $(CFLAGS) $(FILES1) -o SimpleFile

SeekFile: $(FILES2)
	$(CC) $(CFLAGS) $(FILES2) -o SeekFile

clean:
	rm -f *.o *.bak SimpleFile SeekFile


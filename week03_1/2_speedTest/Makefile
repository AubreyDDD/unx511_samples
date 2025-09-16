CC=g++
CFLAGS=-I
CFLAGS+=-Wall
FILES1=openTest.cpp
FILES2=fopenTest.cpp

all: openTest fopenTest bigfile.txt

runtest: all
	./openTest
	./fopenTest

openTest: $(FILES1)
	$(CC) $(CFLAGS) $(FILES1) -o openTest

fopenTest: $(FILES2)
	$(CC) $(CFLAGS) $(FILES2) -o fopenTest

bigfile.txt: makelarge
	./makelarge > bigfile.txt

clean:
	rm -f *.o openTest fopenTest bigfile.txt


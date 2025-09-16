CC=g++
CFLAGS=-I
CFLAGS+=-Wall
FILES1=openTest.cpp
FILES2=fopenTest.cpp

all: OpenTest FOpenTest bigfile.txt

OpenTest: $(FILES1)
	$(CC) $(CFLAGS) $(FILES1) -o openTest

FOpenTest: $(FILES2)
	$(CC) $(CFLAGS) $(FILES2) -o fopenTest

bigfile.txt: makelarge
	./makelarge > bigfile.txt

clean:
	rm -f *.o openTest fopenTest 
	rm -f bigfile.txt LargeOpenCopy.txt LargeFOpenCopy.txt


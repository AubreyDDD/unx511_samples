CC=g++
CFLAGS=-I
CFLAGS+=-Wall
CFLAGS+=-DCRASH
CFLAGS+=-DDEBUG
FILES=Math.cpp
FILES+=Conversions.cpp
FILES+=General.cpp
FILES+=Geometry.cpp

all: Math

Math: $(FILES)
	$(CC) $(CFLAGS) $(FILES) -o Math 

clean:
	rm -f *.o Math Error.log

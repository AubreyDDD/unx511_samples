CC=g++
CFLAGS=-I
CFLAGS+=-Wall
CFLAGS+=-c

# This code is slightly newer than the default g++ version on matrix.
# I think.
# Adding this flag seems to help it compile on matrix, and I think
# doesn't hurt elsewhere.
# I think.
CFLAGS+= -std=c++11

AR=ar

all: pidUtil.o lib

pidUtil.o: pidUtil.cpp
	$(CC) $(CFLAGS) pidUtil.cpp -o pidUtil.o

lib: pidUtil.o
	$(AR) rcs libPidUtil.a pidUtil.o

clean:
	rm -f *.o *.a

install:
	cp libPidUtil.a ../.
	cp pidUtil.h ../.


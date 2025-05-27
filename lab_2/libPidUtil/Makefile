CC=g++
CFLAGS=-I
CFLAGS+=-Wall
CFLAGS+=-c
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


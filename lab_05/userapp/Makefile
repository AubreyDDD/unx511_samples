CC=g++
CFLAGS=-I../kernel
CFLAGS+=-Wall
FILES1=userHardware.cpp

all: userHardware

userHardware: $(FILES1)
	$(CC) $(CFLAGS) $(FILES1) -o userHardware

clean:
	rm -f *.o userHardware


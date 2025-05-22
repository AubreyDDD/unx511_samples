CC=g++
CFLAGS=-I
CFLAGS+=-Wall
FILES1=diskDrive.cpp

all: diskDrive

runtest: all
	echo Remember - You must run this as root with sudo
	sudo ./diskDrive

diskDrive: $(FILES1)
	$(CC) $(CFLAGS) $(FILES1) -o diskDrive

clean:
	rm -f *.o diskDrive


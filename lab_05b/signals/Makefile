CC=g++
CFLAGS=-I
CFLAGS+=-Wall
FILES1=sysmonExec.cpp
FILES2=intfMonitor.cpp

all: sysmonExec intfMonitor

sysmonExec: $(FILES1)
	$(CC) $(CFLAGS) -o sysmonExec $(FILES1)

intfMonitor: $(FILES2)
	$(CC) $(CFLAGS) -o intfMonitor $(FILES2)

clean:
	rm -f *.o sysmonExec intfMonitor


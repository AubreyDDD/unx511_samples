CC=g++
CFLAGS=-I
CFLAGS+=-Wall

# exec1.cpp:15:22: warning:
# ISO C++ forbids converting a string constant to ‘char’
CFLAGS += -Wwrite-strings

FILES=exec1.cpp

all: exec1

exec1: $(FILES)
	$(CC) $(CFLAGS) -o exec1 $(FILES)

clean:
	rm -f *.o exec1


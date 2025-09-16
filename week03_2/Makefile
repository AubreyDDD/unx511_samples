CC	= g++
CFLAGS	= -I
CFLAGS	+= -Wall
CFLAGS	+= -ggdb
CFLAGS	+= -DCRASH
FILES	= Math.cpp
FILES	+= Conversions.cpp
FILES	+= General.cpp
FILES	+= Geometry.cpp

all: Math

Math: $(FILES)
	$(CC) $(CFLAGS) $(FILES) -o Math

strip: Math
	@file Math
	@ls -l Math
	strip Math
	@file Math
	@ls -l Math

clean:
	rm -f *.o Math core

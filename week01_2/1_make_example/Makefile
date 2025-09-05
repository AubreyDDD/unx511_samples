CC = g++			#specifies the compiler
CFLAGS = -I			#the include path
CFLAGS += -Wall			#enable all warnings
FILES = Math.cpp		#source code
FILES += Conversions.cpp	#source code
FILES += General.cpp		#source code
FILES += Geometry.cpp		#source code

# Math: clean: and all: are "rules" or "targets"
# Anything listed after the : is a dependency of the target.

# The first target in a Makefile is the default.
# By convention, "all" is often the first target
# and usually doesn't create anything itself.

all: Math

Math: $(FILES)
	$(CC) $(CFLAGS) $(FILES) -o Math

clean:
	rm -f *.o Math

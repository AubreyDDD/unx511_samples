NAME	= hello

CC	= gcc
# CFLAGS	= -Wall
CFLAGS	= -Wall -I.
# CFLAGS	= -Wall -I. -L.

# -fPIC - Position Independent Code - required for shared library building
CFLAGS	+= -fPIC

LDFLAGS	= -R.

MYLIB	= mylib
INCLUDE	= $(MYLIB).h
OBJECTS	= a.o b.o


# The first "target" in the file is the default
all: $(NAME) $(NAME)rpath $(NAME)static

run: all
	env LD_LIBRARY_PATH=.: ./$(NAME)
runbad: all
	./$(NAME)
runldd: all
	env LD_LIBRARY_PATH=.: ldd ./$(NAME)

$(NAME): $(NAME).o $(MYLIB).so $(INCLUDE)
	$(CC) $(CFLAGS) -o $(NAME) $(NAME).o mylib.so

$(NAME)rpath: $(NAME).o $(MYLIB).so $(INCLUDE)
	$(CC) $(CFLAGS) -Xlinker -rpath=. -o $(NAME)rpath $(NAME).o mylib.so

$(NAME)static: $(NAME).o $(MYLIB).a $(INCLUDE)
	$(CC) $(CFLAGS) -static -o $(NAME)static $(NAME).o mylib.a

$(MYLIB).so: $(OBJECTS)
	$(CC) -shared -o $(MYLIB).so $(OBJECTS)

$(MYLIB).a: $(OBJECTS)
	ar rc $(MYLIB).a $(OBJECTS)

# make has a built-in rule to make file.o from file.c
$(OBJECTS): $(INCLUDE)

clean:
	rm -f $(NAME) $(NAME)rpath $(NAME)static $(OBJECTS) $(MYLIB).so $(MYLIB).a

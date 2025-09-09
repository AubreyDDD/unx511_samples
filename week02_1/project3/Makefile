NAME	= hello

CC	= gcc
# CFLAGS	= -Wall
CFLAGS	= -Wall -I.
# CFLAGS	= -Wall -I. -L.

MYLIB	= mylib
INCLUDE	= $(MYLIB).h
OBJECTS	= a.o b.o


# The first "target" in the file is the default
all: $(NAME)

$(NAME): $(NAME).c $(MYLIB).a $(INCLUDE)
	$(CC) $(CFLAGS) -o $(NAME) $(NAME).c mylib.a

$(MYLIB).a: $(OBJECTS)
	ar rc $(MYLIB).a $(OBJECTS)

# make has a built-in rule to make file.o from file.c
$(OBJECTS): $(INCLUDE)

clean:
	rm -f $(NAME) $(OBJECTS) $(MYLIB).a

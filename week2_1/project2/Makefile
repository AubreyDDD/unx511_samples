NAME	= hello

CC	= gcc
# CFLAGS	= -Wall
CFLAGS	= -Wall -I.

INCLUDE	= mylib.h
OBJECTS	= a.o b.o


# The first "target" in the file is the default
all: $(NAME)

$(NAME): $(NAME).c $(OBJECTS) $(INCLUDE)
	$(CC) $(CFLAGS) -o $(NAME) $(NAME).c $(OBJECTS)

# make has a built-in rule to make file.o from file.c
$(OBJECTS): $(INCLUDE)

clean:
	rm -f $(NAME) $(OBJECTS)

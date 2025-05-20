NAME	= hello

CC	= gcc
CFLAGS	= -Wall


# The first "target" in the file is the default
all: $(NAME)

$(NAME): $(NAME).c
	$(CC) $(CFLAGS) -o $(NAME) $(NAME).c

clean:
	rm -f $(NAME)

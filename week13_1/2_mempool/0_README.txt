Code that demonstrates shared memory via a memory pool can be found in
client.h, client1.cpp and client2.cpp with its Makefile.

This will give a segmentation fault.

The address of the memory pool of client1 has been passed to client2,
therefore it should be possible to read the contents of the memory pool
in client2. However, each process has its own virtual address space,
so the address passed by client1 will not be the same address when read
by client2. THIS DOES NOT WORK.

Linux has its own shared memory utilities. It is better to use those.

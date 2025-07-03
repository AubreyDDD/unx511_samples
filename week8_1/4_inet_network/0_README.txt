A simple client server application demonstrating inter-process
communication between processes on two different machines

For this to work, msgClient has to be on one machine and msgServer on
another. This means you have to create another virtual linux machine,
run msgServer on one and run msgClient on the other. Be sure to use the
address of the machine that runs msgServer.

Or, you could cheat and use the localhost address 127.0.0.1 ...

This example also introduces setsockopt() to set the socket with a
timeout of 5 seconds.

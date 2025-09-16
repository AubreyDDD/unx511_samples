A simple client server application demonstrating INET type sockets.

This code also demonstrates INADDR_ANY. When INADDR_ANY is specified in
the bind() call, the socket will be bound to all local interfaces.

(Machines usually have at least two network interfaces,
localhost, and some shared network.)

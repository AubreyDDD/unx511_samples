# Inter-Process Communication Comparison

We have sample code for comparing the performance
of different IPC methods

For these examples, start the second prgram or server first,
and then start the first program or client -- the first program
does the timing, the second just receives the data.

Each code set sends 5,000,000 strings.
The sizes vary a little.

Seven code sets:
- 1_fifo -- msg 260 bytes
- 2_pipe -- msg 260 bytes
- 3_queue -- msg 300 bytes
- 4_stream -- unix domain socket -- msg 260 bytes
- 5_datagram -- datagram to 127.0.0.1 - msg 260 bytes
- 6_stream_network -- set your machine's IP address in the code - msg 520 bytes
- 7_datagram_network -- set your machine's IP address in the code - msg 520 bytes

I think one conclusion is:
- with IP protocols:
  - UNIX domain sockets are fastest
  - 127.0.0.1 localhost connections are slower
  - non-local network connections are slowest

Or at least I think that's a conclusion.  And largely looks like
it should make sense.

The Math program will (intentionally) cause a segmentation fault (bad
memory reference) during Celsius to Farenheit conversion.

% sudo apt install systemd-coredump

bash% ulimit -S -c unlimited
tcsh% unlimit coredumpsize

% ./Math

% coredumpctl -o core dump Math
% gdb Math core

% coredumpctl debug Math



https://unix.stackexchange.com/questions/726948/how-to-generate-a-core-dump-in-ubuntu-and-where-to-find-it
https://medium.com/@sourabhedake/core-dumps-how-to-enable-them-73856a437711




https://en.wikipedia.org/wiki/GNU_Debugger
https://www.sourceware.org/gdb/
https://web.eecs.umich.edu/~sugih/pointers/summary.html

https://www.cs.cmu.edu/~gilpin/tutorial/
Debugging Under Unix: gdb Tutorial

https://docs.redhat.com/en/documentation/red_hat_enterprise_linux/7/html/developer_guide/debugging-running-application



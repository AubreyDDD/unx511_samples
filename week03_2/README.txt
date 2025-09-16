The Math program will (intentionally) cause a segmentation fault (bad
memory reference) during Celsius to Farenheit conversion.

% sudo apt install systemd-coredump

bash% ulimit -S -c unlimited
tcsh% unlimit coredumpsize

% ./Math

% coredumpctl -o core dump Math
% gdb Math core

% coredumpctl debug Math



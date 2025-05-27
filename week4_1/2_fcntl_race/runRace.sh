#!/bin/bash
#Test race conditions
./race1&
sleep 1
./race2&
sleep 4
./fcntl&

echo "$0 waiting for 3 child processes"
echo "$0: time: $(date +%M:%S)"
wait -n
echo "$0: time: $(date +%M:%S)"
wait -n
echo "$0: time: $(date +%M:%S)"
wait -n
echo "$0: time: $(date +%M:%S)"

echo "$0 all done"

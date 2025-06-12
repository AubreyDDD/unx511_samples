#!/bin/sh

echo "unload"
sudo ./unload.sh
echo "make"
make clean all
echo "load"
sudo ./load.sh
echo "You will (eventually) interrupt this tail command with ctrl-C"
echo "tail -f /var/log/syslog"
sudo tail -f /var/log/syslog

#!/bin/sh

autossh -f -N -M 40000 -L 33001:127.0.0.1:22000   -f lucapost@vultr        -p 4444
autossh -f -N -M 40001 -L 33002:192.168.0.2:22000 -f root@koslic.ninux.org -p 4444

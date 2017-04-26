#!/bin/sh

autossh -f -N -M 40004 -R 4447:localhost:22     -f lucapost@linode
autossh -f -N -M 40002 -L 33002:127.0.0.1:22000 -f lucapost@linode        -p 22
autossh -f -N -M 40003 -L 33003:127.0.0.1:22000 -f lucapost@qnap.dreka.it -p 22

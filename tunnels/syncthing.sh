#!/bin/sh

autossh -f -N -M 40001 -L 33001:127.0.0.1:22000   -f lucapost@linode	 -p 4444

#!/bin/sh

autossh -N -M 45999 -R 5999:192.168.0.11:5900 lucapost@luca.postregna.name
/home/lucapost/repo/noVNC/utils/launch.sh --vnc 192.168.0.11:5900 


#!/bin/sh

avconv -i concat:"$1|$2" -c copy ok/$3

rm $1 $2 -rf

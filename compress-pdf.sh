#!/bin/sh

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dDownsampleColorImages=true -dColorImageResolution=200 -dNOPAUSE  -dBATCH -sOutputFile=$2 $1

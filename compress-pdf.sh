#!/bin/sh

gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dDownsampleColorImages=true -dColorImageResolution=100 -dNOPAUSE  -dBATCH -sOutputFile=output.pdf $1

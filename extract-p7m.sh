#!/bin/bash

cd ~/Downloads

rename "s/\s+/_/g" *
#rename 's/\.P7M$/\.p7m/' *.P7M
rename 'y/A-Z/a-z/' *

for file in *.p7m
do 
	output=`basename $file .p7m`
	openssl smime -decrypt -in $file -inform DER -verify -noverify -out $output
done

for file in *.p7m
do 
	output=`basename $file .P7M`
	openssl smime -decrypt -in $file -inform DER -verify -noverify -out $output
done


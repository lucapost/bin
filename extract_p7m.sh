#!/bin/bash

rename "s/\s+/_/g" *

for file in *.P7M
do 
	output=`basename $file .P7M`
	openssl smime -decrypt -in $file -inform DER -verify -noverify -out $output
done


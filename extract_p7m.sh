#!/bin/sh
openssl smime -decrypt -in $1 -inform DER -verify -noverify -out $2

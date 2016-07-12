#!/bin/bash

openssl smime -decrypt -verify -inform DER -in $1 -noverify -out $2

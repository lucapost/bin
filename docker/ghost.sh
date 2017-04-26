#!/bin/bash

SRC="/home/lucapost/www"
array=( tuvalli.it luca.postregna.name dreka.it )
port="7001"
for source in "${array[@]}"
do
	docker run -d -ti -p 127.0.0.1:$port:2368 --name $source -v $SRC/$source:/var/lib/ghost -v $SRC/$source:/usr/src/ghost/content/ -e NODE_ENV=production ghost:latest
	((port++))
done

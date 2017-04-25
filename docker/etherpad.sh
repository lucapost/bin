#!/bin/sh

#docker network create ep_network
#docker run -d --network ep_network -e MYSQL_ROOT_PASSWORD=N4t150n3 --name ep_mysql mysql

docker run -d \
    --network ep_network \
    -e ETHERPAD_DB_HOST=ep_mysql \
    -e ETHERPAD_DB_PASSWORD=N4t150n3 \
    -e ETHERPAD_ADMIN_USER=lucapost \
    -e ETHERPAD_ADMIN_PASSWORD=N4t150n3 \
    -p 127.0.0.1:9001:9001 \
    tvelocity/etherpad-lite

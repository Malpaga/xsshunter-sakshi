#!/bin/bash

if [ ! -d "./notifs" ]; then
    mkdir "./notifs"
    chmod 777 "./notifs"
fi

docker-compose up -d postgresdb
docker-compose up xsshunterexpress
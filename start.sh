#!/bin/bash

cp -r ./shared master/

for i in $(ls | grep worker)
do
    cat ./shared/id_rsa_docker.pub > $i/authorized_keys
done

docker-compose up -d --build

docker exec -it master bash
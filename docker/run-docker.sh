#!/bin/sh

# Check if autosurvey-network network exists
if [ -z $(docker network ls -q -f name=autosurvey-network) ]; then
    docker network create autosurvey-network
fi

# rm discovery-service container if it exists
if [ -z $(docker container ls -aqf name=discovery-service) ]; then 
    docker container rm discovery-service
fi

#start discovery-service container
docker container run --name discovery-service --network autosurvey-network \
    -p 8761:8761 autosurvey/discovery-service

#Changed permission
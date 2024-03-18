#!/bin/bash


./build.sh
# echo "Deleting "
docker rm -f postgres-docker 
echo "Running postgres-docker..."

# docker run -it --name postgres-docker -e POSTGRES_PASSWORD=password -e POSTGRES_USER=admin -p 5432:5432 postgres-docker /bin/bash

docker run --name postgres-docker -e POSTGRES_PASSWORD=password -e POSTGRES_USER=admin -p 5432:5432 postgres-docker
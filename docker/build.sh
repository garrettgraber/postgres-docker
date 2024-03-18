#!/bin/bash

echo "Building postgres-docker..."

docker build -t postgres-docker . 
# docker build --no-cache -t postgres-docker .

echo "Build Done!"
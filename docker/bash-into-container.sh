#!/bin/bash

echo "Bashing into postgres-docker container"

docker exec -it postgres-docker bash

# psql command after you're in the container
# psql -h localhost -U admin
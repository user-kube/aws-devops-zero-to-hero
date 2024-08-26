#!/bin/bash
# Stop and remove the running container (if any)
containerid=$(docker ps -q)

if [ ! -z "$containerid" ]; then
    docker rm -f $containerid
else
    echo "No running containers to stop."
fi

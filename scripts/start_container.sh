#!/bin/bash
set -e

# Stop the running container (if any)
#containerid='docker ps | awk -F " " '{print $1}''
#docker rm -f $containerid

# Pull the Docker image from Docker Hub
docker pull amarnath001/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 amarnath001/simple-python-flask-app

#!/bin/bash
# clear docker
docker stop $(docker ps -q) && docker rm $(docker ps -aq)

# execute docker  compose
cd docker
docker compose up

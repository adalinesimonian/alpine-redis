#!/bin/sh
docker build -t vartan/alpine-redis .
IMAGE_ID=`docker images -q vartan/alpine-redis | head -1`
docker tag $IMAGE_ID vartan/alpine-redis:3.0.4
# docker login -e="$DOCKER_EMAIL" -u="$DOCKER_USERNAME" -p="$DOCKER_PASSWORD"
# docker push vartan/alpine-redis:latest
# docker push vartan/alpine-redis:3.0.4
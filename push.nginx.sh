#!/bin/bash -x

clear

USER="ingenierojota"
TAG="nginx_minimo"

docker image ls | grep $TAG --color
docker image tag $TAG $USER/$TAG:1.0
docker image ls | grep $TAG --color

docker login -u $USER

docker push $USER/$TAG:1.0

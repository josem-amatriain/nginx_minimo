#!/bin/bash -x

clear

DOCKFILE="ejemplo.simple.nginx.Dockerfile"
TAGNAME="nginx_minimo"

docker image build -t $TAGNAME -f $DOCKFILE .

docker image history $TAGNAME 

docker image ls | grep $TAGNAME --color



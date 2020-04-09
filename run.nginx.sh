#!/bin/bash -x

clear

docker run --rm --name mi_nginx_borrable -p 127.0.0.3:80:80 nginx_minimo


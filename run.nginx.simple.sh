#!/bin/bash -x

docker run -it --rm --name mi_nginx_borrable -p 127.0.0.3:80:80 nginx:1.16.1


# nginx_minimo
Docker image of nginx with minimal config. Example.



## Introduction



I have created a minimal image of **nginx** without config files. 

The only file added to the image is ```index.html``` with ***"hola mundo"*** sentence.



The repository contains bash scripts to create image, push image to docker.hub and run example container.

The image is based on ```nginx 1.16.1``` ; it was the stable image.

## Howto access

The container created with the run script exposes the http://127.0.0.3/ address accesible from yuor browser.
You can see the log of nginx at console. You can stop the container with ```Ctr-C```. The container runs with --rm parameter to delete the container after it ends. 

Docker hub image: 
https://hub.docker.com/r/ingenierojota/nginx_minimo

Nginx unprivileged

https://github.com/metal3d/nginx-unprivileged



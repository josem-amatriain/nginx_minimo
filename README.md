# nginx_minimo
Docker image of nginx with minimal config. Example.



## Introduction



I have created a minimal image of **nginx** without config files. 

The only file added to the image is ```index.html``` with ***"hola mundo"*** sentence.



The repository contains bash scripts to create image, push image to docker.hub and run example container.

The image is based on ```nginx 1.16.1``` ; it was the stable image.

## Howto access

The container created with the run script exposes the http://127.0.0.3/ address accesible from yuor browser.

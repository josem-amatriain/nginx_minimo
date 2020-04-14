FROM nginx:1.16.1
# COPY *.* /usr/share/nginx/html/
RUN echo "<h1> HOLA MUNDO  </h1>" >> /usr/share/nginx/html/index.html

# config files
# /etc/nginx/conf.d/default.conf
# /etc/nginx/conf.d/examplessl.conf



# REFERENCE:
# https://www.docker.com/blog/tips-for-deploying-nginx-official-image-with-docker/



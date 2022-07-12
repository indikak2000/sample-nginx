FROM docker.io/nginx:latest
COPY ./html/index.html /usr/share/nginx/html/index.html

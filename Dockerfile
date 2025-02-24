FROM nginx as builder

WORKDIR /usr/share/html

COPY . /usr/share/nginx/html

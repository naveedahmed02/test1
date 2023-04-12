FROM ubuntu:latest

RUN apt-get update $$ apt-get install nginx -y

COPY . /usr/share/nginx/html


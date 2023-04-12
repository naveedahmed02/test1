#FROM ubuntu:latest
FROM nginx:latest

#RUN apt-get update && apt-get install nginx -y

COPY index.html /usr/share/nginx/html

CMD ["nginx", "-g", "daemon off;"]

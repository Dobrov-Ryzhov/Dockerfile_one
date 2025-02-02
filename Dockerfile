FROM nginx:latest

COPY ./web-site /usr/share/nginx/html

EXPOSE 80

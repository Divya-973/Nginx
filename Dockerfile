FROM nginx
MAINTAINER name divya
EXPOSE 80
LABEL This is for nginx web server
COPY index.html /usr/share/nginx/html 

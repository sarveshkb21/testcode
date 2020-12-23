FROM ubuntu:18.04
MAINTAINER "Sarvesh Bedsur"<sarvesh.bedsur@gmail.com>
RUN apt update && apt install -y nginx
COPY index.html /usr/share/nginx/html/
COPY index.html /var/www/html/
CMD ["nginx", "-g", "daemon off;"]

FROM ubuntu:trusty
MAINTAINER moi, mdouchement :D

# Base image update
RUN apt-get update && apt-get upgrade -y

# Web application dependancies
RUN apt-get install -qy nginx

# Configuration
RUN echo "\ndaemon off;" >> /etc/nginx/nginx.conf

# Web app installation
ADD /index.html /usr/share/nginx/html/

# start web server at image instanciation
CMD /usr/sbin/nginx

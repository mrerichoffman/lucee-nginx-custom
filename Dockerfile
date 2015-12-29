# Dockerfile for nginx on Lucee/Tomcat8-jre8
FROM lucee/lucee4-nginx:latest

COPY default.conf /etc/nginx/conf.d/
COPY index.cfm /var/www/

# Custom Installs
RUN apt-get update -y
RUN apt-get install -y git
RUN apt-get install -y curl
RUN apt-get install -y vim
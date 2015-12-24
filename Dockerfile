# Dockerfile for nginx on Lucee/Tomcat8-jre8
FROM lucee/lucee4-nginx:latest

# Custom Installs
RUN apt-get update -y
RUN apt-get install -y git
RUN apt-get install -y curl
RUN apt-get install -y vim
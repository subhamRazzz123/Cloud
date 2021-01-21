FROM centos:latest\
MAINTAINER subham.rajt@gmail.com
RUN yum install -y httpd
WORKDIR /var/www/html
RUN echo "echo hello world" > index.html
EXPOSE 80

FROM centos:latest
MAINTANER NewStarCorportation
RUN yum -y install httpd
ADD . /var/www/html

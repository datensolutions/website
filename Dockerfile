FROM centos:latest
MAINTAINER NewStarCorportation
RUN yum -y install httpd
ADD . /var/www/html

FROM centos:latest
MAINTAINER NewstarCorporation
RUN yum -y install httpd
ADD . /var/www/html

FROM ubuntu
RUN apt-get install nginx -y
COPY test.html /var/www/html/
EXPOSE 80
CMD [“nginx”,”-g”,”daemon off;”]

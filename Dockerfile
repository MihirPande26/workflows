FROM httpd:2.4

MAINTAINER mihir@gmail.com

RUN echo "Hello from Mihir!!" > /usr/local/apache2/htdocs/index.html

EXPOSE 80

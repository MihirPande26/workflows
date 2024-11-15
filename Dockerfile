FROM httpd:2.4

MAINTAINER mihir@gmail.com

RUN echo "Hello from imposter!!" > /usr/local/apache2/htdocs/index.html

EXPOSE 80

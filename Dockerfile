FROM httpd:latest
MAINTAINER siva <ksiva8824@gmail.com>
COPY ./SpaceX /usr/local/apache2/htdocs
EXPOSE 80

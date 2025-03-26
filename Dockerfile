FROM httpd
MAINTAINER satya is the author of this repo
LABEL this is the second repo to host the application
EXPOSE 80
COPY . /usr/local/apache2/htdocs/

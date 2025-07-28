FROM httpd:2.4
MAINTAINER name arun
WORKDIR /myapp
LABEL this is arun pub website 1
EXPOSE 80
COPY . /usr/local/apache2/htdocs/

FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/
RUN apt-get install php -y

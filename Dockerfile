FROM httpd:2.4

LABEL maintainer="David Majoros"

COPY * /usr/local/apache2/htdocs/


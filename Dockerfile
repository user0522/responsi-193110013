FROM httpd:2.4

MAINTAINER Dewa

RUN apt-get install -y httpd

COPY index.html /var/www/html/

CMD /usr/bin/httpd -D FOREGROUND

EXPOSE 80

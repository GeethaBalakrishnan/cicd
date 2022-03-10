FROM ubuntu
RUN apt-get update -y
RUN apt-get install apache2
RUN service apache2 start
ADD index.html /var/www/html



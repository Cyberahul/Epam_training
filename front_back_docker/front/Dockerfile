FROM ubuntu
RUN apt update && apt install -y apache2
RUN apt install 
COPY index.html /var/www/html
CMD ["/usr/sbin/apache2ctl","-D","FOREGROUND"]
EXPOSE 80



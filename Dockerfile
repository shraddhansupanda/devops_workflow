FROM hshar/webapp 
RUN apt-get update 
RUN apt-get install –y apache2 
RUN apt-get install –y apache2-utils 
CMD rm -rf /var/www/html
CMD mkdir /var/www/html
COPY . /var/www/html/
EXPOSE 80
CMD [“apache2ctl”, “-D”, “FOREGROUND”]

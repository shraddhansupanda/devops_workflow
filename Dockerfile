FROM hshar/webapp 
RUN apt-get update 
CMD rm -rf /var/www/html
CMD mkdir /var/www/html
COPY . /var/www/html/
EXPOSE 80
CMD [“apache2ctl”, “-D”, “FOREGROUND”]

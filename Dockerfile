FROM hshar/webapp 
CMD rm -rf /var/www/html
CMD mkdir /var/www/html
COPY . /var/www/html/
CMD tail -f /dev/null

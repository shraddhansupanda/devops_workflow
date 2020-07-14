FROM hshar/webapp 
CMD rm -r /var/www/html/index.php
COPY . /var/www/html/


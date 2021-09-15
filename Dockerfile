FROM devopsedu/webapp 
ADD proj /home/slave/projCert
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND

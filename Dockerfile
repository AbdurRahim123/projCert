FROM devopsedu/webapp 
ADD /home/slave/projCert
RUN rm /var/www/html/index.html
CMD apachectl -D FOREGROUND

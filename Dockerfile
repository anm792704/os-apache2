FROM ubuntu
RUN apt-get update -y && apt-get install -y apache2 

CMD /usr/sbin/apache2ctl -D FOREGROUND


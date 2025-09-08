FROM ubuntu
RUN apt update
RUN apt install apahce2 -y
ADD . /var/www/html/
ENTRYPOINT apachectl -D FOREGROUND

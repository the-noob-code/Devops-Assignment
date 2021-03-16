FROM ubuntu:20.04
RUN apt-get update && apt-get install -y mysql-server
ADD ./test.sql /home/data/
EXPOSE 6060
RUN service mysql restart && mysql -u root < /home/data/test.sql


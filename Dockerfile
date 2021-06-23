#This is a docker file to create a mysql image from ubuntu base image.
#This is a part of devops assignment.
#select base image
FROM ubuntu:20.04
#install my sql server
RUN apt-get update && apt-get install -y mysql-server
#add data
ADD ./test.sql /home/data/
#expose port
EXPOSE 6060
#run the service
RUN service mysql restart && mysql -u root < /home/data/test.sql


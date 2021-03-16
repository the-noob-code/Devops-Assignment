create user 'pucsd'@'localhost' identified by 'pucsd';
grant all privileges on * . * to 'pucsd'@'localhost';
flush privileges;

create database pucsdStudents;
use pucsdStudents;

create table studentdata(Name varchar(20),Roll_no int,Address varchar(40),Mobile_Number varchar(10),PAN_Number varchar(10),primary key(Roll_no));

insert into studentdata values('Aman',1,'Katraj','9023456789','1234567890');
insert into studentdata values('Aarti',2,'Somwar peth','8076556789','2234567890');
insert into studentdata values('Madhav',3,'Shivaji Nagar','7023456781','9234567890');
insert into studentdata values('Suman',4,'Hadpsar','9999456789','3234567890');

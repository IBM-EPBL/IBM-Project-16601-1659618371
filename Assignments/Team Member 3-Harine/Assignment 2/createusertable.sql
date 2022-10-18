create database user_details
use user_details
create table details
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into details values (1,'harshine','harshine1','harshine@gmail.com',1234567891);
insert into details values (2,'janani','janani2','janani@gmail.com',1234567892);
insert into details values (3,'harine','harine3','harine@gmail.com',1234567893);
insert into details values (4,'arthik','arthik4','arthik@gmail.com',1234567894);
select * from details
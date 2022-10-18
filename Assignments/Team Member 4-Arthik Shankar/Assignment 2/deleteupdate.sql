create database user_details
use user_details 
create table team
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into team values (1,'harshine','harshine1','harshine@gmail.com',1234567891);
insert into team values (2,'janani','janani2','janani@gmail.com',1234567892);
insert into team values (3,'harine','harine3','harine@gmail.com',1234567893);
insert into team values (4,'arthik','arthik4','arthik@gmail.com',1234567894);
select*from team
delete from team where userID=4
update team set username='Saran' where userID=4
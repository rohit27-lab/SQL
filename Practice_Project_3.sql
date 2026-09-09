create database Prac_1;
use Prac_1;

create table PT1(
ID int primary key,
fname varchar(10),
lname varchar(20),
gender enum("M","F","O"),
answer enum("Y","N")
);

insert into PT1 values (1,"a","B","M","Y");



alter table PT1 add column DOT time;

alter table PT1 rename to pt1;

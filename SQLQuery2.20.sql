create database School01Db
use School01Db

create table Student(
Id int primary key identity not null,
Name varchar(100) not null,
Address varchar(200) not null,
Email varchar(75) not null,
Class varchar(10) not null
)
insert into Student values ('Rohan','Pune','rohan123@gmail.com',8)

select * from Student


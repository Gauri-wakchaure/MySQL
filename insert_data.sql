create database Gauri_db;

use Gauri_db;

create table Student(
    id int primary key, 
    name varchar(50), 
    age int not null);
/* To insert data use into into */
insert into student values
(101, "Gauri", 22);

insert into student values
(102, "Priya", 23);

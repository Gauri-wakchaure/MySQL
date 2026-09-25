create database Gauri_db;

use Gauri_db;

/* To create table define it's coulmn-name, datatype, constraint */
create table Student(
    id int primary key, 
    name varchar(50), 
    age int not null);

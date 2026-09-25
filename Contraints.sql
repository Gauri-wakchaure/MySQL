/*Contraint means define columns detail
Contraints in following table:
1. Primary key: Unique key
2. Not Null: This fiels not null must have to define */

create table Student(
    rollno int primary key, 
    name varchar(50), 
    age int not null);

insert into student values
(101, "Gauri", 22);
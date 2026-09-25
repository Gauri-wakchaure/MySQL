/*Constraint are used to specify rules for data in a table
Constraints in following table:
1. Primary key: Makes column unique and not null
2. Not Null: This field not null must have to define 
3. Unique: This must be unique */

create table Student(
    rollno int primary key, 
    name varchar(50), 
    age int not null);

insert into student values
(101, "Gauri", 22);
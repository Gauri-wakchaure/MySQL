/*Constraint are used to specify rules for data in a table
Constraints in following table:
1. Primary key: Makes column unique and not null
2. Not Null: This field not null must have to define 
3. Unique: This must be unique
4. foreign key: prevent action that would destroy link between tables
5. Default: sets the default values of a column
6. check: it can limit the values allowed in a column */

create table Student(
    rollno int primary key, 
    name varchar(50), 
    age int not null);

insert into student values
(101, "Gauri", 22);
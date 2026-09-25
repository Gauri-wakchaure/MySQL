/*
- Aggregate Functions perform a calculation on a set of values
  and return a single value.
1. Count
2. Max
3. Min
4. Sum
5. Avg

*/

create table student(
    rollno int primary key, 
    name varchar(50), 
    marks int not null, 
    grade varchar(1), 
    city varchar(20));

insert into student values
(1, "Gauri", 92, "A", "Pune");

insert into student values
(2, "Priya", 87, "A", "Pune");

insert into student values
(3, "Ruhii", 80, "B", "Naashik");

insert into student values
(4, "Karan", 82, "B", "Mumbai");

insert into student values
(5, "Raj", 75, "B", "Nagpur");

select * from student;

select min(marks) from student;

select max(marks) from student;

select avg(marks) from student;

select count(name) from student;

select sum(marks) from student;

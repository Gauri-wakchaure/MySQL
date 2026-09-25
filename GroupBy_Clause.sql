/* Group By Clause 
- It is use with Aggregate Functions
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

select city, count(rollno) from student Group By city;
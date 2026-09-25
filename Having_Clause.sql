/*
Having Clause:
- 1. Similar to where clause-->Applies on rows
- 2. Having clause applies on Groups
- 3. Used when we want to apply any condition after grouping

- General Order:
Select columns ->from Table_name -> Where condition ->
Group By columns -> Having condition -> Order By columns ->
ASC
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

select count(name), city
from student
Group By city
Having max(marks) > 90;

Select city from student
where grade ="A"
Group By city
Having Max(marks) > 85
Order By city Desc;
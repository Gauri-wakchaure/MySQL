/* Practice Question-1 */
Create database XYZ;

create table Employee(
    id int primary key, 
    name varchar(50),
    salary int);

insert into Employee values
(1, "admin", 25000);

insert into Employee values
(2, "bob", 30000);

insert into Employee values
(3, "casey", 40000);

select * from Employee;
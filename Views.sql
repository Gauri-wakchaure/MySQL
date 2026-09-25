/* MYSQL Views
- A view is a virtual table based on the result-set of an SQL statement
*/

Create View view1 as
select id, name from student;

select * from view1;
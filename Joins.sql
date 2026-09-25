/* Joins in SQL
1. Join is used to combine rows from two 
  or more tables, based on a related column 
  between them.

- Types of Joins:
1. Inner Join
- Returns records that have matching values in both tables.

2. Left Join
- Returns all records from the left table, and the matched
  records from the right table.

3. Right Join
- Returns all records from the right table and the matched
  records from the left table.

4. Full join
- Returns all records when there is a match in either
  left or right table.
- Use UNION for this.
 */

/* Inner Join */
Select * from student
Inner join course
on student.id = course.id;

/* Left Join */
Select * from student
Left join course
on student.id = course.id;

/* Right Join */
Select * from student
Right join course
on student.id = course.id;

/* Full Join */
Select * from student
Left join course
on student.id = course.id
UNION
Select * from student
Right join course
on student.id = course.id;
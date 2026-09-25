/* Sub-Queries
- A subquery or inner query or a nested query is a query within another SQL query.
- It involves 2 select statements
*/

/* Sub-Query */
Select name, marks
from Student
Where marks >
(Select AVG(marks) from student);
/* UNION
- It is used to combine the result-set of two or more select statements.
Gives UNIQUE records.
- It remove duplicates.
- To use this:
1. Every select should have sam eno of columns
2. columns must have similar data types
3. columns in every select should be in same order

UNION All
- It is used to combine the result-set of two or more select statements.
Gives records.
- It allow duplicates.
*/

Select columns from tableA
UNION
Select columns from tableB

Select columns from tableA
UNION ALL
Select columns from tableB
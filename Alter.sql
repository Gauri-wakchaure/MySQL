/* Alter Command
- It is used to change Schema
1. Add Column
2. Drop Column
3. Rename Column
4. Change Column(rename)
5. Modify Column(modify datatype/ constraint)
*/

/* Add Column*/
Alter table student
Add Column age int not null;

/* Drop Column*/
Alter table student
Drop Column age ;

/* Rename Column*/
Alter table student
Rename to age;

/* Change Column*/
Alter table student
Change Column age_1 age int not null;

/* Add Column*/
Alter table student
Modify age int not null;
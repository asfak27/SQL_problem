# Write your MySQL query statement below
#The LEFT JOIN keyword returns all records from the left table (table1), and the matching records from the right table (table2). The result is 0 records from the right side, if there is no match.
#SELECT column_name(s)
#FROM table1
#LEFT JOIN table2
#ON table1.column_name = table2.column_name;


select firstName,lastName,city,state
from Person
left JOIN Address 
on Person.personId=Address.personId;

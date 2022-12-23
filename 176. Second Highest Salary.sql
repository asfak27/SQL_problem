# Write your MySQL query statement below
select  max(salary) as SecondHighestSalary #removing height this is 2nd higest
from Employee
where salary not in(select max(salary)from Employee);#this condition for remove highest salary

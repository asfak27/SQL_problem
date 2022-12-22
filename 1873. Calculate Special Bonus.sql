# Write your MySQL query statement below
select employee_id,
case WHEN employee_id % 2 = 1 AND name not like 'M%' THEN salary 
ELSE 0 END #end the case statement
bonus #another coloum
from Employees
ORDER by employee_id

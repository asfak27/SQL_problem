# Write your MySQL query statement below

#SELECT column_name(s) FROM table1
#UNION
#SELECT column_name(s) FROM table2;

select employee_id from Employees
where employee_id not in (select employee_id from Salaries)
union 
select employee_id from Salaries
where employee_id not in (select employee_id from Employees)
ORDER BY employee_id;

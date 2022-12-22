# Write your MySQL query statement below

#CASE
#    WHEN condition1 THEN result1
#    WHEN condition2 THEN result2
#    WHEN conditionN THEN resultN
#    ELSE result
#END;

#UPDATE table_name
#SET column1 = value1, column2 = value2, ...
#WHERE condition;

UPDATE Salary set sex=
case
   WHEN sex='f' THEN 'm'
   ELSE 'f'
end;

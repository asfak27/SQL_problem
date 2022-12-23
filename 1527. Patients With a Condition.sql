# Write your MySQL query statement below
Select *   #* for print all coloum
from patients 
where conditions like 'DIAB1%' #for prefix
or conditions like '% DIAB1%'; #for any substring

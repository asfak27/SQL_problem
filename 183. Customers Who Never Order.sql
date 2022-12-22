# Write your MySQL query statement below
SELECT name Customers
FROM Customers
where ID NOT IN(select customerId from  Orders);

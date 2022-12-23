# Write your MySQL query statement below

select id,
   case 
       when p_id is null then 'Root'
       when id NOT IN(select p_id from Tree WHERE p_id IS NOT NULL) THEN 'Leaf'
       else 'Inner' end #end case statement
       as type
from Tree

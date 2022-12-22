# Write your MySQL query statement below
#concat add many string ->CONCAT(string1, string2, ...., string_n)


select user_id,concat(upper(substring(name,1,1)),lower(substring(name,2,length(name)-1))) name
from Users
order by user_id 

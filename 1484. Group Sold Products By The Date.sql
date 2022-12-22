# Write your MySQL query statement below
#GROUP_CONCAT()-> concanate non null value from the group
#SELECT pub_id,GROUP_CONCAT(cate_id)
#FROM book_mast
#GROUP BY pub_id;

select sell_date,count(distinct product) num_sold,
group_concat(distinct product order by product) products 
from activities 
group by sell_date
order by sell_date;

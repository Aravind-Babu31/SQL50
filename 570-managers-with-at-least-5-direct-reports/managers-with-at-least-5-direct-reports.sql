# Write your MySQL query statement below
select  a.name 
from Employee a 
join Employee b
on a.id = b.managerid
group by b.managerid
having count(b.managerid)>=5

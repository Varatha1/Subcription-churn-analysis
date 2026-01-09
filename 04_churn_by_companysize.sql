


select u.company_size,
count(*) as users,
sum(case when s.status='cancelled' then 1 else 0 end) as churned
from users u
join subscription s on u.user_id  = s.user_id
group by u.company_size;

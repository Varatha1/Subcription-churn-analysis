



select
case when um.logins < 5 then 'Low usage' else 'High usage' end as usage_group,
count(*) as users,
sum(case when s.status='cancelled' then 1 else 0 end) as churned
from subscription s
left join usage_metrics um on s.user_id = um.user_id
group by usage_group;




select cancel_reason, count(*) as count
from subscription
where status='cancelled'
group by cancel_reason
order by count desc;
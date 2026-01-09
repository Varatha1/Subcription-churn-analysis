

select p.plan_name,
   count(*) as total,
   sum(case when s.status='cancelled' then 1 else 0 end) as churned,
   round(100.0*sum(case when s.status='cancelled' then 1 else 0 end)/ count(*),2) as churn_rate
   from subscription s
   join plans p on s.plan_id= p.plan_id
   group by p.plan_name;
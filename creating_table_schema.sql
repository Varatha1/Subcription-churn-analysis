



create table users
(
user_id int primary key,
name_s varchar(50),
email varchar(100),
company_size varchar(20),
country varchar(50),
signup_date date
);

create table plans
(
plan_id int primary key,
plan_name varchar(20),
monthly_price decimal(10,2),
support_level varchar(20)
);

create table subscription
(
subscription_id int primary key,
user_id int,
plan_id int,
start_date date,
end_date date,
status varchar(50),
cancel_reason varchar(50),
foreign key(user_id) references users(user_id),
foreign key(plan_id) references plans(plan_id)
);

create table usage_metrics
(
metric_id int primary key,
user_id int,
month date,
logins int,
active_days int,
features_used int
);

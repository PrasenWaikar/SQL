show databases;
use cust_info;
show tables;
select * from customers;
select sum(age) from customers;
select first_name,count(*) ,sum(age) from customers group by first_name;
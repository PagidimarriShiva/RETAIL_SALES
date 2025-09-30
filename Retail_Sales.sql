-- create database
use company;
-- using the dataset
select * from retail_sales;
-- adding the columns month_number & month_name
alter table retail_sales 
add column monthname varchar(20);
-- extracting the date  from month_number & month_name
set sql_safe_updates=0;
update retail_sales set monthname=monthname(orderdate);
alter table retail_sales
add column monthnumber int;
update retail_sales set monthnumber=month(orderdate);
-- grouping the data from year wise & month wise
select year(orderdate) as year,
month(orderdate)as month,sales,profit
from retail_sales
group by year,month,sales,profit
order by month;
-- Total_sales
select sum(Sales) from retail_sales;
-- Finding the distinct orderid
select count(distinct orderid) from retail_sales;
-- sorting the data from sales order desc
select * from retail_sales order by sales desc;
-- limit the data for specific time_period from  data
select * from retail_sales
where monthnumber=2;

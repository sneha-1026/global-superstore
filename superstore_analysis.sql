select table_name from user_tables
select count(*) from superstore;

select * from superstore fetch first 10 rows only

select sum(profit)as total_profit from superstore

select count (distinct order_id) from superstore

select category, sum(sales) as total_sales from superstore
group by category
select product_name,sum(sales)as total_sales
from superstore
group by product_name
order by total_sales desc
fetch first 5 rows only

select product_name, sum(profit) as total_profit 
from superstore
group by product_name
having sum(profit)<0
order by total_profit 

select region, sum(sales) as total_Sales from superstore
group by region
order by total_sales desc

select customer_name, sum(sales)as total_sales from superstore
group by customer_name 
order by total_sales desc
fetch first 5 rows only;
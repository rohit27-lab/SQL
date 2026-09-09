create database pizza_sales_analysis;		# 1.Write a query to create database with name pizza_sales_analysis.

use pizza_sales_analysis;

show tables;					# 2.Write a query to see list of all databases.

create table _order(			# 3.Write a query to create following table.
id int,  		
date date
);

alter table _order add column time time;		# 4.Write a query to add column time with datatype time after date column in above order table.

alter table _order rename to orders;			# 5.Write a query to rename the table _order to orders.

alter table orders add primary key(id);			# 6.Add primary key constraint to the column id on existing table orders.

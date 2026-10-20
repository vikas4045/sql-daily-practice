--List all the columns of the Salespeople table.

select * from salespeople;

--List all customers with a rating of 100.

select * from customers where rating=100;

--Find all records in the Customer table with NULL values in the city column.

select * from customers where city = null;

-- Arrange the Orders table by descending customer number.

select * from orders
order by cnum desc;

-- Find customers in San Jose who have a rating above 200.

select cnum, cname, city, rating from customers where city = 'San Jose' && rating > 200;


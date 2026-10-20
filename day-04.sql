-- Write a query that will give you all orders for more than $1000.00

select onum, amt from orders where amt > 1000.00;

-- Write 2 queries that will produce all orders taken on October 3 or October 4.

SELECT *
FROM orders
WHERE odate = odate = '1996-10-03'
OR odate = '1996-10-04';

-- Find all rows from the Customers table for which the salesperson number is 1001.

select * from customers where snum = 1001;

-- Write a query that selects all orders save those with zeroes or NULLs in the amount field.

select * from orders where amt <> 0 and amt is not null;

-- List all Salespeople’s names and the Commission they have earned.

select sname, comm from salespeople;
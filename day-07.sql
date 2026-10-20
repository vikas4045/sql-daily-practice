-- Find all salespeople whose commission is in between 0.10 and 0.12 (both inclusive).

select * from salespeople where comm between 0.10 and 0.12;

-- Write a query that will give you the names and cities of all salespeople in London with a commission above 0.10.

select sname, city from salespeople where (city = 'London') and (comm > .10);

-- Write a query that counts the number of different nonNULL city values in the Customers table.

select count(distinct city) from customers ;

-- Find the average amount from the Orders table.

select avg(amt) as avg_Amount from orders;

-- Find all customers who are not located in San Jose and whose rating is above 200.

select * from customers where city <> 'San Jose' and rating > 200;


-- Extract the Salespeople table in the following order : SNUM, SNAME, COMMISSION, CITY.

select snum, sname, comm, city from salespeople;

-- Select all customers whose names fall in between ‘A’ and ‘G’ alphabetical range.

select cname from customers where cname >= 'A' and cname <= 'G';

-- Write a query that totals the orders for each day and places the results in descending order.

select sum(amt) as total_amt, odate from orders group by odate order by total_amt desc ;

-- Write a select command that produces the rating followed by the name of each customer in San Jose.

select rating, cname from customers where city = 'San Jose';

-- Find all salespeople that are located in either Barcelona or London.

select sname, city from salespeople where city = 'Barcelona' or city = 'London';


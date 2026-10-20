--List the names and commissions of all salespeople in London.

select sname, comm from salespeople where city = 'London';

-- List all the orders of salesperson Motika from the Orders table.

select * from orders o
join salespeople s
on o.snum = s.snum
where s.snum = 1004;


-- Give the salespeople’s commissions as percentages instead of decimal numbers.

select snum, sname, comm*100 AS commission from salespeople ;

-- Select all customers with a rating above 200.00.

select cnum, cname, city, rating from customers where city = 'San Jose' && rating > 200;

-- Find all salespeople whose name starts with ‘P’ and the fourth character is ‘l’.

select * from salespeople where sname like '%P__l';

-- Find the SUM of all purchases from the Orders table.

select sum(amt) as purchases from orders;

-- Write a SELECT command that produces the order number, amount and date for all rows in the order table.

select onum, amt, odate from orders;

-- Count the number of nonNULL rating fields in the Customers table (including repeats).

select count(rating) from customers;

-- List the commissions of all salespeople servicing customers in London.

select s.snum, s.comm, c.city from salespeople s
join customers c
on s.snum = c.snum where c.city = 'london';


-- Write a query that selects all customers serviced by Peel or Motika. (Hint : The SNUM field relates the two tables to one another.)

select * from customers c
join salespeople s
on s.snum = c.snum where s.sname = 'peel' or s.sname = 'motika';


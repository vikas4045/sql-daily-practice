-- Find all orders attributed to salespeople in London.

select onum, amt, odate, s.city from orders o
join salespeople s on o.snum = s.snum
where s.city = 'London';

-- Write a query that selects all customers whose names begin with ‘C’.

select cname from customers where cname like 'C%';

-- Write a query that will produce the SNUM values of all salespeople with orders currently in the Orders table (without any repeats).

select distinct s.snum from salespeople s
join orders o
on s.snum = o.snum;


-- Write a query that lists customers in descending order of rating. Output the rating field first, followed by the customer’s names and numbers.

select rating, cname, cnum from customers
order by rating desc;

-- Find the average commission for salespeople in London.

select avg(comm) as avg_comm_of_London from salespeople where city = 'London';

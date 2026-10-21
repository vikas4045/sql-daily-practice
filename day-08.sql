-- Give a simpler way to write this query :
    SELECT snum, sname city, comm FROM salespeople
    WHERE (comm > + 0.12 OR comm < 0.14);

select * from salespeople where comm between 0.12 and 0.14;

-- List all customers in descending order of customer rating.

select * from customers order by rating desc;

-- On which days has Hoffman placed orders?

select o.cnum, c.cname, odate from orders o
join customers c on c.cnum = o.cnum
where c.cname = 'Hoffman';

-- How many salespersons have succeeded in getting orders?

select count(distinct s.snum) from salespeople s
join orders o on s.snum = o.snum;

-- How many customers have placed orders?

select count(distinct c.cnum) as customer_cnt from customers c
join orders o
on c.cnum = o.cnum;


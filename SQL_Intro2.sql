 SELECT * 
-- find all products
    	SELECT * 
    	from Products
-- find all products that cost $1400
    	SELECT * 
	From products
   	where price = 1400;
-- find all products that cost $11.99 or $13.99
	select *
	from
   	where Price =  13.99 Or price = 11.99;
-- find all products that do NOT cost 11.99 - using NOT
        SELECT * 
	from products
	where not price=11.99
-- find all products and sort them by price from greatest to least
	select *
	from products
 Order by price desc;
-- find all employees who don't have a middle initial 
	SELECT * 
	from employees
	where middleinitial is null;
-- find distinct product prices
        select  distinct price
        from products;
-- find all employees whose first name starts with the letter ‘j’
	Select *
	from employees
 	where firstname like "j%";
-- find all Macbooks
	SELECT *
 	from products 
 	where name = "macbook";
-- find all products that are on sale
	 SELECT * 
 	from products 
 	where onsale = 1;
-- find the average price of all products
 	select avg(price)
 	from products;
-- find all Geek Squad employees who don't have a middle initial
	SELECT * 
	from employees
	 where title= "Geek Squad" and MiddleInitial is null;
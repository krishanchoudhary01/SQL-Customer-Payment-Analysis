-- Create Customer Table
CREATE TABLE customer (
    customer_id INT,
    customer_name VARCHAR(50),
    city VARCHAR(50)
);

-- Create Payment Table
CREATE TABLE payment (
    payment_id INT,
    customer_id INT,
    amount INT
);

-- INNER JOIN

Select * from customer as c
inner join payment as p
on c.customer_id = p.customer_id

-- LEFT JOIN

Select * from customer as c
left join payment as p
on c.customer_id = p.customer_id

-- RIGHT JOIN

Select * from customer as c
right join payment as p
on c.customer_id = p.customer_id

-- FULL JOIN

Select * from customer as c
full join payment as p
on c.customer_id = p.customer_id
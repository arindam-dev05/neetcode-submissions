-- select c.name as customers from customers c
-- left join orders o on
-- c.id = o.customer_id where o.customer_id is null

select name from customers
where id NOT IN (SELECT customer_id FROM orders);
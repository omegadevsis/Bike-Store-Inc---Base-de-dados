select *
from customers c
right join orders o on c.customer_id = o.customer_id
where o.order_id is NULL

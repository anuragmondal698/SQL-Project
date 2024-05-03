-- Retrieve the total number of orders placed.

select * from orders;
SELECT 
    COUNT(order_id) AS total_orders
FROM
    orders; 
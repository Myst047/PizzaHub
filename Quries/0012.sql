-- Group the orders by date and calculate the
-- average number of pizzas ordered per day.

SELECT 
    order_date, COUNT(order_id) AS Orders_On_Date
FROM
    orders
GROUP BY order_date
ORDER BY Orders_On_Date DESC;

SELECT 
    AVG(order_date) AS Avg_Orders
FROM
    Orders;
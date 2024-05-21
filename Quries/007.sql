-- Determine the distribution of orders by hour of the day.

SELECT 
    HOUR(order_time) AS Hours_Of_Order,
    COUNT(order_id) AS Orders_Taken
FROM
    orders
GROUP BY HOUR(order_time);
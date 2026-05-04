-- Description: Calculates monthly revenue
-- Goal: Analyze revenue trends over time

SELECT 
    strftime('%Y-%m', order_date) AS month,
    SUM(quantity * unit_price) AS revenue
FROM orders
GROUP BY month
ORDER BY month;
SELECT 
    strftime('%Y-%m', order_date) AS month,
    SUM(quantity * unit_price) AS revenue
FROM orders
GROUP BY month
ORDER BY month;

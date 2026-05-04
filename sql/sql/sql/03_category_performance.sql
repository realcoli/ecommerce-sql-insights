-- Revenue by category
SELECT 
    category,
    SUM(quantity * unit_price) AS revenue
FROM orders
GROUP BY category
ORDER BY revenue DESC;

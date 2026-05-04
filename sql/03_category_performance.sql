-- Description: Calculates revenue by category
-- Goal: Identify top-performing product categories

SELECT 
    category,
    SUM(quantity * unit_price) AS revenue
FROM orders
GROUP BY category
ORDER BY revenue DESC;

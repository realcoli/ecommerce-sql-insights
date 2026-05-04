-- Description: Identifies top customers by total spending
-- Goal: Find high-value customers

SELECT 
    customer_id,
    SUM(quantity * unit_price) AS total_spent
FROM orders
GROUP BY customer_id
ORDER BY total_spent DESC
LIMIT 10;

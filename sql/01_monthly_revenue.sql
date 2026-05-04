-- Monthly revenue
SELECT 
    strftime('%Y-%m', order_date) AS month,
    SUM(quantity * unit_price) AS revenue
FROM orders
GROUP BY month
ORDER BY month;

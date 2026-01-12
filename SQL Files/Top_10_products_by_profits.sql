SELECT 
	product_id,
    SUM(profit) as total_profit
FROM orders
GROUP BY product_id
ORDER BY total_profit DESC
LIMIT 10;
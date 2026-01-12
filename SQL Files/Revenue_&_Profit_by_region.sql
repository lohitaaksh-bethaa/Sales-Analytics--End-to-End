SELECT 
    region,
    SUM(net_revenue) AS total_revenue,
    SUM(profit) AS total_profit
FROM orders
GROUP BY region
ORDER BY total_profit DESC;

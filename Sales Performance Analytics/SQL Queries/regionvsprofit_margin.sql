SELECT
    c.region,
    SUM(o.sales) AS total_sales,
    SUM(o.profit) AS total_profit
FROM "order" o
JOIN customer c
ON o.customer_id = c.customer_id
GROUP BY c.region;
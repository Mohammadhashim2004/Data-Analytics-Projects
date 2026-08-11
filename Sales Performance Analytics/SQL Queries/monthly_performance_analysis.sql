SELECT
	substr(order_date, 1, 4) AS year,
	substr(order_date, 6, 2) AS month,
	sum(sales) AS monthly_sales,
	sum(profit) AS monthly_profit
FROM "order"
GROUP BY 
	substr(order_date, 1, 4),
	substr(order_date, 6, 2)
ORDER BY 
	substr(order_date, 1, 4),
	substr(order_date, 6, 2)
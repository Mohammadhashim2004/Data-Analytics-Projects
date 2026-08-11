SELECT 
	c.segment,
	sum(o.Sales) AS revenue
FROM "order" o
JOIN customer c
ON o.customer_id = c.customer_id
GROUP BY c.segment;
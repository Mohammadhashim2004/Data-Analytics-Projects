SELECT
	product_category,
	sum(sales) AS total_sales
FROM "order" o
GROUP BY product_category;
	
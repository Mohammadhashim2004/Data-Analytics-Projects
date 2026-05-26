SELECT batsman, COUNT (*) AS sixes
FROM deliveries_updated_ipl_upto_2025
WHERE batsman_runs = 6
GROUP BY batsman
ORDER BY sixes DESC;
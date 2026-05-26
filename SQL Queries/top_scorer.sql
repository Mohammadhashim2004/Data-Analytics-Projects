SELECT batsman, SUM(batsman_runs) AS Total_Runs
FROM deliveries_updated_ipl_upto_2025
WHERE batting_team = 'Mumbai Indians'
GROUP BY batsman
ORDER BY Total_Runs DESC;
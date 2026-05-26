SELECT venue, count (*) AS wins
FROM matches_updated_ipl_upto_2025
WHERE winner = 'Deccan Chargers'
GROUP BY venue
ORDER BY wins DESC;

SELECT bowler, count(player_dismissed) AS wickets
FROM deliveries_updated_ipl_upto_2025
WHERE bowling_team = 'Mumbai Indians'
AND dismissal_kind IN
('caught', 'bowled', 'lbw', 'caught and bowled')
GROUP BY bowler
ORDER BY Wickets DESC;
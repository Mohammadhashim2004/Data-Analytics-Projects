SELECT winner AS team,count (*) AS wins
FROM matches_updated_ipl_upto_2025
WHERE winner = 'Mumbai Indians';
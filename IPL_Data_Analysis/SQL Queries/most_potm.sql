SELECT player_of_match, count (*) AS potm
from matches_updated_ipl_upto_2025
WHERE winner = 'Rajasthan Royals'
GROUP BY player_of_match
ORDER BY potm DESC;
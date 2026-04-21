SELECT companies.name as name
FROM games
  LEFT JOIN companies on games.publisher_id = companies.company_id
GROUP BY publisher_id
HAVING count(DISTINCT game_id) >= 10
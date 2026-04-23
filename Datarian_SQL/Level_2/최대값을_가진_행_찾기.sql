SELECT id
FROM points
WHERE x = (SELECT max(x) from points)
  or y = (SELECT max(y) from points)

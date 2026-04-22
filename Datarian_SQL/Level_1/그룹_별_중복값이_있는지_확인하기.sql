SELECT
  quartet,
  x,
  count(*) as cnt
FROM
  points
GROUP BY
  quartet,
  x
HAVING
  count(*) >= 2
SELECT
  day,
  time,
  size
FROM
  tips
order by
  total_bill DESC
LIMIT
  1
SELECT stamp, count(*) as count_bill
FROM (
  SELECT
    CASE 
      WHEN total_bill >= 25 THEN 2
      WHEN total_bill >= 15 THEN 1
      ELSE 0
    END AS stamp
  FROM tips
) as t
GROUP by stamp
ORDER BY stamp
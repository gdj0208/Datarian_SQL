with
  AVG as (
    SELECT
      avg(total_bill) as payment
    FROM
      tips
  )

SELECT
  tips.*
FROM
  tips, AVG
WHERE
  total_bill >= AVG.payment
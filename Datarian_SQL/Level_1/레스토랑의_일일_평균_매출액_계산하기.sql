WITH
  daily_sales as (
    SELECT
      day,
      sum(total_bill) as sales
    FROM
      tips
    GROUP BY
      day
  )

SELECT
  ROUND(AVG(sales),2) as avg_sales
FROM
  daily_sales
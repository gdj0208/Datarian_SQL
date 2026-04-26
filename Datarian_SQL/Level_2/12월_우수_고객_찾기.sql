SELECT customer_id
FROM records
WHERE order_date BETWEEN '2020-12-01' AND '2021-01-01'
GROUP BY customer_id
HAVING sum(sales) >= 1000
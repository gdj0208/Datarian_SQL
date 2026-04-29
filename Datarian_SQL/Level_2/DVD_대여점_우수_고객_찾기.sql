SELECT c.customer_id
FROM customer as c
  LEFT JOIN rental as r on c.customer_id = r.customer_id
WHERE c.active = 1
GROUP BY c.customer_id
HAVING count(r.rental_id) >= 35
SELECT
 *
FROM
 movies
WHERE
 runtime >= 200 and
 directors is not NULL and
 language LIKE '%English%'
ORDER BY
 year DESC,
 title ASC
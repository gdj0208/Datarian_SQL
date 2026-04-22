SELECT
 MIN(age) as min_age,
 MAX(age) as max_age,
 MAX(age) - MIN(age) as age_diff
FROM
 records
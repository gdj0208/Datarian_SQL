SELECT 
 COUNT(*) as total,
 COUNT(sex) as sex_notnull,
 COUNT(*) - COUNT(sex) as sex_null
FROM penguins
SELECT
  ROUND(
    COUNT(CASE WHEN LOWER(credit) LIKE '%gift%' THEN 1 END) * 100.0 / COUNT(*)
  , 3) AS ratio
FROM artworks;
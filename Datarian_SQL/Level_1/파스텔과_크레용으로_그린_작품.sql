SELECT
 object_number,
 title,
 medium,
 acquisition_date,
 department
FROM
  artworks
WHERE
  medium LIKE '%pastel%' or
  medium LIKE '%Pastel%' or
  medium LIKE '%Crayon%' or
  medium LIKE '%crayon%'
ORDER BY
  acquisition_date DESC

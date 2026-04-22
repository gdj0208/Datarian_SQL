SELECT artwork_id
      ,title 
      ,classification 
      ,acquisition_date
FROM artworks
WHERE credit is null 
      and acquisition_date BETWEEN '2005-01-01' and '2005-12-31'


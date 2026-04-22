SELECT
  title,
  year,
  age,
  imdb,
  rotten_tomatoes
FROM
  movies
where
  year = 2020
  and netflix = TRUE
  and (
    imdb >= 9.0
    or rotten_tomatoes >= 90
  )
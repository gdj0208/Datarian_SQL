SELECT title
    , genres
    , language
    , netflix
    , runtime
    , imdb

FROM movies
WHERE ( title not like 'A%'
      and title not like 'E%'
      and title not like 'I%'
      and title not like 'O%'
      and title not like 'U%'
      ) and runtime < 5

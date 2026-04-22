SELECT
  rec.athlete_id as athlete_id,
  rec.medal as medal,
  rec.sex as sex,
  rec.weight as weight,
  rec.height as height,
  ROUND(rec.weight / (rec.height*rec.height/10000), 2) as bmi
FROM
  records as rec
WHERE
  game_id = 49 and
  event_id = 39 AND
  weight is not NULL AND
  height is not NULL
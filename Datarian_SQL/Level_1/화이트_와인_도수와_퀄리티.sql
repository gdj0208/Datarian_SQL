SELECT color, ph as pH, alcohol, quality
FROM wines
WHERE quality >= 8 and alcohol <= 12 and color = 'white'

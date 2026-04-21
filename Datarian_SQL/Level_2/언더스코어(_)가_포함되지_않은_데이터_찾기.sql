SELECT DISTINCT(page_location) as page_location
FROM ga
WHERE page_location not like '%\_%'
ORDER BY page_location
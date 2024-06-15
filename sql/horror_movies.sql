SELECT id AS 'Movie_ID', name AS 'Movie_Title', imbd_rating AS 'Rating'
FROM movies
WHERE genre = 'horror' and year <= 1985
ORDER BY imbd_rating DESC
Limit 3;
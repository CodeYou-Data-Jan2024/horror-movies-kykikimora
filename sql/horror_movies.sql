SELECT id AS Movie_ID, name AS Movie_Title, imdb_rating AS Rating
FROM movies
WHERE genre = 'horror' and year <= 1985
ORDER BY imdb_rating DESC
Limit 3;
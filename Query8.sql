SELECT tracks.Name, genres.Name AS GenreName, tracks.Milliseconds
FROM tracks
JOIN genres ON tracks.GenreId = genres.GenreId
WHERE genres.GenreId NOT IN (
    SELECT genres.GenreId
    FROM genres
    JOIN tracks ON genres.GenreId = tracks.GenreId
    GROUP BY genres.GenreId
    ORDER BY AVG(tracks.Milliseconds) DESC
    LIMIT 5
);

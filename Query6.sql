SELECT genres.Name AS GenreName, 
       COUNT(tracks.TrackId) AS NumberOfTracks, 
       AVG(tracks.UnitPrice) AS AveragePrice
FROM tracks
JOIN genres ON tracks.GenreId = genres.GenreId
GROUP BY genres.Name
ORDER BY NumberOfTracks DESC;
SELECT albums.Title AS AlbumTitle, 
       artists.Name AS ArtistName, 
       (SELECT COUNT(*) 
        FROM tracks 
        WHERE tracks.AlbumId = albums.AlbumId) AS NumberOfTracks
FROM albums
JOIN artists ON albums.ArtistId = artists.ArtistId
ORDER BY NumberOfTracks DESC;
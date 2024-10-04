INSERT INTO MusicVideo (TrackId, video_director)
    SELECT TrackId, 'Pranav Raj'
    FROM tracks
    WHERE Name == "Voodoo";
# Database Queries

## Instructions on how to execute the SQL Queries
1. Ensure SQLite is installed in your laptop. If it's a Mac
simply run the following command in the terminal to initialize:
```
sqlite3
```


## Queries

- Query1: Create a new Table Music Video, that is a class of type Track (generalization) but adds the attribute Video director. A music video is a track. There cannot be a video without a track, and each track can have either no video or just one. 

- Query 2: Write the queries that insert at least 10 videos, respecting the problem rules.

- Query 3:  Insert another video for the track "Voodoo", assuming that you don't know the TrackId, so your insert query should specify the TrackId directly.

- Query 4: Write a query that lists all the tracks that have a ' in the name (e.g. Jorge Da Capadócia, o Samba De Uma Nota Só (One Note Samba)) (this is á,é,í,ó,ú)

- Query 5: Create a query to list album titles, artist names, and the number of tracks for each album. Use a JOIN to connect the albums and artists tables, and a subquery to count the tracks from the tracks table for each album. The results should be ordered by the number of tracks in descending order. (Creative addition***. Make an interesting query that uses a JOIN of at least two tables.)

- Query 6: Create a query to list the number of tracks for each genre and the average track price within that genre. Use a JOIN to connect the tracks and genres tables. Group the results by genre name, and order them by the number of tracks in descending order. (Creative addition***. Make an interesting query that uses a GROUP statement and at least two tables.)
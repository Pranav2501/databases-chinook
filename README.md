# Database Queries

## Instructions on how to execute the SQL Queries
1. Ensure SQLite is installed in your laptop. If it's a Mac
simply run the following command in the terminal to initialize:
```
sqlite3
```
It should open up the SQLite prompt, otherwise go to this link to download SQLite (Ensure Compatibility)
<a href="https://www.sqlite.org/download.html">SQLite Download</a>

2. The SQLite queries can either be executed in the terminal SQLite command line, or you can install a software called DB Browser which useful for doing DDL or DML tasks.
<a href="https://sqlitebrowser.org/dl/">Download DB Browser</a>

3. The dataset we will be using for these tasks, is the Chinook database, which is available in this link:
<a href="https://www.sqlitetutorial.net/sqlite-sample-database/">Download Chinook Database</a>
You can download the zipped chinook database, and unzip it.

4. Now, we need to navigate into the database there are two options
-   Option 1: Navigate to the directory where the chinook database is present, and initialize from the command-line:
```
sqlite3 chinook.db
```
- Option 2: Open the database, by using DB Browser. Click on Open Database and choose the Chinook database folder. It will show all the tables and data present in it. (This makes it easier to view the tables -- Personal Preference)

5. Executing Queries: 
- Option 1: Executing from command line: Make sure the SQLite command-line prompt is initialized in the chinook database folder, then you can simple copy paste the code from Query.sql files onto the command-line and execute them.
- Option 2: In DB Browser, navigate to the EXECUTE SQL component, then copy paste the queries, then click on run. This should execute the queries and show you the proper output! (Preferred***).
- Option 3: Open and execute the sql file along with chinook database, make sure to navigate to the folder where the chinook.db file is present, use the following SQLite command:
```
sqlite3 chinook.db < query1.sql
```
Similarly, you can execute the code for the other queries.





## Queries

- Query1: Create a new Table Music Video, that is a class of type Track (generalization) but adds the attribute Video director. A music video is a track. There cannot be a video without a track, and each track can have either no video or just one. 

- Query 2: Write the queries that insert at least 10 videos, respecting the problem rules.

- Query 3:  Insert another video for the track "Voodoo", assuming that you don't know the TrackId, so your insert query should specify the TrackId directly.

- Query 4: Write a query that lists all the tracks that have a ' in the name (e.g. Jorge Da Capadócia, o Samba De Uma Nota Só (One Note Samba)) (this is á,é,í,ó,ú)

- Query 5: Create a query to list album titles, artist names, and the number of tracks for each album. Use a JOIN to connect the albums and artists tables, and a subquery to count the tracks from the tracks table for each album. The results should be ordered by the number of tracks in descending order. (Creative addition***. Make an interesting query that uses a JOIN of at least two tables.)

- Query 6: Create a query to list the number of tracks for each genre and the average track price within that genre. Use a JOIN to connect the tracks and genres tables. Group the results by genre name, and order them by the number of tracks in descending order. (Creative addition***. Make an interesting query that uses a GROUP statement and at least two tables.)

- Query 7:  Write a query that lists all the customers that listen to longer-than-average tracks, excluding the tracks that are longer than 15 minutes. 

- Query 8: Write a query that lists all the tracks that are not in one of the top 5 genres with longer duration in the database. 
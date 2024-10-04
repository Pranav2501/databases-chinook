CREATE TABLE "MusicVideo" (
	"musicvideo_id"	INTEGER NOT NULL,
	"TrackId"	INTEGER NOT NULL UNIQUE,
	"video_director"	TEXT NOT NULL,
	PRIMARY KEY("musicvideo_id" AUTOINCREMENT),
	FOREIGN KEY("TrackId") REFERENCES "tracks"("TrackId")
);
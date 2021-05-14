DROP VIEW IF EXISTS artist_album_song;
CREATE VIEW artist_album_song AS 
SELECT ar.name artist,
a.name album,
t.name song   
FROM tracks t 
LEFT JOIN albums a 
ON t.album_id = a.id  
LEFT JOIN artists ar
ON a.artists_id = ar.id ;

DROP VIEW IF EXISTS compilation_songnames;
CREATE VIEW compilation_songnames AS 
SELECT c.id,
c.name compilation,
ar.name artist,
t.name song
FROM compilations c 
LEFT JOIN tracks t
ON c.track_id = t.id 
LEFT JOIN albums a 
ON t.album_id = a.id  
LEFT JOIN artists ar
ON a.artists_id = ar.id 
ORDER BY c.id;

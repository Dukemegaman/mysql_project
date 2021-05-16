DROP PROCEDURE IF EXISTS time_rand_song;
DELIMITER //
CREATE PROCEDURE time_rand_song()
BEGIN 
    IF HOUR(NOW()) BETWEEN 0 AND 5 THEN
    SELECT (SELECT aas.song
            FROM artist_album_song aas
                     JOIN tracks t
                     ON aas.song = t.name
                     JOIN genres g
                     ON t.genre_id = g.id
            WHERE g.name LIKE '%jazz%'
               OR g.name LIKE '%lounge%'
               OR g.name LIKE '%blues%'
               OR g.name LIKE '%relax%'
            ORDER BY rand()
            LIMIT 1) random_song;
    elseif HOUR(NOW()) BETWEEN 6 AND 11 THEN
    SELECT (SELECT aas.song
            FROM artist_album_song aas
                     JOIN tracks t
                     ON aas.song = t.name
                     JOIN genres g
                     ON t.genre_id = g.id
            WHERE g.name LIKE '%funk%'
            ORDER BY rand()
            LIMIT 1) random_song;
    elseif HOUR(NOW()) BETWEEN 12 AND 17 THEN
    SELECT (SELECT aas.song
            FROM artist_album_song aas
                     JOIN tracks t
                     ON aas.song = t.name
                     JOIN genres g
                     ON t.genre_id = g.id
            WHERE g.name LIKE '%opera%'
               OR g.name LIKE '%classic%'
            ORDER BY rand()
            LIMIT 1) random_song;
    ELSE
    SELECT (SELECT aas.song
            FROM artist_album_song aas
                     JOIN tracks t
                     ON aas.song = t.name
                     JOIN genres g
                     ON t.genre_id = g.id
            WHERE g.name LIKE '%pop%'
               OR g.name LIKE '%edm%'
               OR g.name LIKE '%electro%'
            ORDER BY rand()
            LIMIT 1) random_song;
    END IF;
END //
DELIMITER ;

CALL time_rand_song();
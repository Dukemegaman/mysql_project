 
DROP TRIGGER IF EXISTS check_tracks_insert;
DELIMITER //
CREATE TRIGGER check_tracks_insert BEFORE INSERT ON tracks
FOR EACH ROW 
BEGIN 
 	IF(isnull(NEW.name) AND isnull(NEW.album_id)) THEN 
 		SIGNAL SQLSTATE '45000' SET message_text = 'INSERT cancelled. Columns "name" and "album_id" are Null';
END IF;
END//
DELIMITER ;

DROP TRIGGER IF EXISTS check_tracks_update;
DELIMITER //
CREATE TRIGGER check_tracks_update BEFORE UPDATE ON tracks
FOR EACH ROW 
BEGIN 
	IF(isnull(NEW.name) AND isnull(NEW.album_id)) THEN 
		SIGNAL SQLSTATE '45000' SET message_text = 'UPDATE cancelled. Columns "name" and "album_id" are Null';
	END IF;
END//
DELIMITER ;
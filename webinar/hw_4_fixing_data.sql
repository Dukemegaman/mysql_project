USE vk;


SHOW TABLES;

desc users;

SELECT * FROM users limit 100;

UPDATE users SET created_at = '2010-11-17 00:02:23' WHERE created_at < '2010-01-01' and created_at > '1990-01-01' ;

UPDATE users SET created_at = '2010-10-23 00:02:42' WHERE created_at < '1990-01-01' ;

UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;



desc profiles;

UPDATE profiles SET created_at = '2010-11-17 00:02:43' WHERE created_at < '2010-01-01' and created_at > '1990-01-01' ;

UPDATE profiles SET created_at = '2010-10-23 00:02:59' WHERE created_at < '1990-01-01' ;

UPDATE profiles SET updated_at = NOW() WHERE updated_at < created_at;

UPDATE profiles SET last_login = NOW() where last_login < updated_at ;

SELECT * FROM profiles limit 100;

ALTER TABLE profiles MODIFY COLUMN gender ENUM('m', 'f');


DESC messages;

SELECT * FROM messages limit 100;

UPDATE messages SET
  from_user_id = FLOOR(1 + RAND() * 100),
  to_user_id = FLOOR(1 + RAND() * 100);
 
UPDATE messages SET created_at = '2011-11-17 00:02:23' WHERE created_at < '2010-01-01' and created_at > '1990-01-01' ;

UPDATE messages SET created_at = '2011-10-23 00:02:42' WHERE created_at < '1990-01-01' ;


DESC media;

SELECT * FROM media limit 100;

UPDATE media SET user_id = FLOOR(1 + RAND() * 100);

CREATE TEMPORARY TABLE extensions (name VARCHAR(10));

INSERT INTO extensions VALUES ('jpeg'), ('mp4'), ('mp3'), ('avi'), ('png');

SELECT * FROM extensions;

UPDATE media SET filename = CONCAT(
  'http://dropbox.net/vk/',
  substring(filename, 1, 3),
  '.',
  (SELECT name FROM extensions ORDER BY RAND() LIMIT 1)
);

UPDATE media SET size = FLOOR(10000 + (RAND() * 1000000)) WHERE size < 1000;

UPDATE media SET metadata = CONCAT('{"owner":"', 
  (SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
  '"}'); 

 ALTER TABLE media MODIFY COLUMN metadata JSON;

UPDATE media SET created_at = '2012-11-17 00:02:23' WHERE created_at < '2010-01-01' and created_at > '1990-01-01' ;

UPDATE media SET created_at = '2012-10-23 00:02:42' WHERE created_at < '1990-01-01' ;

UPDATE media SET updated_at = NOW() WHERE updated_at < created_at;


 
SELECT * FROM media_types;

DELETE FROM media_types;

TRUNCATE media_types;

INSERT INTO media_types (name) VALUES
  ('photo'),
  ('video'),
  ('audio')
;

UPDATE media SET media_type_id = FLOOR(1 + RAND() * 3);



DESC friendship;

SELECT * FROM friendship LIMIT 100;

UPDATE friendship SET 
  user_id = FLOOR(1 + RAND() * 100),
  friend_id = FLOOR(1 + RAND() * 100);
  
UPDATE friendship SET friend_id = friend_id + 1 WHERE user_id = friend_id;

alter table friendship drop column	requested_at;

UPDATE friendship SET created_at = '2011-11-17 00:02:23' WHERE created_at < '2010-01-01' and created_at > '1990-01-01' ;

UPDATE friendship SET created_at = '2011-10-23 00:02:42' WHERE created_at < '1990-01-01' ;

update friendship set confirmed_at = '2011-11-18 00:02:23' WHERE confirmed_at < '2010-01-01' and confirmed_at > '1990-01-01' ;

UPDATE friendship SET confirmed_at = '2011-10-24 00:02:42' WHERE confirmed_at < '1990-01-01' ;

UPDATE friendship SET updated_at = NOW() WHERE updated_at < created_at;




SELECT * FROM friendship_statuses;

TRUNCATE friendship_statuses;

INSERT INTO friendship_statuses (name) VALUES
  ('requested'),
  ('confirmed'),
  ('rejected');
 
UPDATE friendship SET friendship_status_id = FLOOR(1 + RAND() * 3); 



DESC communities;

SELECT * FROM communities;

DELETE FROM communities WHERE id > 30;

UPDATE communities SET created_at = '2010-11-19 00:02:23' WHERE created_at < '2010-01-01' and created_at > '1990-01-01' ;

UPDATE communities SET created_at = '2010-10-25 00:02:42' WHERE created_at < '1990-01-01' ;

UPDATE communities SET updated_at = NOW() WHERE updated_at < created_at;

SELECT * FROM communities_users;

TRUNCATE communities_users;

INSERT INTO communities_users
  SELECT FLOOR(1 + RAND() * 30), FLOOR(1 + RAND() * 100), NOW() 
    FROM messages;


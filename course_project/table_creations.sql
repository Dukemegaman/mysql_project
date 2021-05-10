DROP TABLE IF EXISTS artists; 
CREATE TABLE artists (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название артиста',
  country VARCHAR(2) COMMENT 'Страна',
  genre VARCHAR(255) COMMENT 'Жанр',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Артист';


DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название альбома',
  artists_id INT UNSIGNED COMMENT 'ID артиста',
  release_date DATETIME COMMENT 'Дата выхода',
  genre VARCHAR(255) COMMENT 'Жанр',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Альбомы';


DROP TABLE IF EXISTS tracks;
CREATE TABLE tracks (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название трека',
  album_id INT UNSIGNED COMMENT 'ID альбома',
  genre_id VARCHAR(255) COMMENT 'Жанр',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Треки';



DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя пользователя',
  residence_country VARCHAR(2) COMMENT 'Страна пользователя',
  birthday_at DATE COMMENT 'Дата рождения',
  gender ENUM('m', 'f') COMMENT 'Пол',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  is_deleted BOOLEAN DEFAULT FALSE
) COMMENT = 'Пользователь';


DROP TABLE IF EXISTS favourites;
CREATE TABLE favourites (
  user_id INT UNSIGNED COMMENT 'ID пользователя',
  track_id INT UNSIGNED COMMENT 'ID трека',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  is_deleted BOOLEAN DEFAULT FALSE
) COMMENT = 'Любимые треки';

DROP TABLE IF EXISTS dislikes;
CREATE TABLE dislikes (
  user_id INT UNSIGNED COMMENT 'ID пользователя',
  track_id INT UNSIGNED COMMENT 'ID трека',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  is_deleted BOOLEAN DEFAULT FALSE
) COMMENT = 'Треки, которые не появляются в подборках';

DROP TABLE IF EXISTS compilations;
CREATE TABLE compilations (
  id int UNSIGNED,
  name VARCHAR(255) COMMENT 'Название подбокри',
  track_id INT UNSIGNED COMMENT 'ID трека',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT = 'Подборки';


DROP TABLE IF EXISTS users_playlists;
CREATE TABLE users_playlists (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название плейлиста',
  user_id INT UNSIGNED COMMENT 'ID пользователя',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  is_deleted BOOLEAN DEFAULT FALSE
) COMMENT = 'Плейлисты пользователя';

DROP TABLE IF EXISTS users_playlists_tracks;
CREATE TABLE users_playlists_tracks (
  playlist_id INT UNSIGNED COMMENT 'ID плейлиста',
  track_id INT UNSIGNED COMMENT 'ID трека',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  is_deleted BOOLEAN DEFAULT FALSE
) COMMENT = 'Треки в плейлистах';


DROP TABLE IF EXISTS users_playlists_subscriptions;
CREATE TABLE users_playlists_subscriptions (
  playlist_id INT UNSIGNED COMMENT 'ID плейлиста',
  user_id INT UNSIGNED COMMENT 'ID пользователя',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  is_deleted BOOLEAN DEFAULT FALSE
) COMMENT = 'Подписки на плейлисты';

DROP TABLE IF EXISTS genres;
CREATE TABLE genres (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название жанра'
) COMMENT = 'Жанры';
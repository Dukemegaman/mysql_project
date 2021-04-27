DROP TABLE IF EXISTS artists; 
CREATE TABLE artists (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT '�������� �������',
  country VARCHAR(2) COMMENT '������',
  genre VARCHAR(255) COMMENT '����',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = '�������';


DROP TABLE IF EXISTS albums;
CREATE TABLE albums (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT '�������� �������',
  artists_id INT UNSIGNED COMMENT '�������� �������',
  release_date DATETIME COMMENT '���� ������',
  genre VARCHAR(255) COMMENT '����',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = '�������';


DROP TABLE IF EXISTS tracks;
CREATE TABLE tracks (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT '�������� �����',
  album_id INT UNSIGNED COMMENT '�������� �������',
  genre VARCHAR(255) COMMENT '����',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = '�����';



DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT '��� ������������',
  residence_country VARCHAR(2) COMMENT '������ ������������',
  birthday_at DATE COMMENT '���� ��������',
  gender ENUM('m', 'f') COMMENT '���',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  is_deleted BOOLEAN DEFAULT FALSE
) COMMENT = '������������';


DROP TABLE IF EXISTS favourites;
CREATE TABLE favourites (
  user_id INT UNSIGNED COMMENT 'ID ������������',
  track_id INT UNSIGNED COMMENT 'ID �����',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  is_deleted BOOLEAN DEFAULT FALSE
) COMMENT = '��������� �����';

DROP TABLE IF EXISTS dislikes;
CREATE TABLE dislikes (
  user_id INT UNSIGNED COMMENT 'ID ������������',
  track_id INT UNSIGNED COMMENT 'ID �����',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  is_deleted BOOLEAN DEFAULT FALSE
) COMMENT = '�����, ������� �� ���������� � ���������';

DROP TABLE IF EXISTS compilations;
CREATE TABLE compilations (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT '�������� ��������',
  track_id INT UNSIGNED COMMENT 'ID �����',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
) COMMENT = '��������';


DROP TABLE IF EXISTS users_playlists;
CREATE TABLE users_playlists (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT '�������� ���������',
  user_id INT UNSIGNED COMMENT 'ID ������������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  is_deleted BOOLEAN DEFAULT FALSE
) COMMENT = '��������� �������������';

DROP TABLE IF EXISTS users_playlists_tracks;
CREATE TABLE users_playlists_tracks (
  playlist_id INT UNSIGNED COMMENT 'ID ���������',
  track_id INT UNSIGNED COMMENT 'ID �����',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  is_deleted BOOLEAN DEFAULT FALSE
) COMMENT = '����� � ����������';


DROP TABLE IF EXISTS users_playlists_subscriptions;
CREATE TABLE users_playlists_subscriptions (
  playlist_id INT UNSIGNED COMMENT 'ID ���������',
  user_id INT UNSIGNED COMMENT 'ID ������������',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  is_deleted BOOLEAN DEFAULT FALSE
) COMMENT = '�������� �� ���������';

DROP TABLE IF EXISTS genres;
CREATE TABLE genres (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT '�������� �����'
) COMMENT = '�����';

DROP TABLE IF EXISTS `albums`;
CREATE TABLE `albums` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT 'Название альбома',
  `artists_id` int unsigned DEFAULT NULL COMMENT 'ID артиста',
  `release_date` datetime DEFAULT NULL COMMENT 'Дата выхода',
  `genre` json DEFAULT NULL COMMENT 'Жанр',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=773 DEFAULT CHARSET=utf8 COMMENT='Альбомы';


DROP TABLE IF EXISTS `artists`;
CREATE TABLE `artists` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT 'Название артиста',
  `country` varchar(2) DEFAULT NULL COMMENT 'Страна',
  `genre` json DEFAULT NULL COMMENT 'Жанр',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COMMENT='Артисты';


DROP TABLE IF EXISTS `compilations`;
CREATE TABLE `compilations` (
  `id` int unsigned DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL COMMENT 'Название подбокри',
  `track_id` int unsigned DEFAULT NULL COMMENT 'ID трека',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Подборки';


DROP TABLE IF EXISTS `dislikes`;
CREATE TABLE `dislikes` (
  `user_id` int unsigned DEFAULT NULL COMMENT 'ID пользователя',
  `track_id` int unsigned DEFAULT NULL COMMENT 'ID трека',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Треки, которые не появляются в подборках';


DROP TABLE IF EXISTS `favourites`;
CREATE TABLE `favourites` (
  `user_id` int unsigned DEFAULT NULL COMMENT 'ID пользователя',
  `track_id` int unsigned DEFAULT NULL COMMENT 'ID трека',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Избранные треки';


DROP TABLE IF EXISTS `genres`;
CREATE TABLE `genres` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT 'Название жанра',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1528 DEFAULT CHARSET=utf8 COMMENT='Жанры';


DROP TABLE IF EXISTS `tracks`;
CREATE TABLE `tracks` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT 'Название трека',
  `album_id` int unsigned DEFAULT NULL COMMENT 'Название альбома',
  `genre_id` int unsigned DEFAULT NULL COMMENT 'Жанр',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3801 DEFAULT CHARSET=utf8 COMMENT='Треки';


DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT 'Имя пользователя',
  `residence_country` varchar(2) DEFAULT NULL COMMENT 'Страна пользователя',
  `birthday_at` date DEFAULT NULL COMMENT 'Дата рождения',
  `gender` enum('m','f') DEFAULT NULL COMMENT 'Пол',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8 COMMENT='Пользователи';


DROP TABLE IF EXISTS `users_playlists`;
CREATE TABLE `users_playlists` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL COMMENT 'Название плейлиста',
  `user_id` int unsigned DEFAULT NULL COMMENT 'ID пользователя',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COMMENT='Плейлисты пользователя';


DROP TABLE IF EXISTS `users_playlists_subscriptions`;
CREATE TABLE `users_playlists_subscriptions` (
  `playlist_id` int unsigned DEFAULT NULL COMMENT 'ID плейлиста',
  `user_id` int unsigned DEFAULT NULL COMMENT 'ID пользователя',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Подписки на плейлисты';


DROP TABLE IF EXISTS `users_playlists_tracks`;
CREATE TABLE `users_playlists_tracks` (
  `playlist_id` int unsigned DEFAULT NULL COMMENT 'ID плейлиста',
  `track_id` int unsigned DEFAULT NULL COMMENT 'ID трека',
  `created_at` datetime DEFAULT CURRENT_TIMESTAMP,
  `updated_at` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `is_deleted` tinyint(1) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Треки в плейлистах';
 
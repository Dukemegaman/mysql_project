#
# TABLE STRUCTURE FOR: artists_country
#

DROP TEMPORARY TABLE IF EXISTS `artists_country`;

CREATE TEMPORARY TABLE `artists_country` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Название артиста',
  `country` varchar(2) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна',
  `genre` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Жанр',
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('1', NULL, 'FR', NULL, '2002-12-14 12:40:41', '2010-01-07 19:25:34');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('2', NULL, 'US', NULL, '1990-08-16 10:28:10', '2006-11-14 14:04:32');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('3', NULL, 'IT', NULL, '2012-08-28 11:51:08', '1985-03-24 00:32:34');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('4', NULL, 'MX', NULL, '1991-06-24 16:01:35', '1987-02-25 23:59:32');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('5', NULL, 'DE', NULL, '2006-09-25 10:19:24', '1988-11-27 11:08:12');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('6', NULL, 'CA', NULL, '1978-12-19 09:11:47', '2020-08-09 14:54:53');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('7', NULL, 'DE', NULL, '1972-03-23 17:54:03', '2011-01-16 18:51:49');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('8', NULL, 'PT', NULL, '1982-07-02 22:49:16', '2007-03-31 08:18:20');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('9', NULL, 'ES', NULL, '2020-07-05 19:13:58', '1970-06-14 07:38:22');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('10', NULL, 'PT', NULL, '1988-06-30 17:37:37', '2004-10-25 07:22:56');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('11', NULL, 'ES', NULL, '1994-01-05 00:38:50', '1970-06-24 10:07:54');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('12', NULL, 'IE', NULL, '2005-08-05 01:09:55', '2017-12-27 14:23:36');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('13', NULL, 'FR', NULL, '1979-04-01 23:31:51', '2020-04-02 19:32:09');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('14', NULL, 'RU', NULL, '1983-08-09 20:50:18', '2011-05-30 06:55:01');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('15', NULL, 'FR', NULL, '1995-08-17 04:58:24', '1980-02-10 03:05:34');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('16', NULL, 'GB', NULL, '2015-11-02 02:45:03', '2007-04-07 19:36:49');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('17', NULL, 'IE', NULL, '2019-05-06 06:19:14', '2014-08-30 02:24:49');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('18', NULL, 'PT', NULL, '1979-07-25 17:51:29', '1979-04-16 11:27:19');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('19', NULL, 'GB', NULL, '2018-01-29 04:40:50', '1994-12-24 12:04:40');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('20', NULL, 'FR', NULL, '1982-09-13 23:59:04', '1999-10-27 21:41:26');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('21', NULL, 'IE', NULL, '1972-12-05 17:54:50', '1989-10-30 07:56:08');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('22', NULL, 'FR', NULL, '1975-10-12 13:00:53', '2004-08-19 20:37:05');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('23', NULL, 'IT', NULL, '2001-01-15 18:02:44', '2020-12-01 05:27:58');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('24', NULL, 'GB', NULL, '1996-06-01 05:53:23', '2014-07-15 13:46:34');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('25', NULL, 'CN', NULL, '1996-11-19 14:46:42', '1990-10-28 07:24:39');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('26', NULL, 'RU', NULL, '1996-05-20 15:22:11', '1979-11-15 05:33:03');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('27', NULL, 'US', NULL, '1995-06-25 07:01:42', '2000-04-05 06:16:05');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('28', NULL, 'US', NULL, '2005-10-03 18:58:08', '2009-08-08 18:27:56');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('29', NULL, 'IN', NULL, '2010-12-10 23:48:06', '1999-02-15 07:02:54');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('30', NULL, 'GB', NULL, '2014-01-23 02:57:22', '2014-10-25 02:56:56');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('31', NULL, 'ES', NULL, '1984-01-05 21:35:15', '2002-10-14 06:28:36');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('32', NULL, 'GB', NULL, '1999-12-30 17:01:40', '2017-04-30 15:59:12');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('33', NULL, 'GB', NULL, '2019-10-22 22:47:46', '1995-03-27 13:19:59');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('34', NULL, 'ES', NULL, '2006-09-30 17:10:02', '2020-11-15 02:37:40');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('35', NULL, 'ES', NULL, '1992-10-04 19:46:40', '2002-01-29 19:13:35');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('36', NULL, 'ES', NULL, '1981-09-20 04:25:16', '2004-12-13 08:40:45');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('37', NULL, 'PT', NULL, '1998-05-14 17:44:11', '1978-03-18 19:46:49');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('38', NULL, 'IN', NULL, '2008-02-22 07:36:44', '1991-10-05 23:45:55');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('39', NULL, 'IT', NULL, '1998-02-06 07:36:02', '2003-09-04 12:51:00');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('40', NULL, 'PT', NULL, '2013-08-16 17:12:28', '1972-11-20 01:58:38');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('41', NULL, 'FR', NULL, '1984-02-16 19:30:17', '1979-01-18 12:30:19');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('42', NULL, 'MX', NULL, '1999-09-15 16:45:21', '1985-10-31 13:25:36');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('43', NULL, 'CA', NULL, '2002-01-21 17:57:56', '1974-12-20 03:10:56');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('44', NULL, 'CN', NULL, '1997-11-18 13:36:48', '1999-07-28 14:21:38');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('45', NULL, 'MX', NULL, '2004-03-06 00:24:00', '1998-01-26 23:00:28');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('46', NULL, 'MX', NULL, '1970-12-12 17:41:55', '1984-07-12 21:52:43');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('47', NULL, 'CA', NULL, '2019-01-17 11:06:12', '1979-02-07 02:57:34');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('48', NULL, 'GB', NULL, '2009-06-10 00:01:52', '1998-10-02 09:21:20');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('49', NULL, 'DE', NULL, '2002-08-12 02:42:29', '1976-08-12 03:47:24');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('50', NULL, 'MX', NULL, '1980-12-11 22:26:33', '2021-04-20 19:48:27');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('51', NULL, 'MX', NULL, '1988-01-24 11:10:20', '2014-01-27 15:10:42');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('52', NULL, 'IN', NULL, '2003-06-16 06:31:18', '1974-12-25 00:57:58');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('53', NULL, 'DE', NULL, '2010-06-23 03:55:26', '1999-07-14 05:19:08');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('54', NULL, 'IN', NULL, '1995-01-02 06:43:55', '1998-01-25 12:54:52');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('55', NULL, 'GB', NULL, '1982-07-05 01:05:20', '2009-02-09 02:02:20');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('56', NULL, 'IN', NULL, '1982-05-02 15:59:10', '2015-08-30 00:58:21');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('57', NULL, 'MX', NULL, '2005-12-20 03:52:43', '2020-10-20 03:23:14');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('58', NULL, 'RU', NULL, '1976-10-12 05:11:48', '1996-03-04 01:40:45');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('59', NULL, 'CA', NULL, '2018-10-08 09:31:38', '1971-12-01 04:55:53');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('60', NULL, 'RU', NULL, '1978-02-27 00:20:51', '1985-09-30 20:59:55');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('61', NULL, 'DE', NULL, '1993-12-12 04:11:14', '1988-02-12 10:31:44');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('62', NULL, 'ES', NULL, '2013-05-05 21:57:10', '1970-02-16 01:23:15');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('63', NULL, 'PT', NULL, '1971-10-03 11:00:10', '1977-04-06 09:33:15');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('64', NULL, 'CA', NULL, '2020-11-14 18:29:40', '2003-05-19 04:29:32');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('65', NULL, 'US', NULL, '1974-10-21 00:29:50', '2019-08-24 05:17:13');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('66', NULL, 'US', NULL, '1988-07-22 04:02:09', '1990-08-14 00:54:34');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('67', NULL, 'CA', NULL, '1982-02-22 07:40:54', '2001-03-10 01:37:09');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('68', NULL, 'IE', NULL, '1986-09-21 21:23:37', '2020-06-21 20:32:13');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('69', NULL, 'PT', NULL, '1985-11-03 22:26:42', '1995-11-11 05:00:13');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('70', NULL, 'IE', NULL, '2003-04-10 12:02:45', '2016-11-19 09:39:58');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('71', NULL, 'CA', NULL, '1970-06-19 09:28:20', '1999-08-31 02:33:10');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('72', NULL, 'DE', NULL, '2016-08-05 13:28:54', '2002-12-27 07:14:11');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('73', NULL, 'ES', NULL, '1983-12-24 17:36:39', '1980-11-17 07:19:46');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('74', NULL, 'DE', NULL, '2005-04-20 10:28:48', '1996-10-26 16:55:55');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('75', NULL, 'FR', NULL, '1997-11-09 17:39:14', '2008-02-12 17:50:56');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('76', NULL, 'PT', NULL, '1987-09-08 21:53:52', '1981-02-18 20:45:10');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('77', NULL, 'FR', NULL, '1993-06-23 17:44:50', '1971-01-26 18:21:57');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('78', NULL, 'RU', NULL, '2013-12-23 12:14:59', '1999-04-26 14:06:43');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('79', NULL, 'IN', NULL, '1979-06-06 14:37:49', '1976-07-19 06:41:04');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('80', NULL, 'CN', NULL, '1999-10-23 00:25:04', '2018-07-26 15:12:52');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('81', NULL, 'IT', NULL, '1996-04-23 12:59:54', '1997-06-17 23:12:38');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('82', NULL, 'CN', NULL, '2001-06-12 14:49:39', '1989-11-05 15:11:13');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('83', NULL, 'MX', NULL, '2012-04-20 10:31:57', '2002-02-12 18:21:51');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('84', NULL, 'ES', NULL, '1981-09-30 22:12:26', '2012-11-15 06:16:46');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('85', NULL, 'DE', NULL, '2012-08-23 06:28:33', '1989-02-07 13:13:17');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('86', NULL, 'FR', NULL, '1994-10-20 15:28:57', '2005-10-02 06:51:08');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('87', NULL, 'IT', NULL, '1981-11-28 03:16:04', '1985-12-28 03:50:20');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('88', NULL, 'IT', NULL, '2000-05-21 08:58:30', '2015-12-24 10:32:44');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('89', NULL, 'CA', NULL, '2002-04-10 11:23:40', '1990-07-02 10:24:53');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('90', NULL, 'FR', NULL, '1995-03-23 20:07:27', '2009-11-20 16:27:19');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('91', NULL, 'IE', NULL, '1975-03-16 11:47:31', '2004-05-19 07:28:47');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('92', NULL, 'DE', NULL, '1996-11-27 06:04:43', '1997-12-18 04:45:08');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('93', NULL, 'CN', NULL, '2003-04-21 10:47:16', '1993-02-28 11:58:22');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('94', NULL, 'CA', NULL, '1983-10-07 21:09:05', '2014-02-09 09:44:07');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('95', NULL, 'RU', NULL, '1996-10-08 20:09:43', '2015-07-09 02:57:14');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('96', NULL, 'DE', NULL, '1989-07-06 20:54:19', '1998-08-04 02:48:56');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('97', NULL, 'IE', NULL, '2009-04-20 17:41:48', '1989-12-19 09:48:01');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('98', NULL, 'DE', NULL, '2014-03-15 13:21:12', '2008-10-15 21:06:06');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('99', NULL, 'US', NULL, '2018-07-13 03:20:26', '1997-08-02 21:58:24');
INSERT INTO `artists_country` (`id`, `name`, `country`, `genre`, `created_at`, `updated_at`) VALUES ('100', NULL, 'ES', NULL, '1990-08-31 00:44:38', '1976-03-13 15:49:32');

SELECT * FROM artists_country;

update artists set country = (select artists_country.country from artists_country where artists_country.id = artists .id);

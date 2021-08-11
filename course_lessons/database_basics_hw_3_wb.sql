-- Р”РµР»Р°РµРј РµС‘ С‚РµРєСѓС‰РµР№
USE vk;

# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT "Идентификатор сроки",
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT "Название группы",
  `created_at` datetime DEFAULT current_timestamp() COMMENT "Время создания строки",
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT "Время обновления строки",
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT="Группы";

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'consectetur', '1994-05-03 00:00:00', '2002-10-21 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'earum', '2002-08-25 00:00:00', '2006-04-08 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'non', '1984-12-06 00:00:00', '1996-05-27 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'libero', '1991-07-27 00:00:00', '1973-12-12 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'commodi', '1973-02-18 00:00:00', '1991-11-11 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'ex', '1976-10-15 00:00:00', '1991-08-27 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'aut', '1985-10-21 00:00:00', '2000-11-11 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'eum', '2009-10-24 00:00:00', '2012-09-19 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'nesciunt', '1980-01-22 00:00:00', '2018-09-24 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'magnam', '1994-06-28 00:00:00', '1981-01-24 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'nobis', '1998-11-02 00:00:00', '2013-03-15 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'ut', '1979-12-24 00:00:00', '2006-07-29 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'quod', '2012-10-19 00:00:00', '1975-02-09 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'ea', '1996-05-22 00:00:00', '2004-10-26 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'molestiae', '2000-05-23 00:00:00', '2005-06-17 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'qui', '1971-05-14 00:00:00', '1979-11-13 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'doloremque', '2007-12-20 00:00:00', '2020-01-24 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'ipsam', '2004-03-22 00:00:00', '2011-12-04 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'quae', '1984-04-13 00:00:00', '1983-06-08 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'et', '2015-09-17 00:00:00', '2011-01-17 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'animi', '1983-09-12 00:00:00', '1984-07-23 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'ipsum', '2008-05-22 00:00:00', '1993-01-29 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'voluptatum', '1995-12-30 00:00:00', '1995-03-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'veritatis', '1999-01-22 00:00:00', '2015-02-28 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ullam', '1991-04-16 00:00:00', '2007-10-02 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'praesentium', '2018-05-30 00:00:00', '2008-02-09 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'ipsa', '2002-02-17 00:00:00', '2008-05-27 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'sit', '1978-05-21 00:00:00', '1983-04-11 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'hic', '1983-06-15 00:00:00', '1970-10-31 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'voluptas', '1994-11-18 00:00:00', '1989-07-06 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'error', '1982-05-15 00:00:00', '1980-11-08 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'similique', '2011-09-08 00:00:00', '1989-10-13 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'magni', '2001-03-14 00:00:00', '1989-06-16 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'consequatur', '2000-02-24 00:00:00', '2013-06-06 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'soluta', '2009-04-10 00:00:00', '1981-05-25 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'omnis', '1975-11-01 00:00:00', '1980-12-04 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'officiis', '1979-01-06 00:00:00', '1978-04-18 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'accusantium', '2020-05-14 00:00:00', '1989-03-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'repudiandae', '2010-10-18 00:00:00', '1975-07-25 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'nam', '1987-06-10 00:00:00', '1978-01-15 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'exercitationem', '2006-05-01 00:00:00', '1999-10-14 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'possimus', '2014-07-02 00:00:00', '2010-09-20 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'quo', '2010-09-07 00:00:00', '1992-02-25 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'nulla', '1975-01-26 00:00:00', '1985-08-22 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'atque', '2000-03-08 00:00:00', '1984-08-25 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'est', '1984-02-22 00:00:00', '1991-02-20 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'voluptate', '1987-12-14 00:00:00', '1980-04-07 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'quos', '1984-11-15 00:00:00', '2005-12-12 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'amet', '1987-04-13 00:00:00', '1981-05-03 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'dolorem', '1993-03-06 00:00:00', '2018-10-18 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'sed', '1970-07-20 00:00:00', '2019-07-04 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'suscipit', '2000-08-17 00:00:00', '2011-12-10 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'sequi', '1996-04-20 00:00:00', '1999-07-15 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'odio', '1994-12-05 00:00:00', '2000-05-31 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'tempore', '1985-08-25 00:00:00', '2018-12-08 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'rerum', '1980-08-09 00:00:00', '1981-07-21 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'consequuntur', '1998-10-04 00:00:00', '2017-01-12 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'harum', '1992-07-29 00:00:00', '2019-01-08 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'aspernatur', '2007-11-29 00:00:00', '1999-02-16 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'laboriosam', '2015-12-17 00:00:00', '2009-07-17 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'dolorum', '1989-12-05 00:00:00', '1997-02-19 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'explicabo', '1983-11-30 00:00:00', '2015-01-03 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'iste', '2009-09-30 00:00:00', '1979-05-23 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'eaque', '1996-04-10 00:00:00', '1982-10-31 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'asperiores', '2015-11-21 00:00:00', '2002-08-04 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'unde', '1977-04-13 00:00:00', '2001-01-21 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'facilis', '1986-09-16 00:00:00', '1983-10-17 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'adipisci', '2002-08-11 00:00:00', '1981-02-07 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'deserunt', '1973-05-17 00:00:00', '2008-03-24 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'eveniet', '2008-10-09 00:00:00', '1972-06-09 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'quidem', '1995-10-31 00:00:00', '1999-12-11 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'laudantium', '1974-07-14 00:00:00', '2007-08-11 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'vel', '2009-06-06 00:00:00', '1984-08-31 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'molestias', '1988-08-31 00:00:00', '1994-12-14 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'illo', '1984-12-07 00:00:00', '1986-01-18 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'voluptates', '1972-05-14 00:00:00', '1977-04-01 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'officia', '2005-07-07 00:00:00', '1977-06-13 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'quisquam', '2011-10-27 00:00:00', '1999-09-03 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'incidunt', '1986-03-06 00:00:00', '1987-03-25 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'maxime', '1996-11-01 00:00:00', '2008-04-10 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'nemo', '1985-09-04 00:00:00', '2020-09-26 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'tempora', '1984-07-05 00:00:00', '2017-01-10 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'dolores', '2014-10-02 00:00:00', '2006-08-28 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'modi', '2011-07-22 00:00:00', '2017-07-16 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'quis', '1987-11-14 00:00:00', '1997-09-24 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'ab', '2008-07-31 00:00:00', '1987-04-13 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'voluptatem', '1985-08-28 00:00:00', '1993-09-24 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'cum', '1982-11-04 00:00:00', '2017-04-30 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'recusandae', '1973-10-12 00:00:00', '2001-09-14 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'nostrum', '2007-10-27 00:00:00', '1979-08-18 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'aliquam', '2014-06-17 00:00:00', '1989-08-10 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'dignissimos', '2013-05-24 00:00:00', '1993-01-28 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'delectus', '1976-05-07 00:00:00', '1984-04-08 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'itaque', '2017-09-22 00:00:00', '1973-09-16 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'in', '1976-03-02 00:00:00', '1971-02-21 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'fugit', '1970-06-17 00:00:00', '2006-07-22 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'deleniti', '2005-07-12 00:00:00', '1981-08-22 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'quaerat', '2002-03-29 00:00:00', '1974-05-09 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'ducimus', '1996-10-10 00:00:00', '2008-09-08 00:00:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'impedit', '1994-08-29 00:00:00', '1995-03-01 00:00:00');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT "Ссылка на группу",
  `user_id` int(10) unsigned NOT NULL COMMENT "Ссылка на пользователя",
  `created_at` datetime DEFAULT current_timestamp() COMMENT "Время создания строки",
  PRIMARY KEY (`community_id`,`user_id`) COMMENT "Составной первичный ключ"
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT="Участники групп, связь между пользователями и группами";

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '1973-02-05 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2009-12-07 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '1985-08-24 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '1987-07-11 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '1977-02-11 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2005-03-12 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '1971-07-18 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '1974-05-21 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2017-08-30 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2004-09-29 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2001-10-27 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2011-12-21 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '1970-10-04 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2001-12-15 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '1983-09-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '1988-09-09 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '1977-11-08 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '1973-12-27 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '1983-02-11 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2016-07-29 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '1999-03-02 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2009-10-19 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2020-06-17 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '1991-12-03 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '1993-12-13 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '1977-10-05 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2004-07-26 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '1978-05-25 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2000-01-20 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2018-12-02 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2016-06-02 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '1987-05-12 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '1984-05-10 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2006-07-03 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '1996-10-24 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '1987-11-06 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '1997-06-19 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '1998-03-08 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2013-03-08 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '1982-04-25 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '1991-08-26 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '1978-06-07 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '1990-01-29 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2003-01-30 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2018-11-10 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '1994-06-27 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '1977-06-09 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '1995-09-27 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '1971-04-22 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2003-05-31 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '1997-09-25 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2013-05-23 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2005-11-24 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '1992-12-28 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2011-09-18 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '1978-06-20 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2001-03-27 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '1981-09-22 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2001-06-09 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2010-06-12 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 61, '1984-01-20 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 62, '2013-06-15 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 63, '1975-08-17 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 64, '1974-06-02 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 65, '1982-12-13 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (66, 66, '1990-02-04 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 67, '1994-10-06 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 68, '1985-03-12 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 69, '2007-08-24 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 70, '2016-10-22 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 71, '1990-09-10 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 72, '2004-08-31 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 73, '1975-04-22 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (74, 74, '1972-03-29 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 75, '2019-05-11 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 76, '1987-03-25 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (77, 77, '1987-11-10 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 78, '2018-08-15 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 79, '2011-04-07 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 80, '2000-05-21 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (81, 81, '1982-07-07 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '1991-07-15 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (83, 83, '1990-10-04 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 84, '2018-04-11 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 85, '1996-03-10 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (86, 86, '1989-06-21 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 87, '2018-10-20 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '1983-08-14 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 89, '1980-02-26 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 90, '2017-09-25 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 91, '2003-09-01 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 92, '1982-12-02 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 93, '2020-05-27 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 94, '2008-08-02 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (95, 95, '2016-02-26 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 96, '1993-09-18 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 97, '2007-01-24 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 98, '2002-09-26 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 99, '1972-05-15 00:00:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 100, '1989-03-08 00:00:00');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT "Ссылка на инициатора дружеских отношений",
  `friend_id` int(10) unsigned NOT NULL COMMENT "Ссылка на получателя приглашения дружить",
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT "Ссылка на статус (текущее состояние) отношений",
  `requested_at` datetime DEFAULT current_timestamp() COMMENT "Время отправления приглашения дружить",
  `confirmed_at` datetime DEFAULT NULL COMMENT "Время подтверждения приглашения",
  `created_at` datetime DEFAULT current_timestamp() COMMENT "Время создания строки",
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT "Время обновления строки",
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT "Составной первичный ключ"
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT="Таблица дружбы";

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '1977-04-30 00:00:00', '2009-07-31 00:00:00', '2008-05-31 00:00:00', '2008-06-01 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '2021-03-06 00:00:00', '2007-09-13 00:00:00', '1995-04-17 00:00:00', '1997-10-28 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '1986-02-03 00:00:00', '1977-01-15 00:00:00', '1984-03-19 00:00:00', '1997-10-09 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 4, '2014-06-12 00:00:00', '1974-07-20 00:00:00', '2003-04-02 00:00:00', '1984-11-02 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 5, '1991-09-13 00:00:00', '2000-03-28 00:00:00', '1982-09-30 00:00:00', '1997-12-30 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1993-03-11 00:00:00', '1993-06-16 00:00:00', '1973-10-02 00:00:00', '2013-09-11 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '1984-11-05 00:00:00', '1999-09-10 00:00:00', '1970-12-18 00:00:00', '1971-09-20 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 8, '2011-03-08 00:00:00', '1990-02-09 00:00:00', '1970-07-27 00:00:00', '1989-12-15 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 9, '1974-07-18 00:00:00', '1977-11-06 00:00:00', '2003-03-12 00:00:00', '1981-10-16 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 10, '2020-12-03 00:00:00', '2004-01-29 00:00:00', '2016-01-27 00:00:00', '2009-12-01 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 11, '2016-09-06 00:00:00', '2008-05-18 00:00:00', '2020-02-28 00:00:00', '2014-10-25 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 12, '1975-04-30 00:00:00', '1989-01-02 00:00:00', '2004-07-31 00:00:00', '1992-11-14 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 13, '1977-09-26 00:00:00', '1983-11-10 00:00:00', '2014-11-16 00:00:00', '1988-12-31 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 14, '2018-07-07 00:00:00', '1985-08-20 00:00:00', '2020-12-15 00:00:00', '2017-07-27 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 15, '2001-11-12 00:00:00', '2015-03-03 00:00:00', '2014-08-15 00:00:00', '2012-07-08 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 16, '2018-02-14 00:00:00', '1994-05-07 00:00:00', '2002-09-19 00:00:00', '1994-01-08 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 17, '2005-07-22 00:00:00', '2001-04-13 00:00:00', '1981-08-28 00:00:00', '2008-10-16 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 18, '2002-10-09 00:00:00', '2004-12-17 00:00:00', '1972-11-02 00:00:00', '1994-03-30 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 19, '2019-07-20 00:00:00', '1973-07-04 00:00:00', '2014-02-01 00:00:00', '2001-05-06 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 20, '1984-09-30 00:00:00', '1977-12-20 00:00:00', '1988-08-26 00:00:00', '2006-11-15 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 21, '1974-01-26 00:00:00', '1976-02-13 00:00:00', '1971-08-20 00:00:00', '1985-07-28 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 22, '2004-10-31 00:00:00', '2018-02-13 00:00:00', '1999-09-09 00:00:00', '2020-10-26 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 23, '1991-05-09 00:00:00', '2009-10-10 00:00:00', '1976-08-22 00:00:00', '2003-03-03 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 24, '2002-12-03 00:00:00', '1977-05-01 00:00:00', '1997-07-17 00:00:00', '1971-02-01 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 25, '1996-03-19 00:00:00', '2021-04-06 00:00:00', '1974-11-25 00:00:00', '2001-06-02 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 26, '1975-01-13 00:00:00', '1991-04-19 00:00:00', '2008-08-13 00:00:00', '2013-11-25 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 27, '1980-04-20 00:00:00', '1975-07-09 00:00:00', '1991-08-14 00:00:00', '2001-05-01 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 28, '1994-11-13 00:00:00', '1981-10-01 00:00:00', '1990-02-20 00:00:00', '2004-04-20 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 29, '2020-07-19 00:00:00', '1990-05-12 00:00:00', '1997-02-17 00:00:00', '2007-12-09 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 30, '2008-04-09 00:00:00', '1986-10-09 00:00:00', '2010-03-29 00:00:00', '1996-10-21 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 31, '1974-10-19 00:00:00', '1970-01-03 00:00:00', '1994-03-10 00:00:00', '1970-12-30 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 32, '1984-01-21 00:00:00', '2003-03-27 00:00:00', '1997-12-12 00:00:00', '2004-02-11 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 33, '2001-02-06 00:00:00', '2009-03-03 00:00:00', '1986-04-03 00:00:00', '2001-07-24 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 34, '1975-01-27 00:00:00', '1990-03-22 00:00:00', '1984-08-05 00:00:00', '1997-04-22 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 35, '1998-07-12 00:00:00', '1997-11-27 00:00:00', '1971-01-24 00:00:00', '2019-07-15 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 36, '1998-07-18 00:00:00', '1983-07-15 00:00:00', '2018-11-04 00:00:00', '1973-08-10 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 37, '1981-10-16 00:00:00', '2008-10-09 00:00:00', '2017-12-12 00:00:00', '1998-02-15 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 38, '1985-10-24 00:00:00', '1971-11-27 00:00:00', '1972-08-19 00:00:00', '1976-11-21 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 39, '1991-02-18 00:00:00', '1991-10-13 00:00:00', '1994-09-02 00:00:00', '2018-03-26 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 40, '1970-10-15 00:00:00', '1983-12-27 00:00:00', '1993-03-10 00:00:00', '2020-02-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 41, '2012-10-18 00:00:00', '1978-09-09 00:00:00', '1984-01-10 00:00:00', '2008-08-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 42, '2014-03-30 00:00:00', '1999-11-26 00:00:00', '1990-10-11 00:00:00', '2007-08-16 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 43, '1980-01-30 00:00:00', '2004-06-08 00:00:00', '1982-02-16 00:00:00', '2005-05-25 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 44, '1976-01-18 00:00:00', '1997-10-25 00:00:00', '1996-03-28 00:00:00', '2010-05-17 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 45, '1981-02-01 00:00:00', '1985-09-18 00:00:00', '1985-02-23 00:00:00', '2002-12-02 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 46, '2014-01-20 00:00:00', '1981-04-16 00:00:00', '1990-08-07 00:00:00', '2000-08-05 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 47, '2015-11-13 00:00:00', '1982-12-04 00:00:00', '2005-03-26 00:00:00', '1987-03-29 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 48, '1984-11-01 00:00:00', '2019-10-12 00:00:00', '1972-02-27 00:00:00', '2012-10-08 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 49, '1996-07-05 00:00:00', '2002-12-31 00:00:00', '2009-07-10 00:00:00', '1976-05-20 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 50, '1982-11-10 00:00:00', '2004-12-06 00:00:00', '2009-08-16 00:00:00', '2014-12-17 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 51, '1983-06-21 00:00:00', '1985-08-28 00:00:00', '2017-11-21 00:00:00', '2020-07-24 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 52, '1995-12-27 00:00:00', '1994-02-17 00:00:00', '1977-03-07 00:00:00', '1997-05-21 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 53, '2006-11-26 00:00:00', '2000-05-19 00:00:00', '1983-05-25 00:00:00', '2019-03-22 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 54, '2001-12-13 00:00:00', '1990-07-27 00:00:00', '1990-10-04 00:00:00', '1996-11-18 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 55, '2020-11-04 00:00:00', '2015-09-21 00:00:00', '1973-12-11 00:00:00', '2012-08-24 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 56, '1996-05-28 00:00:00', '1995-03-02 00:00:00', '2004-05-10 00:00:00', '2015-03-05 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 57, '1985-05-21 00:00:00', '2012-09-05 00:00:00', '2011-05-05 00:00:00', '1983-01-04 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 58, '1983-10-11 00:00:00', '2006-11-26 00:00:00', '1982-05-01 00:00:00', '2005-03-12 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 59, '1995-01-10 00:00:00', '1977-09-27 00:00:00', '2013-08-24 00:00:00', '2003-04-15 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 60, '1972-08-01 00:00:00', '1974-04-10 00:00:00', '1996-02-10 00:00:00', '2012-08-25 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 61, '1993-02-02 00:00:00', '1978-06-16 00:00:00', '1976-02-13 00:00:00', '1982-02-25 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 62, '2001-08-01 00:00:00', '1997-10-28 00:00:00', '1972-02-01 00:00:00', '1979-11-11 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 63, '2015-11-24 00:00:00', '2002-11-15 00:00:00', '1997-02-28 00:00:00', '2020-09-13 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 64, '1972-11-12 00:00:00', '1987-12-29 00:00:00', '1996-02-20 00:00:00', '1971-02-24 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 65, '1990-01-14 00:00:00', '1974-01-14 00:00:00', '2020-04-24 00:00:00', '2016-01-23 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 66, '1981-08-05 00:00:00', '1983-10-25 00:00:00', '1981-03-16 00:00:00', '1991-04-02 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 67, '2002-07-18 00:00:00', '1981-02-13 00:00:00', '1980-11-26 00:00:00', '1983-04-21 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 68, '2004-10-09 00:00:00', '2000-11-09 00:00:00', '1990-07-03 00:00:00', '1971-08-09 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 69, '2011-12-26 00:00:00', '2011-02-10 00:00:00', '1982-08-08 00:00:00', '2017-04-30 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 70, '1985-01-02 00:00:00', '2007-03-18 00:00:00', '1976-04-25 00:00:00', '1975-06-19 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 71, '1972-11-01 00:00:00', '1998-10-03 00:00:00', '2002-03-26 00:00:00', '2001-03-03 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 72, '2015-02-02 00:00:00', '2011-07-05 00:00:00', '2002-09-21 00:00:00', '2005-02-18 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 73, '1986-11-26 00:00:00', '1993-03-01 00:00:00', '2001-10-21 00:00:00', '2012-12-10 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 74, '2005-04-17 00:00:00', '2009-01-08 00:00:00', '1999-01-31 00:00:00', '2013-06-02 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 75, '2020-11-07 00:00:00', '2020-07-24 00:00:00', '1995-07-07 00:00:00', '1975-03-07 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 76, '2013-04-03 00:00:00', '1997-08-27 00:00:00', '1972-01-16 00:00:00', '1980-08-20 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 77, '1990-02-22 00:00:00', '1998-05-23 00:00:00', '1982-05-01 00:00:00', '1971-11-05 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 78, '1978-06-27 00:00:00', '2006-05-02 00:00:00', '2010-06-24 00:00:00', '1993-07-10 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 79, '2000-01-26 00:00:00', '1973-01-01 00:00:00', '1984-05-26 00:00:00', '2015-11-07 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 80, '2001-05-02 00:00:00', '1991-03-02 00:00:00', '2013-08-06 00:00:00', '2020-07-03 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 81, '1981-03-01 00:00:00', '2019-11-19 00:00:00', '1994-11-29 00:00:00', '1978-06-11 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 82, '2021-01-30 00:00:00', '2013-07-27 00:00:00', '2001-06-17 00:00:00', '1980-07-12 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 83, '2010-05-02 00:00:00', '1981-03-22 00:00:00', '2014-12-12 00:00:00', '1997-08-31 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 84, '1983-09-16 00:00:00', '2004-12-28 00:00:00', '2000-05-02 00:00:00', '1986-09-13 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 85, '1987-03-07 00:00:00', '1987-02-18 00:00:00', '1970-09-30 00:00:00', '2012-07-23 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 86, '1994-06-18 00:00:00', '1970-04-15 00:00:00', '1979-06-14 00:00:00', '2005-08-19 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 87, '2017-08-21 00:00:00', '1997-01-20 00:00:00', '1972-10-10 00:00:00', '2002-08-30 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 88, '1988-12-10 00:00:00', '1979-08-21 00:00:00', '2014-11-28 00:00:00', '2006-06-02 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 89, '1988-05-30 00:00:00', '2013-07-07 00:00:00', '2007-02-03 00:00:00', '1986-07-18 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 90, '2012-09-18 00:00:00', '1970-08-21 00:00:00', '1981-06-06 00:00:00', '2015-04-15 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 91, '1985-10-16 00:00:00', '1998-03-20 00:00:00', '1972-08-12 00:00:00', '1994-04-26 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 92, '2011-08-15 00:00:00', '2004-07-22 00:00:00', '1989-03-02 00:00:00', '1988-05-30 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 93, '2006-06-03 00:00:00', '2009-07-21 00:00:00', '1973-09-12 00:00:00', '1970-11-07 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 94, '2008-11-30 00:00:00', '2014-10-02 00:00:00', '1991-03-19 00:00:00', '2015-01-27 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 95, '2015-06-02 00:00:00', '1975-03-28 00:00:00', '1980-11-28 00:00:00', '2007-02-24 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 96, '1998-01-02 00:00:00', '2010-07-03 00:00:00', '1979-02-15 00:00:00', '2003-12-20 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 97, '1995-01-22 00:00:00', '1996-04-25 00:00:00', '2009-09-13 00:00:00', '1973-10-13 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 98, '1998-03-09 00:00:00', '2019-08-07 00:00:00', '1973-01-27 00:00:00', '2009-08-06 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 99, '1999-07-01 00:00:00', '1987-09-24 00:00:00', '1992-06-03 00:00:00', '1971-10-03 00:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 100, '2008-11-29 00:00:00', '2011-01-06 00:00:00', '1970-04-10 00:00:00', '2001-07-19 00:00:00');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT "Идентификатор строки",
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT "Название статуса",
  `created_at` datetime DEFAULT current_timestamp() COMMENT "Время создания строки",
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT "Время обновления строки",
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT="Статусы дружбы";

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'eum', '1980-03-26 00:00:00', '1970-12-07 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'possimus', '1991-08-31 00:00:00', '1998-10-27 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'corporis', '2000-03-23 00:00:00', '2019-12-27 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'itaque', '2019-04-09 00:00:00', '1971-09-16 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'voluptatum', '1983-11-01 00:00:00', '1988-01-26 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'officiis', '2006-03-22 00:00:00', '1991-03-04 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'enim', '1997-03-21 00:00:00', '2015-07-22 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'eos', '1980-04-22 00:00:00', '1972-03-29 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'dolores', '1999-02-23 00:00:00', '1986-07-13 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'quia', '2011-02-02 00:00:00', '1978-06-04 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'veritatis', '2021-04-06 00:00:00', '1994-12-10 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'et', '1996-08-07 00:00:00', '1977-12-18 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'qui', '1996-01-15 00:00:00', '1972-12-10 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'id', '2016-12-08 00:00:00', '1973-03-27 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'est', '2019-12-17 00:00:00', '1989-10-05 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'unde', '1971-12-21 00:00:00', '1972-04-30 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'ex', '2012-04-30 00:00:00', '1971-05-27 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'modi', '2004-09-01 00:00:00', '1988-04-26 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'aut', '1991-09-12 00:00:00', '2009-11-29 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'nihil', '2017-01-24 00:00:00', '1979-12-28 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'dicta', '2016-11-04 00:00:00', '1999-04-18 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'consectetur', '1994-05-24 00:00:00', '2002-09-25 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'adipisci', '1984-12-30 00:00:00', '2010-12-02 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'suscipit', '1991-05-30 00:00:00', '1985-10-28 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'cum', '2011-10-31 00:00:00', '1980-09-07 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'magni', '2005-04-01 00:00:00', '1999-11-09 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'quis', '1991-03-20 00:00:00', '2001-04-09 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'rerum', '1999-06-14 00:00:00', '2000-03-01 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'consequatur', '1971-08-21 00:00:00', '1976-03-17 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'temporibus', '1999-01-21 00:00:00', '1976-04-10 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'doloremque', '1990-09-17 00:00:00', '1980-04-29 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'voluptatem', '2005-10-31 00:00:00', '1983-02-19 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'eaque', '2012-10-22 00:00:00', '2002-06-28 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'magnam', '2003-09-28 00:00:00', '2019-12-29 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quas', '1994-07-12 00:00:00', '2013-03-07 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'incidunt', '1989-02-25 00:00:00', '1988-04-15 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'voluptas', '2020-11-24 00:00:00', '1985-01-16 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'doloribus', '2012-05-25 00:00:00', '1975-03-28 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quod', '1993-09-23 00:00:00', '1990-06-26 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'quo', '1985-10-13 00:00:00', '1996-03-11 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'minus', '1977-09-07 00:00:00', '2012-10-09 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'laudantium', '1996-09-01 00:00:00', '1991-03-04 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'optio', '1988-06-04 00:00:00', '2005-02-17 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'commodi', '2006-12-31 00:00:00', '1979-07-22 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'autem', '1991-08-07 00:00:00', '1981-09-25 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'saepe', '1981-09-14 00:00:00', '1984-10-14 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'ea', '1993-08-12 00:00:00', '2010-09-23 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'quae', '1978-12-24 00:00:00', '1980-08-26 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'sit', '2020-02-07 00:00:00', '1983-03-11 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'soluta', '2017-07-09 00:00:00', '1988-01-23 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'corrupti', '1997-11-16 00:00:00', '2015-04-05 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'animi', '1973-08-23 00:00:00', '2017-06-26 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'architecto', '1988-10-18 00:00:00', '1987-04-30 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'porro', '1975-03-16 00:00:00', '1978-02-21 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'vel', '1972-09-25 00:00:00', '2019-06-12 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'sed', '1994-10-31 00:00:00', '2007-11-25 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'sapiente', '1999-12-05 00:00:00', '2009-02-09 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'debitis', '2018-06-04 00:00:00', '1988-04-08 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'aliquid', '2001-07-28 00:00:00', '1990-04-11 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'ab', '1994-01-08 00:00:00', '1990-01-31 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'quisquam', '2007-04-24 00:00:00', '1994-12-14 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'aperiam', '1974-03-07 00:00:00', '2018-09-15 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'placeat', '2014-11-24 00:00:00', '2018-04-20 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'labore', '2013-05-08 00:00:00', '1971-01-15 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'fugiat', '1971-03-31 00:00:00', '1971-05-10 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'rem', '2004-08-28 00:00:00', '2001-07-18 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'ipsa', '1992-05-25 00:00:00', '2014-10-19 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'ut', '1992-03-21 00:00:00', '2015-05-12 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'velit', '1972-01-21 00:00:00', '2015-02-12 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'eius', '1991-09-15 00:00:00', '2008-05-03 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'quam', '2002-09-30 00:00:00', '2008-03-13 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'dolorem', '1996-12-12 00:00:00', '1999-01-17 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'consequuntur', '1996-05-31 00:00:00', '1990-03-04 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'neque', '2011-07-16 00:00:00', '2007-09-30 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'fugit', '1972-09-04 00:00:00', '2010-02-10 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'deserunt', '1990-11-20 00:00:00', '1973-02-05 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'nobis', '1981-01-16 00:00:00', '1995-06-14 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'fuga', '1995-01-31 00:00:00', '2018-03-02 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'omnis', '2003-01-06 00:00:00', '1983-12-16 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'sint', '1981-07-27 00:00:00', '1984-12-01 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'at', '1982-08-28 00:00:00', '2006-05-09 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'atque', '1998-12-16 00:00:00', '2010-09-22 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'recusandae', '2012-10-17 00:00:00', '1971-07-06 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'nulla', '1976-06-11 00:00:00', '1988-09-27 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'vero', '2000-03-19 00:00:00', '2008-08-17 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'ipsum', '1998-03-25 00:00:00', '1976-09-10 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'voluptatibus', '2002-02-03 00:00:00', '2010-08-19 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'reprehenderit', '2005-01-21 00:00:00', '2011-03-10 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'in', '1980-01-31 00:00:00', '1972-01-28 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'molestias', '1975-10-12 00:00:00', '1983-09-05 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'veniam', '1982-01-13 00:00:00', '1979-12-26 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'occaecati', '2018-11-14 00:00:00', '1983-10-04 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'impedit', '1983-08-15 00:00:00', '1992-02-05 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'distinctio', '1996-10-27 00:00:00', '1974-09-01 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'aliquam', '1986-02-04 00:00:00', '1971-03-31 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'nesciunt', '2019-07-23 00:00:00', '2000-04-12 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'sunt', '2001-09-30 00:00:00', '1971-07-09 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'earum', '1977-12-05 00:00:00', '1977-05-31 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'accusantium', '2017-06-16 00:00:00', '1991-01-21 00:00:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'molestiae', '2002-02-21 00:00:00', '1990-12-01 00:00:00');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT "Идентификатор сроки",
  `user_id` int(10) unsigned NOT NULL COMMENT "Ссылка на пользователя, который загрузил файл",
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT "Путь к файлу",
  `size` int(11) NOT NULL COMMENT "Размер файла",
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT "Метаданные файла" CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT "Ссылка на тип контента",
  `created_at` datetime DEFAULT current_timestamp() COMMENT "Время создания строки",
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT "Время обновления строки",
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=151 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT="Медиафайлы";

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'Et saepe qui eveniet consequatur ut praesentium porro. Eveniet sit sed repellendus. Et unde labore aut sequi qui voluptate dolorum cumque.', 694496, NULL, 1, '2003-12-25 12:40:01', '2021-02-16 23:47:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'Est assumenda dolor id. Voluptatibus excepturi laudantium quia deleniti non sed. Adipisci voluptatem debitis aut expedita atque ut asperiores. Hic explicabo placeat necessitatibus tenetur molestiae aperiam culpa nobis.', 9375559, NULL, 2, '1973-04-24 12:15:11', '1971-07-02 23:51:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'Corporis aut qui a dolor. Autem recusandae totam id nulla. Est qui ipsum aut omnis.', 40457338, NULL, 3, '1981-06-20 21:54:23', '1992-12-10 09:44:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'Magnam rerum rerum aliquid soluta sit soluta accusantium. Sit qui libero nisi fugiat voluptas. Sequi rerum mollitia et ut minima aut.', 669734334, NULL, 4, '2008-06-14 12:25:34', '1995-01-04 00:41:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'Quia dolores et ducimus dicta distinctio libero. Commodi nemo facere culpa qui. Harum aut laboriosam sed molestias aut voluptatibus quia.', 0, NULL, 5, '2008-04-13 03:10:43', '1971-04-23 04:54:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'Maiores et mollitia maxime libero. Qui delectus est quia sunt eligendi esse. In est doloribus voluptatibus aliquam qui et architecto.', 377192074, NULL, 6, '2004-07-08 03:29:59', '1973-06-22 21:48:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'Inventore veniam id repellendus rerum excepturi quia ut. Perspiciatis sit dolores voluptas et repudiandae accusantium nulla. Quis est ipsum non officia omnis occaecati.', 959, NULL, 7, '2017-06-18 06:37:18', '1995-08-02 16:55:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'Id facere et est quibusdam distinctio necessitatibus et. Aliquid ea sunt dolor amet. Voluptates dolor illum sunt asperiores quas aspernatur et. Labore eum ex debitis id voluptates itaque ut.', 463251, NULL, 8, '1986-10-27 06:27:37', '1983-12-02 02:32:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'Iste at perferendis laboriosam ut. Sed consequatur sapiente a provident quod quis. Alias est ab sed esse qui. Tempora aut voluptas ut corporis sed est quis. Laboriosam exercitationem provident ullam laborum velit voluptatem quia placeat.', 75494, NULL, 9, '1983-06-05 01:11:48', '2018-07-15 16:32:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'Sunt architecto quae dolores sequi voluptates. A ipsa asperiores omnis iusto sit quam temporibus. Consequatur aliquid sit animi rerum.', 6590, NULL, 10, '1970-03-18 17:39:35', '1982-05-17 10:05:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'Asperiores hic et hic doloremque autem ex natus. Asperiores est nostrum vel dolores quo nisi fugit. Voluptatum eaque autem ipsam animi eos magni aliquam. Est officia a commodi saepe consequatur voluptas.', 94, NULL, 11, '1970-05-23 16:24:37', '2003-04-02 06:16:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'Quis aperiam harum repellendus sapiente tempore tempora. Nihil nam commodi rerum ab. Ex eaque impedit culpa et. Non fugiat dolorem quo. Rerum quos quia eum.', 88, NULL, 12, '1983-06-27 06:51:14', '1970-01-23 18:27:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'Delectus suscipit delectus autem fugit sit. Possimus numquam illo numquam voluptatibus iusto consequatur laboriosam. Repellendus aut magni eos. Excepturi dignissimos a delectus aut nemo.', 203, NULL, 13, '1980-09-15 06:34:44', '1983-05-13 16:43:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'Vero qui natus non sit dolorum autem deserunt. Vitae ex architecto voluptatem officia. Quia minus excepturi deserunt aut. Mollitia aut non ea ad alias voluptate.', 445, NULL, 14, '1996-04-05 10:31:58', '2021-03-12 15:40:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'Repellendus itaque labore animi illo. Placeat aliquam est iusto rem quis maiores doloremque.', 684513016, NULL, 15, '1998-11-25 16:17:34', '1989-09-18 01:59:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'Et officiis quisquam delectus et eum quod accusantium. Suscipit et dolores sequi qui. Est eum quo pariatur cupiditate velit voluptatem eveniet.', 699711393, NULL, 16, '1999-02-15 01:33:16', '2007-01-24 22:56:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'Placeat aut aspernatur tempore vel inventore occaecati soluta. Rerum nam labore non eum. Repudiandae provident earum voluptatum cum facere at numquam. Ex dolorem quia rem sunt. Magnam voluptas aut quis minus quo.', 1996, NULL, 17, '1970-07-29 00:30:12', '1989-05-29 04:07:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'Et perferendis hic nam deserunt et. Atque ratione incidunt et. Vero quisquam molestiae voluptas et distinctio ea minus.', 0, NULL, 18, '1973-07-16 00:21:37', '1987-03-13 01:05:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'Ipsa officia labore nulla quod debitis. Qui a ad ipsa dolores enim reprehenderit. Accusantium aut est in consectetur cupiditate aut dolor. Sunt temporibus ea a ipsam explicabo.', 743075, NULL, 19, '2021-02-26 21:27:53', '2003-02-11 22:30:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'Dicta assumenda qui sint et. Incidunt fugiat ea qui nam optio et. Et sapiente voluptas praesentium ducimus voluptates tempore natus. Quos aspernatur magni alias vero sequi quia molestiae.', 78198, NULL, 20, '1971-09-27 21:25:48', '2014-01-26 18:31:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'Expedita sapiente eligendi perspiciatis magnam blanditiis deserunt eius. Totam placeat et dolor molestiae laudantium voluptatem. Sit saepe consequatur ipsa numquam et aut perspiciatis qui.', 8110365, NULL, 21, '1988-08-13 02:34:11', '2018-10-11 17:21:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'Expedita doloremque dolor voluptatem cumque qui. Dolorem natus dicta voluptatibus sint aut alias. Earum quia voluptatem voluptas blanditiis exercitationem. Temporibus officiis nostrum non velit.', 1, NULL, 22, '2005-04-25 08:22:18', '1987-02-17 12:41:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'Aliquid velit et quas. Non inventore sit tempore dolores. Omnis voluptatem reprehenderit ea accusantium ut laudantium. Ab provident voluptas ipsam sit.', 834727399, NULL, 23, '1992-07-14 06:43:44', '2000-07-10 02:12:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'Rerum maiores culpa sunt facilis sit debitis. Corrupti facilis qui optio omnis. Molestiae dolor vitae nulla quidem cupiditate. Cumque eum et et possimus voluptate.', 61696403, NULL, 24, '2019-06-01 05:43:31', '1993-12-09 11:10:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'Veritatis ipsa vel dolor aspernatur in asperiores ad. Corporis est ipsam voluptates voluptatem perspiciatis atque aut. Ducimus reiciendis nulla odio quo iure libero quis aut.', 475, NULL, 25, '1977-09-25 16:53:28', '1973-10-15 20:50:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'Qui quia molestias earum ea. Impedit non aut aut natus ducimus aliquid. Aut quia et consequatur quaerat aut dolorem. Nesciunt qui et sunt.', 7197, NULL, 26, '1996-09-14 18:01:38', '1970-04-11 20:00:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'Illum reiciendis soluta repellendus dolor omnis autem vitae. Voluptate cum est quia occaecati voluptas itaque cum. Sit sit ut velit aliquam voluptas quaerat.', 433, NULL, 27, '1988-04-11 17:18:02', '2015-05-19 00:24:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'Ut voluptas quidem in distinctio rem delectus vero quia. Velit soluta perferendis libero beatae. Fuga autem et quam animi.', 73469, NULL, 28, '1987-01-07 11:36:29', '2002-05-31 19:40:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'Rerum molestiae quis et sunt est corporis animi. Fuga omnis beatae quae. Fugiat quod explicabo rerum consequatur. Aliquam similique laboriosam vero veniam provident similique.', 554972, NULL, 29, '2014-07-16 15:16:29', '2000-04-02 10:33:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'Ut impedit excepturi facere quas quia veniam cupiditate architecto. Quam recusandae in ad sed laboriosam. Reprehenderit consequuntur qui omnis.', 5, NULL, 30, '2013-04-14 19:54:47', '1981-02-11 12:15:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'Tempora occaecati unde dolore doloremque eos esse. Cum omnis qui sit rerum sed rerum id.', 1095028, NULL, 31, '1996-04-22 14:11:55', '1989-03-26 01:01:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'Omnis architecto natus quia necessitatibus. Ab quia velit animi itaque nihil harum soluta explicabo. Aliquid distinctio non cumque. Eaque molestiae praesentium sequi ea expedita culpa.', 6152077, NULL, 32, '1978-09-16 14:24:07', '2017-12-11 02:49:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'Culpa laborum doloribus quia ut id. Soluta velit voluptates a facere magnam magnam. Voluptatibus aperiam cupiditate voluptas quia dolore quis veniam sit. Nostrum fugit quae alias totam ab rem.', 910467044, NULL, 33, '2015-06-19 23:52:36', '2015-10-04 12:01:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'Nam quis aperiam quam qui aut. Delectus officia consequatur neque nesciunt expedita aperiam. Minima sequi ullam deleniti et.', 2337, NULL, 34, '1973-03-25 12:30:01', '1972-02-06 01:07:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'Autem aut sapiente ut doloremque distinctio non doloribus. Cum blanditiis sit tempora modi cumque doloremque. Laborum fugit hic beatae.', 748070, NULL, 35, '1997-06-06 03:30:41', '2012-11-06 09:27:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'Voluptates ex odit omnis. Sunt nisi quo magni repellat ullam nulla expedita. Nam quam dignissimos pariatur nihil facilis recusandae.', 79785130, NULL, 36, '1991-10-20 01:16:31', '1997-07-05 07:55:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'Rerum distinctio aspernatur incidunt consequatur ut. Harum praesentium neque cum culpa corrupti rerum.', 226661, NULL, 37, '1984-09-11 07:19:46', '2018-12-06 20:38:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'Sint veritatis pariatur vel voluptates quia. Quia et vitae sapiente nisi voluptatem.', 276546128, NULL, 38, '1982-11-23 19:09:23', '1973-06-30 08:47:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'Autem magnam eius perferendis temporibus voluptates voluptatem. Et nihil magni mollitia sunt. Quae omnis dolor magnam unde et non. A labore incidunt vitae quo omnis.', 2029043, NULL, 39, '2002-06-16 15:39:40', '2018-01-21 19:40:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'Omnis libero unde est pariatur excepturi quis nemo voluptate. Laboriosam sapiente dolores similique vel atque nemo quo. Commodi voluptatem voluptas recusandae minus quidem ipsa. Et quod cum labore.', 0, NULL, 40, '2011-05-24 22:39:24', '1972-05-15 12:27:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'Ducimus voluptatem architecto exercitationem delectus unde sint ipsam. Incidunt non perferendis voluptatem harum est sunt. Quo culpa excepturi autem error commodi sed voluptas. Porro illo nam amet nisi.', 628, NULL, 41, '1996-09-10 12:51:11', '1970-11-15 12:38:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'Laboriosam culpa dolores nihil molestiae inventore. Quo sunt in architecto ducimus sed accusamus accusantium id. Facilis quaerat quia et voluptatum deserunt quo cupiditate.', 2, NULL, 42, '2002-08-10 16:24:16', '2020-10-07 11:09:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'Ut magni alias qui vero. Suscipit error sapiente omnis voluptates ut minus laborum repellendus. Aut earum voluptatem odio consequatur expedita. Sed perspiciatis molestiae consequatur quia quaerat.', 721, NULL, 43, '1982-07-03 00:24:34', '2001-04-09 13:09:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'Sed aut eius nostrum. Nihil porro praesentium architecto sed consectetur. Porro et ut voluptate placeat fugiat ad.', 2791797, NULL, 44, '2009-10-13 15:01:55', '1980-04-28 10:07:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'Itaque et sequi officia rerum. Optio placeat sed consequatur suscipit labore veritatis. Cumque ab eligendi ducimus earum aut repellendus. Labore delectus cum vitae debitis. Dicta hic iusto sed quas.', 7015163, NULL, 45, '2018-08-15 16:36:05', '2006-11-07 18:05:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'Eligendi rem totam dolor similique. Nam reiciendis natus natus ut et.', 91, NULL, 46, '1989-01-27 19:47:45', '1971-04-10 06:53:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'Non aut alias voluptate dolores nihil. Odio vero sapiente officiis dolorem cumque molestiae. Mollitia sapiente nesciunt dolore rerum et occaecati.', 712, NULL, 47, '1989-08-09 00:15:58', '1989-12-08 23:27:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'Illum commodi ut et non facilis commodi harum. Id necessitatibus natus sunt dicta.', 0, NULL, 48, '1977-02-14 22:52:05', '2014-08-25 07:58:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'Fuga nemo dolores temporibus. Suscipit rem suscipit at qui. Itaque et cupiditate quo dignissimos hic. Consectetur quam dolore velit.', 4993036, NULL, 49, '1975-11-19 06:36:19', '2016-06-28 07:43:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'Nulla dolorum molestiae vitae est. Non neque est molestias vitae. Repellat aperiam iste nam.', 2, NULL, 50, '1987-03-26 05:19:45', '1984-06-13 00:37:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'Fuga aperiam repellendus laudantium maiores fuga sunt. Facere quis vel dolores distinctio illo dolor. Maiores harum labore quod.', 66, NULL, 51, '1981-09-22 17:13:46', '2002-06-10 08:32:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'Quia aut fugit sit laboriosam ut. Ipsam enim maiores nam neque. Sit saepe eum temporibus velit.', 419274793, NULL, 52, '1984-01-06 20:00:52', '1997-09-25 07:38:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'At quia eius aut corrupti commodi. Non qui id dolore ab. Ipsa molestias est suscipit aut iste. Maiores ex deserunt ea odio.', 2, NULL, 53, '1978-10-12 14:14:46', '2015-10-27 17:29:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'Ut ad nobis velit dolores. Delectus voluptatem dolores sapiente laudantium tenetur ullam. Fuga est laudantium blanditiis ea voluptates voluptates reprehenderit.', 2845, NULL, 54, '2010-03-14 07:16:32', '1987-08-25 00:37:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'Dolores debitis iure voluptatem. Id consequatur molestiae repellendus quaerat quo non laudantium.', 45525449, NULL, 55, '1996-12-10 20:33:11', '1988-04-30 15:53:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'Nam vel odio a quam adipisci aut sunt. Nisi perferendis deleniti ut rem sit. Aperiam aut esse voluptate voluptatibus autem laboriosam sunt. Molestias porro quia est quae voluptates ut voluptatem.', 5206361, NULL, 56, '2003-01-31 22:04:43', '2005-02-04 02:04:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'Non non quasi aut iure. Nobis enim aut voluptatem distinctio maxime consequatur ex. Dolores quam animi in et similique quis. Nulla ut omnis saepe voluptatum.', 2, NULL, 57, '2020-04-29 22:48:27', '1983-01-29 01:50:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'Aut mollitia nulla et eligendi et voluptatibus ea. Aliquid ut ducimus fugit et sit deserunt culpa. Est officia quo omnis beatae commodi consequatur minima. Placeat necessitatibus quaerat minus sit rerum odit. Officiis magnam officia tempora aut nisi.', 0, NULL, 58, '1971-09-13 18:16:11', '2010-02-15 03:41:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'Deserunt voluptatem itaque aut incidunt. Consequatur aut dolorem voluptas est non similique delectus. Accusamus ea totam soluta non. Eum magnam voluptatibus eos nulla sit culpa veniam commodi.', 88314, NULL, 59, '2002-11-04 21:40:03', '2007-08-29 19:39:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'Tenetur tempore eum deserunt voluptate nobis sed. Sunt enim assumenda et. Eius quasi blanditiis dolor porro.', 0, NULL, 60, '1990-01-20 03:39:45', '2011-01-23 20:02:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'Reprehenderit autem temporibus reiciendis aut voluptatem. Autem quo quibusdam tempore et deleniti unde quibusdam. Voluptates cupiditate fuga officiis error quo. Quia quibusdam et laboriosam totam explicabo. Itaque adipisci reiciendis qui ut harum alias.', 4959, NULL, 61, '1984-03-07 13:49:14', '1982-12-02 20:12:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'Maiores eum fugiat dolor commodi similique aut ipsum. Asperiores fugit sint eos. Quos dolorem magni sint. Quia est et magnam iste.', 7571828, NULL, 62, '1974-05-12 22:08:35', '1986-10-24 14:07:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'A ratione placeat numquam repellendus et hic. Nobis laborum qui et laudantium sit. Aut quas nostrum est non esse qui eum.', 6, NULL, 63, '1983-03-22 04:29:59', '1979-10-13 13:24:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'Et quis ullam quis et consequatur et quis. Magni beatae corporis est animi vitae expedita odio. Autem voluptate et et totam.', 89976, NULL, 64, '2009-12-15 03:21:55', '2002-01-17 23:03:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'Soluta esse incidunt vel doloribus. Non aliquid et eos excepturi. Aut culpa omnis optio ex minima.', 972, NULL, 65, '1970-08-24 00:12:14', '2016-12-04 21:12:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'Eveniet id velit id laborum officia. Architecto voluptatibus nihil sit. Eum dolorum dolores voluptas voluptas mollitia minus autem recusandae. Nobis reprehenderit sit voluptate sint repellendus molestiae amet. Veritatis quis possimus nam quidem aliquid mo', 2883, NULL, 66, '2000-11-17 15:29:27', '1971-08-12 00:36:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'Odio excepturi est inventore at cupiditate. Labore soluta qui et eos soluta. Quasi qui sapiente consequatur nisi quidem.', 5, NULL, 67, '1984-04-26 11:13:16', '1989-07-23 19:08:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'Odit consequuntur quisquam dicta. Odit id ut hic dicta. Dolore enim velit eum repudiandae dolorem neque et dignissimos. Nemo voluptas praesentium quisquam labore fuga eligendi.', 841904860, NULL, 68, '1986-08-24 04:38:40', '1989-01-10 06:48:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'Ut rerum distinctio eius ut aut sunt aliquid. Rerum eius at vel dicta temporibus nihil perspiciatis. Quia aspernatur cumque vel nemo voluptatum consequuntur sit.', 79984741, NULL, 69, '1988-12-03 23:05:42', '1984-05-13 15:03:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'Magnam aut deserunt iure aut. Inventore libero magni consequatur. Non non et culpa earum sit. Natus excepturi quia omnis dolores enim qui qui enim.', 517544884, NULL, 70, '2014-05-24 13:24:08', '1976-06-08 23:41:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'Impedit hic recusandae ab et explicabo laboriosam placeat. Soluta sint deserunt voluptatem. Est fugiat aperiam velit quas dolorem. Libero non sequi debitis voluptas praesentium earum. Quidem omnis molestiae eligendi pariatur deserunt id laudantium est.', 87025, NULL, 71, '2015-05-13 17:50:37', '2001-06-08 18:52:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'Necessitatibus accusantium praesentium ratione debitis est fugit quo. Voluptatem debitis qui voluptas quia maxime exercitationem nam. Quam aliquid neque possimus mollitia laudantium possimus.', 1697374, NULL, 72, '2009-07-19 09:59:32', '2016-01-24 19:47:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'Distinctio et quasi quia molestiae. Dolores porro voluptatibus maiores dolorem fuga excepturi odio. Quis est quis quis eligendi deserunt et facere. Cumque vel quidem voluptate velit aut consectetur.', 34849, NULL, 73, '2018-09-01 03:06:39', '2018-01-23 18:32:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'Eius aspernatur voluptas fugit optio corrupti provident quo. Ipsum velit sit nihil repellat sint minima fugiat. Recusandae ut quis non accusantium officia tempore. Assumenda excepturi non molestias porro.', 29, NULL, 74, '2012-12-24 12:33:33', '2008-07-06 03:56:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'Necessitatibus voluptas adipisci possimus id. Exercitationem vero rerum incidunt tenetur maiores. Similique tenetur et porro neque officiis et.', 42, NULL, 75, '1975-10-09 16:56:13', '2004-07-22 16:08:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'Placeat quia magni laudantium voluptas enim inventore. Dolorem ut optio dicta est quam odio fugit. Et eum aperiam voluptate iste fugiat totam facere possimus.', 8869, NULL, 76, '1981-04-22 16:20:57', '1987-10-28 11:42:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'Facilis facere mollitia nisi. Dolor velit asperiores doloremque accusamus qui maiores et. Optio quo quia omnis provident ullam vel sit reiciendis. Placeat minima vel dolores quia unde dolorem.', 8184427, NULL, 77, '1970-03-31 17:44:56', '2009-11-07 17:59:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'Sequi quaerat omnis quia distinctio. Vitae sapiente qui ipsam qui velit doloremque. Eum cumque et aspernatur labore quidem placeat ut culpa.', 144, NULL, 78, '1995-02-17 20:53:55', '1988-06-16 09:22:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'Repellendus eligendi dolore est et. Eligendi non facilis nostrum dolores minus a. Reprehenderit officiis aperiam illum vel dolores modi.', 52, NULL, 79, '1980-01-19 11:29:33', '1973-10-04 06:23:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'Quis iure ratione repudiandae animi odit error quia velit. Nihil facilis nostrum rem quia voluptatem. Reiciendis nam et ex voluptatem sequi. Distinctio in cum illum commodi ipsum nam cupiditate.', 1091, NULL, 80, '2020-07-24 08:39:22', '2020-10-19 19:10:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 81, 'Distinctio incidunt molestias sequi alias sed sed aut. Totam aut exercitationem ratione delectus ullam est. Dolore rerum cumque impedit sed et. Ullam vel cum error qui quis voluptatem.', 263743, NULL, 81, '1987-04-08 03:17:45', '1974-06-28 15:10:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 82, 'Voluptas dolores placeat qui est praesentium. Voluptatem veritatis vel earum et doloremque voluptatibus. Accusamus modi ipsum tenetur exercitationem sint.', 29159, NULL, 82, '2003-09-20 22:23:30', '1978-02-11 21:37:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 83, 'Itaque mollitia maiores sit sed sit et veniam. Eligendi natus nisi neque eum sed esse quo velit. Quia et nulla corrupti. Id nisi quia magnam porro omnis. Ut aut commodi quis minima vero.', 73209078, NULL, 83, '1971-05-01 05:48:50', '2019-05-03 12:16:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 84, 'Eos reiciendis nam non ducimus in. Cum molestiae eos dolore vitae. Dolores fugit perferendis error.', 72122, NULL, 84, '2004-03-31 10:19:20', '2020-09-27 05:34:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 85, 'Molestiae at cum exercitationem non. Nisi incidunt suscipit consequatur consequatur impedit ut.', 4460, NULL, 85, '1994-09-06 11:29:20', '1975-09-07 20:57:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 86, 'Quidem et quam et voluptates. Iusto labore eos quasi eos similique quas unde. Non fuga et rerum tempore sequi. Temporibus similique esse ullam consequuntur quis. Voluptatem doloribus neque aperiam eos ipsa.', 17, NULL, 86, '1973-03-11 19:26:58', '2016-03-23 05:46:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 87, 'Ut eum similique similique quidem nihil tempora voluptatibus. Ea natus aut libero excepturi. In quisquam et autem inventore voluptates. Sapiente rem est voluptatem assumenda corporis voluptatem quibusdam. Animi aspernatur magnam id omnis sed eum qui commo', 81998829, NULL, 87, '2015-01-13 10:34:39', '1978-09-28 13:31:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 88, 'Ad eos illo odio repellat sed. Amet aliquid et perferendis eveniet modi dolor similique. Qui temporibus ea eaque sapiente ut velit quis. Eum nulla cumque possimus voluptatem placeat itaque sint.', 47644, NULL, 88, '1980-02-20 03:54:41', '2019-11-29 23:51:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 89, 'Nulla id hic adipisci ratione. Ea enim nostrum ut nihil qui. Iusto suscipit exercitationem non quo nam nihil recusandae beatae. Et ipsa autem animi et ut perferendis libero laudantium.', 986046, NULL, 89, '1987-04-27 13:45:04', '1988-09-28 16:26:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 90, 'Est quo omnis minus est commodi labore voluptas. Laudantium ex sed repudiandae.', 57, NULL, 90, '1994-01-24 13:54:28', '1994-02-11 01:40:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 91, 'Consequatur ullam suscipit doloribus voluptatem aut. Laborum cum aliquam quo deserunt dolor dignissimos.', 687766984, NULL, 91, '2012-06-26 17:48:26', '2007-12-25 08:58:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 92, 'Nulla rerum sequi vel enim qui adipisci. Pariatur et minima consequatur eius eligendi. Expedita doloribus aperiam adipisci tempora esse voluptates nobis.', 558586, NULL, 92, '2015-04-20 22:46:23', '2012-08-04 13:01:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 93, 'Tempora magni voluptatem totam. Sit repudiandae quasi et ullam. Earum et fugit repellat. Suscipit illo eaque dolores laborum.', 63, NULL, 93, '2000-02-17 11:21:55', '1983-09-03 07:56:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 94, 'Qui qui nisi quae omnis. Odio nihil assumenda repellat voluptas quis hic. Fugit quia at rerum ipsum minus repellendus facilis officia. Illum et ratione animi.', 50, NULL, 94, '2020-03-19 01:13:13', '1986-05-01 21:43:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 95, 'Ea blanditiis aliquid dolores voluptatum perferendis quis et. Dolorem praesentium quo ut aut odit. Provident dolores itaque excepturi eaque inventore asperiores. Debitis saepe et magni aut ut qui qui.', 2616759, NULL, 95, '1987-09-10 05:37:22', '1971-02-24 07:04:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 96, 'Aut temporibus quidem accusantium doloribus sit. Et placeat distinctio dolor aperiam. Neque corporis quo aut aliquid non voluptate. Blanditiis ipsam in fugiat minima beatae. Tempora non deserunt illo voluptatem et.', 6872, NULL, 96, '1972-07-27 05:09:56', '2018-01-03 02:55:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 97, 'Fugiat non eligendi quam et. Nam hic dolor beatae eligendi eveniet tenetur eius. Sit fugit ab necessitatibus temporibus. Ad nemo iste vitae vel.', 39836, NULL, 97, '1980-04-03 14:25:09', '1996-11-23 23:21:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 98, 'Aut et quia aut aliquid. Dolorem enim perspiciatis ut dolore in vel vitae et. Est sunt quo voluptatem sed quasi consequatur dolores. Deserunt dolorum dolorum magnam animi.', 0, NULL, 98, '1977-10-04 16:59:36', '2010-01-07 03:53:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 99, 'Ea eum cumque veniam pariatur ea. Facere quo nostrum doloribus minus ullam porro. Minus labore veritatis qui similique. Cum officiis asperiores expedita porro dolorem quia corrupti repellendus.', 122, NULL, 99, '1981-03-11 03:41:36', '1974-08-03 21:29:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 100, 'Consequuntur ut alias dolorem aperiam voluptatem blanditiis. Velit quas nisi eum reprehenderit ut id quidem. Sed inventore sit quam ad libero voluptatem.', 0, NULL, 100, '1976-07-13 08:55:15', '1977-08-03 08:39:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (101, 1, 'Laboriosam modi repudiandae voluptas nam totam et quo. Facere et sed quisquam in voluptatibus. Ad consequatur ut quae. Consequatur voluptatibus excepturi aperiam cumque dignissimos aut dolorem atque.', 26043, NULL, 1, '2001-03-03 13:03:10', '2006-01-18 00:54:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (102, 2, 'Deserunt nisi quaerat ut molestias ut minima illo. Qui consequuntur at quisquam perspiciatis molestiae odio quibusdam. Nobis voluptas quia aut cum et id provident in. Est voluptatem voluptatem quis eos.', 0, NULL, 2, '2015-04-24 00:12:55', '1984-07-13 15:45:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (103, 3, 'Non consequatur necessitatibus dolorem deleniti. Alias error quas aliquam sint et totam earum.', 0, NULL, 3, '1989-12-24 05:37:54', '1975-11-27 17:38:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (104, 4, 'Omnis dolores excepturi voluptatem repellat. Magni pariatur ut deleniti quam inventore. Quaerat non repellendus magnam. Sit et et placeat vel.', 2, NULL, 4, '2013-10-21 16:47:45', '2017-09-30 13:25:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (105, 5, 'Id autem quasi voluptas possimus voluptas alias. Et illum ipsa qui eos. Iure laudantium sed hic quia dolor rem.', 740054, NULL, 5, '1983-02-20 19:43:20', '1992-09-28 07:03:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (106, 6, 'Quas ut suscipit nisi et ratione doloremque. Inventore fugiat qui impedit. Et perspiciatis eveniet expedita veritatis quia nisi. Explicabo omnis aut omnis beatae.', 7919, NULL, 6, '2007-08-26 01:24:00', '2008-06-23 01:17:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (107, 7, 'Hic cum quo commodi quis est voluptas. Alias quas eos qui est nam saepe. Assumenda at ea repellat aspernatur.', 2, NULL, 7, '2018-06-02 04:34:41', '2017-05-24 01:42:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (108, 8, 'Facere voluptatibus rerum autem perspiciatis ut. Labore ex dolorem non vitae adipisci quod veniam dolorem. Quia aspernatur et sed aspernatur vero numquam. Distinctio nemo quia sequi neque rem voluptatem dolore.', 3, NULL, 8, '1971-01-05 20:13:50', '1995-11-20 17:45:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (109, 9, 'In tempore aut blanditiis maxime necessitatibus accusamus. Assumenda est voluptatem quasi omnis. Repudiandae quis atque numquam qui possimus. Laboriosam dolores alias accusamus ut quis dignissimos.', 6067622, NULL, 9, '2003-01-29 11:05:49', '1984-02-27 17:10:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (110, 10, 'Tenetur doloremque nulla enim eveniet ut. Illo corrupti dolore laboriosam quibusdam deserunt nam perferendis aspernatur. Expedita in neque assumenda iste a aut aut. Nostrum dolore ratione dicta ratione qui id necessitatibus.', 5713, NULL, 10, '2003-07-04 07:30:59', '1976-08-24 09:20:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (111, 11, 'Cum eos itaque eos eos. Aut sed sed perspiciatis sequi. Omnis nobis facilis explicabo odit. Est possimus et perspiciatis est vel ut.', 56, NULL, 11, '1982-10-03 06:25:56', '1989-10-23 22:52:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (112, 12, 'Et velit aut perspiciatis. Et voluptatem pariatur animi enim libero quos iure. Architecto aliquam laboriosam corrupti quisquam minus. Quis iusto magni quasi ut distinctio quis est voluptatem.', 68281832, NULL, 12, '2005-01-13 15:53:06', '2020-11-29 00:35:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (113, 13, 'Pariatur molestias veritatis et maiores corrupti blanditiis distinctio. Recusandae ut delectus dolor quos minima dolores vel. Qui animi laboriosam corporis et consequuntur qui vel. Et velit qui vel iure adipisci placeat.', 98, NULL, 13, '1977-09-07 17:54:35', '2015-11-06 01:40:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (114, 14, 'Qui esse placeat consequatur et. Et officiis consectetur quae sint eum eius. Reprehenderit cum rerum enim soluta enim nihil consequuntur.', 6003, NULL, 14, '1979-01-07 18:45:51', '1981-03-11 09:24:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (115, 15, 'Quasi rerum quaerat ex rerum similique aut. Et dolor amet dolore. Aperiam eligendi ut sapiente provident blanditiis est consequuntur. Qui sint qui vel itaque.', 9, NULL, 15, '2015-01-24 00:09:41', '2015-07-27 11:10:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (116, 16, 'Repellat eius laudantium vel est esse. Est quidem blanditiis rerum earum eaque aliquam. Cumque dolores id saepe et voluptas accusantium voluptatem.', 0, NULL, 16, '1994-01-26 07:49:53', '1994-11-25 01:29:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (117, 17, 'Dolores pariatur optio fuga illo. Ea ullam culpa adipisci odit error aut nulla. Itaque impedit voluptates deleniti est aut earum commodi.', 42, NULL, 17, '2012-08-23 10:46:42', '1979-07-27 14:22:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (118, 18, 'Sint repudiandae earum debitis dolorem. Unde qui laudantium aliquam tenetur ad. Voluptatem earum nemo fuga ducimus ut. Consequuntur ex distinctio voluptatem sapiente quasi.', 3688623, NULL, 18, '1977-10-04 03:41:27', '1992-07-29 23:34:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (119, 19, 'Consequuntur facere et assumenda dolorem aperiam. Saepe veritatis repellat harum dicta vitae quo mollitia. Quas voluptatem excepturi sed cum fugit non rerum. Possimus numquam alias quod.', 7823, NULL, 19, '2006-12-30 22:59:15', '1972-12-15 09:27:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (120, 20, 'Aut omnis sed suscipit quisquam. Facilis maxime illum debitis. Voluptates sit officia aliquam. Est eveniet ipsam excepturi.', 2811806, NULL, 20, '2004-07-28 11:34:23', '1987-02-10 01:11:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (121, 21, 'Quibusdam et consequatur fuga odit quia libero. Quasi magni quaerat aliquid voluptatem odio eligendi sapiente. Aspernatur aut vel odit et alias molestias.', 3, NULL, 21, '1981-10-23 18:49:12', '1983-10-09 17:49:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (122, 22, 'Excepturi quas aspernatur vel explicabo assumenda. Perferendis maxime praesentium atque architecto dolor voluptas. Aperiam architecto omnis saepe ut sint perferendis. Aut repudiandae incidunt facilis ut saepe.', 72, NULL, 22, '1972-01-15 07:03:11', '2017-03-29 00:06:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (123, 23, 'Reiciendis atque placeat iste perferendis. Labore exercitationem quas harum qui earum. Id quasi id fugit error ut sit et. Corrupti nam et velit nesciunt nisi.', 27639156, NULL, 23, '2014-11-12 00:48:22', '2021-03-17 16:53:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (124, 24, 'Asperiores at occaecati nobis ex. Illum earum eos deleniti nisi ullam cumque labore. Enim est nisi dolores corporis id voluptates numquam. Amet a aut corporis qui qui id. Iure qui porro rem mollitia.', 88492722, NULL, 24, '2003-04-02 09:07:33', '2014-12-04 03:27:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (125, 25, 'Nulla iure optio ut quo dolorum molestiae quis. Sapiente amet debitis quisquam explicabo soluta voluptas. Et enim vel itaque deleniti rerum quasi.', 438463, NULL, 25, '2019-12-09 23:34:30', '2015-10-12 19:58:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (126, 26, 'Velit omnis illum atque. Placeat similique animi corrupti esse occaecati sed nam. Laborum et architecto sed in aliquid eum quaerat. Iusto officia quos blanditiis mollitia officiis vel ut. Vel error vitae et laudantium eveniet.', 707, NULL, 26, '2002-05-01 00:38:08', '1971-09-14 04:02:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (127, 27, 'Voluptatibus eveniet ut voluptas commodi. Qui nesciunt delectus veniam iusto aut. Accusamus nemo quis quia. Cumque maxime similique praesentium adipisci eos dolores voluptas repellendus.', 7262, NULL, 27, '1989-01-28 00:20:58', '1990-10-11 11:39:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (128, 28, 'Dolore sint autem deleniti distinctio hic autem quidem. Accusantium qui culpa et. Explicabo incidunt et repudiandae vero iusto. In nihil ullam cupiditate harum est excepturi et sint.', 24289439, NULL, 28, '2007-01-08 18:04:31', '2019-10-06 23:03:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (129, 29, 'Nihil quia et ea doloribus reprehenderit atque voluptatem perferendis. Sed est unde dolor. Rerum nostrum labore beatae aut sunt.', 74170, NULL, 29, '2019-10-12 04:07:18', '2015-09-26 04:39:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (130, 30, 'Et dolorum aperiam amet soluta ut. Qui minus corrupti praesentium veritatis. Est delectus expedita quis ut autem. Qui error voluptates et omnis voluptas aut ea. Minima dolorem sapiente est et amet nihil molestiae.', 0, NULL, 30, '1975-02-06 06:00:20', '2000-04-20 13:47:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (131, 31, 'Perspiciatis qui voluptas dolore occaecati. Ut doloribus alias quo. Incidunt voluptas ut tempore voluptatibus eaque. Consectetur maiores recusandae porro et ut delectus culpa.', 520336809, NULL, 31, '2011-10-06 14:14:57', '2019-05-11 17:14:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (132, 32, 'Cum eveniet qui enim et est eaque ex. Assumenda officia odio veritatis porro reprehenderit id. Quaerat et voluptatem omnis qui accusantium.', 6, NULL, 32, '1991-04-19 11:00:30', '1985-11-13 18:22:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (133, 33, 'Sit culpa nihil perferendis. Amet totam velit dolores et debitis.', 4, NULL, 33, '2012-08-24 21:19:01', '1998-09-16 21:45:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (134, 34, 'Quibusdam eos a repellat voluptatem illo assumenda assumenda. Quos molestias nihil facere officiis dicta nihil est. Voluptatem unde consequatur velit natus cupiditate suscipit. Facere architecto reiciendis ad.', 25645, NULL, 34, '1972-05-06 21:16:28', '1979-02-08 14:39:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (135, 35, 'Voluptatem repellat fugit sunt et aliquam. Iusto aliquam voluptatem eveniet. Et quod et incidunt magnam laborum aut maiores.', 7861, NULL, 35, '1987-04-15 06:34:34', '1972-07-16 09:30:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (136, 36, 'Distinctio id et possimus expedita et perferendis. Quo ea minus adipisci accusamus. Et perspiciatis doloribus aperiam amet ducimus quis. Consequatur quo aut accusantium tempore labore nesciunt.', 0, NULL, 36, '2008-01-31 19:36:17', '1972-11-04 01:09:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (137, 37, 'Sint et perferendis id excepturi. Voluptatem inventore odio sit. Numquam et et quae blanditiis amet at sequi.', 14186998, NULL, 37, '2013-02-21 03:58:11', '2001-11-26 10:36:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (138, 38, 'Quidem velit qui dolore et non sit maiores eaque. Qui repellendus sunt voluptates velit aperiam ad. Atque expedita reiciendis aspernatur rerum dolorem est aut.', 8247542, NULL, 38, '2015-10-14 10:40:08', '1971-11-07 14:35:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (139, 39, 'Rerum error dolores aliquam. Est suscipit et ipsa officiis earum quaerat. Rerum autem et voluptatem minus dignissimos ut ex. Vero vel incidunt ut. Magni repellat iure eos numquam sed beatae.', 98045, NULL, 39, '2005-02-25 14:53:46', '2013-11-27 04:33:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (140, 40, 'Ut quod ipsum accusamus. Consequuntur laborum iusto quaerat illum voluptatibus et tempore. Libero eum id ut veniam voluptates nostrum.', 85685, NULL, 40, '2017-11-09 00:49:16', '2007-04-30 15:26:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (141, 41, 'Corrupti et voluptatum dolor autem aut. Quidem id nemo enim error voluptatum. Reiciendis delectus est inventore facilis sunt.', 8143, NULL, 41, '1989-04-04 07:51:29', '1999-04-13 04:41:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (142, 42, 'Nihil animi autem repudiandae odit. Molestiae animi et velit rerum voluptatibus sunt minus. Voluptatem et omnis fuga ut nisi eos corporis.', 7827498, NULL, 42, '2018-08-12 11:01:09', '1971-05-03 02:57:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (143, 43, 'Odit non adipisci sed fuga sint ducimus. Nihil a perferendis molestiae ratione aut eum exercitationem. Ut architecto eveniet fugiat esse culpa non cupiditate. Rerum molestiae et est nam.', 64347478, NULL, 43, '1983-02-18 18:23:52', '1984-08-04 23:35:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (144, 44, 'Id quia nostrum tempora tempore saepe sapiente. Doloribus dolor mollitia aut sint. Cupiditate vitae dolorem et necessitatibus.', 64012136, NULL, 44, '2006-05-18 02:34:24', '1991-04-09 17:30:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (145, 45, 'Sapiente sunt ut dicta ut soluta blanditiis hic in. Libero quia pariatur cumque ipsa tenetur. Dolor ad reiciendis porro rerum officia rerum sit.', 6943028, NULL, 45, '2012-04-01 07:02:27', '2010-08-17 11:22:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (146, 46, 'A voluptatem numquam ipsa fugit rem velit. Accusantium voluptate impedit consequuntur adipisci. Earum corrupti sunt omnis pariatur quibusdam.', 5833686, NULL, 46, '2000-03-08 15:45:27', '1989-12-09 11:48:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (147, 47, 'Excepturi ut harum deserunt doloremque et voluptas. Placeat quasi saepe magnam quam officia inventore esse asperiores. Adipisci est cupiditate dignissimos sint.', 981900859, NULL, 47, '2015-07-25 03:22:44', '2006-03-30 09:54:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (148, 48, 'Quos rerum earum eos rem natus officia. Qui praesentium quia labore officia sit et consequuntur aut.', 865176416, NULL, 48, '2016-03-13 18:50:03', '1975-12-22 11:23:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (149, 49, 'Cum qui commodi fugiat omnis voluptatibus ut. Consequatur ut molestias repudiandae perspiciatis optio ducimus aut eaque. Velit aut repellat est officia eos omnis nihil error. Est ut culpa veniam non et quas.', 74277846, NULL, 49, '2016-01-03 04:45:59', '2005-01-26 13:44:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (150, 50, 'Maiores hic est cumque qui molestias. Natus tenetur est dolorum quia enim dolorem. Dicta consectetur reprehenderit reprehenderit est voluptatem voluptatibus qui deserunt. Sunt unde porro sunt ut facere. Quia optio debitis eum sunt maxime harum.', 49358885, NULL, 50, '1972-12-12 11:24:45', '2010-06-08 22:48:27');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT "Идентификатор строки",
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT "Название типа",
  `created_at` datetime DEFAULT current_timestamp() COMMENT "Время создания строки",
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT "Время обновления строки",
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT="Типы медиафайлов";

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'laudantium', '2019-11-29 00:00:00', '1987-09-25 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'similique', '1984-01-30 00:00:00', '2002-03-25 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'temporibus', '1989-02-23 00:00:00', '1992-09-02 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'autem', '1978-06-23 00:00:00', '1981-02-03 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'nisi', '2012-08-03 00:00:00', '1972-10-26 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'qui', '1995-10-13 00:00:00', '1994-06-14 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'perspiciatis', '1975-02-11 00:00:00', '2011-08-30 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'neque', '1991-08-22 00:00:00', '1971-06-08 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'numquam', '2005-06-13 00:00:00', '2001-11-02 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'nihil', '2015-10-03 00:00:00', '2003-01-01 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'adipisci', '1998-07-14 00:00:00', '1979-12-13 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'rerum', '1994-06-25 00:00:00', '1985-04-13 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'tempora', '2003-04-12 00:00:00', '2009-01-16 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'minus', '1994-03-19 00:00:00', '1976-04-30 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'molestias', '2000-08-09 00:00:00', '1995-02-08 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'ut', '2017-08-05 00:00:00', '2015-09-15 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'dolor', '2013-04-29 00:00:00', '2017-06-27 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'corporis', '1999-07-22 00:00:00', '1970-02-14 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'quia', '1970-09-26 00:00:00', '1999-10-20 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'harum', '1982-09-27 00:00:00', '2019-06-18 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'ducimus', '1983-03-10 00:00:00', '2003-07-27 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'reprehenderit', '1983-10-11 00:00:00', '2004-02-13 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'facilis', '1976-01-22 00:00:00', '1986-03-05 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'aut', '1980-03-17 00:00:00', '1996-12-08 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ab', '2010-10-03 00:00:00', '2004-04-16 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'molestiae', '1975-11-27 00:00:00', '1983-06-16 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'voluptatibus', '1999-08-05 00:00:00', '1974-02-16 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'consequatur', '2009-02-23 00:00:00', '1986-10-03 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quos', '1980-04-23 00:00:00', '1989-03-26 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'nam', '1990-04-25 00:00:00', '2006-06-19 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'saepe', '2005-04-14 00:00:00', '2006-02-02 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'minima', '1994-09-14 00:00:00', '1976-01-07 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'fugiat', '1970-09-24 00:00:00', '1987-07-12 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'aliquam', '1982-01-01 00:00:00', '1985-07-13 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'vel', '1972-04-16 00:00:00', '2000-09-21 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'occaecati', '2008-11-06 00:00:00', '1977-05-04 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'voluptatem', '1988-11-29 00:00:00', '2007-01-18 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'ea', '1979-12-12 00:00:00', '1981-04-10 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'quasi', '1999-07-05 00:00:00', '1998-08-13 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'doloremque', '2000-05-24 00:00:00', '1974-04-06 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'laborum', '1985-12-29 00:00:00', '2001-08-31 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'quam', '1975-11-19 00:00:00', '1992-10-25 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'dolorum', '2003-03-08 00:00:00', '2006-12-22 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'accusantium', '1995-06-14 00:00:00', '2004-10-18 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'itaque', '2015-06-08 00:00:00', '1992-01-20 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'in', '2017-06-29 00:00:00', '1978-01-08 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'dolore', '2009-11-16 00:00:00', '1992-06-11 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'non', '2011-07-22 00:00:00', '1975-10-12 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'perferendis', '1985-06-02 00:00:00', '2012-11-13 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'incidunt', '2006-03-13 00:00:00', '1970-08-06 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'et', '1984-12-08 00:00:00', '2012-01-02 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'libero', '1985-05-20 00:00:00', '2014-12-02 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'odit', '1980-06-02 00:00:00', '1981-04-27 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'alias', '2014-01-07 00:00:00', '1996-05-27 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'quidem', '1993-08-19 00:00:00', '2008-05-07 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'assumenda', '2003-05-22 00:00:00', '2019-03-04 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'illum', '1993-12-29 00:00:00', '1978-08-05 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'error', '2012-04-16 00:00:00', '1990-02-06 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'rem', '1975-10-27 00:00:00', '2006-06-07 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'veritatis', '1976-07-18 00:00:00', '2019-06-23 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'inventore', '1972-03-28 00:00:00', '2014-01-01 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'sequi', '1985-03-16 00:00:00', '1987-10-18 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'sed', '1980-10-16 00:00:00', '1998-08-04 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'cumque', '2019-12-09 00:00:00', '1997-01-12 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'quo', '1970-04-06 00:00:00', '2015-10-23 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'consequuntur', '2009-08-14 00:00:00', '2015-10-08 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'nesciunt', '1975-06-19 00:00:00', '2001-12-24 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'quas', '1970-10-28 00:00:00', '1980-08-31 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'veniam', '1979-04-30 00:00:00', '2018-11-27 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'quae', '1990-05-20 00:00:00', '1993-10-15 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'iusto', '2002-12-12 00:00:00', '2016-05-03 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'quaerat', '1991-11-29 00:00:00', '2009-01-06 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'vero', '1989-02-06 00:00:00', '2016-12-31 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'culpa', '1977-01-30 00:00:00', '2018-11-15 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'quis', '1996-09-27 00:00:00', '1982-08-04 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'unde', '2010-02-20 00:00:00', '2005-08-12 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'dolores', '1977-09-18 00:00:00', '1980-04-28 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'cum', '1972-01-05 00:00:00', '1999-04-01 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'eum', '2017-04-16 00:00:00', '1976-07-05 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'sint', '1971-12-21 00:00:00', '2010-02-27 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'voluptate', '2014-07-13 00:00:00', '1985-10-25 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'id', '2002-08-29 00:00:00', '2018-03-01 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'est', '2019-07-19 00:00:00', '1994-05-15 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'mollitia', '1973-02-04 00:00:00', '2016-07-07 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'atque', '1977-10-01 00:00:00', '2014-05-06 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'sit', '2004-09-05 00:00:00', '1971-04-05 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'dolorem', '1980-06-08 00:00:00', '2010-12-04 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'iste', '1974-07-09 00:00:00', '1990-06-02 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'enim', '1995-07-11 00:00:00', '1989-12-24 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'accusamus', '2008-01-21 00:00:00', '1970-11-01 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'sunt', '2016-07-17 00:00:00', '2016-10-12 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'dignissimos', '1997-06-06 00:00:00', '1970-08-25 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'repellendus', '1997-09-16 00:00:00', '1990-04-17 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'corrupti', '2006-06-26 00:00:00', '2007-04-10 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'delectus', '1980-09-02 00:00:00', '2007-04-05 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'architecto', '1981-04-10 00:00:00', '2017-02-12 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'consectetur', '1976-11-22 00:00:00', '2019-09-17 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'repudiandae', '2014-08-10 00:00:00', '2005-06-17 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'nulla', '2009-08-12 00:00:00', '1985-03-19 00:00:00');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'magni', '2007-11-13 00:00:00', '2005-12-29 00:00:00');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT "Идентификатор строки",
  `from_user_id` int(10) unsigned NOT NULL COMMENT "Ссылка на отправителя сообщения",
  `to_user_id` int(10) unsigned NOT NULL COMMENT "Ссылка на получателя сообщения",
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT "Текст сообщения",
  `is_important` tinyint(1) DEFAULT NULL COMMENT "Признак важности",
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT "Признак доставки",
  `created_at` datetime DEFAULT current_timestamp() COMMENT "Время создания строки",
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT="Сообщения";

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Aspernatur maiores odio quasi et laboriosam nostrum. Cumque saepe fugit libero. Recusandae hic est officiis enim nihil. Quasi error ea ut eaque.', 0, 1, '1995-10-18 03:12:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Incidunt rem ipsa rerum. Vel a ipsam iste et quod. Alias et ut odio ipsum animi vel nostrum exercitationem. Doloremque velit quis omnis cupiditate.', 0, 1, '2020-05-12 00:29:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Eius esse et voluptatem non. Velit harum mollitia enim. Sapiente a ab vel et officia. Enim illo nam ad similique vitae molestiae. Eligendi eaque mollitia dolores adipisci error nesciunt.', 1, 0, '1982-08-14 05:23:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Ut earum quo provident vero dicta. Odit velit ex minima natus voluptatibus provident ratione. Eius dolorem occaecati odio aut iusto.', 0, 1, '1976-03-26 16:14:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Qui quia molestiae veniam est. Inventore eum ipsum ut hic. Sunt magni adipisci qui saepe. Architecto dolores perspiciatis ab earum non eum aspernatur.', 0, 1, '1973-05-01 22:39:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Suscipit illo debitis nostrum ab quae tempora. Hic nesciunt aperiam assumenda placeat aut. Expedita quia aut animi libero ut et et. Pariatur provident ut praesentium sit dolore ducimus ea.', 0, 0, '1985-06-23 21:17:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Sapiente et perspiciatis deleniti vel sit. Aliquam tempora in quo unde ex. Est mollitia eveniet aliquid explicabo voluptatum. Nihil et non omnis non et voluptates harum.', 1, 1, '2002-08-08 07:03:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Velit aut praesentium omnis debitis excepturi quas expedita. Tenetur laboriosam unde modi blanditiis deserunt placeat consequatur. Dolores veritatis nihil vitae voluptatem. Vel vel quo ut officiis totam.', 1, 1, '1973-01-16 13:53:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Inventore voluptates nostrum cum quia dolor et. Quia illo aut totam quia est voluptas qui. Illum voluptatibus quis rerum perferendis laborum. Possimus quas quibusdam perferendis eum mollitia odio ipsa.', 0, 0, '1974-03-19 15:56:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Vitae velit eligendi rem illo corrupti quo. Nihil explicabo veniam explicabo qui. Molestiae ab totam distinctio ad. Sunt soluta nulla maiores velit esse laudantium aut.', 1, 1, '1983-01-04 05:28:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Ratione repellendus ratione non perspiciatis voluptatem. Exercitationem non unde in. Placeat rerum inventore minus soluta. Quia aspernatur voluptate quis accusantium.', 1, 1, '1975-11-15 13:18:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Dolore rem odio et dolorem velit ipsum. Quidem sit eveniet vero voluptatum.', 0, 0, '1976-01-04 20:33:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Eos ullam voluptatum ea. Earum omnis deserunt reiciendis delectus praesentium id minus. Sint dolorem neque aperiam porro est. Veniam qui neque omnis hic.', 1, 0, '1998-07-03 19:52:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Fugiat neque unde error est at. Et velit ipsa dolor eum. Cupiditate quo rerum placeat aut sint sapiente magnam. Occaecati qui mollitia rerum et ut non.', 0, 0, '1971-09-13 08:16:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Officiis nihil quae omnis illo dolores. Sed natus a quis aut est. Dolores magni iste nulla omnis. Omnis error nostrum quod adipisci.', 0, 1, '1978-12-24 16:10:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Doloribus quia et aut incidunt odit fugiat. Dolorum repudiandae eius reiciendis praesentium ut animi necessitatibus. Qui voluptas deserunt id sequi odit laborum. Recusandae excepturi et impedit aut suscipit.', 0, 0, '2018-06-07 18:24:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Itaque aut nihil iste ipsa sit perferendis. Et laboriosam in officia. Voluptas quos veniam consectetur sit necessitatibus aut possimus.', 0, 0, '2015-07-31 07:22:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Quia inventore inventore atque consequuntur consequatur. Iste illum laudantium ipsam officia. Voluptas facilis ullam itaque doloribus quam doloremque sit. Eos voluptatem similique nihil impedit et sit.', 0, 1, '1982-02-25 08:47:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Iusto asperiores eum culpa autem saepe est tenetur. Qui ratione deserunt tenetur deleniti voluptates repellendus. Quidem sit soluta cupiditate consequatur voluptas facere. Sequi ut adipisci provident possimus ea ut.', 0, 0, '1997-03-04 01:35:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Reiciendis distinctio sint enim. Quo aut quaerat ut praesentium pariatur. Esse voluptatem ut voluptatibus sunt ut explicabo non.', 1, 1, '1993-06-21 05:13:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Quia reiciendis dolorum sed cum ut. Eum velit provident ad odit provident. Reiciendis est velit sit dolores sit similique rem.', 0, 1, '1999-06-21 08:49:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Et quos quam autem autem quia. Deserunt voluptatem necessitatibus laudantium corporis. Voluptates illum error qui cum odit voluptate et. Nisi aut nihil perferendis inventore repudiandae vero laboriosam culpa. Culpa quisquam illo tenetur neque.', 0, 0, '2016-07-07 05:47:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Quos eius modi quos est facere. Repudiandae enim voluptate a reiciendis. Et et non quod qui quis provident qui. Illum ea aut nisi sed saepe sit velit quo.', 1, 1, '1990-10-16 20:13:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Laborum totam eos vero fugit illo ut natus ducimus. Ullam adipisci iusto ipsum et. Dolorem numquam autem ut veritatis nihil.', 0, 0, '1973-01-21 13:31:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Tenetur odio nobis perferendis magni at. Quod perspiciatis quaerat dolore aut et atque. Sed est et sint iusto. Assumenda nihil pariatur qui quia quidem et est.', 0, 1, '2010-05-11 08:55:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Doloremque rerum ullam at qui. Alias eum ad cumque consequatur id impedit. Non est corporis distinctio sint aliquam qui.', 0, 0, '2016-04-05 03:11:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Qui expedita placeat minima porro corporis expedita temporibus eum. Id placeat et quidem deserunt soluta. Officiis consequatur quasi debitis mollitia possimus nostrum.', 0, 0, '1980-08-31 15:51:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Animi nisi rerum quis ex a at qui a. Unde et nisi enim. Delectus cupiditate nam eum accusantium ut beatae dolores modi. Aut quis dolores ut est sint.', 1, 0, '1974-01-30 05:14:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Temporibus nemo officiis necessitatibus aut numquam odit ducimus. Repellat sed quis minima est. Quis aut alias ex ipsa blanditiis aliquid tenetur enim. Officia et quia tempora neque.', 1, 1, '1999-01-20 11:39:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Vero quia tempore et ipsa aliquam. Placeat libero sint odit nemo. Consectetur deserunt nemo adipisci modi quo culpa.', 1, 0, '1978-12-04 10:47:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Molestiae omnis ab occaecati ut qui vitae ullam. Qui distinctio asperiores ea a excepturi delectus distinctio. Quo voluptatem in sint porro.', 0, 0, '2014-06-21 20:30:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Unde quo omnis repudiandae enim sunt corrupti. Molestiae illum autem asperiores modi est sit modi. Qui quo recusandae officia voluptatum atque fuga. Assumenda at incidunt sed voluptas temporibus.', 1, 0, '1974-11-12 15:59:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Aut ducimus sit dolores aut iste vitae. In ut incidunt et aperiam doloribus. Voluptates dicta possimus veniam velit unde eum. Et ex esse illo eius.', 1, 0, '1996-04-09 14:53:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Adipisci commodi consequatur deleniti neque fugit eaque soluta. Consequatur velit omnis in laboriosam et aut. Quidem modi aliquam recusandae debitis quas enim sunt.', 1, 0, '1971-01-25 12:17:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Et doloremque in veritatis laboriosam amet nisi. Qui earum minima aut magnam hic et necessitatibus. Beatae incidunt maxime quasi dolores.', 0, 1, '1997-05-23 18:34:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Ullam voluptatem nihil omnis. Ratione deleniti quo ut quia fugiat neque dolor iusto. Reprehenderit officia sed voluptatibus et est. Cum tempora voluptas veritatis quos ipsum natus optio. Quia id similique et quod tempore iste in.', 0, 0, '2011-03-11 23:00:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Autem ut nihil maxime hic. Quia ipsum at nihil. Consectetur porro sunt sint id vero. Laboriosam repudiandae aut suscipit quaerat est provident numquam.', 0, 1, '1970-04-12 02:54:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Quo eveniet repellat consectetur accusamus. Libero cumque voluptatem quaerat id autem ipsa. Cum excepturi officiis consectetur dolores a.', 1, 1, '1972-10-07 14:29:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Id et in aperiam facilis voluptas. Velit ut ipsa sit voluptas quo. Reprehenderit dolorem porro tempore unde ab amet ullam.', 0, 1, '1987-03-31 10:59:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Provident itaque cumque id accusantium. Sunt voluptatibus ab dolor officia. Distinctio amet aliquam dicta sed dignissimos natus.', 0, 1, '1975-03-07 16:13:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Non quia quod quisquam ex quaerat aut. Officiis odit autem pariatur. Voluptatibus possimus error asperiores recusandae unde laborum cum. Dolor culpa nihil quas.', 0, 1, '2001-08-07 04:52:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Earum explicabo et eos et. Quia non quia voluptatum iure pariatur. Aperiam sequi aspernatur nulla. Eligendi illum soluta quia debitis modi non est.', 1, 0, '1995-03-13 23:05:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Porro non vero quisquam beatae. Voluptatibus minima ut consequatur magni. Aut ab quibusdam ab rerum quod tempora. Non eos culpa quaerat sequi quia distinctio.', 0, 0, '2021-03-08 09:24:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Et temporibus expedita quis consequatur. Sit quod fugiat repudiandae nihil occaecati. Voluptas soluta dolores quos est molestias aut.', 1, 1, '1990-07-21 20:59:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Aspernatur nihil rerum placeat quis rerum. Quia alias nam molestiae ut facilis. Aut cumque est nobis exercitationem laudantium est. Cum consequatur aut eum qui beatae.', 0, 1, '2008-03-18 12:08:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Eveniet ipsa alias dolor et illum nobis. Dicta quam magnam odit quis iste qui qui. Hic sunt quibusdam ut optio.', 0, 1, '2001-09-29 19:15:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Ut dolorem ratione amet laborum quasi. Blanditiis et magnam amet asperiores non. Voluptate excepturi ex voluptatibus quas. Aut sed perspiciatis iste eligendi dicta. Illum minima culpa maxime sed.', 0, 1, '1979-07-03 13:44:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Aspernatur architecto aliquid dolore eligendi. Voluptates eveniet adipisci incidunt voluptas sit laboriosam. Amet dolorem aliquam qui consequatur sapiente. Natus et neque adipisci qui quia aperiam.', 0, 0, '1977-06-13 23:23:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Natus voluptas quia dolorem alias. In voluptas voluptas recusandae voluptas. Suscipit soluta qui voluptate. Molestiae nemo quos et.', 1, 1, '1988-09-08 07:06:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Consectetur tempore accusantium aut et. Qui est qui minus a mollitia ratione. Id alias ratione ex voluptatem non. Doloremque rerum quis cum quisquam quos sed.', 0, 1, '1989-04-07 23:18:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Eum aut eaque aliquid. Vero magni qui fuga nemo totam et ex. Omnis dolores tempora sit mollitia repellat. Voluptatem minima enim reprehenderit ea quas eius quo.', 1, 0, '2004-06-10 19:18:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Et voluptatem rerum molestiae fugit cumque. Sit deserunt autem iste quia velit et.', 1, 1, '1987-08-30 05:59:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Velit voluptatum et omnis omnis. Soluta temporibus sit culpa explicabo modi ex iste ipsa. Ut doloribus omnis animi perspiciatis est rem odit. Voluptas laborum occaecati aut et non et et. Et ipsa asperiores enim et voluptas.', 1, 0, '1997-01-28 22:20:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Est odit et et laudantium qui. Quo velit neque fuga est aliquam. Similique possimus officia numquam enim quam atque. Modi doloremque quo non tempora at unde dolores.', 1, 0, '2009-02-28 00:27:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Est omnis qui facilis similique qui qui et. Mollitia occaecati quia facere aperiam esse. Dolorum placeat nesciunt consequuntur et.', 0, 1, '1974-12-13 15:59:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Est dolorum eos voluptatem. Ut cum rerum distinctio cupiditate nihil aspernatur. Molestiae sint quia inventore sit perferendis fuga est dolor. Saepe aut nihil nemo voluptatem et asperiores.', 0, 0, '2018-07-18 16:32:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Eum placeat sed libero ea et. Qui aut iste autem est aut voluptas. Sit esse et molestias et et nobis aut fugit. Est dignissimos est veritatis et soluta sed quia maiores.', 1, 0, '2013-06-10 15:54:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Labore quis totam exercitationem alias labore excepturi. Odit ad cumque voluptatem nulla. Maiores qui et cum non sit et debitis dolores.', 0, 1, '2002-11-22 01:47:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Nulla exercitationem est possimus iste exercitationem. Animi ipsa enim consequatur ab. At et rem maiores voluptatem.', 0, 1, '1982-04-16 21:03:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Necessitatibus non minima iure aut. Nihil maiores ullam accusantium. Est accusamus a consequatur cupiditate voluptatem vel doloremque.', 0, 1, '1986-06-01 17:49:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Nulla cupiditate accusantium quis rem. Officiis ut libero qui aspernatur dolorem magni ipsa sint. Aut rem sequi quo et.', 1, 0, '1996-03-31 19:53:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Eligendi iure sunt quaerat sed in. Explicabo numquam qui rerum cum id deleniti perferendis. Molestias itaque magnam deleniti quod beatae architecto.', 1, 1, '1975-06-25 03:56:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Molestiae quia eum minus iusto est dolorem facilis. Architecto enim sapiente aperiam. Voluptas nostrum quam est aspernatur ea. Ipsum corporis sit qui recusandae.', 1, 1, '1984-02-18 03:09:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Et dolorum enim a ratione sint modi repellat. Est et inventore occaecati. Illum culpa eum voluptatum. Dignissimos quaerat distinctio earum sed id.', 1, 1, '2013-06-15 03:02:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Asperiores at omnis officia dolores iusto sed voluptas fuga. Et dolore eveniet velit et nemo nisi. Reprehenderit fugit error perspiciatis ex ut eum labore.', 0, 1, '2006-11-27 10:18:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Velit laudantium neque est ullam. Molestiae odio quod sit quasi voluptatem. Quo quos voluptate aliquam. Quaerat reprehenderit est voluptatem adipisci est.', 0, 0, '1990-06-07 00:44:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Expedita dolor qui voluptate voluptatem debitis. Et a sit ex libero. Laudantium autem eos dolorem officia perspiciatis laboriosam repellat. Dolorem est accusamus nesciunt sapiente nam laborum dolor.', 1, 1, '2017-08-18 04:55:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Perferendis illo error iure autem illum. Consectetur ut aliquid dolorum rerum quod soluta dignissimos soluta. Voluptatem ad beatae et quia.', 1, 0, '2012-08-31 19:55:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Dolorem eligendi omnis iste nesciunt est vitae blanditiis. Ea modi magni aliquam. Voluptate dolor nesciunt est error explicabo esse non repellat.', 1, 0, '2003-04-30 23:31:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Ex libero necessitatibus sunt provident sed voluptate iure. Repellat qui eveniet nihil. Blanditiis repellat amet est.', 1, 0, '2017-10-10 08:20:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Quo ad et a veritatis quae. At officia suscipit quo quis similique animi. Aliquid sit libero numquam voluptas aliquid veritatis velit ad. Tempora alias commodi qui saepe. Officiis et voluptatem eum neque maiores.', 1, 1, '2005-07-07 06:31:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Ut esse ut ipsa ratione expedita facere aut maxime. Natus possimus minus non libero voluptas est veritatis. Possimus perspiciatis ut sed pariatur eius. Veritatis aspernatur quisquam ut magni fuga sunt consequuntur.', 1, 0, '1980-09-05 19:52:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'In provident sapiente placeat alias qui. Incidunt sed occaecati pariatur quis ullam in sed maxime.', 1, 1, '2008-08-11 16:15:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Aut ullam est qui voluptatem. Est quam libero qui nostrum. Error quis voluptatibus sed sed. Nisi omnis recusandae enim et dolorem qui laudantium.', 1, 0, '1988-03-20 13:43:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Veniam aperiam optio quibusdam nihil id at quia. Nisi sit quia ex ut ut sunt repellat. Sapiente eaque cum molestiae eaque enim. Quia nobis pariatur officiis est quo sapiente.', 1, 1, '2006-03-13 11:37:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Tempore repellat aliquam ea sunt quibusdam corporis nihil. Placeat a eos qui unde ad. Qui et aspernatur praesentium maiores.', 0, 0, '1979-08-10 00:10:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Ex veritatis minus ut. Qui odit unde consequatur hic quo suscipit. Qui aut quia ex rerum omnis sint eveniet magnam.', 0, 0, '1989-03-01 06:06:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Modi quia ut in rerum repudiandae quam sapiente. Tenetur veritatis nisi error perspiciatis facere omnis delectus. Et aliquam minima et nihil perspiciatis expedita.', 1, 0, '2012-10-02 19:45:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Deserunt exercitationem iure sint hic sint similique. Dolor laudantium dolores blanditiis voluptate in omnis. Voluptates reprehenderit eos nesciunt in nisi dolorem molestias voluptas. Iure iste odit reprehenderit fugit eos voluptatibus modi. Quod vel nemo eum eveniet enim.', 0, 0, '2007-06-06 10:24:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Culpa voluptatum corporis cum cum ut repellendus natus. Quisquam hic voluptatem non blanditiis quo. Sunt magni laboriosam ratione quas iure.', 0, 1, '2013-03-06 01:15:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Impedit fugiat non debitis dicta placeat laborum. Recusandae soluta dolores vel natus sint aut. Quaerat asperiores dolores qui et accusantium.', 0, 0, '2018-12-22 10:00:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Et maiores id commodi dolore ullam impedit reprehenderit voluptatem. Illo reprehenderit odit dignissimos in architecto omnis.', 0, 0, '1974-08-27 15:09:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Autem assumenda amet accusantium qui sit qui. In non totam esse sunt et sed. Eaque possimus repudiandae et sit similique qui.', 0, 1, '1973-05-16 17:22:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Reiciendis laboriosam numquam qui et accusamus. Et id consequuntur aliquid. Dolor eius magnam voluptas cupiditate eos dolor quas. Ipsam aut necessitatibus quam et.', 1, 1, '1971-10-10 11:23:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Ab est assumenda consequatur adipisci nostrum sed. Veniam porro veniam eos beatae. Voluptatum eos labore quisquam soluta dolor.', 1, 0, '1995-07-16 08:31:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Ducimus rerum repudiandae consectetur hic ut ipsam quasi. In repudiandae eum esse accusantium sint. Laboriosam nulla quo est velit sed laborum quia. Temporibus aut officiis eius et. Quae consequuntur consequatur occaecati atque error ut recusandae sint.', 0, 0, '1993-07-07 14:21:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Neque et consequatur est ullam reprehenderit. Saepe aliquid molestiae earum delectus. Eum temporibus aut eum consectetur neque eaque cumque quae. Qui accusamus laborum libero est.', 0, 0, '2012-08-24 08:02:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Occaecati autem ea velit dicta libero a sapiente. Repudiandae voluptas ut officia quam ut ut id. Repellat rerum autem quis dolor. Hic et et aperiam saepe doloribus illum.', 0, 1, '2018-05-25 17:19:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Corrupti molestias et nemo quam et velit. Doloribus nemo sint sint id. Qui est hic magni cupiditate et. Veritatis rerum doloremque maiores quasi.', 0, 0, '1974-06-21 23:06:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Ducimus ut qui optio enim aut et itaque. A porro velit accusantium aut. Neque eum et cumque aperiam autem quod explicabo. Labore rerum aut porro ullam molestiae.', 0, 0, '2012-09-15 01:07:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Non autem culpa odio est corrupti ex ad eveniet. Voluptate nostrum sint maiores minima rerum distinctio consequatur voluptates. Praesentium labore labore quia dolore. Earum eveniet sit officia nulla consectetur et quos ut.', 0, 0, '1973-05-08 09:53:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Ullam quibusdam repellat maiores aperiam deleniti sequi qui. Tenetur rerum rerum doloribus voluptas sed libero. Facere est similique qui magnam.', 1, 0, '1988-04-06 22:56:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Voluptatem maiores repellendus dolor. Et molestiae quod perferendis neque quo quod unde. Omnis officia dicta id. Ut eaque ut ut similique assumenda.', 0, 0, '1983-08-15 11:09:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Ullam distinctio minima sapiente sunt fugit. Doloremque nihil aliquid consequatur porro. Id iste ad earum nihil ipsa cum ut.', 1, 0, '1996-11-25 03:05:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Excepturi aut quis quia sed dicta totam earum. Perspiciatis ea iure perferendis quisquam sunt enim. Itaque similique aut repellendus rerum excepturi nihil eligendi.', 0, 0, '1971-10-12 10:04:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Sed ipsa est porro expedita tenetur debitis. Eum dignissimos et tempore error distinctio numquam qui. Non totam amet illum dolores quibusdam delectus consequatur. In non aut odio suscipit.', 1, 0, '2008-12-22 04:49:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Quo molestiae sunt sint culpa. Explicabo in inventore nihil aut. Suscipit quod possimus dolorem.', 0, 0, '1994-01-31 10:29:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Reiciendis accusantium unde nostrum aliquam impedit aliquid natus. Ut quia ut et molestiae alias. Ut itaque sint ut sit qui mollitia labore amet.', 0, 1, '1971-12-26 22:56:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Odio incidunt natus placeat itaque et. Quisquam est velit vel error totam maiores ratione. Alias veniam nobis omnis.', 0, 0, '2017-09-09 02:31:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Porro voluptatibus deserunt aliquam dolore eligendi quam temporibus. Ut aut tenetur ea odio sit architecto sequi. Qui in quia eos sunt quia sint. A commodi esse necessitatibus.', 1, 0, '2003-06-27 11:24:20');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT "Ссылка на пользователя",
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT "Пол",
  `birthday` date DEFAULT NULL COMMENT "Дата рождения",
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT "Город проживания",
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT "Страна проживания",
  `last_login` datetime DEFAULT NULL COMMENT "Последний вход в систему",
  `created_at` datetime DEFAULT current_timestamp() COMMENT "Время создания строки",
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT "Время обновления строки",
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT="Профили";

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (1, 'm', '2000-12-15', 'East Giovani', 'IE', '1992-10-08 00:00:00', '2006-03-02 00:00:00', '1986-05-23 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (2, 'm', '2015-05-28', 'Kennethfort', 'PT', '2014-09-23 00:00:00', '2007-09-19 00:00:00', '1985-05-19 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (3, 'f', '1989-10-08', 'New Oscar', 'CA', '2015-09-24 00:00:00', '2011-10-13 00:00:00', '2009-05-30 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (4, 'm', '1976-10-17', 'Lake Brittanyfort', 'IT', '2012-01-19 00:00:00', '2017-11-17 00:00:00', '1992-06-23 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (5, 'f', '1994-09-30', 'Parkerberg', 'GB', '1974-06-01 00:00:00', '1997-07-28 00:00:00', '2015-06-29 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (6, 'm', '1997-08-27', 'Jacobsonport', 'DE', '2010-07-07 00:00:00', '1996-10-19 00:00:00', '1980-02-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (7, 'f', '1981-07-09', 'Kamrynfort', 'GB', '2002-01-29 00:00:00', '1984-05-09 00:00:00', '1985-04-27 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (8, 'm', '1991-03-09', 'Lake Joanfort', 'ES', '1972-03-24 00:00:00', '2004-10-26 00:00:00', '2001-01-12 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (9, 'f', '1977-06-04', 'Manleyview', 'IT', '1994-05-19 00:00:00', '1983-07-01 00:00:00', '1996-01-22 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (10, 'f', '2019-07-14', 'New Mustafa', 'CN', '1975-05-23 00:00:00', '2001-07-09 00:00:00', '2019-07-06 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (11, 'm', '1971-11-25', 'Port Baileemouth', 'IN', '1984-03-08 00:00:00', '1971-04-18 00:00:00', '1988-08-19 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (12, 'f', '2006-05-15', 'Friesenside', 'CA', '2019-12-29 00:00:00', '2018-04-05 00:00:00', '2016-05-15 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (13, 'm', '2000-07-20', 'Huelborough', 'FR', '1992-08-07 00:00:00', '1989-06-09 00:00:00', '1987-04-08 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (14, 'f', '2005-08-12', 'Marlinhaven', 'MX', '1975-05-23 00:00:00', '1995-01-23 00:00:00', '1977-12-14 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (15, 'm', '2006-02-07', 'Arnefurt', 'FR', '1985-06-30 00:00:00', '2005-12-22 00:00:00', '1984-09-16 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (16, 'f', '2014-08-07', 'Kuhnhaven', 'FR', '1972-04-20 00:00:00', '1978-02-13 00:00:00', '1993-09-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (17, 'm', '1980-10-20', 'South Nyasia', 'IT', '1974-03-23 00:00:00', '1984-11-20 00:00:00', '1979-04-28 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (18, 'm', '2004-08-13', 'Grantville', 'ES', '2015-09-06 00:00:00', '1994-08-08 00:00:00', '2011-03-08 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (19, 'f', '2009-06-04', 'New Roslyn', 'DE', '1990-08-15 00:00:00', '1994-03-07 00:00:00', '2014-05-21 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (20, 'f', '2000-05-17', 'Gutmannport', 'FR', '1993-12-31 00:00:00', '1973-07-30 00:00:00', '2001-02-28 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (21, 'f', '1984-07-28', 'New Russport', 'ES', '1987-02-08 00:00:00', '1982-07-13 00:00:00', '2008-12-14 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (22, 'f', '2016-07-17', 'Denesikfurt', 'CA', '1975-01-12 00:00:00', '1998-09-02 00:00:00', '2002-05-10 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (23, 'm', '1970-07-14', 'Mayerport', 'DE', '1981-11-03 00:00:00', '2011-04-13 00:00:00', '2005-05-28 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (24, 'f', '2020-02-08', 'Lake Johathan', 'GB', '1977-08-25 00:00:00', '2007-11-02 00:00:00', '1983-07-05 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (25, 'f', '1986-12-17', 'Idafurt', 'IT', '2014-11-25 00:00:00', '2000-12-24 00:00:00', '1988-04-19 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (26, 'm', '1980-10-28', 'Kunzestad', 'DE', '2004-10-08 00:00:00', '2018-10-08 00:00:00', '1983-04-24 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (27, 'm', '2008-04-30', 'Carissaborough', 'FR', '2009-02-11 00:00:00', '1996-02-22 00:00:00', '1971-05-30 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (28, 'f', '1998-08-18', 'Jadynmouth', 'FR', '1970-01-02 00:00:00', '1974-02-05 00:00:00', '1970-07-02 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (29, 'm', '2020-08-22', 'Strosintown', 'DE', '1978-08-27 00:00:00', '2007-07-22 00:00:00', '1985-02-07 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (30, 'f', '1998-12-14', 'Milesborough', 'MX', '1978-12-24 00:00:00', '1999-05-11 00:00:00', '2003-02-27 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (31, 'm', '2013-01-23', 'East Celestine', 'FR', '1992-09-02 00:00:00', '2021-01-09 00:00:00', '2015-07-06 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (32, 'f', '1986-02-11', 'Smithamton', 'PT', '2021-02-17 00:00:00', '2005-07-09 00:00:00', '1981-12-07 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (33, 'f', '1995-07-31', 'McDermottchester', 'IN', '2006-08-31 00:00:00', '2008-11-12 00:00:00', '2016-10-13 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (34, 'f', '1992-07-24', 'Isadoreview', 'GB', '2006-02-23 00:00:00', '1990-07-29 00:00:00', '2009-10-12 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (35, 'f', '2000-03-22', 'West Olafview', 'PT', '1996-04-11 00:00:00', '2000-02-25 00:00:00', '1985-08-06 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (36, 'm', '2010-02-27', 'Runolfssonchester', 'CA', '1975-05-19 00:00:00', '1992-03-04 00:00:00', '1992-02-05 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (37, 'f', '1995-12-13', 'East Jalen', 'RU', '1989-03-28 00:00:00', '1974-12-31 00:00:00', '1994-10-03 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (38, 'm', '2012-04-16', 'East Lulubury', 'CA', '1970-04-05 00:00:00', '1998-04-10 00:00:00', '1998-04-17 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (39, 'f', '2005-06-19', 'Greenfelderton', 'CN', '1984-06-13 00:00:00', '1973-03-16 00:00:00', '1985-02-11 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (40, 'f', '2016-10-07', 'Kuhnville', 'IT', '2015-11-03 00:00:00', '2014-12-13 00:00:00', '2010-10-18 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (41, 'm', '2020-12-19', 'North Veda', 'DE', '2010-08-10 00:00:00', '1999-11-19 00:00:00', '2001-06-02 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (42, 'm', '1971-01-06', 'Thurmanchester', 'DE', '2011-03-02 00:00:00', '1979-07-08 00:00:00', '1998-11-13 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (43, 'm', '1995-04-02', 'West Camrynside', 'IN', '2015-09-14 00:00:00', '1980-07-05 00:00:00', '2011-05-12 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (44, 'm', '1984-01-13', 'South Deiontown', 'PT', '2008-03-20 00:00:00', '1979-11-01 00:00:00', '1984-10-08 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (45, 'f', '1994-06-18', 'Novellamouth', 'RU', '1997-04-01 00:00:00', '2011-10-02 00:00:00', '1980-12-29 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (46, 'm', '1980-07-02', 'Ezrahaven', 'FR', '1982-10-25 00:00:00', '2002-04-04 00:00:00', '2015-09-10 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (47, 'f', '1986-12-19', 'East Hattieport', 'RU', '1994-03-24 00:00:00', '2013-12-15 00:00:00', '2001-11-04 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (48, 'f', '2015-01-06', 'Bogisichstad', 'MX', '1979-03-29 00:00:00', '1994-10-17 00:00:00', '2005-01-16 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (49, 'm', '1995-05-07', 'Lake Giovannachester', 'RU', '2011-04-12 00:00:00', '1977-03-25 00:00:00', '2004-02-05 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (50, 'f', '2014-12-28', 'Mosciskihaven', 'CA', '2019-11-21 00:00:00', '1989-06-02 00:00:00', '1991-03-15 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (51, 'm', '1990-01-22', 'North Veronabury', 'CA', '1970-06-30 00:00:00', '2020-07-12 00:00:00', '1973-08-27 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (52, 'f', '1977-11-22', 'Lake Zechariahville', 'CN', '2002-11-07 00:00:00', '1970-07-01 00:00:00', '1970-09-19 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (53, 'm', '2005-12-05', 'New Jillian', 'PT', '2009-12-17 00:00:00', '1998-05-20 00:00:00', '1992-01-27 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (54, 'f', '2015-01-22', 'Nienowfurt', 'IT', '1980-09-20 00:00:00', '1979-04-08 00:00:00', '1998-06-10 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (55, 'f', '2017-05-11', 'Grahammouth', 'IN', '1992-05-20 00:00:00', '1972-12-19 00:00:00', '1983-02-11 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (56, 'f', '1986-10-11', 'North Barton', 'CN', '2006-09-02 00:00:00', '1972-02-29 00:00:00', '2009-09-13 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (57, 'm', '2000-07-10', 'Tressieshire', 'IT', '1972-01-24 00:00:00', '2000-09-24 00:00:00', '1988-07-04 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (58, 'm', '2018-04-01', 'Kirstenstad', 'PT', '1994-04-19 00:00:00', '1987-02-25 00:00:00', '2018-08-27 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (59, 'f', '1986-03-24', 'East Anikashire', 'US', '2019-08-06 00:00:00', '1983-09-18 00:00:00', '1995-07-19 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (60, 'm', '2010-08-19', 'Lake Ednaview', 'IN', '1998-06-29 00:00:00', '2008-01-28 00:00:00', '1986-08-31 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (61, 'm', '2008-06-04', 'Port Evelynchester', 'ES', '1984-08-09 00:00:00', '2004-09-19 00:00:00', '1990-06-02 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (62, 'f', '1999-03-01', 'Treutelberg', 'PT', '1988-02-05 00:00:00', '2011-08-10 00:00:00', '1985-09-12 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (63, 'f', '2016-01-04', 'Kristinashire', 'GB', '2006-04-02 00:00:00', '1977-07-13 00:00:00', '2004-05-15 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (64, 'f', '1997-03-27', 'North Stevieborough', 'IT', '2008-12-31 00:00:00', '1992-12-07 00:00:00', '1993-01-08 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (65, 'f', '1971-01-05', 'North Elwyn', 'FR', '2002-01-28 00:00:00', '1988-07-30 00:00:00', '2012-11-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (66, 'f', '2018-04-05', 'Port Larue', 'IE', '2003-06-02 00:00:00', '1971-07-18 00:00:00', '2003-07-26 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (67, 'f', '1984-03-30', 'Lake Tyriquefort', 'PT', '1995-07-18 00:00:00', '2009-10-14 00:00:00', '1979-12-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (68, 'f', '2017-08-28', 'Schuppefort', 'GB', '2002-09-22 00:00:00', '1990-01-29 00:00:00', '2001-07-27 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (69, 'm', '1986-01-28', 'North Cassandre', 'RU', '2008-07-26 00:00:00', '2020-04-20 00:00:00', '2002-11-29 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (70, 'f', '2009-09-26', 'Madilyntown', 'IE', '1994-02-19 00:00:00', '1977-07-01 00:00:00', '1987-03-04 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (71, 'f', '2005-09-08', 'Port Jonas', 'IN', '1992-01-19 00:00:00', '2015-12-30 00:00:00', '1992-03-27 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (72, 'm', '2004-10-13', 'New Jackyport', 'US', '1971-06-24 00:00:00', '1989-07-15 00:00:00', '1971-08-21 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (73, 'f', '1994-01-18', 'Kemmertown', 'RU', '2020-05-07 00:00:00', '2011-02-25 00:00:00', '2010-09-18 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (74, 'm', '1985-02-19', 'Lake Deeberg', 'IT', '1993-02-09 00:00:00', '2013-07-24 00:00:00', '1999-08-23 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (75, 'f', '2013-06-16', 'New Diamondbury', 'CA', '2018-10-14 00:00:00', '2006-05-27 00:00:00', '1982-10-15 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (76, 'f', '1996-07-25', 'New Torrey', 'IE', '2000-03-28 00:00:00', '2004-09-13 00:00:00', '1991-11-25 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (77, 'm', '2020-11-18', 'Feliciaview', 'IN', '2000-11-09 00:00:00', '2013-08-18 00:00:00', '1996-04-22 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (78, 'f', '1993-04-20', 'Lisabury', 'ES', '2016-12-20 00:00:00', '1984-11-11 00:00:00', '1980-12-18 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (79, 'm', '1973-01-21', 'South Bridget', 'PT', '2009-01-08 00:00:00', '1970-06-30 00:00:00', '2018-01-13 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (80, 'm', '1988-06-24', 'Port Dorotheaside', 'CA', '1994-09-26 00:00:00', '2002-10-22 00:00:00', '1988-08-26 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (81, 'm', '2004-09-16', 'Bernardbury', 'IN', '2006-01-30 00:00:00', '1986-03-17 00:00:00', '1998-02-17 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (82, 'f', '1991-11-15', 'Port Jaden', 'FR', '1972-03-04 00:00:00', '1998-05-13 00:00:00', '2000-10-01 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (83, 'f', '1984-04-08', 'Kreigerborough', 'DE', '1988-05-30 00:00:00', '1990-03-08 00:00:00', '1978-09-21 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (84, 'm', '1988-06-12', 'Port Weldon', 'CA', '1980-02-12 00:00:00', '1984-11-03 00:00:00', '1996-09-10 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (85, 'f', '2010-05-01', 'New Kaylah', 'IT', '1980-06-01 00:00:00', '1977-04-03 00:00:00', '2006-05-09 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (86, 'f', '2011-07-21', 'Genevievebury', 'GB', '1989-01-08 00:00:00', '1985-09-10 00:00:00', '1977-02-28 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (87, 'm', '1982-10-02', 'Durganville', 'US', '1985-11-25 00:00:00', '2005-10-21 00:00:00', '1991-04-03 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (88, 'm', '2018-12-25', 'Hesselview', 'FR', '2005-11-14 00:00:00', '2000-02-06 00:00:00', '1986-07-29 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (89, 'm', '2018-06-30', 'Bertport', 'DE', '2008-09-09 00:00:00', '1988-12-21 00:00:00', '2014-03-21 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (90, 'm', '1985-03-31', 'Rosannaview', 'IN', '2016-01-31 00:00:00', '2013-04-07 00:00:00', '1992-02-03 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (91, 'f', '2006-02-14', 'Sallyton', 'RU', '1970-03-21 00:00:00', '2015-07-05 00:00:00', '1988-09-13 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (92, 'f', '2017-06-24', 'New Mabel', 'RU', '1971-01-05 00:00:00', '1994-08-01 00:00:00', '1998-10-15 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (93, 'm', '1977-11-26', 'West Gladyce', 'PT', '1976-07-14 00:00:00', '2007-02-11 00:00:00', '2007-02-02 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (94, 'm', '2006-07-25', 'Lake Shad', 'CA', '2004-10-06 00:00:00', '1973-04-04 00:00:00', '1973-11-09 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (95, 'f', '2019-02-19', 'West Broderickchester', 'IN', '1981-06-30 00:00:00', '2012-12-16 00:00:00', '1991-10-02 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (96, 'm', '1982-04-22', 'Delbertton', 'CA', '1975-08-21 00:00:00', '1976-12-17 00:00:00', '2009-07-15 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (97, 'm', '1972-02-08', 'Leschborough', 'DE', '2020-04-30 00:00:00', '2012-08-08 00:00:00', '2014-11-23 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (98, 'f', '1974-08-19', 'Kerlukeshire', 'IE', '2006-07-15 00:00:00', '2006-09-28 00:00:00', '1986-05-12 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (99, 'm', '2002-01-15', 'North Marques', 'ES', '1977-08-29 00:00:00', '1975-10-11 00:00:00', '2002-05-17 00:00:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (100, 'f', '1999-05-04', 'North Kevin', 'PT', '1999-09-24 00:00:00', '1990-12-31 00:00:00', '1985-05-11 00:00:00');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT "Идентификатор строки",
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT "Имя пользователя",
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT "Фамилия пользователя",
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT "Почта",
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT "Телефон",
  `created_at` datetime DEFAULT current_timestamp() COMMENT "Время создания строки",
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT "Время обновления строки",
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT="Пользователи";

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Colby', 'Stiedemann', 'natalie.hagenes@example.net', '1-411-051-8188x16818', '1975-08-16 00:00:00', '1995-01-22 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Nova', 'Weber', 'von.nathan@example.org', '(433)462-1749', '1987-03-14 00:00:00', '1986-11-05 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Macy', 'McKenzie', 'eladio.walker@example.com', '1-093-717-9803', '1997-07-02 00:00:00', '1978-05-14 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Rex', 'Toy', 'enienow@example.net', '(103)890-9839x759', '2018-05-04 00:00:00', '1991-07-03 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Rudy', 'Murphy', 'rconn@example.org', '(267)047-6973x2735', '1982-06-29 00:00:00', '2005-04-05 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Adrianna', 'Fay', 'dulce.haag@example.net', '873.705.5346', '1977-06-09 00:00:00', '2016-01-24 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Natalie', 'Buckridge', 'hilll.dillan@example.org', '172-952-9180', '2016-09-07 00:00:00', '1993-09-10 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Rudy', 'Labadie', 'ngraham@example.org', '(025)871-5026', '1995-05-01 00:00:00', '1997-08-20 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Isabell', 'Rolfson', 'summer05@example.org', '(715)636-6793x732', '2004-12-02 00:00:00', '1980-01-12 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Cleora', 'Spinka', 'emurphy@example.com', '(046)922-0145', '2010-09-09 00:00:00', '1994-11-12 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Blaze', 'Weimann', 'oerdman@example.net', '06908739317', '2010-07-29 00:00:00', '2010-01-19 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Tara', 'Renner', 'valentina.pouros@example.org', '+47(6)9975683766', '1976-03-13 00:00:00', '2020-08-25 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Talon', 'Luettgen', 'nolan.carter@example.org', '(392)714-2587', '1982-12-07 00:00:00', '2011-10-29 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Adelbert', 'Romaguera', 'wyman.drew@example.org', '05070927712', '2008-10-21 00:00:00', '2013-12-20 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Juanita', 'Wuckert', 'gilberto.watsica@example.org', '(706)253-8085', '1977-11-06 00:00:00', '1972-09-03 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Marianna', 'Brown', 'labadie.benton@example.org', '02004266213', '1984-05-30 00:00:00', '1983-08-16 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Pearline', 'Kerluke', 'kasey.hauck@example.com', '738.612.8814', '2014-10-02 00:00:00', '2014-09-03 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Malachi', 'Bernhard', 'sigrid.ratke@example.com', '+10(4)2946868018', '1997-05-19 00:00:00', '1990-12-01 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Isabella', 'Williamson', 'samanta39@example.org', '775.629.0157x831', '1987-10-31 00:00:00', '1986-07-01 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Maia', 'Kunze', 'kirlin.destin@example.org', '921.890.9498x0450', '1984-11-24 00:00:00', '1996-07-12 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Destini', 'Koepp', 'louie.dickinson@example.org', '1-782-631-1177x3230', '2007-11-12 00:00:00', '1970-04-22 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Dana', 'Bins', 'asatterfield@example.net', '1-251-101-7817', '2018-05-07 00:00:00', '1982-10-02 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Harmony', 'Runte', 'marjory94@example.com', '+19(7)1747367169', '1978-04-12 00:00:00', '2021-02-02 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Weldon', 'Armstrong', 'ukertzmann@example.com', '(817)777-0491x775', '2002-01-20 00:00:00', '1998-08-27 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Adriana', 'Wiegand', 'little.joanny@example.net', '1-030-807-0102', '2010-01-08 00:00:00', '2007-01-28 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Makenna', 'Durgan', 'qdurgan@example.net', '708.674.8960x8407', '2010-05-13 00:00:00', '2002-08-04 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Lurline', 'Marvin', 'bart26@example.com', '(867)552-6167x4613', '2007-01-16 00:00:00', '2003-09-01 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Edmond', 'Yost', 'rice.adonis@example.org', '(000)853-1416', '1980-04-06 00:00:00', '1976-08-23 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Al', 'Hickle', 'anastasia.tromp@example.org', '(120)068-5425x2408', '2011-06-17 00:00:00', '1977-05-31 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Irving', 'Dach', 'alva18@example.net', '587.324.0100', '1994-04-25 00:00:00', '1993-04-13 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Ferne', 'Torphy', 'kkeeling@example.com', '497-277-0774x335', '2011-02-11 00:00:00', '2020-01-22 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Clara', 'Hagenes', 'sydnee63@example.net', '(106)940-5295', '2007-03-18 00:00:00', '2014-01-07 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Francis', 'Zboncak', 'konopelski.cathy@example.com', '541.299.4165', '2008-06-05 00:00:00', '1982-11-07 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Brad', 'Rippin', 'javon21@example.org', '811.798.4764x041', '2007-06-08 00:00:00', '1973-05-28 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Tremayne', 'Hickle', 'wjohns@example.org', '744-577-1146x4188', '1991-03-25 00:00:00', '1980-01-01 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Celia', 'Casper', 'runolfsdottir.summer@example.org', '00512682649', '2018-06-18 00:00:00', '2005-11-26 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Josefina', 'Denesik', 'victor37@example.net', '1-775-097-0994', '1980-08-23 00:00:00', '1997-02-23 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Bria', 'Rau', 'abshire.fatima@example.net', '(709)098-1864x3444', '2005-07-01 00:00:00', '1981-04-30 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Concepcion', 'Howell', 'glen00@example.com', '(127)125-6904', '1990-06-09 00:00:00', '2005-09-29 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Elmer', 'Schimmel', 'garland.jerde@example.net', '055.278.5296x912', '1997-02-26 00:00:00', '2001-09-12 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Hipolito', 'Schinner', 'lavern.aufderhar@example.org', '1-945-029-9613x76354', '2008-12-05 00:00:00', '2016-11-21 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Krystel', 'Tromp', 'lueilwitz.gretchen@example.com', '01657070171', '2011-05-14 00:00:00', '2015-04-19 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Jennifer', 'Cummings', 'nortiz@example.net', '(717)059-6453x8219', '2006-06-22 00:00:00', '1971-03-12 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Jakayla', 'Jones', 'leonardo.lind@example.org', '1-182-285-2753', '1991-11-12 00:00:00', '1981-02-25 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Buster', 'Murray', 'frami.tracey@example.net', '1-283-705-0885x9995', '1986-04-14 00:00:00', '2002-02-13 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Priscilla', 'Windler', 'hbarton@example.net', '354.727.3409x645', '1990-10-31 00:00:00', '1988-11-26 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Devin', 'Cassin', 'gjerde@example.net', '683.291.7264', '2009-03-19 00:00:00', '1988-07-01 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Anissa', 'Muller', 'kihn.karlee@example.com', '1-727-375-2590x12739', '1995-07-19 00:00:00', '1993-07-24 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Aracely', 'Lesch', 'mebert@example.com', '1-008-956-1047', '2002-04-03 00:00:00', '1983-10-09 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Sean', 'Koch', 'collins.chadd@example.net', '556-643-0424', '2013-08-26 00:00:00', '2019-06-12 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Adam', 'Homenick', 'eda.runte@example.net', '1-650-426-8445', '1976-06-19 00:00:00', '2015-11-03 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Frankie', 'Schumm', 'hamill.macie@example.net', '1-178-450-9513x472', '1996-02-02 00:00:00', '2012-06-06 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Evan', 'Deckow', 'akris@example.org', '(993)210-4524x7173', '2020-06-07 00:00:00', '1987-11-02 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Amiya', 'Brekke', 'zemmerich@example.net', '127-540-9979', '2019-09-13 00:00:00', '2000-01-10 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Khalil', 'Beatty', 'olson.muhammad@example.net', '122-017-7232', '2000-10-18 00:00:00', '2014-12-18 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Adelia', 'Brekke', 'lea09@example.net', '1-551-006-1843x766', '1987-09-20 00:00:00', '1972-01-22 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Devante', 'Sawayn', 'howell.cathy@example.org', '221.612.1890x06462', '1972-04-05 00:00:00', '2000-01-11 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Wilfred', 'Wisozk', 'bauch.coby@example.org', '+43(5)7950330933', '2018-09-21 00:00:00', '1986-06-16 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Billie', 'Prosacco', 'ndavis@example.com', '1-782-204-2635x074', '1973-07-08 00:00:00', '1981-02-04 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Martine', 'Fay', 'schoen.raoul@example.net', '948.313.7142x052', '1981-05-08 00:00:00', '1996-01-10 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Nicolette', 'Lowe', 'arlo72@example.com', '02497608115', '2020-12-12 00:00:00', '2008-04-17 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Jeromy', 'Christiansen', 'hruecker@example.org', '476.053.3688x01653', '1996-11-21 00:00:00', '1992-12-20 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Ethan', 'Hagenes', 'hildegard.dicki@example.org', '483-234-9949x786', '1996-03-25 00:00:00', '2015-04-29 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Cristal', 'Zboncak', 'oleta.ritchie@example.net', '861.038.4248x099', '1997-03-30 00:00:00', '1996-07-12 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Lavina', 'Strosin', 'noble.bahringer@example.net', '(994)259-8387x537', '2001-02-17 00:00:00', '1976-05-25 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Hobart', 'Fay', 'leonie14@example.net', '(680)287-3887', '2013-02-22 00:00:00', '2008-05-17 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Marcelle', 'Daniel', 'tressa.brakus@example.org', '+20(6)3182434009', '1997-01-31 00:00:00', '2001-02-24 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Karley', 'Stiedemann', 'cordell70@example.net', '1-475-828-1956', '1994-05-31 00:00:00', '2007-12-18 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Roy', 'Rempel', 'twunsch@example.org', '077-086-0512x1921', '1986-11-20 00:00:00', '1980-08-12 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Cory', 'Fahey', 'brisa.monahan@example.com', '1-020-935-0261', '2012-07-29 00:00:00', '1981-12-27 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Chandler', 'Baumbach', 'purdy.clyde@example.org', '1-590-358-3775', '2006-03-14 00:00:00', '2010-01-20 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Joesph', 'Hettinger', 'murphy.eudora@example.org', '08970178778', '1971-02-21 00:00:00', '1983-05-31 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Cassidy', 'Larson', 'modesta.lakin@example.com', '(383)082-2621', '2017-06-24 00:00:00', '1979-05-19 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Wilhelm', 'Kessler', 'wmedhurst@example.net', '537-917-8988x68907', '1984-10-01 00:00:00', '1979-07-20 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Thad', 'Dickinson', 'legros.yessenia@example.net', '1-794-219-4456x4542', '2004-04-07 00:00:00', '2016-05-10 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Chadrick', 'Feest', 'adriel.tillman@example.org', '00739204547', '1970-08-11 00:00:00', '2010-04-12 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Sophie', 'Collins', 'titus.gutkowski@example.org', '1-214-962-7651', '2014-11-15 00:00:00', '1995-04-03 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Annamae', 'Renner', 'hackett.domenic@example.com', '573.685.9911x139', '1994-12-27 00:00:00', '2011-10-02 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Sallie', 'Hilpert', 'sandra.shields@example.net', '(113)643-4470', '1996-08-26 00:00:00', '1971-10-03 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Alek', 'Murray', 'garnett.baumbach@example.com', '(571)885-7644', '2010-09-25 00:00:00', '2010-04-10 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Germaine', 'Will', 'angie.orn@example.net', '+05(6)7741355609', '2002-01-08 00:00:00', '1972-06-07 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Ruben', 'Dibbert', 'aliyah29@example.org', '+39(1)5146390186', '2005-07-08 00:00:00', '2003-05-28 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Retha', 'Leannon', 'annabel64@example.org', '+22(5)3321975795', '2013-04-27 00:00:00', '1980-07-12 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Karli', 'Waelchi', 'dillon42@example.net', '683-171-6219x14145', '1979-11-19 00:00:00', '1972-04-26 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Remington', 'Johnson', 'lori62@example.org', '1-331-676-9775', '1983-03-13 00:00:00', '2020-12-09 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Susan', 'Block', 'deichmann@example.net', '439.687.8812x7491', '1990-03-27 00:00:00', '1987-11-21 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Jasmin', 'Hintz', 'kilback.jaron@example.org', '239-255-8739x5620', '2012-05-29 00:00:00', '2004-02-16 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Belle', 'Will', 'stiedemann.jonatan@example.net', '717.915.8146', '2019-05-15 00:00:00', '1986-09-14 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Willow', 'Kunde', 'jerrell.herzog@example.com', '838.369.6460', '1995-09-16 00:00:00', '2006-12-09 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Ricardo', 'Runolfsdottir', 'elna.lubowitz@example.com', '1-223-372-0940', '1993-02-10 00:00:00', '2019-01-27 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Baron', 'O\'Kon', 'lowe.faye@example.org', '173.788.4444x965', '1973-02-14 00:00:00', '1991-05-17 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Dimitri', 'Reichel', 'reinger.melba@example.com', '1-579-402-8035', '1999-03-11 00:00:00', '1974-10-11 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Linnie', 'Kassulke', 'pmonahan@example.org', '08514355704', '2012-03-26 00:00:00', '1987-08-31 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Lily', 'Rosenbaum', 'esperanza.fahey@example.net', '768-597-8218x46761', '1981-11-04 00:00:00', '1986-11-26 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Mabel', 'Parisian', 'karley53@example.org', '961.728.5126x8937', '2014-12-13 00:00:00', '1986-12-22 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'River', 'Cruickshank', 'carroll.veum@example.com', '(937)033-1587', '2014-11-20 00:00:00', '2021-04-08 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Monte', 'Hills', 'nadia14@example.com', '04754242531', '1995-08-21 00:00:00', '2012-07-30 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Agnes', 'Yost', 'gleichner.cielo@example.net', '771-809-9264x4135', '1986-05-03 00:00:00', '2002-11-19 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Lee', 'Kassulke', 'pthompson@example.org', '358.021.5607x2243', '1971-10-28 00:00:00', '2019-06-16 00:00:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Cristopher', 'Mertz', 'hand.jay@example.org', '+29(9)8328611656', '1972-06-14 00:00:00', '2015-08-26 00:00:00');



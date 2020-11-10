#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT "Идентификатор сроки",
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT "Название группы",
  `created_at` datetime DEFAULT current_timestamp() COMMENT "Время создания строки",
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT "Время обновления строки",
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT="Группы";

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'laudantium', '2016-05-28 04:19:03', '2018-07-15 16:47:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'veritatis', '2015-01-12 20:30:39', '2019-09-21 10:13:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'quis', '2012-06-22 06:50:03', '2015-03-17 14:20:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'tempore', '2013-10-09 03:35:13', '2016-07-20 09:22:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'fugiat', '2020-07-16 19:09:40', '2011-10-01 12:12:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'expedita', '2019-11-13 16:48:11', '2014-11-17 08:53:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'nemo', '2012-04-22 14:29:26', '2011-10-18 14:04:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quisquam', '2018-10-29 19:11:51', '2013-12-07 12:12:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'eligendi', '2011-08-05 08:49:07', '2012-04-21 05:51:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'laboriosam', '2013-01-17 05:53:09', '2017-12-09 05:43:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'doloribus', '2014-05-22 15:40:33', '2019-05-17 21:10:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'quo', '2014-05-08 13:44:15', '2011-11-19 04:01:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'aut', '2016-10-06 00:46:03', '2016-02-18 11:22:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'qui', '2020-02-08 09:03:05', '2017-12-15 20:47:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'officiis', '2013-10-14 03:35:42', '2016-02-01 06:28:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'voluptate', '2015-04-26 15:19:07', '2018-12-02 16:19:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'enim', '2012-05-18 09:18:21', '2016-06-24 17:38:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'modi', '2016-07-01 20:52:14', '2020-03-15 16:45:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'dolor', '2019-08-23 16:06:14', '2013-12-10 01:05:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'sit', '2016-07-01 20:57:35', '2015-12-29 14:17:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'possimus', '2016-06-07 20:41:50', '2014-08-17 04:06:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'voluptatem', '2019-12-28 23:33:22', '2019-07-15 14:05:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'dolorum', '2017-10-16 11:03:01', '2018-08-30 11:37:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'nihil', '2019-03-19 09:29:49', '2011-11-06 13:49:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'quibusdam', '2016-01-07 16:36:32', '2016-10-15 08:42:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sint', '2018-04-06 06:42:43', '2020-05-10 10:52:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'aliquam', '2017-03-30 08:18:46', '2014-09-27 15:25:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'dolores', '2019-09-08 05:05:02', '2011-07-06 04:20:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quas', '2016-04-05 01:01:26', '2015-10-22 15:05:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'ea', '2017-01-01 19:40:01', '2014-12-07 03:14:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'blanditiis', '2015-11-28 14:35:51', '2019-07-08 05:21:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'voluptas', '2012-01-23 22:39:21', '2015-04-23 00:25:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'consequatur', '2020-06-13 22:39:03', '2017-03-08 17:06:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'ut', '2011-03-28 20:29:05', '2016-01-22 21:56:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'repellendus', '2011-08-07 13:29:17', '2019-05-31 01:15:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'est', '2018-09-28 08:22:47', '2020-08-23 18:32:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'exercitationem', '2012-12-05 17:15:59', '2016-07-01 15:27:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'earum', '2019-10-19 20:48:31', '2011-01-08 23:28:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'magni', '2019-10-15 15:51:04', '2015-11-29 20:51:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'accusantium', '2011-06-30 06:49:14', '2018-08-10 20:37:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'iusto', '2014-12-07 04:55:51', '2018-05-02 23:39:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'adipisci', '2020-01-22 22:49:54', '2012-11-03 00:36:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'corrupti', '2011-03-22 10:45:47', '2017-12-24 06:05:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'eius', '2017-06-30 14:08:40', '2017-03-09 19:29:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'sed', '2015-07-20 23:54:28', '2014-10-30 05:10:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'eum', '2019-10-12 10:08:30', '2011-09-23 14:12:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'molestiae', '2011-07-20 20:31:31', '2018-08-24 18:24:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'distinctio', '2014-11-07 20:39:22', '2020-07-05 18:40:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'temporibus', '2011-02-19 09:08:52', '2011-06-15 10:12:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'et', '2011-02-03 20:05:29', '2016-11-08 08:40:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'repudiandae', '2012-07-13 22:19:41', '2019-02-01 05:45:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'quod', '2020-08-31 23:04:44', '2017-06-19 11:12:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'cum', '2013-09-17 12:30:55', '2014-04-10 07:20:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'rerum', '2015-03-30 17:47:39', '2015-04-10 04:30:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'facere', '2014-08-29 22:38:16', '2017-12-12 07:39:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'commodi', '2017-05-03 02:11:28', '2016-05-05 13:41:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'non', '2013-10-18 03:20:36', '2019-07-05 12:26:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'consectetur', '2018-01-02 19:26:22', '2013-08-14 05:01:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'laborum', '2018-04-18 13:25:02', '2020-03-18 19:09:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'ipsa', '2019-04-27 04:48:25', '2017-05-15 18:48:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'accusamus', '2018-10-07 18:13:18', '2020-07-02 16:04:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'animi', '2016-03-27 01:28:22', '2011-05-15 05:04:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'debitis', '2012-07-01 09:50:56', '2019-06-03 06:40:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'veniam', '2012-07-18 01:25:38', '2013-04-30 12:38:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'nobis', '2018-12-04 04:38:05', '2010-12-18 13:36:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'dicta', '2011-09-09 00:38:40', '2013-08-24 03:04:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'officia', '2017-11-22 10:55:51', '2011-05-30 06:22:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'ipsum', '2010-12-27 06:52:31', '2018-08-21 12:59:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'facilis', '2016-12-26 13:16:48', '2011-03-09 09:56:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'nulla', '2016-06-18 14:17:53', '2015-04-18 16:59:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'similique', '2014-07-06 19:18:38', '2016-03-30 20:25:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'assumenda', '2015-03-27 16:41:01', '2019-11-26 17:41:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'dolorem', '2015-07-10 17:08:29', '2019-04-08 23:42:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'necessitatibus', '2013-09-29 17:35:27', '2018-05-05 22:21:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'eaque', '2020-03-16 00:55:43', '2020-06-23 02:33:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ex', '2014-09-13 22:05:17', '2017-12-16 20:31:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'quam', '2014-06-11 01:34:40', '2012-10-18 07:47:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'voluptatibus', '2020-11-02 07:57:05', '2018-07-21 12:05:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'eveniet', '2016-08-08 20:18:45', '2020-02-01 01:18:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quasi', '2011-11-10 21:10:45', '2017-06-07 22:16:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'pariatur', '2020-07-06 10:31:33', '2012-01-16 02:01:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'vero', '2018-09-27 21:23:12', '2017-07-05 22:16:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'sapiente', '2014-01-02 15:35:52', '2018-10-07 01:47:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'fugit', '2015-01-04 20:33:15', '2013-02-26 23:24:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'delectus', '2012-04-14 13:17:19', '2011-07-18 19:11:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'autem', '2017-11-08 10:09:29', '2014-04-20 02:20:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'vel', '2019-12-28 02:29:28', '2016-01-09 06:33:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'numquam', '2010-11-25 20:59:25', '2015-09-24 22:28:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'alias', '2015-05-30 12:51:40', '2016-02-22 07:56:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'architecto', '2018-04-13 06:27:20', '2011-03-16 09:32:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'asperiores', '2015-08-09 05:07:47', '2014-07-08 11:53:15');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'cumque', '2018-03-06 00:02:36', '2015-02-10 14:42:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'aliquid', '2020-03-07 13:00:19', '2013-01-14 04:20:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'quidem', '2017-12-12 13:43:24', '2018-01-29 03:11:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'provident', '2018-10-07 21:20:25', '2013-01-09 17:33:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'omnis', '2014-11-26 00:37:37', '2014-04-10 03:52:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'mollitia', '2018-08-11 15:26:26', '2012-06-02 21:05:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'praesentium', '2014-03-28 23:55:03', '2019-05-10 20:14:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'minima', '2014-06-07 23:49:28', '2013-08-27 03:01:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'unde', '2020-08-05 23:45:03', '2012-01-17 00:12:25');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT "Ссылка на группу",
  `user_id` int(10) unsigned NOT NULL COMMENT "Ссылка на пользователя",
  `created_at` datetime DEFAULT current_timestamp() COMMENT "Время создания строки",
  PRIMARY KEY (`community_id`,`user_id`) COMMENT "Составной первичный ключ"
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT="Участники групп, связь между пользователями и группами";

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 94, '2018-08-03 22:31:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 95, '2012-12-25 13:11:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 30, '2015-01-25 23:33:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 59, '2019-11-29 19:14:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 90, '2010-12-03 19:29:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 93, '2011-03-29 04:26:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 60, '2016-12-27 06:24:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 49, '2017-12-30 09:31:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 94, '2016-07-10 22:43:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 2, '2011-12-13 11:34:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 73, '2019-11-17 15:17:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 54, '2019-12-02 00:26:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 60, '2019-02-27 05:36:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 95, '2020-07-01 10:55:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 31, '2019-07-27 03:47:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 72, '2014-02-24 04:38:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 33, '2014-04-13 20:08:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 76, '2019-03-06 02:48:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 85, '2010-12-18 21:09:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 88, '2015-11-10 15:37:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 86, '2010-12-17 22:10:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 60, '2012-02-18 21:54:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 4, '2014-07-16 01:51:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 18, '2011-04-13 02:13:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 19, '2018-08-01 15:08:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 41, '2019-08-16 15:35:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 28, '2019-12-01 03:24:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 83, '2015-10-17 18:14:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 28, '2012-10-09 15:47:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 98, '2017-06-05 18:41:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 37, '2017-07-06 03:28:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 15, '2015-04-23 10:51:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 47, '2017-09-02 15:22:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 82, '2016-01-16 07:53:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 43, '2017-01-13 13:39:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 99, '2017-05-04 09:08:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 5, '2014-11-28 16:22:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 18, '2013-03-08 19:06:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 5, '2014-12-23 13:38:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 44, '2015-08-02 10:41:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 53, '2015-06-01 07:41:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 65, '2016-01-11 00:28:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 36, '2016-01-07 03:15:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 48, '2011-09-25 14:13:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 24, '2020-09-28 14:40:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 78, '2016-06-09 15:23:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 57, '2016-09-13 02:47:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 11, '2014-01-30 06:29:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 7, '2019-05-22 21:11:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 91, '2019-02-18 09:24:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 100, '2020-07-25 03:28:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 26, '2013-08-08 15:05:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 52, '2016-08-10 07:53:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2011-10-03 12:08:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 56, '2016-08-05 00:14:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 56, '2011-04-08 21:51:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 13, '2020-01-31 21:29:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 63, '2012-02-18 08:53:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 83, '2019-03-15 07:51:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 92, '2020-10-11 17:55:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 23, '2013-03-25 03:38:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 59, '2012-10-28 01:00:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (64, 63, '2017-11-15 23:31:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 39, '2014-05-19 13:56:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 63, '2014-10-24 01:22:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 75, '2014-01-26 18:12:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 79, '2013-07-28 08:39:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 25, '2017-10-31 05:35:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 51, '2014-08-09 03:31:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 68, '2013-09-02 15:28:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (70, 89, '2012-06-26 00:49:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (71, 6, '2014-04-20 12:44:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (73, 81, '2019-07-15 12:21:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (75, 70, '2014-06-12 06:08:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (76, 26, '2019-07-07 07:51:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 80, '2016-06-08 13:27:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 33, '2017-10-01 15:52:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 38, '2015-08-11 12:57:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (82, 82, '2014-02-27 10:53:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 73, '2011-06-02 20:55:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 94, '2015-09-07 21:38:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 46, '2020-01-26 10:31:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 88, '2012-09-27 06:00:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 64, '2011-07-20 06:22:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 33, '2017-03-17 05:18:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (92, 66, '2015-05-21 00:03:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 7, '2013-06-23 12:44:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 16, '2011-10-02 21:03:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 45, '2014-08-07 20:33:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (93, 81, '2019-12-27 13:15:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 41, '2015-10-12 04:04:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 72, '2020-05-30 08:26:34');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 79, '2015-01-03 06:48:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 32, '2016-11-09 20:19:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 23, '2015-03-13 06:35:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (97, 48, '2019-05-12 15:48:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 56, '2014-05-22 07:34:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 11, '2012-09-09 11:22:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 6, '2017-11-26 18:52:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 81, '2020-01-05 22:42:40');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT "Ссылка на инициатора дружеских отношений",
  `friend_id` int(10) unsigned NOT NULL COMMENT "Ссылка на получателя приглашения дружить",
  `status_id` int(10) unsigned NOT NULL COMMENT "Ссылка на статус (текущее состояние) отношений",
  `requested_at` datetime DEFAULT current_timestamp() COMMENT "Время отправления приглашения дружить",
  `confirmed_at` datetime DEFAULT NULL COMMENT "Время подтверждения приглашения",
  `created_at` datetime DEFAULT current_timestamp() COMMENT "Время создания строки",
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT "Время обновления строки",
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT "Составной первичный ключ"
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT="Таблица дружбы";

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 46, 1, '2014-03-28 22:44:46', '2016-10-04 11:12:11', '2019-08-28 01:37:23', '2018-06-17 11:31:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 76, 1, '2013-01-12 08:15:47', '2018-10-16 13:09:29', '2012-02-15 14:51:52', '2019-04-28 09:27:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 69, 5, '2017-11-03 20:41:43', '2011-06-27 13:47:46', '2018-12-20 01:25:42', '2015-07-09 14:40:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 9, 3, '2015-08-17 15:35:23', '2018-04-10 14:31:31', '2013-07-12 02:00:10', '2012-12-07 04:27:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 58, 3, '2014-08-18 03:44:36', '2019-05-06 23:18:30', '2012-12-07 09:43:34', '2012-06-10 09:29:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 6, 2, '2014-06-23 08:23:39', '2011-10-15 08:30:16', '2011-12-08 16:59:16', '2013-01-10 23:24:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 13, 2, '2020-09-01 02:21:12', '2016-11-16 10:15:41', '2013-01-11 11:58:53', '2014-02-22 16:50:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 2, 5, '2016-10-03 09:20:33', '2018-01-17 02:33:50', '2015-09-20 23:40:32', '2017-10-17 06:08:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 73, 3, '2016-03-03 10:09:22', '2016-09-10 08:52:12', '2020-05-05 00:43:40', '2018-10-14 03:29:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 41, 1, '2016-07-04 20:09:55', '2011-12-04 18:38:32', '2019-07-15 18:25:31', '2012-02-15 20:34:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 53, 4, '2011-05-13 14:27:29', '2018-12-18 22:08:52', '2020-03-07 04:24:37', '2017-04-28 21:13:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 12, 5, '2016-03-01 07:31:08', '2013-04-06 15:21:17', '2011-11-11 03:35:21', '2019-06-16 02:12:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 43, 2, '2017-10-14 01:43:51', '2015-09-15 21:48:26', '2020-01-25 01:57:31', '2013-09-19 20:39:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 39, 2, '2018-07-08 10:46:10', '2011-12-10 06:14:47', '2014-08-26 09:12:42', '2019-03-09 07:13:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 96, 4, '2018-03-11 03:17:49', '2017-10-16 11:34:05', '2014-03-19 19:42:35', '2012-10-24 01:47:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 26, 4, '2016-06-21 05:45:53', '2015-04-01 21:27:35', '2012-09-03 00:24:39', '2014-11-21 01:06:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 90, 1, '2010-12-04 17:04:52', '2010-11-15 14:27:55', '2012-06-02 22:34:41', '2013-08-18 02:27:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 3, 1, '2018-07-16 14:34:19', '2018-04-25 09:22:48', '2019-06-19 02:35:41', '2016-01-12 04:06:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 22, 2, '2012-05-25 22:55:19', '2017-09-16 23:38:51', '2020-07-13 19:17:27', '2011-11-17 13:43:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 1, 3, '2019-05-01 14:42:05', '2020-01-16 19:40:24', '2017-06-19 16:16:31', '2017-08-29 12:33:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 62, 5, '2012-06-12 15:31:04', '2011-08-23 19:41:19', '2011-04-07 05:01:51', '2016-09-22 02:45:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 72, 1, '2013-10-14 05:06:36', '2020-08-25 23:36:13', '2010-12-31 09:56:53', '2017-11-20 17:22:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 2, 1, '2019-05-02 06:02:00', '2012-05-31 11:34:33', '2015-09-17 00:11:18', '2020-09-15 23:47:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 89, 5, '2018-05-04 12:53:35', '2020-02-10 00:53:11', '2012-01-06 06:20:36', '2013-11-30 09:00:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 31, 4, '2020-03-30 20:56:25', '2015-10-07 02:02:32', '2011-09-13 08:18:55', '2011-06-28 11:34:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 42, 1, '2016-08-23 00:47:42', '2011-08-02 17:53:09', '2014-08-29 21:03:35', '2015-06-17 23:28:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 61, 1, '2017-06-22 11:28:24', '2019-06-20 01:36:05', '2016-02-29 23:06:15', '2013-02-11 10:54:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 17, 4, '2012-07-28 12:34:01', '2015-01-17 17:59:14', '2018-07-10 22:02:02', '2014-03-02 07:24:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 85, 5, '2011-06-10 06:14:20', '2011-03-12 16:35:24', '2020-02-27 13:54:08', '2016-11-08 15:27:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 1, '2016-11-22 01:32:54', '2012-03-25 07:41:59', '2020-04-27 04:55:09', '2016-06-30 11:12:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 44, 2, '2012-08-25 23:13:40', '2020-05-12 22:20:06', '2016-05-10 05:03:43', '2019-11-22 06:28:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 67, 3, '2013-09-16 08:59:19', '2018-04-21 20:00:36', '2015-05-20 11:00:01', '2011-09-29 07:49:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 12, 5, '2016-01-11 22:30:23', '2019-08-25 11:47:52', '2017-07-11 16:04:45', '2015-10-02 11:00:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 94, 3, '2019-02-26 19:36:02', '2013-12-05 07:36:22', '2015-07-21 06:29:38', '2011-05-16 14:28:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 1, 2, '2017-04-09 13:24:37', '2018-10-13 06:22:46', '2013-12-31 21:21:56', '2012-07-13 01:05:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 100, 3, '2017-06-16 15:57:18', '2017-10-15 17:36:22', '2012-12-06 11:50:51', '2017-03-27 20:45:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 29, 2, '2012-06-03 19:37:17', '2017-03-10 10:52:53', '2015-01-15 16:43:47', '2018-07-28 04:10:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 58, 1, '2015-10-10 04:02:19', '2015-06-19 00:30:58', '2020-03-11 16:46:02', '2020-05-11 23:03:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 10, 5, '2019-10-22 22:01:20', '2011-02-04 14:41:13', '2014-03-28 20:16:39', '2016-08-15 11:12:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 28, 4, '2013-07-05 16:38:59', '2014-04-03 22:07:44', '2013-01-20 21:57:42', '2020-02-16 05:11:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 68, 2, '2014-06-12 04:46:45', '2015-11-11 03:21:29', '2014-07-25 00:38:59', '2015-05-17 16:41:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 94, 4, '2011-02-21 23:08:57', '2011-08-23 17:03:21', '2019-07-30 18:37:12', '2012-08-20 06:53:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 53, 5, '2015-11-27 05:14:21', '2011-01-03 17:21:20', '2013-09-29 23:47:09', '2016-06-08 08:32:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 83, 3, '2017-08-13 17:10:35', '2019-01-04 01:53:53', '2019-03-21 19:16:51', '2012-01-07 09:53:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 89, 1, '2018-01-30 19:16:57', '2011-08-05 14:09:17', '2020-10-08 10:02:07', '2012-03-10 10:43:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 9, 1, '2020-01-26 07:59:05', '2013-10-10 06:07:44', '2012-06-18 10:51:18', '2011-06-20 22:48:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 2, '2012-08-29 10:44:21', '2017-04-29 21:14:02', '2011-01-15 04:46:39', '2016-08-28 16:53:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 45, 5, '2020-06-08 20:53:34', '2016-12-12 05:42:28', '2016-07-09 11:42:20', '2011-11-28 09:57:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 77, 2, '2016-08-14 13:40:46', '2017-03-31 06:49:00', '2019-03-05 23:18:04', '2012-03-01 23:16:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 81, 4, '2011-10-09 11:27:20', '2017-04-26 17:25:14', '2018-02-13 10:46:20', '2013-10-31 20:13:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 95, 1, '2016-11-06 20:54:06', '2019-05-29 21:24:35', '2014-07-22 19:03:03', '2015-09-17 15:06:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 54, 3, '2018-03-14 11:19:33', '2011-03-23 00:50:45', '2018-09-09 10:41:59', '2016-12-25 21:16:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 77, 2, '2015-07-27 20:39:38', '2018-08-16 14:45:44', '2013-02-28 02:38:30', '2011-08-06 07:28:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 78, 1, '2011-09-16 14:32:39', '2010-12-19 21:12:11', '2017-02-11 20:15:15', '2013-05-08 12:56:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 46, 1, '2014-08-28 19:29:06', '2014-11-20 04:11:50', '2014-11-05 12:18:21', '2017-07-05 04:02:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 72, 2, '2012-09-29 01:44:17', '2015-10-01 07:04:55', '2016-08-14 21:50:11', '2012-06-17 12:30:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 55, 1, '2018-01-23 21:17:38', '2018-04-04 10:23:11', '2014-12-19 05:06:38', '2013-05-01 22:00:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 50, 5, '2020-08-14 21:39:23', '2016-08-29 12:02:12', '2017-03-20 17:58:12', '2018-12-12 16:19:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 63, 1, '2020-10-04 05:17:51', '2013-06-03 11:44:48', '2019-01-20 00:38:53', '2014-12-05 11:27:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 9, 5, '2020-09-10 19:42:46', '2015-04-13 07:53:39', '2011-02-20 17:52:48', '2018-10-23 05:13:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 73, 1, '2018-11-22 23:13:19', '2020-04-18 11:43:22', '2018-10-12 21:31:05', '2011-10-07 00:12:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 74, 3, '2013-12-09 01:38:27', '2015-01-22 13:08:53', '2016-03-21 20:21:26', '2016-08-30 12:13:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 7, 4, '2019-09-01 16:39:38', '2012-07-09 10:58:45', '2020-01-28 02:46:09', '2016-09-04 01:21:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 18, 3, '2010-12-12 04:26:14', '2016-08-20 05:12:58', '2017-09-18 21:05:03', '2016-06-19 22:34:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 24, 4, '2010-12-16 18:16:18', '2015-07-28 04:40:28', '2014-09-30 06:59:14', '2014-01-27 13:25:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 31, 1, '2019-02-15 05:50:03', '2020-10-04 20:45:45', '2015-10-26 08:43:48', '2014-05-09 07:50:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 37, 5, '2019-12-04 16:39:30', '2018-10-20 17:55:42', '2016-07-30 06:02:36', '2015-01-27 12:01:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 75, 1, '2014-10-14 18:27:58', '2018-03-21 14:24:36', '2016-02-12 06:23:33', '2016-09-19 16:41:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 86, 4, '2013-09-02 08:30:08', '2019-09-21 11:35:35', '2015-04-03 04:11:42', '2012-09-02 21:18:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 80, 4, '2015-07-15 18:28:11', '2015-10-31 02:36:00', '2011-03-09 20:33:52', '2012-03-14 19:35:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 81, 5, '2016-01-23 05:16:59', '2019-03-31 12:45:27', '2011-05-13 13:25:57', '2018-09-04 02:12:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 98, 2, '2018-03-16 07:16:05', '2019-02-16 23:01:42', '2020-01-05 22:49:19', '2017-09-23 23:28:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 21, 5, '2017-09-05 15:52:37', '2011-09-30 14:48:57', '2019-02-10 18:39:51', '2014-04-23 12:40:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 18, 3, '2014-06-13 01:21:36', '2013-05-28 04:42:09', '2020-03-25 18:31:17', '2010-11-28 05:53:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 6, 4, '2016-03-06 07:55:31', '2015-12-15 09:33:32', '2017-09-19 17:26:37', '2020-07-07 15:49:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 95, 3, '2015-09-12 05:05:57', '2011-09-15 14:24:30', '2019-11-12 23:48:00', '2013-10-18 22:10:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 98, 5, '2016-06-18 19:05:50', '2019-10-11 05:03:05', '2017-03-24 23:04:02', '2011-04-01 18:05:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 78, 5, '2017-12-28 03:34:24', '2014-04-05 04:18:37', '2015-12-09 00:12:03', '2015-04-08 16:05:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 56, 5, '2012-01-31 16:12:36', '2011-11-13 07:56:38', '2015-01-25 15:54:21', '2017-10-03 14:25:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 41, 5, '2019-02-24 19:53:10', '2019-01-21 08:24:30', '2019-02-25 06:41:08', '2017-01-23 20:23:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 18, 5, '2019-01-05 23:28:45', '2014-05-30 18:41:02', '2020-05-24 11:44:35', '2019-06-19 22:09:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 27, 2, '2013-06-04 15:36:05', '2017-06-18 02:21:35', '2019-12-08 23:06:18', '2019-01-03 05:04:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 79, 1, '2013-11-17 04:52:36', '2014-12-14 12:41:36', '2017-05-10 18:32:54', '2020-07-06 14:45:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 89, 1, '2018-07-27 16:58:10', '2013-06-23 13:33:58', '2016-07-20 20:13:16', '2014-07-12 21:37:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 15, 1, '2016-10-01 22:11:10', '2015-04-10 18:13:46', '2014-12-02 12:21:49', '2011-06-11 10:37:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 82, 1, '2018-02-18 01:55:03', '2020-09-01 22:56:56', '2020-02-08 13:34:01', '2012-05-25 01:16:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 36, 2, '2013-03-19 13:17:38', '2013-05-03 17:12:09', '2015-02-14 01:55:24', '2011-04-19 04:40:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 56, 5, '2017-11-09 05:34:02', '2016-01-31 03:37:17', '2012-02-15 00:09:37', '2011-04-28 07:15:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 4, 3, '2018-10-24 04:28:42', '2013-05-11 12:25:18', '2016-04-01 19:18:06', '2019-09-25 10:47:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 12, 1, '2015-11-10 15:13:15', '2017-01-25 00:40:41', '2019-04-22 05:52:36', '2019-10-05 05:02:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 68, 4, '2010-12-20 00:41:21', '2015-01-13 02:10:02', '2014-09-22 00:47:29', '2017-07-21 14:18:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 37, 1, '2015-09-09 13:57:54', '2014-05-24 03:30:38', '2015-02-09 14:54:11', '2015-07-21 06:01:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 33, 4, '2014-09-19 11:23:53', '2011-09-02 02:06:13', '2012-09-09 13:22:32', '2012-10-21 14:08:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 51, 2, '2015-04-05 08:07:47', '2016-10-15 11:07:52', '2014-10-20 12:51:09', '2018-01-23 19:19:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 9, 1, '2018-07-12 02:37:45', '2019-07-05 15:01:19', '2015-03-11 23:04:25', '2017-09-17 00:27:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 2, 2, '2016-06-20 19:34:17', '2012-06-09 00:12:44', '2012-11-19 14:12:58', '2018-08-02 21:10:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 29, 2, '2019-10-13 08:22:40', '2013-11-01 06:34:24', '2016-09-17 15:16:04', '2019-02-19 00:31:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 27, 1, '2014-03-07 15:15:40', '2016-10-08 18:42:07', '2016-01-10 01:44:13', '2020-07-26 20:25:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 40, 4, '2014-02-25 01:35:49', '2016-02-10 04:04:01', '2018-12-03 07:49:21', '2010-12-15 02:44:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 75, 5, '2020-06-30 23:15:59', '2015-05-04 21:59:10', '2013-02-17 11:44:22', '2017-05-13 04:50:14');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT "Идентификатор строки",
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT "Название статуса",
  `created_at` datetime DEFAULT current_timestamp() COMMENT "Время создания строки",
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT "Время обновления строки",
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT="Статусы дружбы";

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'soluta', '2011-04-06 17:41:04', '2015-01-30 16:46:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'sed', '2015-11-25 23:25:51', '2011-12-15 19:07:08');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'tempore', '2017-04-23 20:18:07', '2013-11-16 19:57:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'odit', '2018-10-28 14:51:53', '2012-01-26 07:20:42');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'atque', '2017-05-19 20:07:24', '2017-07-21 22:40:45');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT "Идентификатор строки",
  `user_id` int(10) unsigned NOT NULL COMMENT "Ссылка на пользователя, который загрузил файл",
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT "Путь к файлу",
  `size` int(11) NOT NULL COMMENT "Размер файла",
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT "Метаданные файла" CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT "Ссылка на тип контента",
  `created_at` datetime DEFAULT current_timestamp() COMMENT "Время создания строки",
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT "Время обновления строки",
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT="Медиафайлы";

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 83, 'http://www.borer.biz/', 1628, NULL, 1, '2011-10-25 03:01:47', '2014-06-30 17:30:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 24, 'http://www.lind.biz/', 1331, NULL, 4, '2014-10-22 19:49:30', '2013-08-29 00:49:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 52, 'http://harber.org/', 1174, NULL, 3, '2019-04-01 06:55:52', '2016-10-08 00:07:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 12, 'http://gleasonbergstrom.org/', 1486, NULL, 4, '2019-11-02 09:09:50', '2011-08-28 22:49:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 44, 'http://lakin.org/', 1867, NULL, 4, '2017-10-16 11:47:37', '2013-12-09 21:53:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 52, 'http://barrowsleuschke.com/', 2840, NULL, 1, '2012-11-11 08:42:36', '2011-02-17 10:13:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 30, 'http://rau.info/', 3251, NULL, 1, '2019-05-21 19:17:39', '2016-12-15 17:48:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 67, 'http://www.hodkiewicz.com/', 1978, NULL, 5, '2013-06-25 11:10:41', '2020-03-14 10:59:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 19, 'http://www.halvorsonzulauf.com/', 354, NULL, 3, '2014-02-06 03:53:41', '2018-08-20 19:36:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 25, 'http://www.osinskibergstrom.com/', 2721, NULL, 2, '2019-06-20 01:10:44', '2020-07-23 01:45:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 22, 'http://damore.com/', 1575, NULL, 4, '2018-04-01 11:39:01', '2011-12-16 08:36:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 39, 'http://www.jaskolski.com/', 456, NULL, 4, '2012-06-22 16:50:46', '2013-07-03 13:34:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 89, 'http://dickiturner.com/', 3186, NULL, 2, '2019-08-08 00:16:06', '2017-10-03 09:45:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 34, 'http://mayergottlieb.com/', 1532, NULL, 1, '2020-03-21 22:45:43', '2014-11-14 06:19:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'http://macejkovicstokes.biz/', 1288, NULL, 3, '2012-05-07 18:39:22', '2019-04-08 08:16:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 27, 'http://keelingbeatty.org/', 220, NULL, 4, '2020-10-27 15:09:58', '2017-02-20 08:31:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 29, 'http://stark.org/', 2425, NULL, 4, '2015-02-04 01:49:46', '2020-04-14 02:15:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 51, 'http://www.christiansenquigley.com/', 1172, NULL, 5, '2013-04-08 05:52:58', '2015-11-28 15:25:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 70, 'http://marvin.com/', 1713, NULL, 1, '2019-08-04 10:15:55', '2017-07-11 22:35:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 29, 'http://www.hettingerondricka.com/', 2999, NULL, 2, '2020-07-17 10:19:07', '2012-05-27 23:45:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 67, 'http://binslang.com/', 1517, NULL, 5, '2013-01-04 11:59:12', '2012-08-07 22:02:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 25, 'http://batzwalker.org/', 1209, NULL, 2, '2015-05-05 01:52:43', '2013-07-02 10:24:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 33, 'http://www.vandervort.org/', 1960, NULL, 5, '2011-04-11 12:10:52', '2012-03-01 18:39:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 81, 'http://zemlakoberbrunner.org/', 565, NULL, 4, '2019-12-18 03:16:18', '2020-06-25 03:49:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 86, 'http://www.hirthe.com/', 1438, NULL, 3, '2019-06-21 05:54:40', '2013-07-24 23:09:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 80, 'http://hayesdurgan.com/', 410, NULL, 3, '2019-02-19 15:16:26', '2020-08-16 08:32:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 72, 'http://lynch.com/', 2961, NULL, 5, '2015-02-23 07:09:32', '2019-10-18 02:37:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 76, 'http://hirthe.biz/', 1337, NULL, 5, '2014-07-06 23:45:26', '2020-09-28 10:10:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 58, 'http://hoppe.info/', 694, NULL, 1, '2013-09-16 23:22:43', '2017-08-29 10:01:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 52, 'http://www.dach.com/', 2441, NULL, 5, '2015-06-26 23:48:28', '2019-09-27 03:15:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 72, 'http://www.cronakuphal.org/', 1756, NULL, 5, '2015-01-06 16:51:18', '2018-11-25 06:39:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 75, 'http://www.hessel.info/', 734, NULL, 2, '2011-10-05 00:13:08', '2014-06-02 08:39:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 76, 'http://hand.com/', 450, NULL, 3, '2017-04-04 16:28:20', '2017-09-20 20:20:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 51, 'http://kleinheidenreich.org/', 2692, NULL, 5, '2011-06-07 22:48:39', '2011-11-22 08:41:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 61, 'http://www.trantow.com/', 103, NULL, 4, '2014-03-08 11:03:41', '2011-09-29 02:48:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 67, 'http://trantow.com/', 2586, NULL, 4, '2017-02-05 06:08:43', '2017-09-04 06:09:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 55, 'http://www.bernhard.info/', 2389, NULL, 2, '2018-10-13 12:21:01', '2017-01-29 09:54:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 20, 'http://west.org/', 2483, NULL, 5, '2014-11-07 20:16:25', '2020-09-02 08:33:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 85, 'http://www.turnertillman.com/', 1221, NULL, 2, '2014-03-14 12:31:50', '2020-07-04 18:30:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 21, 'http://emmerich.org/', 2651, NULL, 1, '2014-07-05 19:33:37', '2017-09-08 13:58:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 55, 'http://www.mills.biz/', 2762, NULL, 3, '2019-03-28 16:52:51', '2018-04-19 15:55:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 52, 'http://wehner.com/', 3226, NULL, 5, '2013-02-19 05:52:38', '2014-08-21 06:43:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 83, 'http://murray.net/', 2381, NULL, 2, '2020-02-25 23:23:26', '2013-06-27 12:47:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 24, 'http://simonis.com/', 1457, NULL, 5, '2015-01-17 17:53:34', '2018-09-22 21:07:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 20, 'http://heathcote.info/', 2997, NULL, 4, '2011-03-04 10:58:41', '2018-06-03 18:17:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 21, 'http://rempelkris.com/', 392, NULL, 1, '2015-05-04 20:39:54', '2016-08-29 11:51:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 78, 'http://senger.com/', 2823, NULL, 1, '2014-08-11 19:27:12', '2017-03-24 18:02:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 37, 'http://goyette.com/', 3071, NULL, 5, '2018-12-23 00:50:58', '2017-09-21 13:04:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 68, 'http://cassinwilliamson.com/', 1436, NULL, 1, '2011-07-17 14:15:11', '2015-12-08 15:47:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 68, 'http://johnson.net/', 1244, NULL, 3, '2015-07-19 15:25:08', '2016-12-17 01:08:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'http://www.kreiger.com/', 3200, NULL, 3, '2017-11-30 02:16:02', '2018-05-14 16:58:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 24, 'http://tremblay.info/', 738, NULL, 3, '2011-11-28 12:53:38', '2017-09-19 09:28:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 46, 'http://rippin.com/', 757, NULL, 3, '2016-02-27 00:52:09', '2014-09-18 19:43:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 24, 'http://www.stoltenbergrosenbaum.net/', 2286, NULL, 3, '2013-02-10 18:14:24', '2013-07-01 03:00:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 54, 'http://www.eichmannharvey.com/', 2040, NULL, 3, '2015-12-02 07:43:08', '2017-01-30 05:46:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 75, 'http://ritchiewaters.com/', 2904, NULL, 3, '2014-08-12 13:10:57', '2018-02-19 16:15:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 56, 'http://www.mckenzie.com/', 2629, NULL, 1, '2014-09-11 04:35:47', '2020-08-25 21:45:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 91, 'http://emmerich.com/', 2965, NULL, 5, '2011-12-12 21:26:38', '2016-06-12 08:09:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 41, 'http://www.becker.org/', 627, NULL, 3, '2014-10-24 05:16:59', '2016-05-25 07:56:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 84, 'http://www.gibson.com/', 3198, NULL, 5, '2016-10-21 10:37:42', '2013-01-14 20:30:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 49, 'http://www.willms.com/', 1571, NULL, 4, '2014-08-30 23:52:36', '2020-07-13 12:39:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'http://willms.com/', 3086, NULL, 5, '2015-10-04 04:07:42', '2020-10-30 05:13:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 74, 'http://www.mckenzieconn.info/', 2395, NULL, 4, '2019-08-20 22:59:02', '2018-06-15 01:10:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 97, 'http://www.halvorson.com/', 1265, NULL, 2, '2017-12-19 07:58:03', '2012-12-06 00:42:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 14, 'http://morar.biz/', 3179, NULL, 2, '2011-03-02 20:53:09', '2017-11-06 23:18:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 27, 'http://www.heidenreichkessler.com/', 2761, NULL, 5, '2011-09-22 04:40:37', '2019-03-27 04:29:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 39, 'http://effertz.com/', 221, NULL, 2, '2012-03-04 08:47:47', '2015-12-16 00:51:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 80, 'http://www.quigley.org/', 574, NULL, 5, '2016-03-26 11:06:50', '2014-02-28 10:19:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 96, 'http://lockman.com/', 1571, NULL, 3, '2013-11-20 11:20:48', '2015-06-01 18:30:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 81, 'http://flatley.org/', 1081, NULL, 4, '2019-06-14 09:12:21', '2013-03-16 18:04:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 27, 'http://www.becker.com/', 2033, NULL, 5, '2019-12-23 09:04:53', '2011-11-11 15:47:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 90, 'http://www.schimmel.com/', 2043, NULL, 4, '2020-10-10 23:38:29', '2013-10-26 17:38:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 27, 'http://prosacco.com/', 2046, NULL, 1, '2017-02-02 15:46:09', '2014-04-23 05:58:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 36, 'http://kuphal.com/', 3115, NULL, 3, '2015-06-22 11:03:50', '2017-10-16 01:21:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 45, 'http://www.stantonupton.com/', 630, NULL, 1, '2016-05-20 18:04:57', '2018-06-19 02:13:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 53, 'http://tillmanbrekke.com/', 388, NULL, 2, '2012-12-26 05:22:12', '2020-08-06 02:48:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 66, 'http://bartolettimante.com/', 1499, NULL, 2, '2012-05-15 22:19:51', '2013-09-17 21:09:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 26, 'http://www.rogahnpurdy.org/', 3389, NULL, 5, '2020-08-04 18:54:59', '2017-05-04 07:03:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 93, 'http://schamberger.com/', 1647, NULL, 4, '2018-03-26 04:54:04', '2013-07-23 20:14:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 69, 'http://www.hegmann.com/', 2627, NULL, 1, '2016-03-07 04:54:48', '2012-01-04 12:14:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 75, 'http://www.brownnienow.com/', 2580, NULL, 4, '2012-12-02 11:17:20', '2012-12-20 21:36:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 92, 'http://www.botsfordbechtelar.info/', 3339, NULL, 3, '2011-03-28 06:44:18', '2015-07-06 21:27:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 2, 'http://schuppe.net/', 186, NULL, 3, '2019-08-30 19:51:32', '2012-09-17 13:41:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 25, 'http://weissnat.com/', 274, NULL, 3, '2016-03-16 23:30:34', '2018-11-15 01:36:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 24, 'http://www.little.com/', 856, NULL, 4, '2020-10-03 07:26:00', '2013-03-23 15:11:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 54, 'http://www.kuhnbrown.com/', 1512, NULL, 1, '2018-03-25 08:41:00', '2019-05-31 18:47:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 51, 'http://torp.net/', 3412, NULL, 4, '2016-12-11 04:00:35', '2017-01-13 22:27:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 66, 'http://ondrickaswaniawski.net/', 295, NULL, 2, '2020-06-06 09:16:49', '2017-08-29 03:02:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 55, 'http://www.metz.org/', 3194, NULL, 2, '2016-06-23 18:30:16', '2015-09-09 23:07:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 57, 'http://kunde.biz/', 3438, NULL, 1, '2020-10-19 01:50:20', '2018-08-14 03:11:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 39, 'http://www.wildermanzboncak.com/', 547, NULL, 1, '2012-01-12 00:39:56', '2016-05-24 12:09:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 81, 'http://www.dickinson.biz/', 2194, NULL, 5, '2020-06-26 07:26:34', '2017-03-22 06:32:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 88, 'http://bradtkesenger.com/', 1383, NULL, 4, '2016-10-25 19:00:27', '2015-04-21 18:58:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 37, 'http://www.jerdekeeling.info/', 392, NULL, 3, '2016-11-16 19:22:47', '2017-06-27 16:30:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 98, 'http://cartwright.org/', 1424, NULL, 4, '2012-01-28 11:59:26', '2017-10-05 23:30:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 17, 'http://www.hegmann.biz/', 2748, NULL, 2, '2016-04-21 10:42:02', '2013-06-30 01:47:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 13, 'http://www.west.info/', 2896, NULL, 2, '2011-07-01 16:02:40', '2014-07-10 15:26:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 29, 'http://www.hermistonhand.biz/', 2635, NULL, 2, '2017-12-08 02:42:27', '2012-01-22 03:18:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 43, 'http://www.schuppeconnelly.com/', 1511, NULL, 1, '2013-03-26 01:57:04', '2015-11-18 14:55:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 21, 'http://www.runolfsdottir.com/', 2299, NULL, 4, '2020-06-26 08:30:55', '2017-04-30 06:22:25');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT "Идентификатор строки",
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT "Название типа",
  `created_at` datetime DEFAULT current_timestamp() COMMENT "Время создания строки",
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT "Время обновления строки",
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT="Типы медиафайлов";

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'eaque', '2017-11-09 18:57:47', '2015-06-04 16:53:33');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'aliquam', '2013-01-02 19:52:33', '2018-02-20 14:59:07');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'ipsum', '2017-12-13 12:18:13', '2014-05-05 17:50:39');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'dolores', '2011-07-26 03:39:41', '2018-01-19 12:15:16');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'eum', '2013-07-18 16:38:47', '2012-08-11 11:03:00');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT "Идентификатор строки",
  `from_user_id` int(10) unsigned NOT NULL COMMENT "Ссылка на отправителя сообщения",
  `to_user_id` int(10) unsigned NOT NULL COMMENT "Ссылка на получателя сообщения",
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT "Текст сообщения",
  `is_important` tinyint(1) DEFAULT NULL COMMENT "Признак важности",
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT "Признак доставки",
  `created_at` datetime DEFAULT current_timestamp() COMMENT "Время создания строки",
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT="Сообщения";

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 99, 26, 'Provident tenetur possimus exercitationem. Ut modi adipisci ut. Nihil eligendi ipsa voluptas nisi quos maiores nihil. Ex impedit nam voluptas et non harum.', 0, 0, '2015-09-11 06:48:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 84, 4, 'Quo et eum repudiandae nemo qui nemo. Adipisci voluptatem et dicta eum. Dolorem doloremque doloribus doloremque accusantium.', 0, 1, '2012-09-02 01:14:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 16, 43, 'Voluptatibus qui facilis ut aspernatur laudantium. Consequatur unde dignissimos facilis nobis quod sed ut. Excepturi magnam repellat ipsam. Ratione et voluptatem ipsum debitis ab omnis.', 1, 1, '2016-12-03 23:17:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 25, 84, 'Saepe et quis ut tenetur sed. Quam ut aliquid consequatur non officiis. Omnis optio accusamus saepe hic velit nihil libero. Quas debitis possimus veniam distinctio quasi et.', 1, 0, '2011-01-21 20:22:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 78, 75, 'Illo nihil praesentium molestias laudantium ut. Alias soluta dolores consequatur est est eos similique. Eaque modi illum nemo qui unde soluta dolor.', 0, 0, '2020-09-06 05:31:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 93, 94, 'Autem quis voluptatem rerum. Cumque mollitia natus amet et eveniet ut nesciunt. Et iusto a quo sit.', 0, 1, '2018-09-14 22:16:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 25, 18, 'In tempora et quam dicta officia fugiat. Ipsum mollitia vel fuga vel sapiente animi eius. Ducimus consequatur sunt eum.', 1, 0, '2015-10-12 18:48:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 78, 44, 'Asperiores quasi accusantium aliquid magni rerum voluptas veniam. Blanditiis impedit dolor saepe voluptatibus reiciendis perspiciatis ratione. Est voluptas aut nihil voluptatem cupiditate et officiis.', 0, 1, '2013-05-18 09:17:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 92, 16, 'Est et in odio voluptas aliquam dolorem eaque. Eum voluptatem nihil id voluptatum. Est sunt cum hic doloremque quaerat ut. Atque aut harum ipsam.', 0, 1, '2011-04-29 13:36:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 97, 90, 'Sit ut eveniet nulla laboriosam minus laboriosam. Sit sunt aliquam tenetur quam sit suscipit. Et et non et quas harum iure ullam.', 0, 0, '2014-10-16 05:59:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 98, 74, 'Voluptas aspernatur nihil porro dignissimos unde impedit ea. Illum maxime velit alias et nihil culpa nemo. Asperiores aut atque at explicabo et.', 1, 0, '2011-06-10 00:51:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 77, 67, 'Aut qui molestiae omnis aut. Iusto et architecto aliquid atque est. Aperiam sit cumque praesentium id ad voluptatem illum porro. Perferendis ullam molestiae soluta hic laboriosam.', 0, 1, '2020-03-28 00:51:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 73, 43, 'Repellat quas rem dignissimos doloribus qui placeat perferendis. Aut aut deleniti eos nemo odio. Similique harum placeat molestias explicabo deleniti minima tempore. Neque eos fuga non ipsam dolorem vel.', 1, 0, '2011-10-10 13:34:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 91, 1, 'Molestias corrupti labore hic ipsum sed sequi. Possimus aliquid voluptatibus cupiditate qui necessitatibus consectetur. Sint reprehenderit officiis itaque ullam aspernatur consequatur. Iste illum soluta iure.', 0, 1, '2011-03-17 18:28:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 95, 61, 'Omnis perferendis sit vel consequatur. Et dolores quis deleniti sed quia consequatur sapiente nobis. Quo deserunt ut ab necessitatibus officia numquam ab. Dolorem dolores quae maxime alias ab cupiditate molestiae.', 0, 0, '2014-01-02 00:32:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 40, 97, 'Qui voluptatem voluptas veniam hic ea. Quaerat quia quaerat ut perferendis quos consequatur recusandae enim. Quisquam facere dolor ut omnis qui quia. Necessitatibus sapiente modi ad doloremque aperiam.', 0, 1, '2016-01-28 12:47:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 71, 80, 'Ad rem rerum at suscipit nihil debitis. Eos veritatis recusandae minima non. Facilis quo sed voluptatem libero consectetur. Aliquam officiis mollitia nisi quidem quia.', 0, 1, '2011-04-30 20:54:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 42, 38, 'Consequuntur ut voluptatem corporis recusandae quis quam. Praesentium nobis et a explicabo officiis ratione quo. Pariatur dicta aut quam totam odit tenetur sed sit. Voluptatem inventore dolorem harum eum quidem.', 0, 0, '2014-01-27 09:28:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 52, 87, 'Aperiam cupiditate quo unde placeat excepturi. Tempore quibusdam ipsa et asperiores autem. Ipsam ut alias nihil quasi aut iste provident.', 1, 0, '2019-08-07 23:05:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 58, 77, 'Est qui voluptatem et deserunt sunt. Et reprehenderit ut sint ad. Et quo minima veniam earum atque magnam asperiores. Repellat dicta ullam vitae rerum reiciendis.', 1, 1, '2015-01-03 02:35:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 29, 7, 'Quam adipisci nam non aliquid distinctio unde. Aliquid et omnis ab quia soluta. Est fuga nihil et sit autem iure non laboriosam. Rem rerum magni esse.', 1, 0, '2016-04-14 13:35:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 86, 35, 'Magni officia sit qui quia fugit temporibus ut. Alias dolor maiores fugiat in voluptate. Voluptatem perspiciatis enim rerum et quos sed.', 0, 1, '2018-03-05 21:41:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 32, 81, 'Amet esse sed quia voluptate perspiciatis. Aperiam animi iste eum et. Enim vel qui labore eaque ut error saepe.', 0, 1, '2015-10-11 23:26:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 21, 87, 'Placeat est iste dolorem consequatur dolor ad ea dolores. Voluptatum molestiae et perspiciatis voluptas ullam. Cum veritatis culpa quam sint voluptatem. Voluptatem aspernatur est magni nostrum.', 0, 0, '2015-10-08 20:16:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 2, 44, 'Ut et odit reiciendis sint in. Accusamus quis odit quas ullam modi voluptatem ut. Consequatur voluptatibus et perferendis.', 1, 0, '2015-05-07 22:36:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 48, 49, 'Reprehenderit qui porro ipsum accusamus accusamus ut magnam. Nihil sunt culpa sint consectetur occaecati aperiam. Voluptatibus in est ab et tempore nostrum rerum quos. Facere quasi nisi aut perspiciatis qui et.', 1, 1, '2020-02-25 20:37:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 93, 53, 'Rerum velit qui in dolor. Unde voluptate beatae provident et. Et ut exercitationem sit commodi eius autem.', 0, 1, '2017-02-11 06:09:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 32, 86, 'Doloremque qui pariatur nihil adipisci est id. Dolores veritatis dignissimos sapiente sit sequi et. Consequatur voluptas dolores numquam corrupti rerum nulla fugit. Porro quisquam voluptatibus incidunt quas maiores autem sunt.', 1, 0, '2013-03-09 05:35:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 51, 40, 'At excepturi nisi temporibus aut. Nobis et enim dignissimos quisquam dolor. Ut et ab explicabo maiores dolorem officiis ut.', 1, 0, '2018-09-30 03:20:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 87, 18, 'Vel tempora at ipsam. Architecto vel cumque similique culpa. Harum odio ipsa rerum.', 0, 1, '2013-12-27 03:21:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 87, 67, 'Iusto consequatur sunt molestiae aut quod. Molestiae dolor earum consequatur quod ut optio fuga. Autem perspiciatis at est.', 0, 0, '2018-11-14 12:48:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 66, 66, 'Beatae molestias culpa assumenda voluptatem sit aut perferendis. In explicabo nisi voluptatem rem aspernatur quidem. Voluptas iste et adipisci.', 1, 1, '2018-10-20 09:18:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 61, 68, 'Nulla quis quia tempore. Ut quae dignissimos laboriosam vel et. Similique aut quam veritatis odit autem corporis dolore. Et commodi iure consequatur nihil exercitationem autem laborum suscipit.', 0, 0, '2014-04-17 14:40:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 5, 95, 'Magnam delectus unde quisquam qui unde voluptatibus nam. Error qui unde quas sed odit. Nihil blanditiis recusandae aut est accusantium. Excepturi et omnis molestiae velit labore.', 1, 1, '2020-09-04 05:30:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 16, 96, 'Sapiente ullam ipsam quos veniam cum. In iure ullam voluptas atque soluta culpa. Corporis aut illum rem nesciunt provident amet. Sequi ipsum asperiores fuga quo est.', 0, 0, '2014-01-26 07:26:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 19, 68, 'Quis autem nemo iure dignissimos earum. Autem sit est deserunt beatae ea tempora est. Quas ut qui quidem vitae.', 1, 1, '2013-12-21 02:52:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 5, 10, 'Nam doloremque ipsum autem sapiente consectetur voluptatem quia. Quasi sit quae illum fuga ad vero. Et deleniti reiciendis minima non nostrum molestiae distinctio. Soluta consequuntur ut possimus reprehenderit vel officiis.', 0, 0, '2014-09-09 17:32:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 65, 28, 'Voluptates quia itaque expedita. Rem vero magnam voluptatem qui. At nihil voluptatem quae perferendis qui. Corporis nulla magnam voluptates debitis quia nostrum accusantium. Id sed qui aspernatur quas dolorem.', 1, 1, '2011-02-11 10:21:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 24, 29, 'Cumque dolores ab facere totam provident quia hic enim. Officiis tenetur nam earum quia aut excepturi. Non consequatur est omnis. Accusamus soluta accusantium quia sint temporibus rem eum consequatur. Et omnis ad laborum temporibus.', 1, 0, '2015-05-31 23:27:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 45, 50, 'Quidem laudantium perspiciatis recusandae eaque. Quasi provident exercitationem rerum vel praesentium iusto sit. Repudiandae est numquam et voluptatem eum. Sint error et esse at.', 0, 0, '2013-02-08 05:20:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 13, 81, 'Velit consectetur dicta eius quo id similique. Voluptatem consequuntur doloremque velit et blanditiis. Illum ea illo architecto.', 1, 0, '2019-08-04 00:10:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 64, 6, 'Iste eligendi dolore itaque voluptatem non esse at. Modi sint voluptas libero sit sunt reiciendis. Quos blanditiis blanditiis reiciendis. Voluptas est et non aliquam tempore alias laudantium.', 0, 1, '2020-02-05 03:27:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 91, 84, 'Nihil voluptas molestiae placeat est corporis. Et minima quia expedita ad. Et nesciunt recusandae qui temporibus non corrupti quae. In blanditiis explicabo illum. Ea quia quos iste non aut.', 1, 1, '2020-05-15 00:44:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 21, 97, 'Aspernatur qui vitae fuga temporibus aspernatur qui sapiente quos. Doloribus qui porro temporibus velit ea sed occaecati eum. Ratione quasi molestias ea. Fugit vitae maiores in aut.', 1, 1, '2012-05-28 05:07:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 92, 72, 'Repudiandae dolores qui sapiente ex dolorem eos. Perspiciatis animi adipisci non distinctio id ipsam sed. Consequatur earum fugit tenetur tenetur dolor eaque id. Quos quis non cum et sapiente reprehenderit. Corporis sed distinctio ratione iusto aut.', 1, 0, '2012-11-06 05:50:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 55, 3, 'Id pariatur suscipit numquam et reprehenderit dignissimos recusandae aperiam. Repellendus ut sit vel et amet ut aut. Ratione magni consequatur corrupti. Assumenda corporis sapiente laborum et expedita illum praesentium. Enim ut incidunt quasi iusto aut commodi.', 1, 0, '2013-09-28 21:31:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 17, 96, 'Et maxime quas voluptatem sit illum provident. Iusto aut maxime et sapiente. Non vel at iusto necessitatibus quibusdam. Aut alias atque dolore ipsum rem.', 1, 0, '2018-11-15 14:11:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 12, 96, 'Suscipit aut illum temporibus. Consequatur in aut ex minus voluptatem impedit. Culpa praesentium accusantium pariatur saepe dolores quo atque. Qui delectus similique qui aut excepturi similique provident.', 0, 0, '2017-05-17 23:19:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 100, 44, 'Architecto ducimus perferendis vel corporis iure cumque ut. Error ea sint dignissimos omnis fugit. Consequuntur quam sit velit et. Officiis magni iste aperiam magni qui ipsa libero sit.', 0, 0, '2015-09-03 03:07:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 48, 89, 'Cum neque aut tenetur. Veniam tempore quis voluptas optio. Autem molestias est magni et autem aut ea.', 1, 1, '2011-04-29 01:18:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 9, 69, 'Vel corrupti qui earum modi atque quis aut. Provident sit accusantium possimus eius suscipit aliquam. Rem quidem illum ullam pariatur quia consequatur necessitatibus illo.', 0, 0, '2012-08-16 02:10:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 5, 2, 'Aspernatur aspernatur animi expedita occaecati. Sapiente minima aut repellendus vel qui. Praesentium repellat tempora temporibus fuga.', 1, 1, '2013-08-14 20:17:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 3, 9, 'Iste hic itaque aut vero. Veritatis officiis aut aut possimus veniam. Incidunt rerum aut voluptas. Magni velit voluptas id et odit voluptatibus ut assumenda.', 1, 0, '2017-11-27 02:43:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 99, 50, 'Natus libero est quia debitis. Libero aut expedita atque corporis maiores possimus porro. Eius qui distinctio sint dolorem.', 0, 1, '2011-06-07 08:08:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 100, 52, 'Et nulla tenetur possimus non optio mollitia tempore. Ut necessitatibus est placeat. Dolor facilis placeat exercitationem rem reprehenderit libero ea.', 1, 0, '2012-12-22 01:55:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 50, 8, 'Pariatur fugiat accusamus dolore dolores. Explicabo qui velit et et ipsa aut voluptas. Quidem qui rem et officiis.', 1, 1, '2019-03-27 14:18:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 75, 4, 'Deleniti qui fuga qui dicta sunt quos est. Reiciendis ut quisquam ut quam adipisci quia. Sit error optio aut dolor earum odio. Mollitia sit totam unde tempore et saepe distinctio.', 0, 1, '2011-02-28 07:17:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 96, 57, 'Soluta voluptates dolor voluptatem ipsam ullam eius. Cumque officia illum sint deserunt dolorum amet. Accusantium facilis veritatis ut. Iste laudantium rerum aliquam at aut consequatur aliquid.', 1, 0, '2018-07-31 10:05:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 68, 61, 'Et odio vel ex hic quia in. Quia sed sint molestias culpa reiciendis sit. Et quae libero illum iure. Illo id ut fugit quia numquam laudantium reiciendis. Voluptas quia aliquid sit dignissimos eveniet consequatur natus.', 0, 0, '2018-04-29 02:01:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 75, 92, 'Dignissimos voluptate earum rem veritatis quas itaque aut. Perferendis enim rerum placeat fugiat earum aperiam. Iusto sed dolor labore consequuntur nemo. Qui et consequatur aperiam ut distinctio similique quis.', 0, 1, '2014-01-10 13:26:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 54, 35, 'Voluptates ea est ad corporis consequatur eum. Deleniti magnam voluptas debitis aut.', 0, 1, '2012-12-12 21:20:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 22, 26, 'Voluptas nihil voluptas quo excepturi. Omnis culpa quasi iusto repudiandae ullam. Natus earum soluta iure aliquam quia explicabo.', 1, 0, '2017-10-14 22:56:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 51, 53, 'Quia suscipit et qui impedit. Et rerum omnis pariatur aliquam iure iure modi.', 1, 0, '2020-06-08 11:59:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 93, 34, 'Eius iste delectus rerum ipsum enim. Reiciendis voluptatem consectetur hic recusandae delectus quo est. Quaerat beatae eius corporis mollitia fugiat dolor. Veritatis repellendus voluptatem qui alias distinctio delectus.', 0, 1, '2016-01-16 04:10:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 71, 59, 'Nihil earum non enim omnis facere. Dolorem nemo explicabo id enim inventore sunt. Quo quae tempora pariatur in quod harum culpa.', 0, 1, '2019-07-11 16:09:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 7, 19, 'Odio quam consequuntur eum fuga atque voluptatem ullam at. Necessitatibus voluptate quidem repudiandae rerum repellat odit. Ducimus velit reprehenderit enim nulla ut. Asperiores quam amet ea ducimus eum corrupti.', 1, 0, '2013-11-02 08:41:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 41, 63, 'Laudantium laborum doloribus vel neque. Aliquid magnam et ut quisquam non nisi. Quibusdam quia accusantium rerum perferendis incidunt quo. Praesentium earum et id.', 1, 1, '2016-07-14 04:31:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 51, 91, 'Ut tempora neque dolor aliquam quod quae natus. Qui et magnam labore sit consequatur quibusdam delectus. Excepturi dignissimos sit earum eum assumenda.', 0, 1, '2018-04-09 10:30:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 77, 93, 'Libero magni facere explicabo error ex dolores. Et ullam iure facere maxime quasi veniam accusamus. Corporis dolorem similique est exercitationem velit ad ut.', 1, 0, '2011-10-12 12:52:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 25, 35, 'Assumenda atque tempora ad. Quia hic corporis nesciunt nesciunt quos. Ullam est laborum maxime quae. Excepturi molestiae veniam mollitia dolore saepe consequuntur.', 1, 1, '2017-10-30 02:30:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 10, 60, 'Itaque impedit dignissimos consequatur quisquam voluptatibus architecto qui. Facilis molestiae distinctio ea sit id. Labore error vel sint maxime reprehenderit.', 0, 0, '2017-10-21 00:11:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 37, 67, 'Aut minus quidem quibusdam eos quod. Recusandae eum mollitia voluptatum enim rerum. Ut excepturi nemo non eos et.', 0, 1, '2018-03-21 13:24:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 63, 74, 'Et consequatur qui mollitia aut. Soluta repudiandae magni qui non dolorem officiis quis laudantium. Quis dolores distinctio animi officiis occaecati tempora corrupti.', 1, 1, '2015-10-23 06:45:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 96, 'Numquam eaque ut ipsam et deserunt deserunt dolorem exercitationem. Quod deserunt quas ut. Eos enim illum et ex.', 0, 1, '2015-01-11 02:18:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 37, 55, 'Provident sed quod eligendi soluta ipsa facere. Sequi vero voluptatibus quia qui quia omnis assumenda reiciendis. Molestiae odit voluptatibus sint. Quia voluptates eaque inventore sed libero.', 1, 0, '2015-08-08 06:19:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 96, 88, 'Et facere ipsa veniam aliquam non dolores hic. Enim qui deleniti rem in porro sapiente placeat. Sunt iusto consequuntur iure vitae iusto et. Sit voluptas similique aut.', 0, 1, '2016-10-04 04:00:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 92, 47, 'Distinctio tenetur dolores saepe vel qui sunt nostrum. Placeat ipsa quibusdam minus alias. Sed vero excepturi numquam facere sint debitis aperiam.', 0, 1, '2014-01-09 11:38:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 73, 54, 'Officia eveniet quos cum saepe provident ullam dolorem ut. Aliquid voluptatem rerum esse ut ut rerum. Qui deleniti nulla eligendi rerum tenetur sapiente amet.', 0, 0, '2012-04-28 15:24:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 68, 21, 'Repudiandae facere nobis vero voluptatem. Officia itaque doloremque ut consequatur quidem perspiciatis rerum. Repudiandae ut rerum a ut sed inventore.', 0, 0, '2016-06-25 03:39:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 45, 44, 'Voluptas dignissimos nihil laborum mollitia voluptatibus. Quisquam et et cupiditate id saepe nostrum ut. In est ut et.', 1, 0, '2011-08-27 20:25:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 17, 94, 'Aut libero tempore possimus qui quia qui et. Eius dolorem dolorum et occaecati quasi ut. Magni non rerum eum quibusdam aut.', 0, 0, '2012-12-28 16:33:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 43, 74, 'Nobis dignissimos dolorem harum eveniet deleniti. Qui aut libero eos et est ut dicta.', 1, 1, '2014-04-17 20:38:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 79, 2, 'Similique nisi quo culpa consequatur. Nostrum odit est hic fugit illo enim et. Voluptatum est vero delectus odit itaque ipsam assumenda. Qui et ut illum aut vero voluptatem quas. Distinctio a dicta aut tempore.', 1, 1, '2020-08-28 10:09:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 25, 42, 'Eligendi fugiat aut dolorem illum aut. Nihil ea illo debitis suscipit perspiciatis harum ipsa. Rem velit eaque ex qui quaerat aut.', 0, 1, '2012-11-06 18:28:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 95, 48, 'Tenetur illum corrupti quo nihil harum aut aut consequatur. Dolorem sunt et hic voluptatem ratione modi. Quia voluptatem at placeat commodi ipsam. Et atque reprehenderit ex quas debitis debitis distinctio.', 0, 1, '2011-06-22 19:17:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 73, 41, 'Doloremque ducimus similique deleniti sequi natus. Rerum perferendis voluptates impedit reprehenderit sapiente eius. Consequatur veniam dolores aliquid. Officia pariatur eum similique voluptatem officiis ut porro. Cum suscipit dolores est voluptatem molestiae doloremque consequatur.', 0, 1, '2015-05-30 02:38:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 76, 69, 'Non asperiores et occaecati consequatur dolor repellendus quia. Accusamus ad sint quisquam. Aut nulla aut omnis iste magnam. Et qui non voluptatem quae quas.', 0, 0, '2019-09-15 07:17:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 83, 94, 'Et at quia aut fugiat. Officia numquam voluptas iusto rem sed sed. Fugit cumque sequi minus repudiandae quia quod quibusdam.', 1, 1, '2018-03-18 21:59:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 47, 5, 'Asperiores et ea quas velit consequatur ad iure. Molestias eligendi dolor et iure suscipit quaerat. Eum illum veritatis doloremque est sunt.', 1, 0, '2018-12-14 05:57:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 58, 10, 'Hic nemo recusandae quis saepe ut. Tempora vel dolores unde tempora tempore voluptates non. Porro occaecati distinctio cum assumenda non est porro.', 1, 1, '2013-03-13 05:10:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 27, 53, 'Aut et consequatur qui impedit enim illum quas voluptate. Amet autem pariatur ab vitae est laboriosam. Voluptatem et odio laudantium architecto. Occaecati consectetur soluta quia tenetur laboriosam.', 1, 1, '2012-01-17 08:39:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 100, 12, 'Totam magni similique voluptatem ea quia officia hic. Aliquam culpa voluptatem et doloribus sed numquam libero. Corporis non est quia quasi. Enim autem qui ut itaque.', 0, 0, '2018-11-30 05:18:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 12, 25, 'Iure sed blanditiis voluptatem voluptatem est. Ducimus voluptas est dolorem facilis est. Aliquid mollitia facere maiores voluptates laborum quibusdam. Consequatur qui commodi maiores nam.', 1, 0, '2011-09-04 05:52:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 78, 'Assumenda consequatur veniam et illo vel aut et. Minima maiores velit iure. Eveniet harum asperiores quae cumque doloribus consequatur voluptas earum.', 1, 1, '2015-05-05 05:21:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 61, 24, 'Libero laudantium eaque voluptatem odit. Repudiandae blanditiis atque qui facilis inventore dolorem. Recusandae libero recusandae ut ipsum ipsum. Sit est magnam eius est possimus iure sequi ipsum.', 0, 1, '2018-11-29 22:13:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 49, 42, 'Quo eveniet tempore et. Consectetur cumque dicta iste et. Nihil harum sed earum corporis eligendi animi optio.', 0, 1, '2018-12-11 05:53:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 35, 81, 'Quas amet commodi omnis cum. Sed velit est mollitia tempora delectus consequatur doloribus. Dolor officia harum veniam quia explicabo autem facilis veritatis.', 0, 1, '2016-04-01 04:51:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 61, 25, 'Qui sed est dolorem inventore. Pariatur commodi praesentium ullam voluptatem tempora. Dolores voluptas est recusandae quis nihil sunt.', 1, 0, '2017-12-27 10:04:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 11, 31, 'Alias et repellendus dolores suscipit accusantium veniam consequatur. Non vitae illo eum enim est. Natus sint atque vitae odit eos alias placeat. Iusto eaque quas nisi nemo voluptatem.', 1, 0, '2015-11-08 22:23:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 77, 40, 'Quam autem officiis laudantium. Dicta impedit corrupti tenetur distinctio. Suscipit ut ea culpa ea officiis.', 1, 1, '2017-12-31 18:55:47');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT "Ссылка на пользователя",
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT "Пол",
  `birthday` date DEFAULT NULL COMMENT "Дата рождения",
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT "Город проживания",
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT "Страна проживания",
  `created_at` datetime DEFAULT current_timestamp() COMMENT "Время создания строки",
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT "Время обновления строки",
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT="Профили";

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'F', '1993-08-20', 'Mosciskifurt', 'Belize', '2016-12-08 08:10:32', '2018-08-20 18:35:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'F', '2010-01-16', 'Kimberlybury', 'Paraguay', '2011-12-01 17:17:57', '2013-06-13 20:53:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'F', '2015-05-15', 'New Devante', 'Northern Mariana Islands', '2014-01-29 13:34:40', '2020-08-07 14:16:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'M', '2010-11-21', 'New Lesliechester', 'Botswana', '2020-07-05 22:55:14', '2013-04-30 11:27:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'F', '1991-11-07', 'South Leif', 'Czech Republic', '2019-09-14 21:23:03', '2020-02-20 11:35:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'F', '1975-08-09', 'South Ilianatown', 'Uruguay', '2014-07-31 11:14:33', '2018-03-30 16:32:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'M', '1979-12-01', 'Kaileemouth', 'United Kingdom', '2015-05-14 07:59:22', '2016-11-28 04:34:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'M', '2000-11-05', 'Lake Rachaelmouth', 'Hungary', '2018-01-12 12:05:14', '2013-09-22 19:19:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'M', '1972-01-10', 'Jaylenland', 'Colombia', '2020-10-26 12:19:28', '2017-05-25 07:23:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'F', '2013-11-23', 'Juddchester', 'Serbia', '2011-07-16 10:56:43', '2011-03-15 21:51:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'F', '2004-10-04', 'Hermistonborough', 'Chad', '2019-05-14 07:22:08', '2019-04-10 20:13:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'M', '1995-07-22', 'Lake Mohammadshire', 'Anguilla', '2013-01-12 17:53:53', '2015-04-14 10:51:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'M', '1992-05-06', 'Port Ethylview', 'Iraq', '2016-11-15 20:22:53', '2018-09-22 04:50:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'M', '1970-08-05', 'Addietown', 'Solomon Islands', '2020-07-30 20:08:53', '2017-07-16 00:19:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'F', '1981-05-24', 'New Nyasiaborough', 'Jersey', '2015-01-06 09:20:30', '2015-06-14 04:47:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'M', '2004-03-30', 'Gerlachville', 'Guam', '2015-02-25 15:06:55', '2016-02-20 01:15:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'F', '2004-06-22', 'Marvinton', 'Malaysia', '2013-08-20 02:27:43', '2017-09-04 06:28:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'F', '2007-05-06', 'Lake Nickshire', 'Slovakia (Slovak Republic)', '2018-03-13 22:23:57', '2014-04-20 06:31:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'M', '1988-12-21', 'South Faemouth', 'Tonga', '2015-01-04 17:22:38', '2014-04-01 09:18:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'F', '1971-05-19', 'Daughertyborough', 'Swaziland', '2015-01-25 01:33:19', '2012-09-17 21:26:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'F', '2005-01-13', 'Feilborough', 'Guatemala', '2012-02-14 07:36:16', '2016-08-23 22:38:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'M', '2007-10-24', 'North Gilbertobury', 'Austria', '2013-07-13 13:41:11', '2012-06-05 22:10:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'F', '1976-02-26', 'West Lane', 'Heard Island and McDonald Islands', '2011-03-20 20:54:13', '2017-08-21 04:49:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'M', '2010-06-08', 'Emilianofurt', 'Equatorial Guinea', '2014-05-22 23:43:03', '2019-09-29 16:20:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'M', '2020-07-01', 'Margemouth', 'Bosnia and Herzegovina', '2017-03-27 05:01:29', '2012-03-29 22:05:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'M', '2007-01-24', 'North Carson', 'Swaziland', '2013-07-27 06:01:10', '2014-11-26 03:43:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'M', '2017-10-09', 'O\'Connershire', 'Uzbekistan', '2019-12-26 04:49:08', '2018-04-11 20:27:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'M', '2013-07-21', 'Johnsonberg', 'China', '2018-04-21 10:59:42', '2013-12-02 02:50:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'M', '2011-08-13', 'East Karsonhaven', 'Guyana', '2016-07-26 15:23:04', '2012-09-03 20:00:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'M', '1995-02-11', 'Port Luistown', 'Cayman Islands', '2017-06-04 06:49:37', '2019-05-01 20:50:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'F', '2020-07-27', 'Bartolettiland', 'Switzerland', '2016-03-18 14:15:17', '2019-08-11 10:44:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'F', '2009-04-01', 'East Cielo', 'Somalia', '2011-09-23 22:22:57', '2013-07-31 17:15:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'F', '1992-06-20', 'North Moriah', 'Hungary', '2011-09-16 10:57:32', '2017-08-01 06:52:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'F', '1994-12-26', 'Lake Monroetown', 'Malawi', '2020-04-27 14:36:25', '2013-06-04 21:24:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'M', '1978-11-27', 'North Marianville', 'El Salvador', '2013-12-28 18:07:09', '2016-11-20 22:23:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'M', '1991-10-20', 'Andreaneview', 'Sao Tome and Principe', '2011-09-07 08:42:44', '2015-07-20 12:44:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'M', '1991-07-09', 'Willieland', 'Uruguay', '2011-12-01 16:55:36', '2016-02-28 05:48:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'F', '1993-01-06', 'New Anyaport', 'Mexico', '2017-09-08 18:41:49', '2015-03-20 21:07:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'F', '2002-09-19', 'East Lonnie', 'Uruguay', '2017-05-13 19:55:58', '2019-09-27 15:38:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'M', '1997-07-16', 'West Kyleigh', 'Argentina', '2013-11-24 00:57:57', '2018-11-17 00:36:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'F', '2020-03-11', 'Rosinaborough', 'Botswana', '2011-07-20 13:47:30', '2016-09-13 12:10:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'F', '1973-03-29', 'Lake Barrettchester', 'Sri Lanka', '2018-07-10 01:49:39', '2017-02-28 15:49:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'F', '2017-10-09', 'Lake Jovani', 'Zambia', '2020-05-28 21:43:48', '2017-11-26 06:17:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'M', '2017-09-23', 'South Leoneborough', 'Kiribati', '2011-03-22 18:58:46', '2017-05-06 01:36:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'M', '2006-10-25', 'Caylamouth', 'Nepal', '2012-01-08 04:38:29', '2017-06-13 16:51:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'F', '1995-10-24', 'South Halie', 'United Arab Emirates', '2012-10-31 20:52:52', '2011-12-01 12:24:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'F', '1983-07-23', 'Antoinettefurt', 'Denmark', '2013-12-27 20:25:01', '2017-02-09 08:31:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'M', '2008-12-02', 'Port Serenatown', 'British Virgin Islands', '2013-07-17 14:36:48', '2020-07-03 11:27:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'F', '2005-03-10', 'Port Hymanfort', 'Saint Martin', '2013-05-23 11:01:44', '2015-06-10 07:44:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'F', '1981-05-30', 'New Laila', 'Guadeloupe', '2011-06-17 12:27:57', '2012-05-04 10:41:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'F', '1986-12-18', 'Beierland', 'Norfolk Island', '2012-10-23 04:01:55', '2010-11-10 21:30:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'F', '1989-07-11', 'South Darrelville', 'Romania', '2013-03-29 07:52:34', '2018-12-27 08:40:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'M', '2011-10-17', 'North Arielleside', 'Saint Kitts and Nevis', '2015-07-12 06:46:13', '2014-03-24 10:06:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'M', '1984-02-17', 'Pouroston', 'Bosnia and Herzegovina', '2017-09-20 02:52:40', '2011-09-15 03:12:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'F', '2011-02-22', 'South Daxberg', 'Netherlands Antilles', '2017-07-07 07:46:50', '2012-09-07 19:46:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'F', '1991-10-09', 'Kreigerton', 'United States Minor Outlying Islands', '2015-01-25 15:17:53', '2014-03-06 02:38:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'F', '1983-08-28', 'Lake Feltonhaven', 'Kiribati', '2013-10-07 11:19:22', '2015-11-09 20:22:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'M', '2004-08-03', 'Ebertmouth', 'Lithuania', '2012-06-03 01:36:53', '2016-02-24 19:54:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'F', '2018-12-11', 'Morarton', 'Faroe Islands', '2018-08-28 04:01:11', '2011-06-24 08:13:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'M', '2014-08-07', 'East Roycemouth', 'Armenia', '2013-08-22 03:50:17', '2014-11-17 07:00:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'M', '2016-05-02', 'Lake Elouise', 'France', '2012-11-05 19:56:27', '2016-11-09 21:08:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'F', '2002-06-07', 'Port Jodyton', 'Ethiopia', '2016-01-20 09:08:29', '2018-01-30 18:32:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'M', '1973-03-14', 'Lake Brayan', 'Lebanon', '2020-09-25 18:22:15', '2013-02-08 07:56:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'F', '2002-08-08', 'Gleasonberg', 'Brunei Darussalam', '2014-05-23 22:12:16', '2018-03-23 02:24:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'M', '2009-03-30', 'South Rickieburgh', 'Germany', '2013-04-01 19:20:15', '2019-05-03 07:01:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'M', '1983-01-31', 'Fadelside', 'Canada', '2018-09-27 15:22:44', '2016-11-12 21:56:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'F', '1975-10-16', 'South Alexander', 'Namibia', '2017-09-14 22:57:14', '2014-10-03 06:04:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'M', '1986-01-07', 'Collierborough', 'Aruba', '2010-12-24 09:54:26', '2017-02-24 00:20:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'F', '2006-05-02', 'Effertzfort', 'United Arab Emirates', '2012-10-20 11:30:12', '2015-11-04 06:08:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'F', '2014-01-21', 'South Salvatoreview', 'British Indian Ocean Territory (Chagos Archipelago)', '2018-09-25 16:22:18', '2020-06-10 03:35:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'F', '1993-11-26', 'West Erin', 'Montenegro', '2016-08-31 18:41:38', '2014-02-12 23:16:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'F', '1991-12-07', 'West Agustina', 'Bhutan', '2015-12-29 10:22:44', '2015-05-14 15:23:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'F', '2008-01-27', 'South Jeaniemouth', 'Iceland', '2013-04-16 14:10:57', '2013-01-16 13:07:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'M', '1976-09-07', 'Port Lisa', 'Libyan Arab Jamahiriya', '2013-03-03 16:21:57', '2012-03-29 12:44:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'F', '1982-08-15', 'North Jaida', 'Costa Rica', '2016-12-05 11:35:11', '2018-08-23 11:46:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'F', '2012-12-16', 'Osborneland', 'Nicaragua', '2014-02-07 19:32:43', '2014-12-27 11:20:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'M', '1991-03-04', 'South Rahsaantown', 'Falkland Islands (Malvinas)', '2012-05-01 15:48:26', '2020-08-09 23:51:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'F', '1999-04-24', 'Port Malvinatown', 'Moldova', '2019-01-03 04:11:07', '2020-02-23 17:48:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'F', '1978-12-23', 'Emmitthaven', 'Cyprus', '2018-09-23 15:46:52', '2020-06-12 16:19:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'M', '1998-06-10', 'Larsonborough', 'Portugal', '2020-04-12 18:39:27', '2018-08-28 21:35:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'F', '1998-07-20', 'Port Lou', 'Pitcairn Islands', '2012-01-28 04:14:39', '2012-11-18 05:59:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'F', '2008-04-11', 'North Maximus', 'Samoa', '2019-06-24 13:57:47', '2015-03-11 18:30:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'F', '1995-09-05', 'North Dominic', 'India', '2018-02-16 04:53:54', '2016-02-12 06:00:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'F', '1998-10-07', 'O\'Konborough', 'Guadeloupe', '2016-11-01 02:51:00', '2011-06-21 10:59:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'F', '1974-09-12', 'Melissaville', 'Netherlands', '2013-04-19 10:25:54', '2013-10-01 07:38:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'M', '1992-08-23', 'South Josiah', 'Canada', '2013-10-24 03:21:39', '2012-01-18 04:28:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'M', '1989-09-09', 'Gleasonview', 'Antarctica (the territory South of 60 deg S)', '2019-08-26 22:58:26', '2018-03-20 11:44:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'F', '2012-04-03', 'Lake Marcosburgh', 'Northern Mariana Islands', '2013-01-07 16:42:23', '2011-11-23 03:08:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'M', '1990-05-02', 'Port Mohammedborough', 'Ecuador', '2017-12-21 10:15:03', '2019-04-08 07:15:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'F', '1980-01-12', 'Nitzschemouth', 'Tonga', '2020-02-07 00:39:44', '2012-10-03 02:56:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'M', '1973-03-19', 'Emeliaview', 'Tajikistan', '2020-09-25 13:00:44', '2011-11-21 21:29:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'F', '2020-04-13', 'West Dorcas', 'Wallis and Futuna', '2014-10-26 10:59:25', '2013-05-18 23:12:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'M', '2006-07-20', 'Port Anastaciomouth', 'Hong Kong', '2019-08-17 02:41:50', '2016-12-10 16:35:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'M', '2014-11-12', 'Jedstad', 'Comoros', '2017-04-17 06:09:41', '2016-08-19 07:56:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'M', '1985-07-03', 'North Lottieborough', 'Denmark', '2016-11-16 06:44:59', '2018-02-22 16:32:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'M', '1992-01-17', 'New Kristianburgh', 'Slovenia', '2015-05-16 22:52:45', '2011-12-22 20:51:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'F', '1986-02-18', 'New Sasha', 'Madagascar', '2013-11-15 09:44:25', '2018-10-02 16:44:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'F', '2002-01-11', 'Bernierstad', 'Liechtenstein', '2017-07-30 05:30:20', '2018-03-05 06:09:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'F', '1995-09-13', 'Lake Karineview', 'Argentina', '2014-10-19 11:23:36', '2018-12-08 21:59:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'F', '1981-06-20', 'North Sylvanfort', 'Cayman Islands', '2018-08-27 18:27:21', '2011-10-15 08:22:59');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT "Идентификатор строки",
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT "Имя пользователя",
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT "Фамилия пользователя",
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT "Почта",
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT "Телефон",
  `created_at` datetime DEFAULT current_timestamp() COMMENT "Время создания строки",
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT "Время обновления строки",
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT="Пользователи";

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Dena', 'Hills', 'ulangosh@example.net', '1-804-003-9895x88409', '2012-06-24 08:56:19', '2011-03-16 21:01:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Stuart', 'Reichel', 'easton.emard@example.net', '1-549-940-9134x98828', '2019-07-24 06:15:50', '2015-10-13 21:33:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Makayla', 'King', 'zcarroll@example.com', '882-379-1346x87731', '2019-06-04 18:02:30', '2017-05-24 02:30:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Herminia', 'Ortiz', 'charley.conroy@example.net', '518.370.5310x4901', '2020-10-26 20:17:11', '2013-04-19 16:29:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Cyril', 'Torp', 'xsanford@example.com', '100.260.2479x12050', '2020-08-11 10:51:34', '2012-04-22 22:57:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Cody', 'Toy', 'denesik.claire@example.net', '1-230-834-8162', '2016-01-04 14:16:16', '2018-08-02 13:19:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Ben', 'Greenholt', 'ugrimes@example.net', '+31(0)5739013731', '2018-04-24 03:32:12', '2018-09-27 02:41:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Burley', 'Spinka', 'fschultz@example.net', '(341)968-5194x2855', '2010-11-16 07:09:27', '2018-05-10 19:33:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Adolf', 'Johnston', 'rnader@example.net', '(167)621-8527x542', '2013-05-31 22:51:46', '2011-09-14 21:22:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Grayson', 'Walter', 'dibbert.lucius@example.org', '1-400-510-0514x5643', '2012-10-13 23:59:34', '2013-04-27 10:34:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Heaven', 'Hegmann', 'isaiah.baumbach@example.net', '476-107-8062x42696', '2016-09-17 13:29:32', '2017-02-23 08:46:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Wilhelmine', 'Russel', 'evalyn.smitham@example.com', '305.505.7407x75673', '2017-01-14 22:47:53', '2018-07-09 16:38:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Name', 'Klein', 'declan.mcdermott@example.net', '+52(0)6801925254', '2020-04-10 00:11:02', '2012-07-07 03:40:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Jovan', 'Spinka', 'tdenesik@example.org', '673-398-6829x2980', '2018-02-02 22:05:38', '2011-12-11 22:07:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Domenick', 'Olson', 'zolson@example.org', '377-750-1851x0114', '2016-04-16 11:35:21', '2012-01-13 23:45:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'May', 'Greenfelder', 'haleigh09@example.net', '151-804-4100x78971', '2020-09-20 09:32:57', '2020-03-06 17:54:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Rubye', 'Rath', 'vsenger@example.com', '035.748.1172x583', '2015-09-27 08:07:23', '2015-05-12 14:19:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Katheryn', 'Rutherford', 'timothy67@example.net', '1-688-485-6555x5821', '2014-01-20 03:15:20', '2015-08-21 23:46:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Destin', 'McCullough', 'kaley.schaefer@example.org', '736-009-1770x136', '2013-03-11 22:17:13', '2011-06-09 19:32:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Bella', 'Romaguera', 'wayne36@example.org', '134.964.9105', '2018-10-30 13:00:11', '2015-12-06 11:44:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Roma', 'Sipes', 'hmante@example.org', '(721)398-9762x79441', '2019-06-06 08:17:46', '2019-02-07 15:45:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Emilie', 'Hauck', 'wconsidine@example.org', '981-831-9673x712', '2011-08-05 17:01:45', '2016-10-29 02:12:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Abigale', 'Armstrong', 'jgoldner@example.net', '568-057-2437x716', '2017-07-18 23:31:40', '2016-08-17 02:01:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Gina', 'Lakin', 'emerson93@example.org', '1-081-842-9511x34098', '2020-01-14 19:24:20', '2019-02-17 14:46:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Mya', 'Bechtelar', 'rolfson.newell@example.net', '1-097-233-1170', '2016-06-12 22:36:26', '2019-07-18 12:05:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Karianne', 'Conroy', 'ypredovic@example.com', '(101)617-7239', '2015-06-17 09:13:33', '2020-05-05 16:09:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Hattie', 'Bernier', 'mann.branson@example.com', '1-607-917-8523', '2014-09-04 14:40:05', '2020-11-07 16:13:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Giovanny', 'Wiegand', 'joanny71@example.com', '1-571-181-7221x70610', '2019-06-22 03:16:33', '2016-01-16 07:49:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Araceli', 'Pagac', 'hbosco@example.org', '459-888-9955x3379', '2010-12-11 00:03:55', '2013-11-10 20:30:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Myrtie', 'Nolan', 'nitzsche.janet@example.net', '09245217093', '2019-06-26 21:06:06', '2019-01-26 19:26:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Nakia', 'Stehr', 'green.leann@example.org', '1-963-857-4679', '2019-02-25 14:54:08', '2015-11-14 22:42:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Alexandria', 'Lemke', 'murray.sigmund@example.net', '1-406-040-6361', '2012-06-01 11:23:59', '2020-01-29 20:09:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Kathryn', 'O\'Reilly', 'langworth.rosario@example.net', '1-866-424-0573x80265', '2015-10-01 03:08:23', '2014-03-27 01:48:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Augustus', 'Fritsch', 'tevin48@example.net', '279-668-6639x6805', '2019-02-20 07:18:27', '2015-06-18 02:59:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Lauren', 'Prosacco', 'ignacio38@example.com', '496-455-8410', '2012-07-14 19:58:51', '2011-04-08 18:17:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Lisandro', 'Cronin', 'schuppe.twila@example.com', '+39(9)4843170083', '2018-09-04 20:03:45', '2017-05-26 13:08:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Aliza', 'Balistreri', 'stehr.eino@example.net', '756-294-3531', '2018-06-06 19:45:00', '2011-10-05 08:31:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Gus', 'O\'Keefe', 'dewayne97@example.com', '745-782-3831x4220', '2019-12-04 14:55:23', '2015-05-28 04:52:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Nigel', 'Shields', 'haufderhar@example.net', '167-788-1851', '2011-12-15 10:14:00', '2020-07-19 18:57:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Jaeden', 'Cartwright', 'eveum@example.org', '09044144746', '2013-04-15 02:03:10', '2016-05-04 08:54:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Jamil', 'Boyle', 'nitzsche.clementine@example.com', '(436)308-6863x223', '2012-04-07 07:23:23', '2014-06-29 05:57:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Gordon', 'Harris', 'runolfsdottir.dimitri@example.net', '1-741-112-4674', '2016-02-03 08:43:36', '2015-02-08 10:06:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Maudie', 'DuBuque', 'abogisich@example.com', '812.411.0404', '2011-05-11 03:21:31', '2017-04-22 11:23:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Devin', 'Fay', 'laverne.hills@example.org', '09049850591', '2016-06-02 17:28:46', '2014-03-08 03:16:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Alicia', 'Weber', 'pete.schaden@example.com', '(767)533-9388x42278', '2020-10-16 03:40:59', '2011-10-17 10:08:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Jamal', 'Murphy', 'friesen.columbus@example.com', '(070)501-9523', '2012-11-12 10:26:33', '2017-07-30 21:19:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Otha', 'Beatty', 'vhansen@example.org', '716.787.0903', '2012-08-23 21:26:11', '2011-09-10 06:49:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Alisha', 'Marvin', 'elaina35@example.net', '732-334-3381x58777', '2020-02-13 12:26:59', '2018-12-20 17:57:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Sigrid', 'Steuber', 'haskell.moore@example.com', '(804)023-1576x9894', '2018-06-10 13:30:22', '2011-06-21 10:42:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Marlene', 'Aufderhar', 'joshuah.balistreri@example.com', '(233)475-3730', '2017-11-27 04:19:55', '2013-06-03 07:24:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Ron', 'Hodkiewicz', 'rippin.eloy@example.org', '1-822-603-9251', '2015-09-21 07:41:31', '2019-04-02 05:04:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Angelina', 'Murphy', 'jaskolski.larry@example.org', '(853)573-2422', '2017-11-01 16:16:00', '2018-03-27 20:12:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Maybelle', 'Parker', 'adams.leslie@example.net', '763-152-0983x3499', '2013-08-31 04:11:18', '2016-10-05 17:41:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Selmer', 'Zieme', 'mmoore@example.org', '1-281-520-4691', '2015-01-31 17:46:44', '2019-01-04 21:26:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Donato', 'Kling', 'lavada.grimes@example.com', '573.856.0673', '2020-04-10 16:13:11', '2016-10-20 04:51:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Dorthy', 'Armstrong', 'harris.lew@example.org', '01915209434', '2018-01-25 23:18:58', '2013-05-01 16:37:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Erwin', 'Jast', 'vivien09@example.net', '02442739935', '2014-08-05 23:21:04', '2011-08-25 11:15:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Josefina', 'Batz', 'alyce.lowe@example.net', '095-078-8290', '2019-11-05 13:03:16', '2020-03-02 14:14:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Vivien', 'Brown', 'slebsack@example.com', '107-064-2595x7932', '2018-05-24 04:50:51', '2013-04-17 10:59:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Janis', 'Schneider', 'champlin.arely@example.net', '218.471.7210', '2018-12-02 03:30:53', '2017-01-12 19:47:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Ceasar', 'Haley', 'claudine.kuhic@example.net', '861-499-0796x41306', '2014-12-12 17:51:12', '2020-03-11 08:45:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Silas', 'Beahan', 'elubowitz@example.com', '(571)982-9404', '2015-12-08 09:08:19', '2013-05-10 21:41:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Lorenza', 'Little', 'iprice@example.net', '1-272-441-4949x225', '2012-10-11 10:44:13', '2011-12-12 12:22:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Fredy', 'Steuber', 'ischimmel@example.com', '410.511.4296', '2018-08-07 01:38:18', '2019-05-20 11:29:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Ike', 'Champlin', 'lambert.wisozk@example.com', '561.079.5177x762', '2013-03-11 02:45:33', '2013-11-02 10:50:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Laverne', 'Kovacek', 'ratke.cordie@example.net', '1-976-121-5204x166', '2013-06-29 02:51:20', '2020-06-15 06:53:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Jamison', 'Braun', 'verla04@example.com', '1-705-377-7014x2518', '2016-03-09 16:30:08', '2014-06-01 12:08:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Maxime', 'Hoppe', 'adrain31@example.com', '(000)665-7391', '2010-11-29 02:44:29', '2019-07-29 13:51:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Rafaela', 'Powlowski', 'lora.pfannerstill@example.com', '124.951.0385x1135', '2012-06-27 19:19:16', '2014-02-01 08:15:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Adelia', 'Runolfsson', 'zdaugherty@example.com', '688-992-1513x6879', '2017-11-09 02:34:48', '2014-10-19 00:14:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Roberta', 'Lindgren', 'ucartwright@example.net', '(741)160-7179', '2018-04-10 13:02:40', '2018-11-08 09:08:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Cortez', 'Anderson', 'matilde89@example.org', '659.581.0725x660', '2016-03-31 23:44:26', '2020-02-25 20:02:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Lamont', 'Herman', 'griffin08@example.com', '069-441-6743x34370', '2011-08-10 04:01:17', '2012-04-19 01:10:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Ansley', 'Kozey', 'koss.marcelino@example.org', '767-221-6768x3967', '2013-03-21 15:33:32', '2016-07-03 18:27:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Cordie', 'Ebert', 'friesen.keaton@example.org', '409.590.9446x91135', '2012-02-01 12:36:01', '2011-06-24 08:12:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Hunter', 'Lynch', 'sabryna.torphy@example.com', '1-058-964-3314', '2011-05-04 08:54:15', '2012-02-02 17:36:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Dominique', 'Kihn', 'hrau@example.org', '776-609-4791x5191', '2019-02-20 23:52:00', '2014-01-23 19:31:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Johnson', 'Altenwerth', 'parisian.cordelia@example.com', '+63(4)2689191888', '2017-08-25 21:28:20', '2016-08-04 15:51:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Crystel', 'Maggio', 'funk.trisha@example.net', '1-684-738-1552', '2012-11-25 21:12:05', '2013-06-04 02:42:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Deion', 'Bins', 'vernice.blick@example.com', '+23(7)6590434544', '2019-03-29 20:51:39', '2018-01-20 03:20:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Francisco', 'Waelchi', 'jess26@example.net', '968-918-1942x4986', '2017-03-02 19:54:23', '2012-04-18 03:02:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Bertram', 'Fisher', 'ghudson@example.org', '(925)797-5473', '2017-08-17 02:52:04', '2013-07-05 20:47:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Webster', 'Rolfson', 'weber.janie@example.net', '08279906977', '2017-07-12 06:12:55', '2012-09-13 17:40:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Rory', 'Legros', 'boyle.shyann@example.com', '777-122-2392', '2018-11-19 17:12:55', '2012-08-03 02:53:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Garnet', 'Kub', 'arden.bailey@example.org', '469-228-9168x152', '2012-09-19 03:36:42', '2017-01-30 02:35:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Janice', 'Grady', 'kole.dickens@example.net', '1-710-880-6713x099', '2015-07-11 01:13:20', '2015-08-01 20:29:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Bernita', 'Jacobson', 'jaiden.kohler@example.net', '1-481-194-5284', '2017-08-01 21:45:06', '2014-12-07 20:51:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Vilma', 'Robel', 'ruth.abbott@example.com', '473-677-2512', '2019-05-01 16:21:46', '2016-11-02 19:15:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Trever', 'Grant', 'purdy.grant@example.org', '1-617-386-1029x193', '2020-07-17 20:08:38', '2014-06-18 00:56:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Clemmie', 'Gaylord', 'drutherford@example.net', '1-599-459-8599x0382', '2015-02-03 07:25:00', '2014-05-21 22:22:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Anabelle', 'Nikolaus', 'mathilde.jerde@example.net', '059.351.7504', '2018-04-08 13:04:34', '2016-06-07 08:32:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Mitchell', 'Schuster', 'bridget69@example.net', '(438)462-1521x663', '2011-12-29 19:03:18', '2013-12-08 22:39:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Ressie', 'Bernier', 'baumbach.durward@example.net', '1-984-696-7547x27733', '2017-08-25 02:31:59', '2014-11-21 13:30:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Rachael', 'Gerlach', 'ryan.verlie@example.net', '017-258-0532', '2010-11-30 18:10:58', '2014-11-10 23:54:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Cristobal', 'Wiza', 'enola.mccullough@example.net', '267.998.6953x80477', '2017-07-15 08:13:53', '2012-10-17 14:11:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Brando', 'Hilll', 'vherman@example.com', '719.966.0365x31041', '2012-04-10 14:35:34', '2017-09-12 13:26:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Roselyn', 'Schoen', 'cyrus.cormier@example.net', '913.364.2596x62239', '2018-01-13 13:18:48', '2015-10-31 12:45:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Rebecca', 'Ebert', 'vabernathy@example.com', '1-213-242-4751', '2013-05-29 18:56:11', '2012-08-29 07:20:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Aliza', 'Wiegand', 'brice86@example.org', '+00(9)3931836187', '2015-09-27 06:32:47', '2012-01-28 13:14:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Kali', 'Rowe', 'zlangosh@example.com', '06554925968', '2014-02-27 19:43:25', '2010-12-28 13:17:16');



#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'sed', '2020-01-17 06:31:58', '2011-09-09 00:52:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'nesciunt', '2020-10-30 22:19:04', '2018-06-29 08:28:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'vitae', '2010-11-23 23:08:52', '2020-02-02 03:03:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'et', '2018-08-28 05:12:11', '2016-09-12 15:05:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'est', '2012-12-01 20:37:42', '2020-02-15 17:40:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'culpa', '2018-08-03 15:12:24', '2020-10-18 10:05:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'aliquam', '2011-12-08 04:25:10', '2016-01-02 13:34:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'distinctio', '2019-05-10 19:02:07', '2020-09-10 05:30:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'rerum', '2012-11-14 08:56:51', '2020-04-21 04:22:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'perspiciatis', '2018-08-04 04:42:20', '2019-10-08 05:12:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'velit', '2020-04-03 16:25:53', '2018-06-03 03:19:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'enim', '2014-10-23 16:37:55', '2019-06-02 07:01:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'incidunt', '2014-09-12 11:26:10', '2020-05-16 17:16:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'sunt', '2012-08-06 02:19:25', '2019-09-04 13:35:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'non', '2012-02-19 02:07:07', '2011-09-10 20:08:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'optio', '2015-06-10 11:59:00', '2012-03-22 06:04:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'quis', '2020-02-19 22:47:28', '2015-11-10 05:35:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'eos', '2011-09-12 14:39:09', '2016-03-15 16:33:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'voluptatem', '2018-01-05 10:17:28', '2017-06-18 05:52:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'repellendus', '2019-05-23 00:07:35', '2020-03-25 23:24:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'id', '2017-07-30 11:05:27', '2013-09-01 22:22:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'voluptatibus', '2020-01-24 06:32:35', '2014-01-22 14:18:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'placeat', '2016-08-23 04:24:45', '2018-09-16 02:25:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'consequatur', '2017-12-25 02:54:41', '2019-02-18 11:37:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'architecto', '2012-08-06 09:42:32', '2014-01-30 02:43:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'quia', '2015-01-17 15:06:05', '2018-12-19 05:44:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'fuga', '2017-12-29 22:52:18', '2011-12-12 13:01:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'ipsum', '2014-08-03 17:54:38', '2018-09-30 14:50:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'omnis', '2019-02-07 02:44:14', '2016-04-27 21:54:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'nisi', '2012-01-12 08:05:40', '2019-01-10 23:41:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'assumenda', '2020-11-06 09:49:52', '2014-04-04 01:58:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'deleniti', '2016-09-06 09:38:57', '2011-01-21 01:09:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'autem', '2018-04-29 06:35:06', '2016-05-21 05:30:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quae', '2011-10-21 11:15:34', '2011-04-26 01:11:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quidem', '2015-08-11 19:25:20', '2011-09-01 19:45:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'dolorum', '2018-11-03 23:57:57', '2019-12-01 18:30:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'officiis', '2013-06-30 23:51:20', '2015-04-26 10:16:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'qui', '2017-04-17 19:15:27', '2019-05-15 19:28:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'dicta', '2013-08-15 23:25:19', '2013-04-14 12:51:20');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'aut', '2012-08-25 05:08:57', '2011-09-28 12:51:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'repudiandae', '2019-04-04 18:39:50', '2018-10-26 15:08:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'dolorem', '2020-03-16 06:34:58', '2013-06-20 08:00:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'laboriosam', '2011-03-12 23:20:03', '2019-10-29 13:22:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'praesentium', '2014-06-20 14:38:48', '2014-11-16 08:41:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'accusamus', '2017-12-27 14:17:42', '2011-07-12 15:25:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'exercitationem', '2012-10-11 03:46:54', '2010-12-20 06:58:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'ut', '2017-10-27 17:17:13', '2019-02-27 12:37:47');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'explicabo', '2018-10-14 16:37:27', '2017-11-20 00:01:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'hic', '2019-09-30 22:25:25', '2013-04-25 01:41:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'sequi', '2015-10-06 10:02:07', '2011-07-30 14:53:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'voluptas', '2020-07-14 01:11:40', '2015-02-13 19:33:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'commodi', '2012-09-09 02:01:41', '2011-05-10 16:35:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'perferendis', '2014-02-06 19:41:10', '2012-10-22 15:02:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'repellat', '2011-01-09 00:07:45', '2017-12-16 14:42:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'ex', '2016-09-22 10:30:07', '2014-03-07 02:43:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'illum', '2018-07-30 17:59:42', '2018-11-14 11:26:57');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'sint', '2018-07-19 18:52:53', '2013-11-29 01:40:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'tempore', '2012-03-25 20:35:43', '2020-04-01 23:48:18');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'nulla', '2013-10-11 13:27:12', '2017-01-31 21:33:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'aliquid', '2012-05-12 22:39:25', '2016-03-22 23:32:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'accusantium', '2019-09-01 07:39:06', '2018-06-01 05:54:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'veniam', '2018-03-13 03:34:58', '2016-08-09 15:27:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'ipsa', '2017-11-05 14:03:16', '2020-07-02 01:25:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'debitis', '2015-06-18 19:02:46', '2014-04-11 11:50:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'corporis', '2015-06-30 20:20:13', '2015-07-18 21:28:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'ratione', '2013-08-27 09:11:57', '2013-08-18 17:07:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'porro', '2011-03-08 18:30:14', '2011-08-22 00:50:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'magnam', '2014-12-24 01:05:29', '2014-03-07 01:17:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'quas', '2014-06-23 23:06:59', '2017-06-21 09:29:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'nihil', '2010-12-21 04:22:36', '2011-02-16 06:47:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'odio', '2013-02-22 12:16:26', '2017-10-28 04:03:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'ullam', '2011-04-15 04:54:03', '2016-08-15 02:55:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'tempora', '2016-10-17 10:46:46', '2012-07-17 23:21:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'blanditiis', '2012-11-06 22:14:25', '2013-07-27 02:14:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'aspernatur', '2018-03-15 10:00:12', '2011-01-29 04:44:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'inventore', '2012-09-04 21:54:41', '2020-01-17 07:14:53');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'minus', '2013-08-06 00:04:44', '2019-08-07 16:23:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'impedit', '2017-12-11 07:45:40', '2015-01-29 03:52:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'error', '2020-01-14 11:36:50', '2013-12-09 23:15:06');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'provident', '2015-01-09 03:26:31', '2018-08-09 07:02:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'dolores', '2018-11-14 07:05:37', '2014-12-17 11:06:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'molestiae', '2017-10-17 02:46:23', '2017-10-09 23:27:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'vel', '2011-10-02 16:20:40', '2016-11-18 08:36:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'unde', '2012-02-23 21:49:31', '2020-10-08 16:28:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'soluta', '2016-03-24 09:53:45', '2019-09-28 07:36:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'at', '2018-11-27 17:32:50', '2011-01-16 13:28:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'nobis', '2011-10-03 20:54:37', '2012-04-23 20:12:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'molestias', '2014-08-02 03:01:33', '2012-05-30 23:40:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'corrupti', '2015-03-27 00:40:56', '2019-06-13 15:52:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'beatae', '2018-06-06 23:02:29', '2015-11-30 03:13:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'alias', '2012-08-01 10:34:07', '2015-05-01 23:57:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'harum', '2019-08-11 22:34:19', '2020-04-11 09:15:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'dignissimos', '2020-03-28 15:06:17', '2020-11-01 16:19:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'laudantium', '2018-06-07 01:22:32', '2014-08-12 03:44:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'tenetur', '2014-03-21 17:53:29', '2015-12-19 03:06:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'esse', '2014-03-04 07:53:29', '2014-07-21 16:33:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'minima', '2019-09-13 07:02:27', '2011-06-10 14:06:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'doloribus', '2017-12-30 08:57:50', '2019-08-05 15:46:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'sapiente', '2014-05-15 16:05:56', '2016-04-02 23:51:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'eum', '2014-08-02 19:36:30', '2014-02-14 22:55:03');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 20, '2014-06-27 03:22:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 5, '2012-07-12 21:04:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 92, '2015-12-16 05:51:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 13, '2014-02-10 06:41:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 72, '2018-12-20 21:28:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 31, '2017-03-30 21:34:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 40, '2018-08-15 11:54:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 63, '2012-03-09 01:29:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 87, '2012-05-22 20:03:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 89, '2018-12-30 01:50:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 63, '2012-09-18 10:09:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 86, '2016-04-20 10:43:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 56, '2016-04-12 01:07:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 85, '2019-08-21 14:26:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 61, '2015-06-24 16:59:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 69, '2012-03-21 21:50:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 62, '2019-07-06 21:39:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 11, '2011-06-26 02:07:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 64, '2019-05-01 16:47:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 19, '2017-12-31 11:01:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 34, '2015-08-15 14:47:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 59, '2017-01-30 15:46:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 75, '2019-03-19 17:43:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 56, '2016-06-24 12:09:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 3, '2012-10-15 05:39:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 58, '2014-04-01 06:46:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 94, '2013-06-06 06:08:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 31, '2013-11-24 09:49:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 63, '2015-10-13 05:53:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 3, '2018-05-09 22:46:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 19, '2019-07-29 18:34:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 58, '2014-07-31 23:12:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 79, '2011-10-01 14:27:50');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 86, '2013-07-17 17:26:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 58, '2013-08-15 10:59:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 32, '2018-06-18 12:28:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 75, '2017-03-30 00:31:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 78, '2012-10-12 14:40:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 25, '2014-01-09 21:01:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 31, '2013-11-16 12:45:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 57, '2020-06-21 21:00:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 97, '2014-03-21 11:05:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 7, '2014-04-24 00:43:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 21, '2020-04-05 16:44:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 74, '2018-11-15 00:33:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 16, '2020-01-15 11:58:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 62, '2016-10-18 06:03:53');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 21, '2019-05-25 21:18:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 74, '2014-01-21 17:23:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 19, '2011-07-22 01:17:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 32, '2014-08-30 10:56:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 5, '2013-08-16 18:02:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 64, '2018-11-10 08:47:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 32, '2016-02-05 23:34:00');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 38, '2017-02-03 20:20:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 62, '2012-08-18 05:19:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 49, '2019-03-01 09:26:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 27, '2018-06-19 02:50:31');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 40, '2017-09-14 10:36:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 74, '2011-10-03 04:55:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 84, '2016-08-06 08:47:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 96, '2015-10-19 05:02:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 27, '2016-03-26 18:09:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 75, '2020-03-20 02:47:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 5, '2018-07-09 03:58:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 32, '2018-05-16 18:10:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 38, '2017-05-23 07:56:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 10, '2018-10-31 12:59:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (61, 79, '2015-10-06 20:07:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 9, '2017-05-24 16:50:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (62, 10, '2015-10-19 00:54:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (63, 75, '2014-11-25 08:36:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 23, '2015-11-10 05:05:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 54, '2020-05-12 07:01:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (65, 74, '2012-05-18 21:29:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (67, 6, '2020-09-17 19:50:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 38, '2019-02-20 06:11:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (68, 54, '2019-03-20 18:12:02');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (69, 48, '2017-01-25 02:21:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 8, '2016-09-28 20:52:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 36, '2011-01-29 10:34:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (72, 84, '2020-09-01 07:28:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 34, '2013-03-28 01:42:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (78, 91, '2018-05-11 00:42:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 24, '2015-01-23 05:17:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (79, 54, '2019-08-06 09:12:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (80, 15, '2018-05-14 15:44:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (84, 91, '2012-01-10 19:37:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (85, 4, '2019-07-20 08:59:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (87, 42, '2011-10-08 20:42:45');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (88, 70, '2019-12-10 09:30:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (89, 91, '2012-06-01 09:26:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (90, 96, '2014-06-04 06:31:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (91, 99, '2011-05-10 09:06:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (94, 2, '2019-07-28 06:19:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (96, 97, '2016-08-15 02:54:41');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 21, '2019-04-14 15:49:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (98, 55, '2016-11-23 12:43:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (99, 1, '2011-05-04 13:38:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (100, 5, '2020-06-13 16:43:50');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 56, 5, '2014-10-30 05:28:21', '2020-09-12 03:08:27', '2019-12-14 00:29:20', '2011-06-24 20:53:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 67, 2, '2011-04-09 23:59:08', '2011-11-24 22:36:50', '2019-04-06 17:30:50', '2011-01-29 05:27:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 23, 1, '2019-05-31 19:40:13', '2019-06-17 16:17:36', '2011-04-04 23:36:27', '2013-12-06 11:46:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 40, 1, '2016-11-23 22:43:45', '2013-06-09 15:55:19', '2019-11-20 07:30:45', '2017-10-27 14:56:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 11, 4, '2012-04-29 01:07:08', '2011-03-10 19:24:23', '2014-07-05 16:25:31', '2015-02-23 03:00:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 11, 4, '2014-09-20 14:46:52', '2019-11-03 07:30:05', '2016-11-19 07:46:50', '2012-02-24 12:32:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 12, 1, '2017-02-24 21:54:36', '2014-07-26 18:55:35', '2019-04-21 11:08:00', '2013-01-01 15:28:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 65, 5, '2015-07-22 07:01:58', '2013-07-06 03:47:26', '2012-11-04 19:01:49', '2018-02-16 07:34:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 78, 5, '2015-07-13 12:44:54', '2015-09-29 12:58:30', '2017-11-17 07:47:33', '2020-01-13 00:20:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 83, 1, '2016-03-29 05:16:07', '2013-05-06 15:11:12', '2016-04-19 18:09:16', '2020-07-24 01:00:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 13, 4, '2018-01-11 15:24:12', '2017-10-16 06:06:58', '2014-09-21 15:45:27', '2017-02-27 15:02:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 68, 2, '2019-08-12 13:45:29', '2016-08-13 08:43:25', '2018-01-28 19:59:10', '2015-10-18 21:14:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 28, 1, '2020-05-27 11:22:16', '2017-04-30 21:10:45', '2017-10-02 01:11:27', '2019-08-02 10:07:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 28, 5, '2018-05-21 20:03:16', '2011-09-04 20:54:19', '2014-07-30 21:21:54', '2016-08-21 10:33:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 19, 3, '2019-11-10 20:25:37', '2015-09-24 21:30:22', '2017-02-12 14:38:19', '2017-01-31 17:40:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 30, 5, '2019-11-02 08:56:40', '2015-05-03 02:13:56', '2020-04-02 11:06:38', '2018-02-12 19:43:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 78, 2, '2013-09-16 20:57:11', '2016-10-31 03:38:48', '2015-02-28 18:05:42', '2015-01-11 03:12:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 49, 3, '2016-12-05 04:30:11', '2015-07-04 14:27:03', '2017-10-10 10:43:53', '2015-09-12 18:09:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 82, 5, '2018-02-11 08:28:13', '2011-09-15 03:59:39', '2011-06-14 18:31:34', '2019-03-19 07:05:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 9, 1, '2016-04-14 03:34:16', '2013-09-21 10:58:08', '2015-04-19 21:10:20', '2013-07-31 19:06:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 53, 3, '2017-02-12 00:15:05', '2017-02-25 01:36:29', '2011-08-10 09:57:14', '2020-10-08 07:05:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 31, 5, '2013-03-30 08:46:49', '2014-08-08 18:12:42', '2013-04-11 16:59:51', '2019-12-06 17:05:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 55, 3, '2011-08-18 23:23:58', '2016-03-13 16:03:42', '2020-01-24 23:31:22', '2019-07-26 11:04:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 87, 1, '2016-04-04 22:53:23', '2018-02-01 23:15:40', '2020-05-28 21:05:06', '2015-10-18 05:54:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 20, 3, '2016-09-12 03:08:25', '2018-11-04 06:56:58', '2018-07-03 04:34:39', '2018-09-08 06:39:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 74, 1, '2016-03-24 01:37:31', '2014-12-23 18:39:57', '2013-12-04 07:49:26', '2012-11-21 12:03:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 88, 2, '2014-05-01 01:56:29', '2012-12-02 05:13:20', '2012-11-23 15:54:37', '2019-05-05 23:35:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 92, 4, '2018-10-03 16:41:29', '2017-12-12 18:50:01', '2011-10-19 07:10:33', '2012-11-10 04:06:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 11, 1, '2017-01-07 01:34:20', '2018-05-10 11:25:09', '2014-12-15 07:49:20', '2016-10-11 07:03:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 3, 4, '2018-04-06 00:05:41', '2015-01-21 18:04:19', '2011-03-02 09:29:45', '2010-11-26 11:24:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 8, 3, '2019-10-14 03:09:44', '2014-10-16 19:22:40', '2012-07-14 22:50:02', '2013-06-25 22:12:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 7, 2, '2014-09-07 12:44:25', '2014-01-06 03:37:21', '2020-08-16 01:16:16', '2018-06-27 15:18:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 25, 5, '2015-12-03 19:35:12', '2011-07-05 09:57:03', '2018-08-12 21:56:38', '2015-02-09 18:06:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 76, 2, '2015-10-10 01:41:23', '2017-07-06 16:47:54', '2019-07-12 19:37:58', '2018-04-11 07:14:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 3, 2, '2020-07-08 05:37:25', '2014-07-12 22:10:47', '2013-06-10 07:05:33', '2012-08-23 13:36:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 15, 5, '2016-04-25 02:46:15', '2012-06-01 16:03:15', '2017-08-14 23:38:33', '2014-02-05 00:59:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 72, 4, '2013-12-28 04:14:54', '2016-02-27 10:02:42', '2011-02-28 23:36:13', '2012-06-14 06:20:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 74, 5, '2019-02-11 09:51:29', '2014-10-29 19:45:49', '2019-06-01 08:45:39', '2017-11-25 07:30:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 98, 1, '2014-01-16 17:54:25', '2013-03-15 21:36:38', '2011-03-09 23:20:41', '2017-06-21 07:39:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 76, 3, '2012-03-03 15:35:28', '2017-08-23 11:22:23', '2011-02-14 21:45:26', '2018-04-15 14:55:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 79, 4, '2013-08-09 09:05:00', '2013-11-26 13:10:09', '2017-07-24 00:31:07', '2013-10-19 21:33:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 11, 1, '2014-03-29 05:37:10', '2016-03-27 11:19:49', '2013-10-10 14:29:07', '2016-07-20 17:31:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 13, 3, '2015-11-29 20:19:29', '2013-05-03 22:45:42', '2015-08-19 12:24:30', '2011-08-12 02:40:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 33, 1, '2013-01-03 10:34:06', '2013-08-05 20:08:48', '2016-08-11 21:26:13', '2013-10-16 14:45:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 93, 2, '2020-09-11 05:32:24', '2012-10-27 02:33:05', '2013-06-03 07:27:34', '2012-10-29 12:48:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 28, 4, '2019-08-14 05:47:10', '2013-06-01 09:37:23', '2016-10-15 22:37:49', '2011-04-30 21:18:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 97, 5, '2020-02-07 01:13:45', '2016-06-20 09:09:49', '2011-03-04 07:43:02', '2013-06-27 07:47:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 59, 4, '2020-08-08 07:51:21', '2019-05-10 02:06:51', '2016-03-22 15:56:47', '2019-03-20 04:05:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 8, 4, '2018-06-29 23:23:53', '2015-06-10 20:20:28', '2015-11-12 20:47:38', '2020-06-11 02:54:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 13, 5, '2011-01-21 08:28:43', '2013-11-05 12:27:41', '2016-07-15 07:29:50', '2016-08-24 08:36:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 89, 4, '2013-04-22 19:30:25', '2020-02-20 10:03:35', '2012-08-19 09:20:05', '2020-09-19 21:52:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 85, 2, '2018-03-31 14:31:52', '2013-12-09 13:00:23', '2011-07-06 15:27:29', '2017-08-29 21:57:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 3, 5, '2016-06-23 15:38:11', '2014-05-04 07:53:17', '2018-09-17 23:43:18', '2018-12-20 17:01:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 12, 1, '2012-05-26 05:58:49', '2012-03-20 11:47:30', '2013-01-10 00:35:33', '2018-06-19 16:46:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 49, 4, '2015-04-27 09:25:56', '2017-06-13 15:38:52', '2016-03-16 14:57:02', '2015-10-25 14:05:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 60, 2, '2014-06-22 12:12:46', '2020-10-20 15:29:12', '2016-08-01 06:46:04', '2012-09-28 00:11:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 72, 5, '2016-06-09 21:29:34', '2017-07-01 17:59:44', '2014-02-14 07:41:20', '2013-05-07 09:03:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 51, 3, '2019-06-27 12:50:02', '2017-11-27 17:47:56', '2016-03-18 20:03:11', '2015-01-13 14:39:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 70, 3, '2013-10-20 05:31:40', '2019-05-14 23:21:18', '2012-04-11 23:33:38', '2020-03-10 11:20:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 5, 1, '2017-04-27 05:00:56', '2012-06-10 11:33:35', '2011-09-18 18:05:48', '2011-09-04 10:10:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 80, 4, '2015-01-28 23:50:36', '2020-02-13 08:18:35', '2016-11-18 03:59:26', '2016-11-15 02:34:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 100, 2, '2017-10-21 06:14:35', '2012-08-03 18:53:52', '2019-04-19 05:42:08', '2017-11-28 15:44:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 47, 2, '2011-11-06 00:29:57', '2015-03-30 02:18:28', '2011-09-13 05:01:02', '2010-11-11 11:18:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 36, 3, '2015-01-05 09:43:20', '2015-06-30 03:33:15', '2011-10-20 07:43:05', '2013-06-14 00:08:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 7, 3, '2017-05-06 13:41:20', '2013-06-01 08:33:23', '2013-10-26 20:21:58', '2011-01-13 22:54:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 19, 3, '2016-08-01 19:24:19', '2014-07-24 04:49:54', '2011-08-01 15:15:19', '2013-08-11 11:53:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 68, 4, '2016-04-01 01:51:57', '2014-09-19 12:14:47', '2013-08-27 20:22:07', '2018-05-21 11:39:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 34, 5, '2017-02-25 12:14:58', '2020-01-15 09:16:24', '2012-09-24 22:27:25', '2019-12-26 18:10:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 84, 1, '2019-02-21 13:10:32', '2017-08-22 17:24:09', '2016-06-20 22:25:09', '2011-09-04 15:05:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 33, 5, '2011-12-01 09:45:18', '2016-11-02 12:50:33', '2018-02-17 03:43:12', '2020-06-09 19:19:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 2, 1, '2014-04-20 19:04:14', '2020-07-17 06:21:27', '2019-03-29 18:37:19', '2020-06-15 08:46:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 1, '2014-09-14 06:10:58', '2014-12-18 07:00:51', '2010-12-31 20:14:23', '2013-02-18 02:19:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 97, 5, '2020-07-05 14:48:47', '2016-09-15 08:08:24', '2013-11-13 13:13:54', '2012-01-12 11:06:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 99, 4, '2011-03-15 11:49:44', '2011-04-07 10:18:29', '2015-10-09 04:53:46', '2013-04-16 21:43:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 68, 3, '2013-05-28 12:54:01', '2020-05-05 15:59:32', '2013-12-20 17:05:59', '2015-04-19 22:56:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 5, '2013-03-10 04:53:12', '2018-09-20 20:21:13', '2011-10-10 12:59:15', '2018-03-17 01:27:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 81, 4, '2011-07-04 10:33:20', '2011-05-28 08:34:17', '2017-06-29 04:09:39', '2020-04-09 05:43:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 86, 5, '2019-12-18 15:04:46', '2012-04-23 05:53:01', '2013-07-27 08:43:07', '2013-08-06 23:53:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 60, 2, '2017-05-24 07:34:32', '2011-05-18 14:33:41', '2015-05-01 14:20:36', '2016-11-11 09:37:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 47, 2, '2018-06-12 08:38:29', '2018-11-07 13:49:28', '2020-08-15 23:31:07', '2015-06-30 10:02:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 49, 1, '2016-06-10 01:13:52', '2012-09-15 20:39:02', '2015-12-19 22:07:47', '2020-06-27 21:49:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 79, 2, '2011-09-04 02:50:14', '2019-12-12 23:55:28', '2012-10-17 00:03:51', '2011-10-29 16:21:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 23, 4, '2015-06-20 20:03:18', '2017-07-29 18:18:41', '2013-05-14 04:39:23', '2014-12-11 12:36:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 45, 1, '2015-05-02 18:38:27', '2014-01-29 22:44:47', '2012-04-28 22:16:55', '2018-03-07 16:34:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 96, 3, '2011-03-13 14:52:25', '2013-04-12 11:06:12', '2012-09-13 06:52:37', '2017-04-02 11:03:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 84, 5, '2017-09-04 01:49:00', '2011-07-11 03:26:49', '2014-09-18 12:28:57', '2014-06-05 11:53:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 38, 4, '2018-05-10 00:29:19', '2019-12-15 22:07:34', '2019-02-12 13:26:52', '2012-08-26 10:27:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 16, 4, '2014-03-04 06:07:09', '2012-08-25 02:04:12', '2018-07-17 05:19:50', '2014-07-28 14:50:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 19, 1, '2018-12-01 18:42:57', '2019-06-28 10:49:55', '2019-03-10 06:48:47', '2015-08-18 23:53:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 65, 4, '2017-01-04 20:33:44', '2011-10-15 09:58:13', '2011-05-10 00:18:13', '2020-08-31 18:03:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 100, 2, '2017-09-13 20:48:45', '2015-08-03 18:49:16', '2019-11-02 02:37:17', '2016-03-25 15:48:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 44, 5, '2016-03-13 15:13:47', '2013-12-24 11:02:36', '2015-09-06 23:26:48', '2018-06-14 19:32:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 59, 4, '2011-07-21 08:06:44', '2015-10-23 02:01:02', '2011-10-09 18:52:25', '2015-02-11 21:53:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 31, 3, '2018-10-01 11:55:57', '2017-06-03 04:04:09', '2018-10-23 10:46:10', '2011-12-11 06:51:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 50, 1, '2012-06-02 14:51:10', '2017-03-14 10:46:13', '2018-12-06 03:07:25', '2016-12-11 01:21:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 54, 2, '2018-06-11 07:10:56', '2018-11-28 07:53:32', '2011-12-27 13:06:31', '2017-03-09 15:51:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 70, 3, '2017-07-16 17:12:24', '2016-12-07 04:22:08', '2018-12-18 05:46:39', '2019-12-11 17:45:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 11, 3, '2016-04-26 02:24:39', '2013-07-31 16:58:06', '2017-12-21 20:13:08', '2017-11-07 07:14:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 33, 4, '2012-03-26 09:07:27', '2013-08-20 02:03:27', '2020-02-05 11:11:32', '2017-06-18 18:05:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 62, 2, '2020-05-11 05:39:52', '2016-01-01 13:02:26', '2018-02-11 13:07:41', '2014-07-15 14:52:04');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'inventore', '2015-12-26 11:32:33', '2017-09-17 23:35:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'cum', '2015-07-08 17:55:53', '2012-12-21 08:34:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'nihil', '2018-05-11 05:22:49', '2018-10-16 12:50:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'quo', '2020-03-25 15:39:49', '2015-08-12 12:31:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'et', '2020-09-25 10:53:29', '2012-02-13 01:05:34');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 56, 'http://www.jerdewintheiser.com/', 1127, NULL, 2, '2020-11-01 00:37:13', '2019-10-28 16:32:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 81, 'http://johns.com/', 1711, NULL, 1, '2011-09-26 00:22:56', '2016-05-20 10:25:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 37, 'http://www.bogan.com/', 2876, NULL, 4, '2012-05-08 20:34:59', '2012-06-07 14:05:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 76, 'http://www.crist.org/', 1082, NULL, 1, '2017-11-03 01:23:13', '2018-02-16 16:17:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 100, 'http://feilherman.com/', 1909, NULL, 3, '2016-01-10 19:24:43', '2017-08-26 04:20:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 71, 'http://www.crooks.com/', 2009, NULL, 2, '2010-12-04 07:52:00', '2011-02-18 11:46:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 33, 'http://harvey.com/', 3358, NULL, 2, '2011-04-20 02:40:56', '2014-02-18 22:13:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 17, 'http://www.hilll.org/', 1721, NULL, 3, '2013-04-02 04:49:05', '2017-10-13 22:35:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 99, 'http://www.bergnaumskiles.org/', 1269, NULL, 5, '2013-03-27 10:29:25', '2015-01-18 08:33:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 94, 'http://pourosbailey.net/', 2233, NULL, 2, '2013-06-25 00:05:18', '2014-12-03 06:49:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 54, 'http://fayconnelly.info/', 572, NULL, 2, '2015-12-06 10:47:33', '2011-01-02 07:15:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 1, 'http://auer.com/', 850, NULL, 2, '2019-06-27 13:12:04', '2020-06-11 22:01:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 18, 'http://hamill.net/', 3293, NULL, 3, '2013-06-09 13:05:54', '2016-03-21 02:26:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 44, 'http://www.turcottedaniel.biz/', 1935, NULL, 4, '2016-04-24 16:14:02', '2018-02-01 05:29:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 69, 'http://www.windlerwest.com/', 2250, NULL, 5, '2012-04-16 11:14:33', '2012-01-23 11:09:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 66, 'http://www.ward.com/', 2050, NULL, 3, '2011-07-02 03:47:03', '2012-05-04 12:48:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 88, 'http://www.quigley.com/', 3347, NULL, 5, '2017-12-17 16:10:21', '2015-01-15 00:30:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 60, 'http://kling.com/', 1042, NULL, 1, '2015-07-04 03:30:04', '2011-04-29 23:49:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 73, 'http://www.handtremblay.biz/', 1715, NULL, 4, '2020-06-07 04:13:44', '2013-08-06 17:11:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 6, 'http://www.klinggottlieb.com/', 162, NULL, 3, '2016-04-19 12:09:04', '2017-05-12 13:50:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 14, 'http://www.waters.com/', 186, NULL, 1, '2015-02-10 02:34:15', '2015-10-25 12:10:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 30, 'http://kris.com/', 2449, NULL, 2, '2018-08-31 02:24:19', '2019-10-21 21:35:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 67, 'http://www.bechtelarrau.org/', 2216, NULL, 3, '2014-07-01 21:01:44', '2016-06-04 02:01:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 53, 'http://www.emmerich.org/', 2935, NULL, 1, '2016-03-29 15:44:25', '2013-04-18 12:30:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 78, 'http://www.simonisbeer.net/', 260, NULL, 4, '2016-12-17 02:27:25', '2015-08-28 11:13:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 12, 'http://jerde.com/', 996, NULL, 2, '2016-08-10 08:43:54', '2013-05-21 11:39:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 55, 'http://mueller.com/', 2044, NULL, 4, '2018-07-31 22:37:23', '2018-08-15 03:26:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 74, 'http://www.ernser.com/', 388, NULL, 3, '2020-07-01 04:38:05', '2018-09-18 16:51:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 46, 'http://www.hammes.com/', 3009, NULL, 5, '2014-03-19 03:09:40', '2015-05-16 01:29:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 98, 'http://www.cummings.com/', 458, NULL, 4, '2011-03-19 17:03:57', '2012-11-04 10:45:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 37, 'http://dickikemmer.biz/', 2446, NULL, 5, '2015-06-05 19:35:02', '2018-08-21 05:45:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 28, 'http://www.steuber.com/', 3097, NULL, 5, '2013-04-12 04:10:44', '2012-10-06 13:50:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 26, 'http://www.walsh.net/', 914, NULL, 3, '2016-06-06 11:54:05', '2020-11-09 03:32:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 78, 'http://herzogkoelpin.com/', 1682, NULL, 1, '2012-07-20 19:30:06', '2014-05-05 09:53:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 48, 'http://rogahn.com/', 1651, NULL, 3, '2015-06-30 05:40:59', '2017-02-20 10:35:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 23, 'http://stehrpaucek.biz/', 1608, NULL, 2, '2017-08-21 15:43:27', '2017-05-07 10:45:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 78, 'http://www.ziemann.com/', 1490, NULL, 2, '2017-03-18 15:14:16', '2020-03-18 09:35:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 5, 'http://www.sipes.net/', 1068, NULL, 1, '2010-11-21 08:00:20', '2016-12-12 20:47:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 58, 'http://www.mcglynndicki.com/', 2985, NULL, 2, '2016-11-02 22:03:46', '2016-05-10 13:29:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 98, 'http://langworthterry.com/', 3022, NULL, 5, '2020-05-10 19:40:20', '2018-12-13 21:48:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 61, 'http://www.lueilwitz.com/', 2009, NULL, 3, '2018-05-15 14:32:48', '2016-11-26 09:40:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 79, 'http://www.bauchrobel.com/', 389, NULL, 3, '2011-03-23 00:13:44', '2015-08-04 18:04:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 8, 'http://www.mcglynn.biz/', 601, NULL, 4, '2015-12-16 19:39:03', '2018-08-25 17:58:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 74, 'http://bayer.com/', 1901, NULL, 2, '2020-01-05 09:30:14', '2019-06-17 15:38:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 20, 'http://hudsonhowell.org/', 2361, NULL, 4, '2015-12-14 10:06:39', '2017-10-02 14:34:42');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 97, 'http://www.hansen.org/', 2164, NULL, 5, '2018-02-25 11:08:06', '2013-02-20 12:21:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 4, 'http://www.cremin.com/', 1093, NULL, 4, '2011-06-27 08:38:52', '2015-08-19 13:59:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 5, 'http://www.dickinsonolson.info/', 3003, NULL, 1, '2016-04-20 16:33:52', '2011-06-23 13:48:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 26, 'http://www.batzrosenbaum.com/', 2379, NULL, 2, '2015-01-10 01:50:31', '2011-01-01 16:37:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 77, 'http://cassinschultz.com/', 341, NULL, 5, '2011-05-30 09:36:38', '2019-07-27 21:25:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 52, 'http://www.haleysimonis.info/', 1213, NULL, 4, '2018-04-23 11:46:52', '2014-02-26 16:43:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 19, 'http://kozey.com/', 900, NULL, 2, '2017-08-12 17:54:00', '2015-11-04 12:27:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 60, 'http://www.rodriguez.net/', 733, NULL, 4, '2015-04-27 20:27:36', '2014-07-05 20:13:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 77, 'http://www.gleason.com/', 3141, NULL, 2, '2018-11-29 00:12:50', '2016-09-18 05:01:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 40, 'http://www.pacocha.com/', 2050, NULL, 2, '2012-10-30 14:25:09', '2011-08-15 11:46:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 74, 'http://heidenreich.com/', 2516, NULL, 5, '2016-12-08 17:10:10', '2016-12-31 07:28:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 67, 'http://bechtelarrunolfsson.com/', 1454, NULL, 1, '2014-08-10 18:49:40', '2019-06-20 04:10:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 97, 'http://www.hodkiewicz.com/', 1010, NULL, 4, '2016-06-13 16:44:15', '2011-11-04 15:30:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 91, 'http://www.mccullough.org/', 2955, NULL, 2, '2017-04-04 18:13:03', '2017-12-04 14:06:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 54, 'http://huelnienow.net/', 3073, NULL, 4, '2015-02-22 01:33:11', '2017-06-04 08:29:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 84, 'http://fadel.org/', 900, NULL, 1, '2011-02-25 01:09:57', '2011-09-14 00:21:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 17, 'http://mayertnader.com/', 2363, NULL, 1, '2014-01-22 08:37:17', '2019-03-27 16:05:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 92, 'http://www.friesen.com/', 1935, NULL, 2, '2014-06-25 09:00:43', '2014-08-23 03:31:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 68, 'http://www.jerdebayer.org/', 2987, NULL, 2, '2019-07-05 05:22:42', '2011-06-27 05:47:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 9, 'http://www.rowejacobi.com/', 2029, NULL, 2, '2013-10-27 05:20:16', '2020-07-25 21:25:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 63, 'http://schumm.com/', 1920, NULL, 1, '2011-02-26 02:47:58', '2020-04-26 02:02:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 72, 'http://boyerbernhard.com/', 1351, NULL, 1, '2017-07-30 07:07:12', '2013-03-16 23:21:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 41, 'http://www.tillman.info/', 2516, NULL, 2, '2016-01-10 07:27:27', '2020-05-31 06:01:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 47, 'http://okunevakertzmann.net/', 2542, NULL, 1, '2018-07-04 18:06:14', '2017-01-19 02:40:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 87, 'http://www.lynchbecker.net/', 2973, NULL, 1, '2018-01-05 00:54:57', '2015-03-31 05:11:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 47, 'http://www.kassulkerutherford.com/', 2565, NULL, 4, '2018-11-12 08:34:02', '2011-10-12 00:05:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 69, 'http://www.hansen.com/', 535, NULL, 2, '2020-08-06 19:03:48', '2014-06-24 02:23:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 67, 'http://www.blick.info/', 1520, NULL, 3, '2018-07-16 08:11:56', '2016-05-25 14:12:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 18, 'http://okeefe.net/', 2601, NULL, 2, '2019-02-20 19:01:21', '2011-05-16 03:55:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 42, 'http://www.stamm.biz/', 1818, NULL, 2, '2020-05-04 16:13:40', '2013-05-27 12:37:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 61, 'http://www.conroypfeffer.com/', 1537, NULL, 5, '2014-06-06 06:26:31', '2020-05-30 15:48:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 39, 'http://www.ziemesenger.com/', 1046, NULL, 4, '2011-10-20 06:48:37', '2013-09-16 00:26:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 31, 'http://www.trantow.net/', 2196, NULL, 2, '2017-07-06 19:11:57', '2011-09-07 09:18:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 89, 'http://flatley.com/', 1289, NULL, 3, '2014-07-16 22:12:01', '2015-09-17 14:10:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 89, 'http://www.hamill.com/', 957, NULL, 4, '2016-06-04 15:29:58', '2019-12-04 06:08:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 47, 'http://www.ankundingnader.info/', 333, NULL, 5, '2015-11-08 05:56:24', '2013-10-09 21:39:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 21, 'http://www.hilll.com/', 1376, NULL, 3, '2014-08-08 05:38:46', '2012-02-26 05:47:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 3, 'http://www.walter.com/', 505, NULL, 5, '2010-11-30 16:25:35', '2015-06-17 01:17:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 50, 'http://hyattabernathy.org/', 3495, NULL, 2, '2020-01-28 23:52:44', '2015-06-29 21:22:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 1, 'http://jacobs.com/', 1787, NULL, 2, '2013-05-31 00:34:39', '2011-02-01 05:48:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 11, 'http://dibbertparker.com/', 935, NULL, 5, '2017-05-30 23:36:59', '2019-06-30 01:44:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 83, 'http://lesch.info/', 3459, NULL, 3, '2012-02-08 19:44:16', '2017-11-12 22:18:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 86, 'http://lang.net/', 1358, NULL, 2, '2014-07-23 15:32:01', '2012-08-31 23:47:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 7, 'http://pfefferschumm.com/', 3352, NULL, 3, '2011-03-28 17:07:28', '2016-06-26 15:22:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 44, 'http://swift.com/', 2065, NULL, 5, '2017-03-26 12:48:58', '2019-10-14 06:47:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 25, 'http://waelchi.info/', 1832, NULL, 1, '2013-06-07 06:02:37', '2017-05-14 16:53:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 71, 'http://jenkinsbatz.com/', 3442, NULL, 5, '2010-11-19 19:46:11', '2017-02-02 20:09:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 38, 'http://www.schoen.com/', 1075, NULL, 3, '2013-09-29 15:06:08', '2018-11-23 23:22:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 53, 'http://wyman.com/', 2893, NULL, 1, '2011-11-11 13:53:57', '2016-08-26 04:43:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 4, 'http://www.schuppe.com/', 335, NULL, 3, '2019-07-31 08:27:08', '2017-05-31 00:59:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 21, 'http://www.bogisich.net/', 3096, NULL, 2, '2019-04-12 00:38:14', '2018-01-09 05:17:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 23, 'http://heaney.com/', 1904, NULL, 5, '2012-04-11 08:28:26', '2019-05-11 10:28:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 47, 'http://strosin.com/', 2759, NULL, 4, '2016-02-02 01:02:25', '2010-11-10 22:10:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 30, 'http://oreillyvandervort.com/', 817, NULL, 1, '2016-06-29 12:36:07', '2014-10-06 17:08:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 83, 'http://strosinlockman.org/', 824, NULL, 3, '2012-10-22 11:58:25', '2019-08-07 03:41:59');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'at', '2012-08-31 22:26:22', '2011-10-26 21:13:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'nam', '2015-03-11 14:35:04', '2016-05-28 13:17:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'cupiditate', '2020-04-24 14:00:25', '2020-01-02 10:11:01');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'sapiente', '2019-10-02 02:30:18', '2010-12-27 13:43:36');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'consectetur', '2015-08-22 19:56:00', '2020-02-15 19:08:17');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 94, 74, 'Deserunt veniam modi fuga omnis in pariatur voluptates. Quibusdam recusandae qui aut id ipsa. Quidem voluptas ipsum et tempore eius aspernatur quis. Quisquam ut porro sint consequatur dolor nulla.', 1, 1, '2014-11-27 07:32:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 14, 89, 'Nostrum perferendis quia omnis voluptas adipisci modi aliquam. Dignissimos dignissimos placeat et aut enim et reprehenderit. Maiores voluptatibus accusamus dolor voluptatem sint. Quod in et ab recusandae amet voluptatem quia.', 1, 1, '2015-08-21 13:51:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 93, 52, 'Reprehenderit doloremque nobis et totam molestiae qui. Nobis maiores est minima quia quas et in dolores. Animi pariatur voluptatem distinctio totam facere. Aliquid non totam ducimus sed voluptatum explicabo.', 0, 1, '2015-10-18 13:25:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 17, 32, 'Velit dicta numquam expedita ullam corrupti repellendus sit. Vel eum impedit a error ut ea. Nostrum pariatur et in necessitatibus voluptas voluptatibus sed.', 0, 0, '2013-07-11 06:39:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 88, 73, 'Nisi tenetur error sed sint et accusamus cum. Tempore velit et error et quisquam atque consectetur inventore. Sint quia facere nihil nihil debitis id.', 1, 0, '2020-09-29 15:26:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 2, 54, 'Tempore dolore provident saepe quae repellendus ipsum et. Quaerat voluptatem quam blanditiis voluptatem. Tempora quia est et voluptas totam quia et.', 1, 0, '2012-02-02 07:37:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 68, 33, 'Maiores dolores tenetur veniam deserunt eveniet ipsam nemo quisquam. In odio vel rerum illo aut. Non eius eaque aperiam atque sequi.', 1, 0, '2018-10-27 17:37:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 63, 61, 'Dolorem voluptatem quia quis ex et. Enim quam sit non delectus. Alias omnis voluptatem exercitationem delectus. Quibusdam velit enim veritatis odit velit est ut doloremque.', 0, 1, '2017-01-24 11:19:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 35, 1, 'Pariatur esse ad qui autem ut reprehenderit. Eligendi quo rem suscipit. Repudiandae nihil consequatur sed ut necessitatibus esse necessitatibus voluptates.', 1, 1, '2013-02-24 09:56:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 51, 91, 'Dignissimos explicabo explicabo laboriosam cum iusto nihil. Sit ullam similique neque iste alias adipisci doloribus. Corrupti quibusdam voluptas non debitis sint eos ut.', 0, 0, '2020-10-26 22:46:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 13, 20, 'Ad dicta consectetur sunt labore possimus sed molestias. Ipsam aut distinctio et rerum quisquam. Quia sint assumenda velit exercitationem ut necessitatibus hic. Magnam praesentium et placeat quos sequi saepe harum.', 0, 1, '2011-11-10 08:58:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 68, 34, 'Qui et et qui illum molestiae voluptatem rem. Cum deleniti neque provident ea fugit assumenda. Non iste in quibusdam ut possimus aliquid.', 0, 0, '2010-12-13 15:08:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 98, 12, 'Repellendus labore corrupti numquam dolorem. Minima et doloribus dolorum neque iste est aliquid qui. Dolorem officiis mollitia aliquid sunt inventore dolor ad. At harum natus quis similique autem.', 0, 0, '2019-11-29 17:59:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 67, 75, 'Quae sunt rerum ipsum quaerat suscipit. Laboriosam odio consequuntur consectetur dolorem. Sapiente quod velit maiores repellendus nobis numquam est dolor. Quia eos non temporibus ex aut voluptas.', 1, 0, '2015-12-03 19:51:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 54, 67, 'Ipsum possimus consectetur aspernatur perferendis voluptatibus accusantium ipsam. Commodi sunt perferendis earum quia tempora quae nobis. Nihil officiis voluptatem esse voluptatem esse nisi reiciendis. Asperiores dolor sint provident ullam et tenetur molestias excepturi.', 0, 1, '2016-07-04 19:58:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 6, 79, 'Vitae aliquam sequi molestias sunt quo cumque. Et quaerat ut et est sit. Accusantium laudantium vero ipsum explicabo.', 0, 1, '2017-07-03 07:32:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 46, 22, 'Voluptatem quas at quae ut nobis dolores. Quam quis et architecto qui voluptatem nihil tempora deserunt. Doloremque voluptatibus consectetur asperiores sed eaque dolores. Delectus natus nesciunt hic consequatur magni ad.', 1, 1, '2011-12-09 22:27:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 10, 9, 'Eius tenetur qui molestiae maiores. Maiores sunt sunt quibusdam voluptas explicabo. Impedit nostrum asperiores quisquam accusamus quibusdam.', 1, 1, '2015-08-28 10:51:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 2, 36, 'Numquam error et vitae neque quia incidunt dolorem. Nostrum tempora earum laborum nesciunt hic quia. Eos voluptatum tenetur quaerat deleniti aut blanditiis sint.', 0, 1, '2015-10-30 04:55:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 80, 32, 'Illo et ipsam explicabo quae id. Pariatur optio reprehenderit consequuntur molestiae commodi.', 0, 0, '2013-04-23 13:29:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 64, 46, 'Repellendus et ullam nostrum error voluptatem est consequatur. Aut rerum quas ratione corporis velit eligendi quia. Quaerat est quae dicta sed.', 1, 1, '2014-10-24 16:45:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 93, 45, 'Ipsum voluptatibus dolore est repellendus quis et repellat est. Modi vel hic sapiente omnis fuga. Voluptatem qui numquam non natus voluptate.', 0, 0, '2016-04-04 10:44:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 49, 32, 'Repudiandae cupiditate facere consectetur iusto earum. Ullam autem aut corrupti qui magnam. Molestias dicta sit voluptas consequuntur tenetur asperiores placeat autem. Facere vel at qui dolores.', 1, 0, '2011-06-03 23:17:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 97, 94, 'Quo consectetur et similique eos. Velit asperiores doloremque necessitatibus corrupti quia dolor. Perferendis dolor nobis placeat beatae repudiandae maxime. Ut nostrum omnis quasi exercitationem.', 1, 1, '2017-10-20 20:44:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 15, 78, 'Dolor at exercitationem placeat eos id. Consequatur et mollitia id dolorem ipsa perspiciatis. Id exercitationem voluptatem aperiam eveniet. Repellat vero consectetur aspernatur eius eum.', 1, 0, '2020-04-21 10:59:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 94, 29, 'Voluptate voluptatum voluptatem atque molestiae accusamus. Deleniti earum voluptatum quis quis vel modi. Unde pariatur omnis accusamus iste ducimus veritatis. Nam quaerat velit non vitae illo soluta quo.', 1, 0, '2018-12-29 15:53:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 69, 25, 'Hic voluptas ea vel dolores. Omnis officia et occaecati vitae aut ea impedit. Aperiam culpa dolor vel illo. Ut adipisci eos accusamus omnis dolor assumenda nemo.', 0, 0, '2019-05-22 18:53:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 20, 55, 'Minima adipisci in dicta eaque eos. Rerum temporibus sed aliquam dolore incidunt nihil. Repellendus et aperiam qui non nulla expedita a omnis.', 1, 1, '2011-06-13 18:38:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 35, 85, 'Repellat velit voluptas et nesciunt occaecati quasi. Sit ipsa modi voluptatem officiis dignissimos. Molestias voluptatem eum libero occaecati illo occaecati. Debitis ut corrupti corrupti cumque.', 0, 1, '2020-01-28 09:26:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 35, 46, 'Deleniti fuga vel aut ea et. Et labore ab sed quasi sequi voluptas asperiores. Iste id placeat itaque culpa.', 1, 0, '2017-03-28 20:33:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 18, 26, 'Sed et dignissimos corporis in sed rerum culpa. Fuga ut veniam commodi earum. Autem quidem aut eos ea.', 0, 1, '2019-10-20 16:48:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 50, 37, 'Sequi incidunt consectetur officia. Porro blanditiis ex nulla nihil rerum quibusdam explicabo quaerat. Nisi rem vitae mollitia. Distinctio et culpa quis tempora.', 0, 1, '2014-03-24 13:49:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 78, 84, 'Fuga ut fugit ea. In optio nam soluta inventore est dolorem deleniti. Architecto facilis omnis exercitationem minus eum doloremque et aut.', 1, 0, '2013-10-02 23:56:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 81, 18, 'Accusantium necessitatibus et ducimus dolor. Fugit rerum similique vitae. Minima ipsa maiores earum ipsam totam et.', 0, 0, '2014-11-28 00:04:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 66, 42, 'Distinctio ad incidunt eligendi quia. Placeat enim voluptate est aut eligendi tenetur saepe. Laboriosam assumenda distinctio quas in. Vitae explicabo autem sed voluptates sed sint qui.', 0, 0, '2016-03-26 05:28:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 43, 78, 'Earum ea est consequuntur tempore quia. Minus eum et fuga sunt aut et qui.', 1, 1, '2018-04-25 14:43:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 85, 100, 'Voluptatibus quo laborum nihil vero praesentium consectetur doloremque. Occaecati rem autem et accusantium rerum omnis. A enim iure sint aut saepe earum perspiciatis.', 1, 0, '2011-02-08 02:56:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 60, 65, 'Tenetur doloribus est culpa exercitationem ut aliquam hic. Quas vel magnam et sint et. A sint delectus et facilis laborum. Eum et autem voluptatem qui.', 1, 0, '2011-03-04 23:46:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 93, 94, 'Harum earum similique natus autem. Sunt modi accusamus autem fugiat voluptatum. Qui aut dolores veritatis dicta impedit. Id sed qui rerum voluptas.', 0, 0, '2014-01-25 08:32:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 22, 67, 'Nihil quaerat exercitationem quidem assumenda vel dolorem. Tempora voluptas recusandae incidunt cum officia animi voluptatem. Inventore consequatur dolor sint est iure et. Voluptatem et labore quas et praesentium ad voluptatem.', 0, 1, '2016-12-13 01:04:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 70, 95, 'Est maiores quia ut eos. Et facilis in esse modi. Minima nesciunt ea commodi. Cum autem quasi quas.', 1, 0, '2017-12-25 18:59:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 26, 70, 'Rerum in molestias ut sunt laborum sunt nemo. Atque quas minima repudiandae atque quo. Labore labore voluptate dignissimos qui voluptatum sit quas atque. Est suscipit quo sequi quia quisquam sunt accusantium.', 1, 1, '2020-03-15 02:29:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 39, 35, 'Eum sapiente aut explicabo corrupti magni. Esse dolore aut reiciendis eligendi.', 0, 1, '2020-04-19 10:41:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 68, 56, 'Dolor quibusdam iste voluptatibus ad ducimus ut blanditiis. Pariatur quidem voluptatem mollitia in exercitationem. Accusantium unde facere nobis odio delectus minima a. Est laudantium voluptas architecto aliquid eaque est et vel.', 1, 0, '2016-07-29 02:12:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 52, 99, 'Velit sunt ipsum quaerat sint ipsam. Voluptatem voluptas aut dolorem voluptatem vitae. Ratione aut similique ut sed sint.', 0, 1, '2018-05-19 23:45:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 81, 8, 'Pariatur voluptas quidem odit animi maiores consequatur. Cumque est maxime eos praesentium repudiandae. Accusantium qui voluptatum ea eligendi unde quia veritatis.', 1, 0, '2012-01-15 12:48:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 67, 75, 'Sed est et suscipit nobis vero qui ipsa repudiandae. Fugiat tempore quia dolor est quo et. Iure qui quidem sunt incidunt. Architecto laborum labore ad provident ut inventore.', 0, 1, '2020-05-13 12:54:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 19, 3, 'Similique veniam eaque laboriosam fugit architecto minima quam. Totam est voluptatem aliquam laborum non odio iusto. Vero quidem voluptas labore voluptates harum consequatur quam.', 1, 1, '2019-04-16 21:04:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 31, 5, 'Maiores ab et vel beatae. Est quia fugit voluptatem nostrum nihil magnam. Est suscipit doloribus reprehenderit et. Enim aut minus error similique facilis eos inventore.', 0, 1, '2013-03-26 18:56:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 73, 99, 'Alias in molestiae distinctio illum error voluptatem rem. Magni quo aliquid exercitationem a.', 0, 1, '2019-07-07 21:20:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 25, 35, 'Quidem libero maxime harum a laudantium. Nam dolor vero eius qui aut maxime. Vero exercitationem qui fugiat laboriosam repellat voluptatem porro exercitationem. Est praesentium minima ipsum minima. Asperiores neque et blanditiis magnam consectetur laborum deserunt.', 0, 1, '2018-06-20 17:40:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 27, 11, 'Et ex eum ab itaque cum in. Ut voluptate voluptatem neque nisi. Aut quas sed repellendus. Facilis natus non deserunt quis ipsa. Sit odio nobis odio perferendis.', 0, 1, '2016-11-25 23:09:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 18, 67, 'Ea in alias voluptatem quod nesciunt. Odio voluptatem dicta ut rerum quo.', 0, 0, '2016-06-07 23:19:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 46, 45, 'Autem ad perferendis tempore amet ut. Commodi optio rerum est dignissimos dolores.', 1, 1, '2014-06-17 12:34:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 36, 39, 'Quo ea nulla aut quaerat similique impedit. Culpa doloribus et illum sed sit sapiente doloremque. Temporibus unde esse cum voluptatem.', 1, 0, '2020-06-05 06:58:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 15, 39, 'Aliquam esse repellendus quidem sit consequatur nesciunt sunt. Laudantium totam nostrum vel. Qui veniam voluptas voluptatem omnis.', 0, 1, '2014-10-25 10:49:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 92, 20, 'Vitae fugit sint eos et voluptatem et laborum. Explicabo vitae quam nihil facere omnis sit iusto. Ipsam iste quia assumenda voluptatibus.', 1, 1, '2019-02-21 03:24:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 93, 100, 'Qui in quisquam neque aut. Provident facilis voluptas corrupti nulla doloremque eaque sit. Ipsam eveniet aut rem temporibus.', 0, 1, '2019-06-20 23:14:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 38, 79, 'Nemo sed odio voluptatibus esse vero et beatae. Ut consequatur incidunt harum ratione fugiat nihil distinctio. In quis ut error accusamus dolor asperiores autem. Sunt at vero autem eum nesciunt labore.', 1, 1, '2019-11-27 16:07:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 22, 6, 'Molestiae esse et autem quaerat eveniet doloremque beatae. Unde unde neque aliquam et assumenda ut accusamus. Quia nam ratione dolorem minima alias minima hic. Modi maiores est esse deleniti id soluta.', 0, 0, '2012-11-08 19:51:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 81, 45, 'Quod necessitatibus et qui labore. Harum voluptas labore officia voluptatum suscipit harum quia. Commodi tempore reiciendis placeat quo architecto id.', 1, 0, '2011-11-09 00:43:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 38, 26, 'Harum qui iste velit quia et labore magni quis. Inventore et voluptatem quibusdam magnam odio quod. Molestiae amet cupiditate molestiae neque. Enim deleniti illo quisquam aut non rerum in.', 0, 0, '2013-12-17 22:11:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 59, 18, 'Et inventore totam ut repudiandae impedit temporibus aperiam. Commodi mollitia officiis quam voluptate est sed. Tempore quis aperiam architecto sed cupiditate quia.', 0, 1, '2015-10-02 01:18:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 78, 'Occaecati sit delectus dolores dolores illum et alias. Sit iure aut accusamus facilis maxime earum consectetur eius. Qui ut ea in ducimus.', 0, 1, '2011-10-10 10:22:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 80, 46, 'Aliquam consequuntur quod esse fuga reprehenderit. Quos perferendis nihil rem dignissimos aliquid esse. Qui impedit totam molestiae ut.', 0, 1, '2014-06-02 02:04:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 39, 50, 'Aut excepturi debitis velit illo. Molestiae qui eos minus et itaque laudantium recusandae.', 1, 0, '2013-09-12 22:15:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 15, 'Voluptates qui illo impedit ratione molestiae omnis laborum quibusdam. Ut cumque sit ipsam repellat distinctio dolorum. Rerum et quod quaerat. Beatae dolorem voluptatem quia necessitatibus est.', 0, 1, '2018-03-16 23:50:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 84, 55, 'Debitis odit earum enim voluptas ex ad vitae dolorum. Aliquam cupiditate accusantium quo et. Sit et mollitia non incidunt aut praesentium dolor. Occaecati harum et saepe.', 1, 1, '2012-08-03 13:43:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 30, 85, 'Molestiae quis nesciunt a repellendus sint repellendus culpa. Est sint autem suscipit officiis quae eius. Inventore soluta velit et consequatur.', 0, 0, '2016-06-14 11:48:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 4, 11, 'Vel dolorem omnis voluptatem et voluptatem similique. Neque et quae suscipit non sunt omnis. Maxime in quia mollitia. Cumque voluptatibus illo omnis hic qui non.', 1, 1, '2019-07-01 05:58:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 62, 87, 'Quaerat natus voluptates pariatur nisi. Tempore laboriosam et nobis voluptatibus architecto illo. Eveniet est est eos veritatis aut beatae. Nam consectetur beatae voluptatibus et voluptatem impedit quos. Omnis non recusandae nulla eius illum quo facilis.', 1, 0, '2015-09-07 04:49:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 32, 59, 'Animi sequi nesciunt enim sed sit quaerat ipsum. Officia temporibus voluptates quia voluptas doloremque praesentium a.', 1, 1, '2019-02-13 02:26:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 19, 35, 'Vitae aut hic facilis nemo. Distinctio ipsam veritatis esse eos dicta. Dolor porro explicabo iusto eos quo illo reprehenderit.', 0, 1, '2011-05-09 04:02:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 56, 3, 'Tempore accusantium numquam occaecati. Repellendus facere sed ut. Aliquid eum sed neque qui voluptatibus aut. Suscipit est ipsum aut.', 0, 0, '2017-11-07 09:26:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 39, 43, 'Officia voluptatibus et impedit vero corrupti quia qui. Quas omnis eum delectus ut quidem sunt. Commodi excepturi nihil et at labore. Debitis et soluta laboriosam quaerat consequatur.', 1, 0, '2019-11-24 15:13:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 83, 72, 'Unde quaerat est minus vitae dolore maiores in. Ut at consectetur dolor. Qui perspiciatis totam deleniti ut similique dolor assumenda sit.', 1, 1, '2017-06-01 23:22:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 84, 97, 'Dignissimos sequi atque deleniti molestiae est odio. Tenetur doloribus qui repudiandae eos maxime aut illum rerum. Molestiae ea officiis vero maxime.', 0, 0, '2019-11-24 03:14:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 98, 58, 'Iste molestias quia qui consectetur velit quo. Totam id fuga voluptatum recusandae sit sit consequatur. Aut nesciunt voluptatum harum minima omnis omnis ut cupiditate.', 1, 1, '2016-03-12 22:42:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 36, 63, 'Ea et voluptatem soluta accusamus provident. Ullam et ea repellat. Sint nisi minima cum assumenda hic asperiores laboriosam.', 0, 0, '2014-06-11 15:07:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 18, 63, 'Repellendus autem soluta inventore vitae perspiciatis quis sed. Nulla tempore quam beatae eum sed necessitatibus. Vel omnis aut repellendus eum alias ut.', 1, 0, '2020-02-25 20:16:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 56, 4, 'Quae optio et non laboriosam quo. In sit eligendi aut debitis aperiam est sit deleniti. Sed culpa dolore dolores cupiditate aut sapiente. Quis voluptatem et dolor sed omnis magnam. Doloribus maiores porro quae quis.', 1, 1, '2018-06-06 21:42:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 4, 'Nobis ut vitae maxime quidem. Nemo aut sunt quia voluptas. Quia est architecto cupiditate eligendi fugit exercitationem distinctio soluta. Voluptatibus consequatur magnam dolorum omnis explicabo recusandae qui.', 1, 1, '2020-04-18 18:41:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 31, 18, 'Ut ea distinctio omnis non omnis eum. Molestiae laboriosam distinctio iusto quia sit. Dignissimos nihil laudantium enim non culpa aspernatur quisquam. Nulla vel aspernatur saepe numquam mollitia.', 0, 1, '2015-08-26 07:38:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 92, 12, 'Magnam eum amet rem et. Tempora voluptate eius sit iste voluptatem voluptas quisquam. Et porro nesciunt magni minima ipsam. Suscipit facilis voluptatem facilis quo et natus dolorum sed. Tempora deserunt rem porro vel.', 0, 1, '2015-12-14 19:22:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 20, 98, 'Quia molestiae consequatur perferendis magnam quia rerum ex non. Dignissimos amet eos non qui ducimus expedita. Enim voluptatem eveniet veritatis velit.', 0, 0, '2016-05-19 16:48:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 38, 65, 'Aspernatur et aperiam repellendus. Libero aut et recusandae ut aspernatur qui. Voluptas veritatis itaque labore laudantium numquam.', 1, 1, '2016-11-13 17:31:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 5, 78, 'Natus debitis doloremque tempora dolorem rem exercitationem blanditiis. Enim possimus expedita molestiae quam eius et rerum. Itaque qui rem natus voluptatem sapiente reprehenderit est rerum. Explicabo id aperiam quam accusantium laborum.', 0, 1, '2017-03-25 01:14:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 67, 22, 'Quod occaecati officiis id rerum voluptatem animi. Quae ab nobis eos error ut. Soluta sed atque ex corrupti odio. Aut placeat dolorem adipisci quidem vero ut.', 1, 1, '2013-07-19 09:25:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 59, 32, 'Aut et reprehenderit cupiditate deserunt ut quod impedit deleniti. Harum ut nulla suscipit voluptatem id. Voluptatem animi accusamus neque possimus suscipit nesciunt.', 0, 1, '2011-02-27 07:40:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 71, 24, 'Minus nihil corrupti ut ipsum soluta sit sunt architecto. Atque maiores laudantium rerum voluptatum qui minima libero. Sunt non quia saepe est.', 1, 1, '2014-05-18 10:16:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 29, 71, 'Ut sed qui blanditiis dolores. Fugiat quibusdam ut autem a voluptas culpa. Rerum recusandae sit iure tenetur asperiores sunt qui doloremque.', 1, 1, '2018-06-08 02:20:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 51, 49, 'Ad et distinctio quia expedita ut. Sequi assumenda labore consequatur. Cumque et impedit porro corporis officiis error.', 0, 1, '2015-12-23 20:07:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 95, 43, 'Harum quo porro eum ut accusantium. Minus dignissimos perferendis similique magnam molestiae quas eius et. Error autem omnis omnis non.', 0, 0, '2011-05-02 10:04:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 61, 34, 'Odio voluptas aut perspiciatis eos non odit eos deleniti. Distinctio ut sunt exercitationem hic quo iste nisi.', 0, 1, '2013-08-12 16:27:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 61, 59, 'Facere saepe hic culpa atque omnis aut velit. Possimus molestias quis molestiae temporibus nobis dolore. Rerum odio dolores rerum omnis aut numquam. Velit tenetur temporibus ut voluptate laboriosam vitae inventore.', 1, 1, '2015-06-26 06:07:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 75, 41, 'Consequatur quaerat ut doloremque sint. Sunt qui asperiores sapiente laboriosam et quos perspiciatis. Maiores aut quo amet dicta harum modi.', 1, 1, '2016-12-22 02:25:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 71, 77, 'Qui hic assumenda voluptates corrupti officia voluptate unde. Soluta enim qui nulla eum ut ut aut voluptatibus. Modi ab error dolores tempora atque. Numquam et nihil numquam cumque deserunt sunt quae.', 1, 1, '2016-07-31 13:39:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 87, 90, 'Id eos voluptas veritatis minima vel. Voluptas cumque iste inventore. Maxime dolor aut voluptatum non harum. Sint totam vero ea omnis.', 1, 0, '2017-12-27 15:37:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 64, 34, 'Quia debitis velit maxime molestiae cupiditate. Impedit qui voluptas autem ipsa commodi ipsum ut. Rerum laborum possimus quae magni assumenda.', 1, 1, '2016-01-02 00:26:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 10, 45, 'Officiis ut corporis et nulla. Modi eos ut nihil maiores. Nemo vel dolorum assumenda qui eos eveniet.', 1, 0, '2012-06-23 01:01:44');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'F', '2000-10-05', 'Abbotthaven', 'Namibia', '2016-06-25 23:27:57', '2013-06-12 10:32:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'F', '1988-05-17', 'Theoville', 'Tajikistan', '2018-11-25 23:27:12', '2013-06-09 13:57:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'M', '1979-08-17', 'Filomenamouth', 'China', '2019-01-31 11:57:01', '2011-03-09 07:00:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'F', '1986-02-19', 'South Jazmynton', 'El Salvador', '2018-07-27 03:34:52', '2017-07-26 22:58:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'M', '2017-11-18', 'Lethaside', 'Algeria', '2013-09-29 09:04:20', '2020-04-16 17:08:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'F', '2006-07-03', 'North Berthashire', 'Sierra Leone', '2013-11-03 09:19:18', '2015-12-31 03:14:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'F', '1983-02-01', 'Kreigermouth', 'Bulgaria', '2013-12-30 22:01:30', '2019-12-02 13:13:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'M', '2012-06-19', 'Coralieburgh', 'Bangladesh', '2018-12-04 04:55:45', '2013-05-17 02:40:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'F', '1994-03-10', 'Laruefurt', 'Micronesia', '2018-01-31 03:25:22', '2018-02-23 03:37:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'F', '2000-11-22', 'Freidaport', 'San Marino', '2016-07-24 11:39:19', '2015-07-14 19:43:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'M', '1974-01-12', 'South Gina', 'Georgia', '2020-08-06 10:05:30', '2020-05-02 10:14:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'M', '2018-06-15', 'Leschport', 'Mauritania', '2012-05-12 11:57:03', '2020-08-11 03:18:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'M', '1975-09-24', 'South Helena', 'Eritrea', '2012-07-23 16:05:59', '2018-05-27 11:03:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'F', '1990-10-03', 'South Reubenhaven', 'Hong Kong', '2018-09-08 02:28:37', '2012-08-23 08:40:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'M', '2019-06-25', 'Skileshaven', 'Suriname', '2017-06-07 05:33:07', '2016-12-10 12:47:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'M', '1977-03-01', 'Wizamouth', 'Micronesia', '2020-10-28 12:09:42', '2016-10-23 10:03:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'M', '2003-08-23', 'New Susan', 'Western Sahara', '2014-03-21 13:22:26', '2011-11-24 11:31:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'M', '1988-02-13', 'Port Wilbertport', 'Andorra', '2017-12-27 08:34:18', '2017-01-17 21:13:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'M', '1981-06-22', 'Queenfort', 'Papua New Guinea', '2012-04-14 10:02:28', '2013-11-07 15:07:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'F', '2000-11-02', 'Hayesberg', 'Tanzania', '2011-09-03 13:05:05', '2015-01-31 02:40:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'M', '1999-07-28', 'West Germainemouth', 'Ghana', '2011-06-15 16:05:21', '2012-12-02 18:27:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'M', '2005-11-10', 'North Antonettehaven', 'Pitcairn Islands', '2017-05-21 12:39:36', '2015-01-16 20:45:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'F', '2006-08-01', 'West Westonchester', 'Falkland Islands (Malvinas)', '2014-04-06 16:25:18', '2018-09-12 23:42:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'F', '2000-11-16', 'North Ernie', 'Montserrat', '2019-04-29 06:29:10', '2017-09-26 15:05:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'M', '1974-05-05', 'South Durward', 'Estonia', '2013-07-13 11:41:43', '2018-11-28 07:10:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'F', '1999-07-05', 'West Peyton', 'Mongolia', '2018-01-19 23:53:12', '2013-12-17 22:25:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'F', '1997-06-24', 'Clarkhaven', 'New Caledonia', '2016-08-15 07:57:49', '2019-09-22 07:31:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'F', '1989-05-01', 'Travisstad', 'Malawi', '2013-04-28 15:29:01', '2019-12-18 01:32:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'F', '2011-01-03', 'Tracyborough', 'American Samoa', '2017-03-29 10:12:29', '2011-04-22 02:12:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'F', '2005-02-26', 'North Wandamouth', 'Lao People\'s Democratic Republic', '2015-05-15 02:51:56', '2018-09-05 11:06:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'F', '1998-10-09', 'Constancestad', 'Cyprus', '2017-02-22 01:46:36', '2018-10-17 12:03:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'M', '1987-01-17', 'Smithamton', 'Saudi Arabia', '2017-08-13 19:17:42', '2017-10-13 01:19:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'F', '1993-11-29', 'South Halie', 'Pitcairn Islands', '2020-04-22 02:41:22', '2017-08-22 07:08:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'F', '2018-09-15', 'New Damianport', 'Saint Barthelemy', '2018-09-11 01:21:55', '2018-10-29 23:08:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'F', '2006-07-03', 'Lake Violettechester', 'Guam', '2017-07-12 17:00:27', '2011-02-22 16:51:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'F', '1992-06-17', 'East Katrinaville', 'Thailand', '2020-08-30 00:39:11', '2012-12-25 10:41:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'F', '1994-03-17', 'Emmanuelmouth', 'Isle of Man', '2017-03-08 18:22:10', '2016-07-25 23:28:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'F', '1995-11-25', 'New Gianni', 'Singapore', '2016-05-15 23:53:43', '2020-04-29 00:51:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'M', '1981-01-13', 'Reingerside', 'British Indian Ocean Territory (Chagos Archipelago)', '2016-12-14 03:54:08', '2018-04-10 08:45:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'F', '1986-04-18', 'New Betsyborough', 'Malawi', '2014-10-27 18:17:36', '2011-05-20 13:17:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'M', '1985-11-15', 'South Vivatown', 'Croatia', '2016-06-19 04:53:45', '2018-05-20 11:27:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'F', '2000-11-10', 'Langworthhaven', 'Central African Republic', '2020-09-19 15:01:13', '2018-02-03 06:36:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'M', '1988-09-16', 'Lake Deonhaven', 'India', '2011-05-14 16:08:03', '2020-07-21 02:53:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'F', '2009-11-04', 'New Rebekah', 'Dominica', '2011-12-09 02:05:00', '2019-11-29 13:11:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'F', '1979-04-18', 'Port Dayana', 'Lithuania', '2010-12-06 05:13:07', '2016-02-20 11:25:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'F', '2017-11-24', 'Lake Oren', 'Turkmenistan', '2013-07-10 12:04:25', '2014-01-31 01:51:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'F', '2015-08-31', 'Siennafurt', 'French Polynesia', '2020-04-09 18:01:56', '2017-11-14 02:24:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'M', '2018-12-18', 'West Leola', 'Greenland', '2014-08-07 07:25:57', '2019-08-24 22:48:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'M', '2006-01-17', 'Kautzerfurt', 'Slovakia (Slovak Republic)', '2020-08-10 07:13:07', '2015-08-07 21:33:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'F', '2001-05-04', 'Emmerichshire', 'Guam', '2016-03-30 11:39:38', '2012-03-02 18:23:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'M', '1997-03-02', 'Port Camillabury', 'Gibraltar', '2020-05-16 03:07:11', '2019-09-24 18:09:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'M', '2001-11-01', 'Klockostad', 'Tunisia', '2018-05-13 21:31:55', '2019-11-12 14:51:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'F', '1996-01-04', 'East Jadon', 'Iceland', '2013-04-07 23:36:13', '2019-02-14 00:51:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'F', '1970-05-07', 'West Brendenburgh', 'French Southern Territories', '2017-07-22 00:11:36', '2018-02-06 01:55:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'F', '1979-03-27', 'East Marleychester', 'Samoa', '2013-05-28 14:43:58', '2019-12-15 08:29:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'M', '2009-07-14', 'South Elliott', 'Zimbabwe', '2015-06-20 14:21:05', '2013-04-26 17:28:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'M', '1991-07-31', 'Jenkinsland', 'Bosnia and Herzegovina', '2018-11-08 12:54:37', '2013-01-13 16:23:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'M', '1978-05-14', 'East Maxwellburgh', 'Netherlands', '2012-01-29 17:58:09', '2019-07-21 09:01:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'M', '2019-07-07', 'East Aniyahport', 'Falkland Islands (Malvinas)', '2017-04-09 10:55:30', '2019-04-26 05:28:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'M', '2017-08-08', 'Arnoshire', 'Papua New Guinea', '2020-05-26 17:42:45', '2015-01-18 13:23:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'F', '1991-11-10', 'West Janelleburgh', 'Nigeria', '2011-08-08 09:18:57', '2014-09-11 18:18:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'F', '1993-09-07', 'Eichmannville', 'Andorra', '2017-11-28 15:56:34', '2013-12-02 18:29:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'M', '1976-08-04', 'Darianmouth', 'United States Minor Outlying Islands', '2018-01-23 21:21:15', '2017-03-24 05:02:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'M', '2008-09-24', 'Leannonbury', 'Tuvalu', '2018-04-14 21:47:12', '2015-01-18 06:40:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'M', '1980-02-17', 'Neldashire', 'Tanzania', '2016-07-25 11:08:31', '2012-01-20 19:43:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'F', '2018-10-14', 'Port Florianville', 'Qatar', '2018-01-10 11:33:59', '2015-02-26 06:56:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'F', '2001-02-19', 'Faytown', 'Turkey', '2020-07-02 17:55:48', '2014-09-26 21:11:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'M', '1971-03-09', 'New Anabelshire', 'Brazil', '2015-06-18 18:11:58', '2012-04-05 07:12:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'F', '1987-06-13', 'South Kingburgh', 'Seychelles', '2011-10-17 19:51:09', '2017-03-21 02:44:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'M', '1992-07-27', 'Ernserberg', 'Oman', '2018-04-29 03:23:21', '2017-07-29 15:25:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'F', '1985-12-16', 'East Melanyside', 'Bermuda', '2011-08-04 01:53:24', '2019-05-31 17:33:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'F', '1980-02-07', 'Ellaport', 'Yemen', '2019-02-23 06:21:35', '2016-09-16 09:09:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'M', '1995-05-11', 'East Dedrick', 'Nigeria', '2015-03-17 10:02:04', '2013-11-13 08:32:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'F', '1989-02-24', 'South Brant', 'Senegal', '2019-06-23 05:12:23', '2015-02-17 13:36:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'M', '1985-11-21', 'East Aidenborough', 'United States of America', '2016-05-15 13:08:13', '2016-05-09 17:20:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'M', '1982-05-12', 'East Rosaleeland', 'Nepal', '2013-10-03 08:54:07', '2019-08-31 09:15:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'M', '1981-08-15', 'Hermistonview', 'Denmark', '2016-06-23 18:18:44', '2012-07-25 06:32:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'F', '1998-05-07', 'Lake Montanaberg', 'Isle of Man', '2019-07-19 09:52:59', '2015-12-05 05:41:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'F', '2011-04-14', 'Harbershire', 'Australia', '2018-10-04 15:09:49', '2016-02-02 11:40:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'F', '1970-07-29', 'West Fernandostad', 'Cote d\'Ivoire', '2016-11-29 16:42:51', '2015-12-18 04:04:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'M', '1984-10-16', 'South Karianne', 'Germany', '2016-09-14 11:49:27', '2015-08-15 03:01:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'M', '2017-05-25', 'Rodrickmouth', 'Samoa', '2012-07-30 04:33:28', '2019-02-21 08:07:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'M', '2017-10-07', 'West Matildachester', 'Jersey', '2020-03-07 22:41:40', '2014-02-16 02:12:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'M', '1991-06-09', 'Lake Brandyn', 'India', '2016-09-08 11:47:57', '2011-10-17 16:46:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'M', '1999-02-14', 'Port Stephanieberg', 'Swaziland', '2013-10-25 22:05:34', '2011-06-08 15:42:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'F', '1987-05-10', 'Williamsonbury', 'Tunisia', '2018-08-20 08:21:31', '2020-03-10 17:14:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'M', '1995-11-14', 'Gibsonport', 'Saint Kitts and Nevis', '2012-09-23 23:05:03', '2016-08-24 01:48:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'F', '1981-06-05', 'Weimannport', 'British Virgin Islands', '2019-08-21 03:34:28', '2019-11-11 06:25:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'M', '2002-07-12', 'Lake Rashawn', 'Kiribati', '2012-09-21 17:01:09', '2011-09-25 03:34:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'F', '2008-07-16', 'South Julianberg', 'Libyan Arab Jamahiriya', '2020-09-10 17:09:57', '2013-07-23 07:20:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'F', '1993-12-04', 'East Dovie', 'Bermuda', '2014-08-02 14:37:19', '2013-04-12 11:46:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'M', '2009-04-25', 'North Kielmouth', 'Lao People\'s Democratic Republic', '2015-01-23 09:41:19', '2015-10-30 15:57:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'F', '1999-03-27', 'Port Foster', 'Martinique', '2015-10-12 15:41:00', '2012-05-01 19:50:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'M', '1975-09-24', 'Tremblaybury', 'Finland', '2014-04-18 20:45:27', '2018-02-15 07:29:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'F', '1970-03-31', 'East Obieside', 'Malta', '2017-02-13 12:42:42', '2018-06-13 02:53:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'F', '2020-01-14', 'West Maximillialand', 'Bahamas', '2011-08-17 13:15:00', '2012-05-26 05:51:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'M', '2008-05-01', 'Myriamhaven', 'Malawi', '2012-01-31 06:01:18', '2015-10-05 05:48:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'F', '1975-12-10', 'Quigleyview', 'Belarus', '2017-10-16 03:29:06', '2011-11-09 06:34:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'M', '1987-09-24', 'East Larryport', 'Italy', '2019-04-16 11:50:36', '2011-05-16 20:53:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'F', '2014-11-22', 'Boyershire', 'Portugal', '2016-11-10 16:58:43', '2017-01-12 18:21:25');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Aric', 'Trantow', 'paucek.jedediah@example.com', '(287)096-5616', '2015-04-09 09:24:55', '2017-09-05 12:53:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Trycia', 'Schamberger', 'jtremblay@example.org', '867.407.3306x80482', '2019-02-11 13:25:36', '2016-04-18 06:56:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Edna', 'Fisher', 'oortiz@example.org', '+68(1)9208423984', '2017-02-16 17:46:39', '2015-06-16 21:05:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Brennon', 'Kemmer', 'lakin.neha@example.com', '08614821563', '2013-12-24 05:13:56', '2016-01-21 17:29:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Vinnie', 'Emard', 'pbechtelar@example.com', '029-678-0592x7764', '2020-09-21 15:08:42', '2011-07-08 07:24:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Rhett', 'Robel', 'iva.hodkiewicz@example.org', '01905373881', '2018-06-28 17:31:29', '2014-10-05 23:16:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Dameon', 'Crona', 'assunta51@example.org', '224.936.1543x99392', '2017-11-22 04:14:46', '2012-09-24 02:03:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Stanton', 'Mayert', 'keanu.kertzmann@example.org', '674-730-0846x15683', '2012-05-23 17:25:17', '2014-06-20 05:22:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Clay', 'Aufderhar', 'jaclyn37@example.net', '08737463052', '2016-08-15 03:16:28', '2020-08-04 23:35:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Missouri', 'Macejkovic', 'bmetz@example.org', '+26(6)2026882322', '2011-10-21 09:11:02', '2012-03-05 09:11:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Dave', 'Goodwin', 'aiden19@example.com', '1-348-446-1316x6828', '2017-04-22 08:44:37', '2016-09-03 11:52:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Burley', 'Collins', 'paolo94@example.net', '+19(5)3666585444', '2015-05-18 07:17:40', '2019-05-29 19:04:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Alyson', 'Kautzer', 'bridie70@example.net', '(016)984-5992x753', '2020-04-08 23:42:21', '2019-09-05 14:14:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Dell', 'Towne', 'schneider.georgiana@example.org', '(905)704-1863x28230', '2014-09-04 02:05:14', '2016-02-10 09:01:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Wilson', 'Gusikowski', 'kuhlman.kayleigh@example.org', '1-397-353-5705', '2014-07-06 21:11:39', '2013-11-24 13:58:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Trenton', 'Cormier', 'precious.bashirian@example.org', '1-415-837-1825', '2018-12-07 07:28:07', '2014-09-23 11:18:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Hudson', 'Stokes', 'xstreich@example.net', '704.195.7405x1703', '2012-11-29 08:41:41', '2016-09-12 20:07:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'America', 'Smith', 'zieme.jimmy@example.org', '1-153-573-5663', '2016-11-03 17:41:15', '2012-09-29 01:20:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Heath', 'Hickle', 'ghand@example.com', '204.569.7729x15896', '2020-04-15 23:23:54', '2019-07-02 15:20:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Henri', 'Emmerich', 'elliot.welch@example.com', '025.138.1947', '2016-09-06 08:16:58', '2013-10-04 17:54:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Houston', 'Dicki', 'grant.berge@example.net', '897-181-7058', '2020-09-30 03:57:20', '2015-02-17 19:14:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Gordon', 'Bednar', 'emurazik@example.net', '495.288.1710x07260', '2018-08-11 16:35:17', '2015-04-14 16:17:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Natalie', 'Gleason', 'dave.jacobi@example.org', '235-890-0158', '2020-03-09 12:53:49', '2011-11-19 09:33:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Alicia', 'Harber', 'koby.prohaska@example.net', '189-683-9722x43617', '2015-05-29 19:58:15', '2020-07-20 04:06:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Jon', 'Turcotte', 'tzulauf@example.org', '193-101-7196x616', '2020-01-04 03:55:47', '2018-12-28 01:31:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Jarrell', 'Graham', 'marilou45@example.org', '1-319-932-2049x778', '2013-11-06 11:35:57', '2012-04-25 07:26:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Rhea', 'Schimmel', 'chalvorson@example.org', '(843)466-5353x859', '2019-04-05 04:55:22', '2011-05-30 07:23:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Matilde', 'VonRueden', 'elmore31@example.net', '546-309-8516x10718', '2018-07-18 18:18:31', '2016-09-22 14:17:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Winston', 'Hammes', 'lilly59@example.com', '795-606-9329', '2017-03-09 08:40:53', '2017-12-21 22:11:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Amalia', 'Russel', 'billy21@example.com', '639-538-8450x845', '2019-04-25 19:09:22', '2020-05-13 10:48:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Marlin', 'Schiller', 'ahmed32@example.net', '(337)423-2309', '2019-09-04 04:48:14', '2020-04-10 14:04:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Alex', 'Mosciski', 'o\'kon.coy@example.org', '+77(4)2388875544', '2015-09-13 06:11:29', '2012-07-31 19:39:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Jettie', 'Leffler', 'grayson74@example.com', '(599)379-5110', '2017-10-13 12:20:49', '2016-10-10 05:13:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Monique', 'Kuphal', 'orlo82@example.com', '+59(7)4201240486', '2017-01-16 09:03:40', '2011-05-02 08:36:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Kim', 'Boehm', 'bhane@example.net', '792-827-0084', '2019-11-14 18:43:50', '2017-07-14 12:21:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Oscar', 'Waters', 'wyman.enos@example.org', '+71(5)5681256584', '2014-10-29 08:32:09', '2012-07-16 20:15:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Carolyn', 'Olson', 'ervin57@example.com', '1-453-006-0459', '2016-01-25 18:59:29', '2013-04-11 02:42:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Delpha', 'Hills', 'steuber.bette@example.com', '(939)235-4905x584', '2015-02-15 22:00:45', '2017-06-23 12:53:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Patrick', 'Koss', 'antonetta79@example.com', '1-428-617-6125x54941', '2020-04-27 22:11:31', '2014-05-28 22:02:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Peyton', 'Mohr', 'nicholas.bins@example.com', '956.737.2098', '2013-07-08 18:34:43', '2011-10-31 08:05:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Brooke', 'Keebler', 'carlotta15@example.net', '1-200-133-3177x44278', '2011-03-21 03:42:54', '2017-10-04 07:56:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Eleonore', 'D\'Amore', 'vebert@example.net', '04682337534', '2013-02-25 03:17:43', '2019-06-02 22:38:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Reyna', 'Becker', 'rosa.wunsch@example.org', '04147426053', '2012-12-26 10:49:06', '2014-10-16 18:04:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Ardith', 'Fritsch', 'ikreiger@example.org', '666.380.9350x3934', '2020-08-28 16:41:34', '2011-10-19 19:16:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Fiona', 'Mayert', 'kaden89@example.org', '142.548.1043x092', '2020-09-07 00:25:06', '2014-06-24 02:42:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Rozella', 'Wunsch', 'immanuel75@example.com', '229.041.7942x0663', '2018-09-15 01:50:50', '2012-05-14 23:29:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Izabella', 'Volkman', 'malvina20@example.com', '(771)531-0283', '2013-03-23 13:53:36', '2016-04-15 11:31:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Abel', 'Eichmann', 'pat.homenick@example.com', '850-666-1334x19010', '2011-07-10 07:53:09', '2018-10-21 17:32:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Kelsie', 'Grant', 'elinore.daniel@example.net', '316.291.0778', '2018-02-06 13:04:31', '2019-07-03 23:50:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Katelynn', 'Toy', 'madelynn80@example.net', '+08(1)3197477474', '2014-10-06 03:14:57', '2013-07-02 00:43:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Martina', 'Schmitt', 'clara78@example.com', '(024)798-8458', '2014-03-24 17:53:17', '2014-12-24 11:26:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Devyn', 'Fritsch', 'franz.hoeger@example.org', '608-272-7989x79565', '2020-04-16 15:45:07', '2017-01-20 22:27:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Weldon', 'Lang', 'gerry67@example.com', '(336)119-0966x2783', '2011-07-24 04:36:16', '2013-02-26 19:10:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Johann', 'Lemke', 'marvin.jeromy@example.net', '138.785.0147', '2018-06-28 17:47:49', '2012-06-20 08:14:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Francisco', 'Gerhold', 'little.otis@example.net', '714-778-0001x903', '2016-11-10 02:39:30', '2020-07-26 23:45:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Arnaldo', 'Dach', 'ghamill@example.org', '1-472-358-1967', '2020-02-28 07:25:19', '2019-02-25 15:40:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Bruce', 'Fahey', 'johns.antonina@example.net', '388.030.6190', '2018-03-14 10:57:28', '2013-01-01 00:00:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Luna', 'Williamson', 'hoeger.jewell@example.com', '373.699.5054x5774', '2011-02-10 16:12:26', '2020-03-21 21:51:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Reed', 'Gottlieb', 'alf09@example.com', '1-564-207-2283x210', '2020-03-26 20:33:08', '2018-03-03 10:31:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Jessika', 'Morissette', 'nsteuber@example.org', '(982)240-9602', '2013-12-26 05:30:26', '2014-05-10 19:05:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Marty', 'Braun', 'robel.sally@example.org', '683-417-0073x02319', '2014-03-09 16:37:22', '2014-03-16 03:52:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Luther', 'Flatley', 'erwin.gleichner@example.net', '888.162.0012x2401', '2016-10-21 11:05:32', '2016-03-25 01:01:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Luna', 'Mayer', 'marjorie.casper@example.net', '(614)171-7975x93648', '2011-12-30 06:42:09', '2012-04-22 04:39:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Elisha', 'Rogahn', 'ufarrell@example.org', '+27(5)9320451080', '2020-01-02 18:13:23', '2019-07-26 11:20:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Laury', 'Olson', 'hkuhlman@example.com', '1-057-305-2298x61253', '2013-12-06 12:03:09', '2012-10-16 08:52:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Ewald', 'Cruickshank', 'nina25@example.com', '+93(3)1994918250', '2011-05-18 12:30:07', '2018-04-08 14:08:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Dell', 'Littel', 'goyette.leatha@example.net', '104-981-6191x132', '2019-02-04 14:56:08', '2019-12-12 13:22:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Wilson', 'Wiegand', 'zbergstrom@example.org', '357.168.5468x82070', '2012-09-26 14:21:25', '2011-06-20 12:08:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Jonas', 'West', 'adrain.kunze@example.org', '417.479.3683x56223', '2015-02-06 03:09:46', '2012-06-08 01:35:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Greta', 'King', 'omann@example.org', '846-758-1358x0253', '2013-03-19 22:16:17', '2011-12-24 20:30:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Easton', 'Wunsch', 'cole.amparo@example.net', '08756991694', '2019-04-09 11:55:04', '2017-11-02 18:18:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Corrine', 'Veum', 'adan.feeney@example.org', '472-520-7904x451', '2017-11-24 05:43:22', '2018-10-01 23:24:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Rubie', 'Bins', 'bturner@example.com', '418-279-9540x08381', '2014-09-28 05:07:46', '2013-03-12 08:24:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Clemmie', 'Klocko', 'lcollins@example.org', '00618168156', '2015-06-04 19:54:30', '2011-07-15 11:57:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Valentin', 'Lubowitz', 'konopelski.annie@example.org', '375-135-3682x38075', '2018-02-21 02:34:11', '2019-06-09 19:16:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Marlen', 'Wiegand', 'kris.delaney@example.net', '934.195.0073x602', '2011-09-06 04:14:24', '2020-10-31 12:53:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Rubye', 'Parisian', 'phuel@example.net', '+80(1)7536578226', '2017-11-24 13:12:09', '2011-11-16 00:02:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Foster', 'Gusikowski', 'tavares.hirthe@example.org', '(562)055-9786', '2020-03-26 15:41:28', '2016-10-02 08:41:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Bonnie', 'Robel', 'cronin.kory@example.net', '646.318.6725', '2013-03-20 12:26:28', '2017-07-28 17:27:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Morgan', 'Hirthe', 'yhoeger@example.com', '01432996996', '2017-11-26 14:23:34', '2014-02-22 00:25:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Clovis', 'Blanda', 'runolfsdottir.theresia@example.org', '05455549516', '2018-05-06 09:28:14', '2017-06-15 07:17:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Lesley', 'Dibbert', 'friesen.august@example.org', '1-292-470-1985x8991', '2016-12-26 11:22:55', '2017-07-18 22:50:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Gloria', 'Funk', 'tabitha05@example.com', '484-383-2963x1368', '2017-11-11 12:59:47', '2018-10-29 07:56:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Edyth', 'Wolf', 'bbogan@example.org', '691-847-3101', '2014-11-14 18:54:10', '2013-01-08 08:02:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Robert', 'Miller', 'maverick.ruecker@example.org', '1-715-457-2946x6315', '2020-04-23 20:13:56', '2012-11-16 01:47:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Benton', 'Champlin', 'laura10@example.com', '1-581-459-8837x28930', '2014-07-10 13:34:42', '2011-07-23 11:46:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Travis', 'Murray', 'omer97@example.org', '1-218-912-5990x18184', '2011-11-26 16:56:35', '2019-08-25 23:55:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Rubie', 'Herzog', 'wabshire@example.net', '1-965-375-1629', '2013-01-08 07:15:10', '2010-12-14 09:37:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Alexandre', 'Kassulke', 'johnston.guido@example.org', '834-313-3214x76399', '2019-09-24 22:38:24', '2019-12-17 19:30:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Lysanne', 'Haley', 'vkoepp@example.org', '625-117-0401x613', '2019-01-05 01:41:42', '2013-07-31 00:58:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Jaren', 'Abshire', 'ardith.bashirian@example.net', '03510848628', '2015-02-25 06:21:07', '2020-01-20 15:03:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Ervin', 'Aufderhar', 'block.dimitri@example.org', '634-936-5940', '2013-12-09 03:24:15', '2012-11-14 09:26:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Freddie', 'Friesen', 'price.anissa@example.com', '(427)702-8262x6128', '2018-01-04 21:38:18', '2020-07-16 05:10:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Reina', 'Goldner', 'destini.rodriguez@example.com', '1-516-557-1459', '2013-09-09 05:32:44', '2015-07-14 07:09:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Liana', 'Kertzmann', 'randi.schowalter@example.org', '611-219-0266x71759', '2011-07-01 11:38:04', '2010-12-24 18:21:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Urban', 'Fritsch', 'oberbrunner.santa@example.com', '(218)146-7359', '2012-09-27 04:15:37', '2015-04-20 19:29:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Raphael', 'Bode', 'annalise99@example.net', '496.496.0770', '2019-07-16 10:08:48', '2013-08-14 19:28:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Emily', 'Schultz', 'merl10@example.com', '1-764-770-1106', '2018-05-02 05:05:30', '2015-09-03 20:21:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Sophia', 'Hansen', 'kautzer.marcos@example.org', '044.708.7475', '2019-07-19 08:26:17', '2012-06-02 05:33:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Luz', 'Schmitt', 'kamille.collier@example.org', '(685)602-0293', '2012-05-18 04:16:26', '2015-04-06 22:26:14');



#
# TABLE STRUCTURE FOR: catalogs
#

DROP TABLE IF EXISTS `catalogs`;

CREATE TABLE `catalogs` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name_catalog` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название каталога',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_catalog` (`name_catalog`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Каталог';

INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (1, 'animi', '2015-05-13 21:50:18', '2016-07-12 04:32:20');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (2, 'quia', '2011-04-05 04:37:19', '2013-04-27 02:58:17');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (3, 'deserunt', '2011-05-02 02:15:15', '2014-01-14 20:17:51');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (4, 'sapiente', '2015-01-14 16:32:59', '2020-04-14 11:29:36');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (5, 'sequi', '2016-03-12 12:58:44', '2012-06-22 07:50:50');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (6, 'numquam', '2015-06-03 23:12:13', '2019-09-02 12:04:31');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (7, 'illum', '2020-09-15 02:27:53', '2019-10-16 08:23:14');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (8, 'rerum', '2011-10-19 11:06:38', '2017-08-03 03:52:28');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (9, 'est', '2019-09-23 08:03:32', '2012-10-17 21:02:57');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (10, 'corporis', '2012-06-22 01:09:53', '2014-02-16 02:08:53');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (11, 'dicta', '2013-03-13 02:58:56', '2014-05-01 19:14:58');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (12, 'quis', '2015-09-03 10:34:14', '2018-12-21 23:26:01');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (13, 'ut', '2014-01-01 17:30:37', '2020-11-03 21:42:09');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (14, 'recusandae', '2015-04-22 17:55:24', '2016-10-06 02:17:46');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (15, 'optio', '2016-11-28 19:16:37', '2019-01-03 04:18:34');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (16, 'consectetur', '2019-12-15 10:53:31', '2014-11-09 22:03:29');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (17, 'debitis', '2018-04-14 12:15:05', '2012-05-22 16:27:04');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (18, 'labore', '2012-05-16 22:06:26', '2012-10-06 16:35:34');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (19, 'quo', '2017-06-15 05:05:21', '2011-06-15 12:23:39');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (20, 'eos', '2020-09-13 15:40:52', '2020-03-08 22:39:47');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (21, 'aut', '2016-01-03 11:45:06', '2018-05-22 14:25:04');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (22, 'incidunt', '2011-09-23 04:45:09', '2014-09-20 20:20:05');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (23, 'maxime', '2012-12-19 03:59:24', '2019-02-16 00:09:28');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (24, 'et', '2015-05-03 01:27:05', '2012-02-26 01:29:01');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (25, 'mollitia', '2015-12-15 20:52:27', '2015-02-11 03:18:25');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (26, 'dolorem', '2012-11-03 20:40:16', '2011-05-21 15:13:54');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (27, 'quibusdam', '2020-10-19 12:31:01', '2018-04-05 08:34:15');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (28, 'dolore', '2014-07-14 11:37:56', '2020-10-18 13:37:55');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (29, 'adipisci', '2011-07-31 05:45:18', '2020-08-26 21:30:24');
INSERT INTO `catalogs` (`id`, `name_catalog`, `created_at`, `updated_at`) VALUES (30, 'distinctio', '2011-08-22 01:55:27', '2014-11-04 18:20:17');



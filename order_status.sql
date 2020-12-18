#
# TABLE STRUCTURE FOR: order_status
#

DROP TABLE IF EXISTS `order_status`;

CREATE TABLE `order_status` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `status_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `status_name` (`status_name`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Статусы заказа';

INSERT INTO `order_status` (`id`, `status_name`, `created_at`, `updated_at`) VALUES (1, 'assembled', '2012-08-25 00:21:36', '2013-05-20 22:00:47');
INSERT INTO `order_status` (`id`, `status_name`, `created_at`, `updated_at`) VALUES (2, 'ordered', '2011-07-17 01:49:29', '2020-01-23 15:31:08');
INSERT INTO `order_status` (`id`, `status_name`, `created_at`, `updated_at`) VALUES (3, 'delivered', '2015-03-15 00:27:19', '2012-06-14 05:56:38');
INSERT INTO `order_status` (`id`, `status_name`, `created_at`, `updated_at`) VALUES (4, 'paid', '2016-10-31 21:02:42', '2017-11-18 23:26:09');
INSERT INTO `order_status` (`id`, `status_name`, `created_at`, `updated_at`) VALUES (5, 'in processing', '2012-12-05 02:24:42', '2019-07-15 07:37:40');
INSERT INTO `order_status` (`id`, `status_name`, `created_at`, `updated_at`) VALUES (6, 'in transit', '2015-07-22 23:22:48', '2018-03-21 23:26:34');
INSERT INTO `order_status` (`id`, `status_name`, `created_at`, `updated_at`) VALUES (7, 'received', '2019-11-14 17:57:17', '2016-07-04 18:55:02');



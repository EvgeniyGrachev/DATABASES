#
# TABLE STRUCTURE FOR: payment_methods
#

DROP TABLE IF EXISTS `payment_methods`;

CREATE TABLE `payment_methods` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name_method` varchar(150) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Название способа оплаты',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_method` (`name_method`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Способы оплаты';

INSERT INTO `payment_methods` (`id`, `name_method`, `created_at`, `updated_at`) VALUES (1, 'PayPal', '2016-05-22 03:27:07', '2018-02-15 10:33:26');
INSERT INTO `payment_methods` (`id`, `name_method`, `created_at`, `updated_at`) VALUES (2, 'Bitcoin', '2012-05-16 13:44:29', '2017-03-14 23:03:30');
INSERT INTO `payment_methods` (`id`, `name_method`, `created_at`, `updated_at`) VALUES (3, 'MasterCard', '2020-11-25 13:09:42', '2017-08-02 14:04:33');
INSERT INTO `payment_methods` (`id`, `name_method`, `created_at`, `updated_at`) VALUES (4, 'WebMoney', '2017-05-09 23:00:45', '2012-09-27 11:41:42');
INSERT INTO `payment_methods` (`id`, `name_method`, `created_at`, `updated_at`) VALUES (5, 'ЮMoney', '2019-12-10 04:43:25', '2011-07-07 15:52:22');
INSERT INTO `payment_methods` (`id`, `name_method`, `created_at`, `updated_at`) VALUES (6, 'Visa', '2014-12-03 22:07:04', '2019-03-12 00:29:51');
INSERT INTO `payment_methods` (`id`, `name_method`, `created_at`, `updated_at`) VALUES (7, 'Cash', '2016-01-13 11:50:47', '2012-08-03 07:36:31');
INSERT INTO `payment_methods` (`id`, `name_method`, `created_at`, `updated_at`) VALUES (8, 'MIR', '2015-03-26 00:04:10', '2012-09-15 18:07:36');
INSERT INTO `payment_methods` (`id`, `name_method`, `created_at`, `updated_at`) VALUES (9, 'Skrill', '2015-11-24 14:38:36', '2011-06-21 08:30:40');
INSERT INTO `payment_methods` (`id`, `name_method`, `created_at`, `updated_at`) VALUES (10, 'Qiwi', '2014-01-27 17:30:34', '2012-10-11 22:26:36');



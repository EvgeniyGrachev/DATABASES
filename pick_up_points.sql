#
# TABLE STRUCTURE FOR: pick_up_points
#

DROP TABLE IF EXISTS `pick_up_points`;

CREATE TABLE `pick_up_points` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `city` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Город пункта выдачи',
  `street` varchar(130) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Улица пункта выдачи',
  `house` varchar(30) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT 'Дом пункта выдачи',
  `phone` varchar(100) COLLATE utf8_unicode_ci NOT NULL COMMENT 'Телефон пункта выдачи',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='Пункты выдачи';

INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (1, 'North Rafael', 'Alisa Alley', '5201', '+13(3)2604327823', '2018-08-30 19:59:15', '2014-02-17 13:25:48');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (2, 'North Delia', 'Makenzie Divide', '010', '958-229-2393', '2011-07-01 22:27:33', '2018-03-22 10:36:38');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (3, 'West Bryce', 'Upton Inlet', '1829', '08282676088', '2011-02-27 15:22:47', '2016-05-10 13:43:35');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (4, 'South Jovanny', 'West Valleys', '417', '(560)531-9051x4771', '2020-06-18 02:03:11', '2018-05-25 04:41:53');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Lake Cleora', 'Lucas Row', '54102', '(356)213-4315x8927', '2017-03-30 08:49:20', '2017-11-07 01:08:49');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Ullrichland', 'Kessler Coves', '474', '631-437-1284', '2016-10-14 06:04:20', '2018-09-21 04:12:54');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Lake Mckenzieberg', 'Cali Cliffs', '288', '(093)818-4949x441', '2017-06-24 15:16:32', '2016-02-10 13:01:09');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (8, 'West Jovanborough', 'Fae Shoals', '303', '699-076-8578x7519', '2014-09-08 09:00:20', '2013-09-09 16:25:50');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Llewellynville', 'Legros Views', '68352', '434-173-5405x848', '2019-04-18 08:22:15', '2019-01-31 09:03:47');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (10, 'South Karineview', 'Evangeline Loop', '2505', '+79(6)6117953336', '2015-06-21 01:38:28', '2015-12-02 07:01:28');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (11, 'South Wilhelm', 'Cody Ville', '35895', '07502046374', '2017-08-20 13:54:14', '2019-12-13 23:44:18');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (12, 'New Vicky', 'Kuhlman Streets', '491', '795-922-3851x96518', '2015-07-13 11:01:34', '2019-02-13 05:36:17');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Yostberg', 'Nigel Ports', '876', '378.106.9499', '2019-03-19 08:59:46', '2014-07-19 14:30:40');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (14, 'North Billieburgh', 'Crooks Lodge', '50127', '553.530.1688', '2016-07-17 18:42:25', '2012-07-21 08:58:56');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Stromanfurt', 'McGlynn Turnpike', '6679', '+69(6)0578000310', '2014-09-14 14:22:10', '2018-08-13 03:35:43');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (16, 'East Cristal', 'Eloise Cliffs', '8608', '708.346.4363x81962', '2019-08-08 21:37:19', '2018-06-25 14:36:04');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Port Trent', 'Baby Branch', '164', '(950)510-5970x00457', '2020-12-17 09:21:05', '2011-04-08 15:33:23');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (18, 'New Gerson', 'Hilpert Ridges', '4476', '(478)531-0981x238', '2011-12-26 08:21:42', '2013-04-11 12:05:42');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Effertzside', 'Huel Key', '4222', '692.669.4068x68086', '2016-12-08 20:42:54', '2020-12-11 22:06:06');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (20, 'New Johnny', 'Gunner Flat', '61528', '1-045-221-8847x1539', '2013-07-03 02:39:11', '2017-12-17 14:27:39');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (21, 'South Kelvinfort', 'Cummings Mission', '84848', '721.646.9273x769', '2014-06-20 21:29:06', '2011-05-02 22:18:39');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (22, 'North Hoyttown', 'Weissnat Avenue', '1458', '01700573358', '2018-01-07 19:56:10', '2012-09-05 21:42:50');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (23, 'East Kathlyn', 'Erin Glen', '0928', '(643)170-9118x96039', '2018-03-20 18:55:30', '2011-10-08 12:02:37');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Jermeyhaven', 'Delpha Bridge', '690', '810.349.9269', '2017-03-07 03:10:53', '2013-11-26 07:52:46');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Parisianbury', 'Lauryn Shoals', '1565', '00735880122', '2013-01-01 09:10:10', '2017-12-03 08:27:00');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Port Shaniaville', 'Betty Course', '5422', '121.242.1497x285', '2011-02-12 03:43:41', '2017-12-26 19:02:14');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Port Kevonbury', 'Eli Cape', '87097', '+02(6)6376490060', '2020-02-03 19:56:25', '2020-03-31 21:22:34');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Lukasborough', 'Erna Plains', '91323', '896-313-8020x2298', '2013-03-17 01:17:13', '2017-08-07 08:07:24');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Wehnerchester', 'Ruthie Ways', '314', '1-327-295-0112', '2013-12-24 04:20:46', '2015-05-01 17:43:49');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (30, 'South Percival', 'Gerlach Pines', '99137', '607-071-5328', '2019-02-07 17:57:38', '2013-05-05 12:08:17');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Justinebury', 'McKenzie Brooks', '998', '709-917-6436', '2020-03-14 04:00:22', '2011-05-04 02:41:38');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Kochchester', 'Kamryn Station', '6379', '(144)458-0924', '2016-12-29 14:05:59', '2017-10-01 06:28:51');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Port Keirafurt', 'Maxine Track', '890', '411.018.6877', '2020-08-16 15:01:49', '2017-05-10 04:32:48');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (34, 'New Barbarafort', 'O\'Conner Crescent', '230', '(884)240-6212x599', '2011-03-18 06:35:00', '2018-08-17 21:46:53');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Nathenside', 'Rodriguez Rest', '110', '643.574.7438', '2015-03-21 20:48:44', '2012-04-28 14:54:45');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Fridaview', 'Bernier Plaza', '905', '+40(7)3571572267', '2011-08-14 10:34:01', '2011-06-30 13:09:34');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Port Venahaven', 'Hahn Summit', '8966', '1-295-476-7287x4497', '2015-02-19 16:00:52', '2016-05-11 03:33:30');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (38, 'East Leta', 'Rosenbaum Crescent', '50898', '595.508.9960', '2019-09-12 17:12:00', '2015-06-29 15:52:20');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (39, 'East Vincenzaberg', 'Dooley Mission', '89100', '(338)581-4922', '2014-09-17 11:08:01', '2013-08-18 01:42:49');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (40, 'East Soledadland', 'Huels Vista', '1786', '04614267674', '2019-12-27 20:36:48', '2019-06-10 07:37:29');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (41, 'North Jayme', 'Kuvalis Falls', '642', '(095)008-3308x6713', '2011-09-06 04:09:15', '2015-07-20 00:22:11');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Pollichview', 'Barton Prairie', '6971', '(475)453-8996', '2017-01-02 19:20:03', '2014-12-30 18:11:03');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Schultzfurt', 'Kasey Isle', '13378', '1-191-829-2711', '2013-10-31 11:12:46', '2012-10-15 06:12:32');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Arelyborough', 'Dickens Streets', '13973', '1-985-985-5880x4401', '2020-03-20 07:52:45', '2020-03-01 03:22:01');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Alexandrafort', 'Windler Loop', '48727', '1-887-363-1279', '2011-09-10 16:23:36', '2016-09-15 07:38:13');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Gwenport', 'Vivien Viaduct', '00446', '+50(3)4146997183', '2018-03-30 01:36:20', '2017-12-12 05:17:35');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Karineland', 'Hermina Glen', '403', '265.969.4507x175', '2011-07-13 10:21:41', '2019-08-15 02:02:20');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Lake Arnulfoview', 'Rau Ville', '158', '295.984.2059', '2012-12-31 11:01:41', '2018-07-18 16:55:32');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Elisatown', 'Kylie Street', '1644', '1-793-800-7285x2468', '2018-05-29 02:07:41', '2014-09-21 08:44:04');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Borerside', 'Quigley Path', '54922', '+37(2)2114989491', '2020-05-28 02:08:04', '2016-09-02 12:02:10');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Jacobsonberg', 'Ila Throughway', '641', '(855)479-4787', '2016-01-27 15:32:50', '2013-03-11 11:16:45');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (52, 'West Samanta', 'Sawayn Street', '21162', '1-347-791-2128', '2018-10-12 16:30:28', '2016-06-27 16:46:30');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (53, 'East Altheafort', 'Reichert Manors', '209', '+17(5)2520300746', '2018-08-08 02:43:35', '2013-03-10 13:00:25');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Avaborough', 'Yesenia Extensions', '0005', '1-797-277-4179', '2015-11-15 07:14:01', '2016-10-31 03:46:55');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (55, 'West Kirkfort', 'Maya Trail', '168', '(125)425-2054x165', '2015-08-23 06:29:38', '2014-06-16 03:11:55');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Luzside', 'Pacocha Views', '009', '818.902.2706', '2019-08-01 19:49:29', '2014-01-23 21:35:33');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (57, 'West Osvaldobury', 'Zane Well', '707', '1-066-630-5951x58825', '2019-01-19 01:28:34', '2013-07-10 07:41:30');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (58, 'East Minerva', 'Wolff Views', '749', '054.115.7010x461', '2012-10-22 00:08:05', '2017-06-16 10:45:44');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Lake Connie', 'Hauck Dam', '97352', '081.528.2488', '2018-02-21 20:02:40', '2018-03-13 23:30:23');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Jaymeport', 'Ashlee Viaduct', '64613', '133.508.4291x1832', '2014-11-21 10:17:26', '2015-07-04 07:38:06');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (61, 'North Hortenseside', 'King Crest', '557', '739.023.7018', '2013-03-06 10:36:58', '2018-11-21 05:13:15');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Port Vickie', 'Ferne Prairie', '933', '08986923881', '2012-10-04 11:44:07', '2017-02-02 04:58:41');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (63, 'South Josie', 'Kara Passage', '105', '1-213-933-9088', '2012-07-10 22:28:43', '2015-02-22 11:58:20');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Port Victoria', 'Rogahn Pines', '088', '385.832.1755', '2013-08-26 14:02:47', '2016-02-12 15:02:30');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Lake Carole', 'Arianna Path', '01612', '1-737-884-9063x77221', '2013-03-05 12:46:06', '2017-04-16 00:24:31');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (66, 'New Carmella', 'Johnston Stravenue', '389', '(198)007-5718x315', '2014-06-21 08:32:54', '2017-12-17 05:14:08');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Estellefurt', 'Brakus Roads', '3210', '741-403-1852', '2020-07-04 05:33:26', '2017-07-17 06:57:54');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Schroedertown', 'Murphy Rue', '67556', '1-313-901-9752x713', '2017-07-01 10:36:04', '2012-01-01 07:23:38');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Grantborough', 'Herta Turnpike', '2364', '(907)315-8495x5891', '2016-11-29 19:14:59', '2017-08-02 09:03:36');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Shaniyachester', 'Jaycee Corners', '5515', '01483789951', '2020-07-04 14:56:54', '2013-12-16 12:18:26');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Makennafort', 'Carmella Run', '433', '08241312798', '2018-03-05 23:43:10', '2014-11-14 16:47:12');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Mohrmouth', 'Lind Park', '942', '575.416.7221', '2017-05-12 18:06:22', '2017-02-25 22:42:52');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (73, 'New Marianeside', 'Carolanne Turnpike', '13567', '05816448048', '2013-04-10 03:12:44', '2013-02-25 05:26:20');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (74, 'East Ilenemouth', 'Cormier Rest', '4113', '305.756.9100x357', '2019-09-21 19:32:13', '2012-01-01 10:12:59');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (75, 'East Aaliyah', 'Anita Court', '6289', '(921)180-6137x8782', '2012-02-04 04:06:30', '2018-10-14 14:28:57');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Borerton', 'Doyle Rest', '02163', '118-586-7841x107', '2012-07-12 22:29:53', '2019-09-07 05:35:52');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (77, 'West Dolores', 'Smith Track', '83176', '929.884.4411', '2016-01-26 17:37:11', '2013-01-03 05:36:48');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (78, 'West Rosa', 'Tiana Keys', '91974', '781.890.6697x75083', '2014-07-19 16:15:06', '2011-10-24 02:54:41');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (79, 'North Othastad', 'Annetta Forest', '6913', '+21(6)9114707026', '2018-11-12 05:16:13', '2018-04-22 21:10:26');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Bodemouth', 'Bruen Mountains', '095', '1-536-009-7009', '2015-07-06 06:25:15', '2016-05-21 16:22:15');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (81, 'West Miguelmouth', 'Tina Heights', '02658', '(728)444-1175x9397', '2017-10-10 22:21:28', '2019-01-11 05:04:31');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Dickensland', 'Grimes Station', '32340', '1-156-732-9496', '2017-02-17 18:20:38', '2016-10-09 20:37:40');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Rorymouth', 'Gail Valley', '618', '+68(9)8716793161', '2016-01-16 05:18:22', '2014-02-12 19:45:09');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Kiannafurt', 'Green Bridge', '6969', '1-898-119-5906x068', '2012-11-06 03:38:05', '2016-11-30 11:48:22');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Hadleyshire', 'Dewayne Terrace', '87420', '1-295-941-5758x46674', '2019-03-22 09:16:18', '2014-03-27 04:41:59');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Port Tinaville', 'Kenyatta Islands', '07499', '(529)493-2390x46567', '2018-03-19 04:08:06', '2011-02-24 19:31:33');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (87, 'East Kathrynville', 'Bogisich Stream', '987', '890.730.7921x9227', '2019-01-16 10:46:47', '2013-06-24 11:41:27');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Feilchester', 'Stoltenberg Forest', '793', '1-364-292-8901', '2017-06-09 01:13:29', '2012-06-15 19:59:28');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (89, 'New Erafurt', 'Moriah Run', '286', '589.571.3958', '2016-02-09 19:10:52', '2018-03-18 13:50:02');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Borershire', 'Larson Flats', '5014', '+23(6)4334641260', '2019-07-08 19:39:09', '2016-06-22 19:43:54');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Port Jedediahfurt', 'Rodrick Trafficway', '249', '648-939-8174', '2011-10-16 09:11:50', '2015-02-23 21:50:28');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Erdmanburgh', 'Armstrong Light', '899', '496.054.3061x1604', '2014-07-20 00:46:06', '2011-11-15 10:38:41');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Jamesonstad', 'Tristin Garden', '53841', '(927)404-0327x341', '2014-05-30 02:12:08', '2020-06-25 07:38:19');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (94, 'West Julietchester', 'Donny Canyon', '20287', '1-357-806-9172', '2013-01-04 05:48:06', '2012-02-14 02:51:38');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Bergstrommouth', 'Kaitlin Light', '7397', '598.299.3690', '2013-11-27 09:40:43', '2017-06-30 03:02:25');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Reyborough', 'Stiedemann Crest', '19867', '320-303-0934x35419', '2020-05-02 08:05:27', '2015-09-23 16:11:51');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Port Geochester', 'Dietrich Walk', '78071', '(672)498-2965', '2011-01-29 01:15:57', '2011-04-10 19:47:54');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Reynoldsview', 'Ullrich Hills', '80252', '+16(1)7408639227', '2017-02-18 13:39:30', '2011-01-10 19:55:30');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Eulahmouth', 'Kamille Creek', '507', '579.814.8909', '2015-04-29 06:34:56', '2017-04-28 01:25:20');
INSERT INTO `pick_up_points` (`id`, `city`, `street`, `house`, `phone`, `created_at`, `updated_at`) VALUES (100, 'East Elwynfurt', 'Darrel Fields', '51716', '1-402-289-2084x4167', '2020-03-26 15:31:56', '2018-02-03 19:21:18');



#
# TABLE STRUCTURE FOR: actors
#

DROP TABLE IF EXISTS `actors`;

CREATE TABLE `actors` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `country_id` int(10) unsigned NOT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Актеры';

INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (1, 'Zachariah', 'Wunsch', '1995-12-31', 5, '1977-12-30 15:22:12', '1991-05-26 20:18:08');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (2, 'Matteo', 'Simonis', '2017-04-06', 8, '1981-08-24 22:11:31', '1986-05-06 00:36:48');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (3, 'Natalie', 'Waelchi', '1993-09-14', 8, '2014-02-04 06:12:03', '2005-11-30 05:03:48');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (4, 'Keanu', 'Hermann', '1994-01-30', 5, '2021-06-04 00:08:05', '1984-07-27 20:15:13');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (5, 'Heidi', 'Powlowski', '1995-03-24', 8, '1979-09-11 20:30:57', '2012-02-07 02:38:25');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (6, 'Trevion', 'Konopelski', '2016-01-27', 9, '1971-05-24 07:10:09', '1985-04-13 03:13:54');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (7, 'Jordon', 'Anderson', '2002-07-19', 8, '1991-02-08 20:05:07', '2019-09-15 17:32:26');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (8, 'Laurie', 'Armstrong', '2015-08-18', 1, '1988-11-24 18:30:23', '2020-09-11 00:39:39');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (9, 'Erin', 'Price', '1981-10-14', 6, '1978-04-01 03:06:35', '1977-10-14 09:56:05');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (10, 'Ashlee', 'Roob', '1970-11-25', 7, '2021-12-02 07:31:31', '1988-09-05 09:50:11');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (11, 'Edna', 'Hoeger', '2008-11-05', 4, '1979-02-03 22:36:29', '2014-01-30 07:56:36');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (12, 'Luther', 'Larson', '1976-06-21', 3, '1985-09-10 20:52:18', '2009-05-16 10:27:55');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (13, 'Nasir', 'Mueller', '1970-12-20', 1, '1971-03-31 09:12:09', '2009-02-28 18:10:44');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (14, 'Kade', 'Yost', '1980-08-14', 6, '2002-01-20 08:30:02', '1995-02-23 11:21:39');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (15, 'Wilmer', 'Ziemann', '1996-04-16', 9, '2008-10-19 13:08:56', '2019-01-03 17:22:28');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (16, 'Elmer', 'Watsica', '2007-01-22', 1, '1996-01-30 00:51:21', '1972-11-02 04:57:27');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (17, 'Glen', 'Glover', '2011-12-08', 4, '1982-07-20 22:00:32', '1983-06-21 18:40:13');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (18, 'Santa', 'Rau', '2013-05-10', 9, '1995-05-27 17:13:57', '2008-02-19 17:38:11');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (19, 'Brigitte', 'Shanahan', '2022-09-24', 1, '1996-07-11 12:39:02', '2011-12-30 13:15:17');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (20, 'Milton', 'Bruen', '1997-01-04', 2, '2020-11-04 14:09:27', '2002-12-10 19:05:44');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (21, 'Lila', 'Greenfelder', '1991-11-29', 9, '1985-01-02 01:24:11', '1977-05-28 11:14:49');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (22, 'Rosalyn', 'Toy', '1980-06-11', 6, '1971-12-02 07:24:56', '2004-03-16 16:19:23');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (23, 'Juana', 'Kuhic', '1981-10-16', 7, '2022-09-04 07:42:44', '1977-03-11 14:01:39');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (24, 'Anjali', 'Kerluke', '1974-01-30', 3, '2003-10-30 16:58:49', '1994-07-09 14:24:37');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (25, 'Micah', 'Legros', '1980-08-29', 9, '1990-02-19 06:16:11', '2022-08-13 11:33:08');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (26, 'Christina', 'Larson', '1993-09-08', 6, '1991-05-13 13:39:21', '2014-08-12 06:51:04');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (27, 'Jerad', 'Gleichner', '1985-12-21', 3, '1973-10-03 06:00:43', '2003-03-20 22:42:45');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (28, 'Mohamed', 'Kunze', '1996-12-05', 6, '2018-10-22 02:59:19', '2016-09-14 05:14:25');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (29, 'Harley', 'Armstrong', '1994-12-19', 5, '2012-01-31 00:43:45', '1970-01-31 13:05:29');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (30, 'Jaylan', 'Abernathy', '2012-11-27', 7, '1970-04-04 04:55:53', '2018-02-24 04:48:13');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (31, 'Nikko', 'Sawayn', '1974-09-23', 1, '2021-06-27 13:42:19', '1981-08-18 15:08:35');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (32, 'Bernice', 'Daugherty', '1999-01-09', 2, '1999-06-26 09:10:28', '1983-03-19 19:31:12');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (33, 'Schuyler', 'Rodriguez', '1984-04-16', 6, '1979-08-15 08:27:01', '1984-01-03 03:17:39');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (34, 'Adolph', 'Wiza', '2022-09-22', 2, '1995-07-07 06:05:25', '1974-01-05 01:51:42');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (35, 'Sandy', 'Will', '2011-08-26', 4, '1976-07-10 00:01:07', '2020-05-02 14:38:18');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (36, 'Johnson', 'Mitchell', '2008-02-12', 7, '1995-03-21 08:20:20', '1991-04-05 14:52:41');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (37, 'Bernita', 'Runolfsson', '1975-04-26', 3, '2003-11-23 11:16:44', '1972-12-07 10:28:46');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (38, 'Schuyler', 'Green', '1996-09-16', 5, '1982-12-25 13:19:09', '2009-05-06 18:10:10');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (39, 'Jaren', 'Dickens', '1992-09-10', 9, '1978-08-21 02:19:55', '1999-01-18 16:45:28');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (40, 'Oswald', 'Halvorson', '1992-08-10', 8, '1980-10-16 20:59:53', '2000-07-26 11:58:03');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (41, 'Alfred', 'Runte', '2005-10-14', 9, '2000-02-28 21:20:34', '1986-05-25 10:36:33');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (42, 'Alexane', 'Harris', '1974-05-07', 7, '2016-05-08 02:56:39', '1998-07-08 10:02:32');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (43, 'Isaac', 'Marvin', '1970-12-28', 2, '1985-10-28 17:52:51', '2003-10-23 19:05:09');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (44, 'Stacy', 'Lakin', '1998-03-09', 4, '1978-05-24 15:10:11', '1987-10-07 06:32:15');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (45, 'Danielle', 'Goldner', '2016-05-01', 3, '2007-05-03 09:32:13', '1982-06-02 05:42:06');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (46, 'Deborah', 'Lakin', '1999-05-05', 4, '2009-07-19 09:57:27', '1985-06-21 15:36:19');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (47, 'Audra', 'Bayer', '2005-06-16', 3, '2000-12-08 01:03:44', '1983-01-08 00:35:18');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (48, 'Yoshiko', 'Witting', '2010-07-17', 7, '1970-03-15 05:36:12', '1992-04-27 08:20:44');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (49, 'Kaleigh', 'Trantow', '2019-01-03', 9, '2012-09-08 02:52:42', '1986-03-19 17:19:10');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (50, 'Dena', 'Douglas', '2000-10-19', 5, '1993-09-27 04:06:39', '1972-10-17 20:14:30');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (51, 'Everardo', 'Predovic', '2011-04-01', 8, '1988-06-01 23:28:27', '2019-04-07 09:54:39');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (52, 'Ethan', 'Romaguera', '2004-03-20', 9, '1993-01-23 02:02:37', '2011-06-22 03:21:08');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (53, 'Kathryn', 'Homenick', '2002-03-26', 9, '2001-06-25 22:35:09', '1994-11-25 16:55:22');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (54, 'Syble', 'Grant', '1995-06-26', 4, '1971-10-17 16:13:13', '1981-03-25 02:21:36');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (55, 'Jovany', 'Rolfson', '2015-10-12', 6, '1999-09-25 14:29:49', '1986-09-05 05:20:53');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (56, 'Anahi', 'Buckridge', '2001-03-11', 9, '2000-05-31 02:38:07', '1994-12-21 02:07:13');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (57, 'Leland', 'Aufderhar', '2004-06-28', 1, '1985-05-26 05:53:56', '1998-10-15 05:22:04');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (58, 'Carol', 'Kuphal', '2009-12-08', 7, '2006-03-06 13:50:12', '1980-11-09 23:36:01');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (59, 'Dariana', 'Beatty', '2018-10-05', 4, '1970-01-01 22:00:45', '2020-02-16 00:01:04');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (60, 'Gerson', 'Konopelski', '2015-10-21', 6, '1985-11-29 11:04:41', '1971-10-05 23:18:41');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (61, 'Jaydon', 'Pfannerstill', '1970-10-25', 9, '1990-11-22 16:23:08', '2006-06-14 05:46:49');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (62, 'Rylan', 'Rutherford', '2017-05-09', 1, '1998-01-28 01:28:34', '1974-10-26 14:40:14');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (63, 'Yvonne', 'Swift', '2008-01-21', 6, '2008-07-11 06:12:29', '1991-01-27 13:05:36');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (64, 'Francis', 'Gislason', '2019-03-25', 8, '1984-12-09 12:53:14', '1990-08-04 12:37:53');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (65, 'Kendra', 'Dickens', '1993-12-11', 8, '2017-03-16 01:15:15', '1976-05-06 05:05:14');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (66, 'Melisa', 'Beahan', '1986-09-21', 8, '1997-09-21 14:47:58', '1988-10-30 23:29:48');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (67, 'Celestine', 'Nader', '1999-03-29', 9, '1995-04-29 23:27:50', '1990-03-31 15:07:42');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (68, 'Zoila', 'Boehm', '1983-09-25', 1, '1998-10-14 07:16:55', '2007-05-23 11:17:50');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (69, 'Sigurd', 'Considine', '2020-04-20', 3, '2010-02-22 16:25:41', '1976-02-24 16:24:15');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (70, 'Aaron', 'Rowe', '1986-09-29', 1, '1980-10-23 17:24:04', '1983-12-27 15:17:25');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (71, 'Garnett', 'Reichert', '2015-05-26', 7, '1992-07-20 12:55:19', '1980-10-19 20:37:04');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (72, 'Concepcion', 'Sporer', '1986-01-27', 6, '1970-08-06 04:03:08', '2016-01-21 00:30:05');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (73, 'Arianna', 'Kohler', '2004-01-09', 3, '1981-03-03 14:34:01', '2019-05-04 07:19:02');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (74, 'Elody', 'Ruecker', '2008-08-10', 6, '1972-10-27 17:52:03', '1998-12-21 18:35:01');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (75, 'Rosa', 'Carter', '1986-09-16', 1, '1978-02-05 13:23:16', '1985-07-20 09:33:45');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (76, 'Sigmund', 'Schroeder', '1990-06-05', 4, '1998-08-19 15:33:10', '1997-10-16 22:21:40');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (77, 'Eulah', 'Kozey', '2006-12-18', 8, '1988-02-03 09:07:46', '1971-07-18 23:08:24');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (78, 'Craig', 'Jakubowski', '1987-03-29', 4, '1992-07-22 19:17:59', '2020-04-02 22:11:17');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (79, 'Eugenia', 'Fisher', '1990-11-04', 5, '2006-09-03 22:35:35', '1989-12-30 11:44:18');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (80, 'Brendan', 'Goldner', '1990-01-14', 5, '1986-09-20 16:31:31', '2012-09-02 13:19:16');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (81, 'Darby', 'Jenkins', '2003-06-04', 5, '2017-02-01 15:31:33', '1979-05-30 18:16:09');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (82, 'Edd', 'Jacobi', '1993-07-14', 4, '2019-09-04 09:51:02', '1994-08-06 14:50:23');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (83, 'Kory', 'Barrows', '1990-09-21', 3, '2005-12-03 01:11:27', '1989-02-04 02:24:49');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (84, 'Abigail', 'Olson', '1994-09-15', 4, '1974-04-15 06:24:53', '1995-10-22 11:38:38');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (85, 'Donato', 'Emard', '1972-03-20', 3, '1978-08-24 16:54:07', '1974-10-23 16:37:40');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (86, 'Ellie', 'Raynor', '1977-04-06', 1, '1971-11-14 20:23:51', '1978-12-01 23:33:09');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (87, 'Justine', 'Macejkovic', '1991-01-29', 9, '1973-06-04 07:59:59', '1971-01-07 12:42:14');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (88, 'Vivien', 'Moore', '2007-08-06', 6, '1976-07-28 23:05:51', '1977-07-14 10:45:56');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (89, 'Gerry', 'Sanford', '1971-10-02', 9, '1975-01-31 05:34:11', '1970-06-12 08:19:39');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (90, 'Mertie', 'Hammes', '2011-04-18', 8, '2008-07-23 11:59:12', '1984-09-12 03:42:40');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (91, 'Hollis', 'Labadie', '1991-04-06', 7, '2019-08-08 08:22:50', '2017-12-05 20:44:51');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (92, 'Rachelle', 'Pagac', '1985-12-21', 2, '1992-09-11 01:59:54', '1991-01-24 23:04:38');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (93, 'Rosendo', 'Prohaska', '1971-07-18', 5, '1985-06-28 02:05:57', '1974-11-13 19:21:28');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (94, 'Bert', 'Toy', '1999-09-23', 9, '2003-02-04 05:18:17', '1980-08-10 10:50:18');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (95, 'Erich', 'O\'Hara', '1973-09-13', 8, '1987-03-04 16:07:46', '2010-07-12 14:02:39');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (96, 'Joanie', 'Ryan', '2018-08-15', 9, '1988-08-27 12:19:10', '1984-05-14 02:16:14');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (97, 'Israel', 'Braun', '2003-01-17', 1, '1977-05-19 21:43:44', '1976-09-05 00:17:59');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (98, 'Frederique', 'Wisoky', '2011-04-14', 6, '1992-07-23 21:52:36', '1978-02-08 23:20:31');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (99, 'Tyra', 'Russel', '1974-10-21', 2, '1972-01-31 06:51:38', '2011-03-08 18:12:07');
INSERT INTO `actors` (`id`, `first_name`, `last_name`, `birthday`, `country_id`, `created_at`, `updated_at`) VALUES (100, 'Samara', 'O\'Keefe', '1991-02-04', 8, '1999-02-13 22:34:14', '1987-06-10 03:19:13');


#
# TABLE STRUCTURE FOR: actors_movies
#

DROP TABLE IF EXISTS `actors_movies`;

CREATE TABLE `actors_movies` (
  `actor_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на актёра',
  `movie_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на фильм',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`actor_id`,`movie_id`) COMMENT 'Составной первичный ключ',
  KEY `actors_movies_movie_id_fk` (`movie_id`),
  CONSTRAINT `actors_movies_actor_id_fk` FOREIGN KEY (`actor_id`) REFERENCES `actors` (`id`) ON DELETE CASCADE,
  CONSTRAINT `actors_movies_movie_id_fk` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Связь между актёрами и фильмами';

INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (1, 1, '1991-11-13 23:36:53');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (2, 2, '1986-04-14 18:00:22');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (3, 3, '2017-08-16 12:14:23');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (4, 4, '2010-03-16 11:32:39');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (5, 5, '1989-11-23 20:08:06');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (6, 6, '1986-08-23 15:11:09');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (7, 7, '1975-06-03 12:22:48');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (8, 8, '2001-12-15 05:24:17');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (9, 9, '1978-10-25 10:37:25');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (10, 10, '1971-05-25 13:41:56');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (11, 11, '1989-12-24 11:45:52');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (12, 12, '2015-01-18 03:15:55');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (13, 13, '2008-08-20 06:48:06');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (14, 14, '1991-05-12 16:28:40');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (15, 15, '1994-08-26 13:22:27');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (16, 16, '1984-01-27 20:19:30');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (17, 17, '2000-12-18 20:17:16');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (18, 18, '2022-03-20 00:22:48');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (19, 19, '1996-02-21 06:00:15');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (20, 20, '2000-12-23 03:37:51');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (21, 21, '2009-03-02 05:17:38');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (22, 22, '2001-12-02 21:18:48');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (23, 23, '2016-07-31 21:27:37');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (24, 24, '1991-10-15 02:11:56');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (25, 25, '1973-12-19 13:06:28');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (26, 26, '2013-07-21 20:51:27');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (27, 27, '2022-05-27 13:45:41');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (28, 28, '1995-05-17 03:50:15');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (29, 29, '1989-02-19 15:42:02');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (30, 30, '1985-05-30 12:21:18');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (31, 31, '1973-07-15 15:04:04');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (32, 32, '1992-07-04 01:35:52');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (33, 33, '1992-02-06 17:53:50');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (34, 34, '2017-12-15 00:51:47');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (35, 35, '2003-01-19 09:17:54');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (36, 36, '2011-01-17 03:08:52');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (37, 37, '1979-12-08 21:14:06');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (38, 38, '2017-11-25 21:27:45');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (39, 39, '2001-10-04 09:10:16');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (40, 40, '1990-12-02 03:24:19');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (41, 41, '2009-10-08 06:38:09');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (42, 42, '1975-10-22 19:29:27');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (43, 43, '2001-05-09 16:44:20');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (44, 44, '2014-07-22 05:19:09');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (45, 45, '1984-02-23 12:59:26');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (46, 46, '2017-02-11 01:53:17');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (47, 47, '1987-08-07 04:15:01');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (48, 48, '2003-10-06 16:07:18');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (49, 49, '2022-03-18 03:46:09');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (50, 50, '2016-08-05 19:48:40');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (51, 51, '1998-03-22 16:12:20');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (52, 52, '1998-01-04 10:44:48');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (53, 53, '1987-04-01 10:32:13');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (54, 54, '2020-02-12 21:47:56');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (55, 55, '1980-06-28 16:53:32');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (56, 56, '2010-02-04 00:46:47');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (57, 57, '1976-03-05 22:52:14');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (58, 58, '1999-10-31 20:59:02');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (59, 59, '1999-05-22 04:55:27');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (60, 60, '2015-12-03 06:00:13');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (61, 61, '1999-03-31 23:09:14');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (62, 62, '2004-08-30 23:44:44');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (63, 63, '1974-11-20 05:24:06');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (64, 64, '2003-06-05 07:34:24');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (65, 65, '1985-04-14 21:59:08');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (66, 66, '1972-01-08 20:52:24');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (67, 67, '1983-08-22 17:05:41');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (68, 68, '1994-01-08 07:58:31');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (69, 69, '2019-10-01 16:56:05');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (70, 70, '2007-10-17 06:16:59');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (71, 71, '1994-07-29 08:22:36');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (72, 72, '2004-03-02 04:49:02');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (73, 73, '2020-01-31 18:38:29');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (74, 74, '2016-06-24 20:18:46');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (75, 75, '2011-01-08 14:50:27');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (76, 76, '1977-01-23 02:20:23');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (77, 77, '1981-10-03 21:41:37');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (78, 78, '1970-07-20 11:30:29');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (79, 79, '1993-05-28 05:44:19');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (80, 80, '1975-07-20 06:22:39');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (81, 81, '2012-06-30 02:51:27');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (82, 82, '2012-08-21 22:54:59');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (83, 83, '1985-07-24 08:50:38');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (84, 84, '2021-01-21 01:52:22');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (85, 85, '1992-10-07 08:17:01');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (86, 86, '2010-12-12 02:00:00');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (87, 87, '1992-11-11 07:58:01');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (88, 88, '1988-06-25 14:18:26');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (89, 89, '2004-07-08 05:59:21');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (90, 90, '1979-03-31 07:14:30');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (91, 91, '1997-09-28 20:49:24');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (92, 92, '2002-11-28 08:07:15');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (93, 93, '1982-04-21 00:25:43');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (94, 94, '2015-08-21 08:52:48');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (95, 95, '2022-03-17 03:01:19');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (96, 96, '2021-02-11 16:47:18');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (97, 97, '2008-10-26 17:26:36');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (98, 98, '2006-07-14 20:14:41');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (99, 99, '2009-08-04 06:32:26');
INSERT INTO `actors_movies` (`actor_id`, `movie_id`, `created_at`) VALUES (100, 100, '2009-12-18 21:59:59');


#
# TABLE STRUCTURE FOR: comments
#

DROP TABLE IF EXISTS `comments`;

CREATE TABLE `comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `movie_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на фильм',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(11) DEFAULT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`),
  KEY `comments_movie_id_to_id_fk` (`movie_id`),
  KEY `comments_from_user_id_to_fk` (`from_user_id`),
  CONSTRAINT `comments_from_user_id_to_fk` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `comments_movie_id_to_id_fk` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Комментарии';

INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (1, 1, 1, 1, 'Temporibus doloremque dolor molestiae. Cupiditate omnis voluptatem odio expedita voluptates illo voluptatem consectetur.', '1983-05-24 18:19:40');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (2, 2, 2, 2, 'Dolor ut voluptatem accusamus consequatur asperiores dolor quas. Dolor ut illum et velit. Amet sequi molestias voluptatem. Veritatis nam aut sed maxime alias recusandae illo.', '2017-02-08 12:53:31');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (3, 3, 3, 3, 'Quos quisquam dicta rerum sed. Unde accusamus iste at harum. Labore expedita inventore fuga a adipisci.', '1988-11-04 20:45:06');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (4, 4, 4, 4, 'Explicabo nesciunt aspernatur est excepturi et. Consequatur asperiores blanditiis similique quia perspiciatis facere dolorum.', '1995-08-14 19:39:19');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (5, 5, 5, 5, 'Mollitia quisquam ea delectus repudiandae cum eum ducimus. Sunt dolorem sapiente dolor deleniti qui. Sed vitae rerum autem vero. Optio ut voluptate totam harum qui quis dignissimos.', '1975-01-31 20:31:26');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (6, 6, 6, 6, 'Voluptatem aspernatur quia suscipit sunt qui ipsum dolore. Hic dignissimos qui exercitationem eveniet et aspernatur. Eveniet ut et natus ipsam tempore voluptas autem pariatur.', '1998-12-11 19:07:36');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (7, 7, 7, 7, 'Praesentium voluptates modi quia. Iusto atque iusto nihil aliquid ullam. Est quos illum pariatur molestias. Vero est eum nemo quae aut et autem iusto.', '2022-08-22 09:56:55');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (8, 8, 8, 8, 'Voluptas nostrum vel cum. Sit reprehenderit aliquid unde doloribus eveniet voluptas ea aut. Eius excepturi officiis est sunt et iusto voluptatem. Aut facilis voluptate necessitatibus placeat asperiores sunt suscipit.', '1974-02-22 01:07:42');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (9, 9, 9, 9, 'Provident est at occaecati deleniti. Enim est quia libero commodi et mollitia. Provident quo ea non architecto. Reiciendis est quos nulla ad quia qui tempore.', '1981-06-15 10:47:35');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (10, 10, 10, 10, 'Odio sequi impedit doloremque voluptas quae voluptatibus magnam. Ipsa omnis aut magni aspernatur est. Eum quis repellat et eum.', '1972-07-23 07:19:22');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (11, 11, 11, 11, 'Numquam animi dolor enim quo doloribus non sint. Aut ipsum sed dolorum veritatis ipsa et reiciendis. Ratione tenetur in pariatur et. Laudantium doloremque quia voluptas repellat.', '2000-02-15 23:21:45');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (12, 12, 12, 12, 'Hic laborum delectus temporibus praesentium quia. Quidem dolorem amet quo quos. Minima sit non porro. Vitae et fugit qui aut quia iste voluptas animi.', '1996-08-10 20:14:26');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (13, 13, 13, 13, 'Quasi vero in voluptatem qui aut est dignissimos. Ab similique fuga et nihil. Libero mollitia laudantium vel dolores. Pariatur deleniti possimus quaerat facere.', '2000-07-28 14:21:03');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (14, 14, 14, 14, 'Ut facere sequi voluptas veritatis eum tenetur distinctio. Dolor veritatis alias delectus earum vel et aut ut. Consequatur velit sit sint. Corporis et dolor voluptates voluptate officiis distinctio earum.', '2006-09-19 15:47:23');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (15, 15, 15, 15, 'Fugit ipsam nulla omnis quo dolores aut vel. Cumque aut facere odit placeat. Sunt distinctio id rerum eius et est error. Sint quo aperiam id at est voluptatem laudantium provident.', '1978-03-21 14:50:53');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (16, 16, 16, 16, 'Magni quasi vero ipsam molestiae. Autem earum omnis quidem voluptatem in omnis pariatur ut.', '2013-04-08 15:31:17');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (17, 17, 17, 17, 'Rem et dolorem eligendi debitis est veritatis libero incidunt. Molestiae est perspiciatis ad numquam. Dolores veniam consectetur commodi voluptas voluptatum. Nostrum laborum aut odio tempora rem. Magnam assumenda velit et.', '1988-07-27 00:08:12');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (18, 18, 18, 18, 'Voluptas voluptatibus est soluta commodi beatae. Nihil est corrupti modi eum est id magnam tempora. Vel quia exercitationem dolorum. Error nobis quibusdam dolores nam tempora repellat dolores et.', '1996-02-28 14:39:56');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (19, 19, 19, 19, 'Nihil aliquid minima ut quo iure. Hic et et doloribus temporibus voluptatem. Iure et id autem tempora nemo ut. Eius quia similique facere illum.', '2000-07-28 13:14:27');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (20, 20, 20, 20, 'Eum quia sit nihil ad nesciunt debitis rerum et. Labore odio et modi ex eum qui eaque. Fuga odit ea aut tempora pariatur repellendus natus.', '2003-12-26 11:15:08');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (21, 21, 21, 21, 'Accusamus officia id dolorem corrupti numquam quis eaque. Qui aut repellendus sit accusantium repudiandae ex omnis. Quos et debitis quia eum et. Nisi molestiae sed numquam harum sed. Sed blanditiis saepe magnam ut.', '2012-09-27 07:35:44');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (22, 22, 22, 22, 'Nostrum unde eligendi dolorem. In odio blanditiis sunt facere autem eaque. Unde deleniti recusandae quia.', '1995-03-17 00:19:00');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (23, 23, 23, 23, 'Et dolore quis et incidunt est sint modi. Quia voluptas sint iure quae praesentium. Aut nesciunt culpa est aperiam non provident magnam laudantium. Aliquam laudantium rerum reprehenderit sit.', '2013-10-07 18:28:35');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (24, 24, 24, 24, 'Dolor blanditiis id blanditiis. Qui iste ratione atque voluptatem quaerat. Aut aut beatae maiores consequatur.', '2011-10-04 07:24:41');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (25, 25, 25, 25, 'Neque consectetur aut aut eligendi voluptas. Adipisci molestiae dolorum voluptatem ipsam vel dolorum. Aut iste possimus cupiditate sunt vitae.', '1975-01-17 09:09:48');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (26, 26, 26, 26, 'Quod tenetur debitis ut maiores vero. Dicta aut eos voluptatem sint saepe pariatur magnam. Culpa dignissimos necessitatibus nam fugit repellendus ullam. Et cupiditate cum eligendi magni.', '1993-05-02 07:14:34');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (27, 27, 27, 27, 'Totam molestias odio ipsum deleniti quo. Quos optio culpa et doloribus voluptatum aut. Quia omnis repellendus in laudantium voluptatibus ea tempore optio. Quos reprehenderit dolorem sequi nihil unde.', '1999-01-04 05:00:29');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (28, 28, 28, 28, 'Vero necessitatibus tempora suscipit nobis in. Perferendis sed excepturi repellat sit accusantium aut omnis. Aut est nemo eveniet cupiditate odio dolorem sint. Repellat aut saepe mollitia autem voluptatem sint.', '2020-05-18 02:34:22');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (29, 29, 29, 29, 'Aperiam laborum dolorem provident ullam saepe voluptatem. Neque reiciendis ipsa qui veritatis expedita. Aut et magnam debitis exercitationem iste inventore qui. Doloribus dolorem aut beatae autem. Incidunt earum quia necessitatibus aut ex qui ipsam et.', '2002-03-18 04:36:32');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (30, 30, 30, 30, 'Qui earum similique ipsum optio. Aspernatur eos qui in quas. Eveniet tempore ducimus et exercitationem illo dolorum deserunt.', '2010-09-18 07:37:35');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (31, 31, 31, 31, 'Quae vel officia voluptatibus consequatur dolor reiciendis excepturi. Repellat debitis voluptatem a voluptas. Facere sit temporibus quos neque nesciunt. Nostrum sit doloremque omnis ut.', '2015-06-11 07:58:06');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (32, 32, 32, 32, 'Molestiae magni nulla vel. Magni nam commodi ullam. Quibusdam ut illo saepe voluptate. Doloribus omnis nihil consequuntur at eos quia.', '2008-12-28 21:27:26');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (33, 33, 33, 33, 'Fugit expedita ut in quo adipisci quia. Facere explicabo voluptas vitae. Molestias deleniti voluptatum beatae ipsa ut. Et similique debitis animi.', '2018-04-01 12:39:07');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (34, 34, 34, 34, 'Quis sint error explicabo est ut sit beatae et. Dignissimos rem velit voluptatum facere vel iure autem voluptatem. Quaerat sit laborum eos dolorem doloremque saepe molestiae.', '1984-04-24 19:43:04');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (35, 35, 35, 35, 'Tempore ut qui omnis vel quis facere itaque. Consequatur qui sequi quia magnam. Voluptates cum cum illo quas. Vitae facilis eum est est. Sint quas ipsum quasi.', '2020-05-20 12:26:24');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (36, 36, 36, 36, 'Aut voluptatibus quia illum explicabo qui labore. Est eveniet tempora hic qui cum ea.', '1995-12-03 04:04:42');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (37, 37, 37, 37, 'Blanditiis aut et eum rem ipsam optio sint debitis. Eos aut doloremque qui dicta consequuntur enim ipsum. Aperiam soluta et ut molestias velit ut.', '1986-02-10 09:54:14');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (38, 38, 38, 38, 'Debitis dolorem aut est quasi est quisquam. Odit error est est tempora qui.', '2000-10-15 17:55:28');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (39, 39, 39, 39, 'Ut sed molestiae et sed necessitatibus quod. Ut ut quibusdam fugit distinctio assumenda iusto repudiandae. Quia aut qui eos perspiciatis quasi et corporis velit.', '1999-02-23 08:28:22');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (40, 40, 40, 40, 'Sunt dolore aut accusamus sapiente non aut. Doloribus ad nulla deleniti ad voluptas. Consequuntur ex tempore facere architecto.', '1979-01-24 12:16:57');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (41, 41, 41, 41, 'Minima pariatur repellendus autem pariatur a. Tempora officia modi placeat eaque dolores.', '1996-12-12 22:41:55');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (42, 42, 42, 42, 'Numquam consectetur expedita eum itaque laudantium fuga. Facilis distinctio ut sunt veritatis est. Et architecto sequi reprehenderit enim qui debitis et est.', '1987-12-01 00:10:15');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (43, 43, 43, 43, 'Cumque et amet et. Architecto quibusdam id sunt quia ipsum sunt ea. Adipisci dolorem hic harum placeat velit similique. Ducimus magnam velit voluptatibus et.', '2022-08-21 05:19:11');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (44, 44, 44, 44, 'Dolorem molestiae repellendus rerum eum neque quaerat. Odit in voluptatem perspiciatis exercitationem. Voluptatem nulla rerum hic cupiditate et optio. Est et voluptate voluptas distinctio repellat eos ut.', '2004-02-14 17:25:08');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (45, 45, 45, 45, 'Tempora cum libero et dolore. Ex autem qui atque maiores facere minus et. Totam molestias corporis quibusdam maxime quas laudantium sint. Dignissimos omnis similique quis at ipsum eius.', '1984-11-06 05:28:45');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (46, 46, 46, 46, 'Recusandae beatae incidunt eos culpa amet quia dicta. Reiciendis neque rerum rerum quia quas. Cumque quia commodi fuga ex deleniti qui quas.', '1992-05-01 02:34:00');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (47, 47, 47, 47, 'Voluptatibus sed itaque soluta. Quasi perspiciatis sapiente et eius. Mollitia illum molestias nam assumenda aut magnam facilis.', '1985-08-22 02:15:50');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (48, 48, 48, 48, 'Et blanditiis aliquid facere ea. Eos voluptatem nisi beatae optio cum neque recusandae. Aliquid aut explicabo quos magnam nisi voluptatibus mollitia.', '2008-12-05 19:35:16');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (49, 49, 49, 49, 'Sed quia dicta distinctio porro blanditiis ad. Placeat molestiae magni fugiat ut quia nemo aperiam. Voluptatem voluptatum odio explicabo et.', '1999-09-25 04:51:35');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (50, 50, 50, 50, 'Non ea iure incidunt asperiores eius harum. Vel sit voluptatem quo non sed explicabo. Repellendus dolores est omnis corporis sunt qui.', '1987-11-23 01:00:10');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (51, 51, 51, 51, 'Sit eaque quia modi ipsum ullam molestiae et. Vero harum perferendis voluptatibus quaerat mollitia. Laudantium autem soluta in velit. Velit et iusto eius dolor tempore in. Accusantium maiores suscipit quasi totam ducimus.', '2016-08-22 07:47:14');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (52, 52, 52, 52, 'Libero unde asperiores quia aut. Rerum unde harum occaecati quis. Recusandae qui vel optio aperiam eum. Est omnis voluptas magni molestiae sequi fuga.', '2004-06-19 20:42:50');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (53, 53, 53, 53, 'Rerum repellendus natus vero distinctio exercitationem. Assumenda optio sapiente vel error inventore. Consequatur fugit omnis id voluptates. Sint hic totam ducimus praesentium fugit sed vel voluptate. Sed molestiae voluptatibus et.', '2008-07-05 19:02:27');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (54, 54, 54, 54, 'Iste rerum aut officia velit quis sequi. Et cum architecto ex. Facere dolores quis ea sint qui dolorem quo.', '1974-09-15 14:37:45');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (55, 55, 55, 55, 'Maxime quis aut eos unde ducimus maxime excepturi. Occaecati tempora quia voluptate aut et adipisci. Id cupiditate molestiae quis possimus pariatur consequatur. Aut repudiandae asperiores asperiores laudantium earum aliquam saepe.', '2004-06-10 11:02:25');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (56, 56, 56, 56, 'Dolorem consequatur omnis voluptas. Quod facilis qui et alias impedit laborum ex. Tenetur fuga consequatur iure.', '1984-11-17 06:57:09');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (57, 57, 57, 57, 'Qui vero unde nesciunt aspernatur ea aut. Adipisci vel voluptatem et illo. Et perspiciatis deleniti ducimus vero repudiandae. Eveniet cum provident culpa qui.', '2000-04-20 11:03:44');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (58, 58, 58, 58, 'Maiores voluptatem non est quis pariatur. Non quisquam necessitatibus perferendis. Omnis consequatur non necessitatibus maxime molestiae beatae.', '1991-09-06 13:46:32');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (59, 59, 59, 59, 'Modi et velit nihil. Libero ab voluptate laudantium omnis. Dolor praesentium eum non sunt. In ut atque consectetur molestiae.', '1994-01-09 04:16:28');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (60, 60, 60, 60, 'Velit laudantium assumenda eveniet. Nemo eveniet omnis itaque asperiores vitae. Ab voluptatem voluptatum quod voluptatibus quod et. Nam est modi sit quis necessitatibus assumenda enim rerum.', '1984-03-04 00:35:21');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (61, 61, 61, 61, 'Ipsam laudantium sunt magni aut ab pariatur non. Rerum repudiandae quo architecto quo.', '1972-03-08 14:08:10');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (62, 62, 62, 62, 'Vero laudantium aut aliquam qui dolor optio veritatis. Ex aperiam aut repudiandae mollitia magnam. Recusandae voluptas dolor laboriosam quia placeat officia.', '1997-07-08 23:42:41');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (63, 63, 63, 63, 'Vel ut aut aperiam est. Aut facilis illum nemo ad.', '2003-07-09 16:46:15');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (64, 64, 64, 64, 'Omnis sit quo quae accusantium. Ea qui est non quia est adipisci vitae. Beatae tempora eaque culpa dolorum. Est eius architecto quos aut corrupti sapiente.', '1998-06-16 06:14:21');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (65, 65, 65, 65, 'Corrupti eveniet culpa suscipit incidunt rerum. Suscipit rem itaque illo enim amet. Nesciunt ex suscipit in quia aspernatur ut. Corrupti omnis cupiditate repellat ipsum temporibus et.', '1970-06-25 08:39:07');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (66, 66, 66, 66, 'Natus aperiam nihil temporibus facere. Dolor omnis nobis quia voluptate itaque. Nemo quod omnis vel excepturi earum doloribus. Sed odio repudiandae maiores distinctio.', '2010-10-30 08:08:53');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (67, 67, 67, 67, 'Fuga aliquid soluta quisquam facere expedita voluptate sit ea. Odio illo quia quo est sit minus laborum. Deserunt doloribus fugiat qui dignissimos. Dolorum odit consequatur ea inventore illum voluptatum est.', '2017-12-01 18:18:19');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (68, 68, 68, 68, 'Magnam magni voluptas ad non incidunt voluptatum maxime. Omnis ipsum et sed mollitia. Eligendi maiores saepe sed dolor. Eligendi voluptas non veritatis ipsam sed consequatur sint.', '1987-11-07 01:03:09');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (69, 69, 69, 69, 'Velit suscipit officiis sed ut ut rem laboriosam. Est laboriosam autem est culpa debitis sit. Et quis quia fuga et ullam et illum.', '1991-02-14 14:47:48');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (70, 70, 70, 70, 'Corporis amet fugit eum libero esse. Rerum numquam voluptates est qui vero a nemo. Hic magni et voluptas explicabo ducimus.', '1987-10-13 09:15:20');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (71, 71, 71, 71, 'Et sit eveniet sunt numquam voluptatem nihil. Perferendis est non nobis vel non repellendus eveniet. Et odio nemo vel laborum in nemo mollitia. Qui adipisci sunt dicta.', '2012-10-17 19:16:20');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (72, 72, 72, 72, 'Commodi enim voluptatem ipsum reiciendis accusamus. Ex amet non mollitia atque consequatur. Doloribus rerum praesentium dolores nulla ex sed ratione itaque.', '1987-02-08 14:12:35');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (73, 73, 73, 73, 'Nam laboriosam quo et dolore laudantium. Alias amet numquam sequi ut. Rerum fugit voluptatem tenetur.', '1977-01-21 03:46:10');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (74, 74, 74, 74, 'Qui optio rerum omnis non deserunt. Molestiae qui repellat pariatur ea dolorum excepturi. Reprehenderit est et corrupti laborum perspiciatis odio quia. Ut et est incidunt a accusamus.', '2021-07-04 06:43:52');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (75, 75, 75, 75, 'Omnis nostrum qui dolorem ut aut sapiente. Reiciendis quasi iure eum et rem iste sunt. Quibusdam temporibus suscipit aperiam odio veniam corporis et aut. Reprehenderit qui molestias saepe voluptas illum earum blanditiis voluptate.', '1985-11-05 10:10:51');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (76, 76, 76, 76, 'Nesciunt error dicta consequatur accusantium modi et. Atque at sed exercitationem qui fugit nam. Non sint consectetur cumque enim at.', '2019-05-01 11:26:27');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (77, 77, 77, 77, 'Molestiae velit eius dolores inventore velit occaecati. Facere molestiae tempora perspiciatis natus accusamus blanditiis eaque est. Est voluptas rerum nobis consequuntur at. Officia dolore aperiam qui expedita.', '1990-06-05 13:34:30');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (78, 78, 78, 78, 'Quod incidunt quia tenetur accusantium ut alias officiis. Et animi eum temporibus totam sunt velit. Ea saepe praesentium maxime ipsam nulla. Libero officiis quas ea et ducimus placeat.', '2014-03-21 16:42:53');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (79, 79, 79, 79, 'Corrupti alias quos iure omnis. Velit nulla eius fuga sunt. Beatae ut qui nostrum ut excepturi doloribus qui.', '1992-10-02 20:31:21');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (80, 80, 80, 80, 'Molestiae culpa dolorem molestiae dicta quia. Architecto nulla excepturi consequatur qui voluptas vero excepturi. Hic repudiandae alias distinctio dolorum animi fuga corporis minus.', '1990-05-15 07:56:55');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (81, 81, 81, 81, 'Optio quia dolor ab sed atque. Consequatur eius occaecati consectetur reiciendis aut dolorem. Magni perspiciatis ut quisquam sint. Harum voluptatem consequuntur magnam.', '1991-02-10 03:49:44');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (82, 82, 82, 82, 'Et reprehenderit sapiente sit sunt. Qui perspiciatis sed reiciendis ea tempora. Autem nemo ad pariatur et ut.', '1975-07-11 00:00:25');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (83, 83, 83, 83, 'Voluptate ut illum doloremque suscipit optio illum. Itaque minus sequi nihil et cum. Sit optio culpa quia cupiditate suscipit est est.', '2004-07-19 13:39:39');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (84, 84, 84, 84, 'Temporibus quo est repudiandae non ad ex sit. Officia dignissimos dolores dolorem. A fugiat ut fuga dolor ullam. Quae esse dignissimos magni ut.', '1980-11-24 17:49:18');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (85, 85, 85, 85, 'Quis qui voluptatibus error aut quia. Laudantium pariatur totam cum non qui corrupti. Quia perspiciatis natus est in repellendus fugiat perferendis. Alias voluptates quia occaecati natus blanditiis porro.', '2016-09-03 00:21:34');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (86, 86, 86, 86, 'Aut est dignissimos et ut fugit modi ut. Aut sit qui fuga. Eligendi distinctio et recusandae sit tempora accusantium dolor. Aut eum perspiciatis est accusamus corporis consectetur natus eos.', '2002-04-01 05:46:03');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (87, 87, 87, 87, 'Ratione commodi id est odio voluptatem. Ea molestiae ullam quidem quaerat. Explicabo eum quidem magni. Non sed pariatur quisquam voluptatem.', '1997-11-24 08:21:30');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (88, 88, 88, 88, 'Veritatis eos quia qui qui nostrum molestiae. Commodi ut esse quia culpa facere. Ratione quidem a nobis mollitia ut. Consectetur porro consectetur voluptatem ipsa dicta et laboriosam.', '2022-02-27 08:38:03');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (89, 89, 89, 89, 'Quasi et ut odio ducimus harum. Ratione amet facere aut aut est eaque. Ipsam sint ipsam nobis atque. Ut sequi ut ut corrupti magnam.', '2006-06-08 20:21:17');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (90, 90, 90, 90, 'Aliquam sed temporibus ut dolore quae incidunt iusto. Laudantium repudiandae incidunt ut exercitationem iusto. Sint saepe quibusdam laudantium amet est debitis voluptatem. Ut ducimus explicabo consequatur.', '1975-11-09 15:17:06');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (91, 91, 91, 91, 'Tempore facilis eligendi qui sunt numquam asperiores deserunt. Voluptate consequatur hic corporis dignissimos quos eligendi iste. Est labore et beatae ratione omnis aut odit at. Possimus autem omnis iure quia. Tempore praesentium nesciunt dolorem autem.', '2013-09-27 05:34:32');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (92, 92, 92, 92, 'Molestiae quasi itaque numquam ut rerum. Eaque aliquid omnis porro vel. Soluta cumque nam necessitatibus illo quo odit qui.', '1995-09-25 06:53:12');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (93, 93, 93, 93, 'Est officiis sapiente quia quae voluptas. Placeat et doloremque sequi non dicta est qui. Incidunt molestiae mollitia voluptatum corrupti est accusantium. Nobis expedita tempora vel veritatis eum dignissimos repellendus.', '2002-05-29 15:57:41');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (94, 94, 94, 94, 'Sint id ducimus consequatur sequi veritatis dolores enim inventore. Consectetur recusandae id iste voluptatem. Dicta reprehenderit molestias magnam esse.', '1975-02-21 05:15:30');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (95, 95, 95, 95, 'Quae minus molestiae amet aut. Enim sed recusandae sit ullam rerum eligendi. Quia impedit voluptatem libero. Ipsum repudiandae qui nostrum temporibus ut odio voluptatem. Est maxime consequatur incidunt.', '2017-06-14 06:32:28');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (96, 96, 96, 96, 'Dignissimos id et omnis architecto. In consequatur quia nulla ipsam molestiae. Quia iusto dolor non hic iste. Ut hic facere aut labore dolor odio ut provident.', '2012-06-15 19:34:24');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (97, 97, 97, 97, 'Quo qui similique tempora quia quia dicta. Quia eius ex sunt quia quasi blanditiis qui magnam. Occaecati dolores non est doloribus.', '1981-11-21 01:29:53');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (98, 98, 98, 98, 'Sequi suscipit eligendi eius aut autem vero libero. Placeat aut alias cum eveniet. Quo odio eveniet ducimus facere placeat. Eveniet eligendi qui quo rerum nesciunt distinctio numquam.', '1975-02-15 22:09:12');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (99, 99, 99, 99, 'Odit a ut occaecati ducimus. Beatae sint et illum autem tempora eum. Labore laudantium quaerat dolores non eveniet deserunt dicta. Excepturi reprehenderit nemo sapiente praesentium consectetur omnis et.', '1982-09-19 09:50:46');
INSERT INTO `comments` (`id`, `movie_id`, `from_user_id`, `to_user_id`, `body`, `created_at`) VALUES (100, 100, 100, 100, 'Nobis labore iste maiores sapiente voluptas beatae. Consectetur quae non id mollitia. Exercitationem voluptates iste mollitia pariatur veniam. Sunt qui quis neque qui nemo.', '1977-04-08 19:08:18');


#
# TABLE STRUCTURE FOR: countries
#

DROP TABLE IF EXISTS `countries`;

CREATE TABLE `countries` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `country` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Страна',
  PRIMARY KEY (`id`),
  UNIQUE KEY `country` (`country`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Страны';

INSERT INTO `countries` (`id`, `country`) VALUES (1, '');
INSERT INTO `countries` (`id`, `country`) VALUES (12, '1');
INSERT INTO `countries` (`id`, `country`) VALUES (49, '12');
INSERT INTO `countries` (`id`, `country`) VALUES (88, '12984751');
INSERT INTO `countries` (`id`, `country`) VALUES (29, '13154729');
INSERT INTO `countries` (`id`, `country`) VALUES (78, '1396120');
INSERT INTO `countries` (`id`, `country`) VALUES (22, '1561071');
INSERT INTO `countries` (`id`, `country`) VALUES (46, '156270');
INSERT INTO `countries` (`id`, `country`) VALUES (86, '168070245');
INSERT INTO `countries` (`id`, `country`) VALUES (52, '18');
INSERT INTO `countries` (`id`, `country`) VALUES (17, '188');
INSERT INTO `countries` (`id`, `country`) VALUES (26, '19659');
INSERT INTO `countries` (`id`, `country`) VALUES (59, '20');
INSERT INTO `countries` (`id`, `country`) VALUES (8, '2027967');
INSERT INTO `countries` (`id`, `country`) VALUES (38, '2278');
INSERT INTO `countries` (`id`, `country`) VALUES (93, '2413143');
INSERT INTO `countries` (`id`, `country`) VALUES (48, '2467');
INSERT INTO `countries` (`id`, `country`) VALUES (21, '2514');
INSERT INTO `countries` (`id`, `country`) VALUES (53, '2537710');
INSERT INTO `countries` (`id`, `country`) VALUES (16, '26258');
INSERT INTO `countries` (`id`, `country`) VALUES (23, '26636794');
INSERT INTO `countries` (`id`, `country`) VALUES (32, '27228');
INSERT INTO `countries` (`id`, `country`) VALUES (37, '2740023');
INSERT INTO `countries` (`id`, `country`) VALUES (96, '290682340');
INSERT INTO `countries` (`id`, `country`) VALUES (11, '29784817');
INSERT INTO `countries` (`id`, `country`) VALUES (76, '3');
INSERT INTO `countries` (`id`, `country`) VALUES (47, '30');
INSERT INTO `countries` (`id`, `country`) VALUES (64, '308');
INSERT INTO `countries` (`id`, `country`) VALUES (95, '3188876');
INSERT INTO `countries` (`id`, `country`) VALUES (60, '32442');
INSERT INTO `countries` (`id`, `country`) VALUES (25, '34');
INSERT INTO `countries` (`id`, `country`) VALUES (92, '35');
INSERT INTO `countries` (`id`, `country`) VALUES (7, '35409');
INSERT INTO `countries` (`id`, `country`) VALUES (81, '3587');
INSERT INTO `countries` (`id`, `country`) VALUES (10, '3615332');
INSERT INTO `countries` (`id`, `country`) VALUES (89, '36537');
INSERT INTO `countries` (`id`, `country`) VALUES (5, '382614666');
INSERT INTO `countries` (`id`, `country`) VALUES (73, '39');
INSERT INTO `countries` (`id`, `country`) VALUES (56, '397839093');
INSERT INTO `countries` (`id`, `country`) VALUES (57, '403904560');
INSERT INTO `countries` (`id`, `country`) VALUES (13, '414132733');
INSERT INTO `countries` (`id`, `country`) VALUES (54, '418906');
INSERT INTO `countries` (`id`, `country`) VALUES (44, '43553141');
INSERT INTO `countries` (`id`, `country`) VALUES (70, '44893');
INSERT INTO `countries` (`id`, `country`) VALUES (67, '4608');
INSERT INTO `countries` (`id`, `country`) VALUES (71, '465');
INSERT INTO `countries` (`id`, `country`) VALUES (6, '47774095');
INSERT INTO `countries` (`id`, `country`) VALUES (80, '48313');
INSERT INTO `countries` (`id`, `country`) VALUES (24, '48480606');
INSERT INTO `countries` (`id`, `country`) VALUES (94, '49609');
INSERT INTO `countries` (`id`, `country`) VALUES (14, '4969');
INSERT INTO `countries` (`id`, `country`) VALUES (75, '4969560');
INSERT INTO `countries` (`id`, `country`) VALUES (15, '5');
INSERT INTO `countries` (`id`, `country`) VALUES (9, '51');
INSERT INTO `countries` (`id`, `country`) VALUES (77, '536427');
INSERT INTO `countries` (`id`, `country`) VALUES (42, '537');
INSERT INTO `countries` (`id`, `country`) VALUES (50, '5448613');
INSERT INTO `countries` (`id`, `country`) VALUES (66, '548');
INSERT INTO `countries` (`id`, `country`) VALUES (84, '5658');
INSERT INTO `countries` (`id`, `country`) VALUES (61, '56859');
INSERT INTO `countries` (`id`, `country`) VALUES (90, '5958');
INSERT INTO `countries` (`id`, `country`) VALUES (27, '6');
INSERT INTO `countries` (`id`, `country`) VALUES (99, '6012');
INSERT INTO `countries` (`id`, `country`) VALUES (39, '604');
INSERT INTO `countries` (`id`, `country`) VALUES (65, '625076316');
INSERT INTO `countries` (`id`, `country`) VALUES (35, '6377');
INSERT INTO `countries` (`id`, `country`) VALUES (58, '6414813');
INSERT INTO `countries` (`id`, `country`) VALUES (79, '644847202');
INSERT INTO `countries` (`id`, `country`) VALUES (43, '67337');
INSERT INTO `countries` (`id`, `country`) VALUES (97, '6767997');
INSERT INTO `countries` (`id`, `country`) VALUES (2, '68266');
INSERT INTO `countries` (`id`, `country`) VALUES (33, '688');
INSERT INTO `countries` (`id`, `country`) VALUES (20, '693227946');
INSERT INTO `countries` (`id`, `country`) VALUES (18, '7');
INSERT INTO `countries` (`id`, `country`) VALUES (40, '705');
INSERT INTO `countries` (`id`, `country`) VALUES (3, '709');
INSERT INTO `countries` (`id`, `country`) VALUES (69, '7199');
INSERT INTO `countries` (`id`, `country`) VALUES (31, '76846117');
INSERT INTO `countries` (`id`, `country`) VALUES (72, '77672');
INSERT INTO `countries` (`id`, `country`) VALUES (30, '79');
INSERT INTO `countries` (`id`, `country`) VALUES (45, '7951345');
INSERT INTO `countries` (`id`, `country`) VALUES (36, '8');
INSERT INTO `countries` (`id`, `country`) VALUES (68, '81957477');
INSERT INTO `countries` (`id`, `country`) VALUES (19, '831104');
INSERT INTO `countries` (`id`, `country`) VALUES (28, '8373121');
INSERT INTO `countries` (`id`, `country`) VALUES (55, '8378879');
INSERT INTO `countries` (`id`, `country`) VALUES (83, '84');
INSERT INTO `countries` (`id`, `country`) VALUES (100, '84493306');
INSERT INTO `countries` (`id`, `country`) VALUES (74, '859668084');
INSERT INTO `countries` (`id`, `country`) VALUES (62, '86376366');
INSERT INTO `countries` (`id`, `country`) VALUES (85, '86526');
INSERT INTO `countries` (`id`, `country`) VALUES (4, '89');
INSERT INTO `countries` (`id`, `country`) VALUES (82, '9');
INSERT INTO `countries` (`id`, `country`) VALUES (91, '900401');
INSERT INTO `countries` (`id`, `country`) VALUES (87, '914');
INSERT INTO `countries` (`id`, `country`) VALUES (63, '9144562');
INSERT INTO `countries` (`id`, `country`) VALUES (51, '95');
INSERT INTO `countries` (`id`, `country`) VALUES (34, '977226');
INSERT INTO `countries` (`id`, `country`) VALUES (41, '9797');
INSERT INTO `countries` (`id`, `country`) VALUES (98, '989445305');


#
# TABLE STRUCTURE FOR: countries_movies
#

DROP TABLE IF EXISTS `countries_movies`;

CREATE TABLE `countries_movies` (
  `country_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на страну',
  `movie_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на фильм',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`country_id`,`movie_id`) COMMENT 'Составной первичный ключ',
  KEY `movies_movie_id_fk` (`movie_id`),
  CONSTRAINT `countries_country_id_fk` FOREIGN KEY (`country_id`) REFERENCES `countries` (`id`) ON DELETE CASCADE,
  CONSTRAINT `movies_movie_id_fk` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Связь между странами и фильмами';

INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (1, 1, '1978-06-02 13:45:48');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (2, 2, '2004-02-06 16:29:37');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (3, 3, '2006-11-02 07:56:47');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (4, 4, '1979-12-10 05:32:04');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (5, 5, '2009-01-11 08:50:54');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (6, 6, '1989-07-13 23:24:42');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (7, 7, '1993-08-30 01:52:30');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (8, 8, '1989-08-12 12:12:21');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (9, 9, '1989-01-22 22:51:42');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (10, 10, '2013-08-20 16:55:45');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (11, 11, '2021-04-18 13:56:24');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (12, 12, '1971-11-22 13:01:40');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (13, 13, '1981-01-02 17:48:45');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (14, 14, '1978-07-19 20:18:19');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (15, 15, '2003-07-30 07:55:34');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (16, 16, '1988-01-01 02:03:44');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (17, 17, '2006-12-09 18:40:56');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (18, 18, '2001-11-14 03:59:50');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (19, 19, '1996-08-16 18:51:06');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (20, 20, '2004-08-17 03:05:02');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (21, 21, '2022-01-27 16:25:51');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (22, 22, '1996-05-09 13:57:26');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (23, 23, '1986-12-27 22:00:16');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (24, 24, '1994-12-22 05:22:23');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (25, 25, '2022-04-20 04:15:56');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (26, 26, '2018-10-12 22:40:11');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (27, 27, '2005-11-30 10:47:59');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (28, 28, '1973-11-27 18:58:44');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (29, 29, '2014-01-20 17:04:13');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (30, 30, '2013-11-20 05:54:06');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (31, 31, '2015-05-30 01:33:12');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (32, 32, '2017-07-06 14:43:37');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (33, 33, '1981-11-05 07:00:37');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (34, 34, '1970-07-08 03:20:11');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (35, 35, '1993-11-11 02:48:40');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (36, 36, '1981-10-21 15:39:39');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (37, 37, '1979-10-14 08:43:30');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (38, 38, '2012-02-05 18:24:18');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (39, 39, '1972-10-07 23:46:35');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (40, 40, '2007-07-04 05:34:01');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (41, 41, '1999-07-28 05:33:34');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (42, 42, '1974-04-04 05:26:46');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (43, 43, '1987-02-25 19:19:01');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (44, 44, '1973-12-08 09:23:54');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (45, 45, '2002-10-20 23:41:46');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (46, 46, '1973-05-24 13:49:48');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (47, 47, '2003-06-12 00:48:41');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (48, 48, '1986-05-22 20:37:03');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (49, 49, '1971-04-09 22:31:46');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (50, 50, '2018-06-18 09:12:49');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (51, 51, '2010-05-27 00:49:21');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (52, 52, '2011-05-07 19:36:16');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (53, 53, '2014-05-12 11:20:14');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (54, 54, '2020-07-18 13:12:59');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (55, 55, '2003-11-23 23:58:31');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (56, 56, '1983-08-05 19:53:31');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (57, 57, '1975-06-24 16:13:04');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (58, 58, '2020-06-22 22:30:56');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (59, 59, '1993-03-23 15:02:47');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (60, 60, '2008-06-09 11:01:56');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (61, 61, '2000-08-05 21:36:00');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (62, 62, '2015-07-23 21:45:11');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (63, 63, '2004-11-30 12:38:32');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (64, 64, '2019-09-13 12:25:16');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (65, 65, '2001-01-09 17:06:27');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (66, 66, '1995-06-17 08:56:50');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (67, 67, '2013-07-07 03:42:08');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (68, 68, '1988-03-28 05:15:47');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (69, 69, '2011-06-06 01:57:28');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (70, 70, '1985-09-02 00:21:58');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (71, 71, '1972-09-16 05:39:37');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (72, 72, '2011-06-07 05:09:41');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (73, 73, '1992-01-10 11:55:09');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (74, 74, '2018-09-08 06:55:44');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (75, 75, '1998-02-15 17:06:09');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (76, 76, '2015-09-05 06:25:48');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (77, 77, '2020-04-13 19:55:55');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (78, 78, '2005-03-20 04:21:30');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (79, 79, '2013-07-26 20:58:49');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (80, 80, '1973-09-30 06:13:47');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (81, 81, '2006-03-07 04:51:36');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (82, 82, '2019-09-15 01:08:53');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (83, 83, '2003-03-31 19:54:53');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (84, 84, '1996-08-03 20:12:36');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (85, 85, '2004-10-28 10:03:03');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (86, 86, '2002-07-25 11:04:15');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (87, 87, '1975-03-28 17:45:33');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (88, 88, '2002-01-11 21:07:08');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (89, 89, '1999-12-02 04:34:44');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (90, 90, '1971-01-13 03:35:54');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (91, 91, '1999-05-31 03:58:50');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (92, 92, '2011-08-09 18:49:14');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (93, 93, '2020-09-15 01:26:12');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (94, 94, '1984-05-02 03:28:23');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (95, 95, '2014-09-24 03:29:23');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (96, 96, '1994-04-23 07:35:10');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (97, 97, '1995-08-18 05:24:00');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (98, 98, '2005-03-15 16:13:51');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (99, 99, '1997-11-10 13:04:46');
INSERT INTO `countries_movies` (`country_id`, `movie_id`, `created_at`) VALUES (100, 100, '1987-08-29 21:02:53');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ',
  KEY `friendship_friend_id_fk` (`friend_id`),
  KEY `friendship_status_id_fk` (`friendship_status_id`),
  CONSTRAINT `friendship_friend_id_fk` FOREIGN KEY (`friend_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  CONSTRAINT `friendship_status_id_fk` FOREIGN KEY (`friendship_status_id`) REFERENCES `friendship_statuses` (`id`) ON DELETE CASCADE,
  CONSTRAINT `friendship_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 2, '2014-01-19 12:22:09', '2003-05-12 21:52:05', '1999-03-04 14:57:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 8, '1977-07-09 18:12:11', '2017-05-19 00:09:54', '1983-11-20 13:37:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 6, '1986-10-07 09:22:07', '1979-02-05 18:21:16', '2021-08-26 00:35:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 6, '2017-04-16 18:08:25', '1996-11-02 09:50:21', '1999-01-02 09:12:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 3, '1987-11-23 19:46:49', '2000-10-15 13:03:25', '2022-09-24 23:50:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 6, '1998-06-10 08:53:05', '1970-12-30 06:24:28', '1997-01-12 14:57:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 7, '2009-02-25 13:25:37', '2011-12-29 14:42:34', '2008-02-09 03:05:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 1, '1973-08-14 11:08:10', '1970-05-20 10:14:49', '2000-08-07 15:24:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 6, '2006-05-05 23:12:25', '2001-10-01 03:30:52', '2000-08-15 04:58:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 2, '2012-05-13 18:55:55', '1985-04-12 10:03:09', '2009-05-12 10:56:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 7, '2003-08-27 07:35:05', '1983-12-18 03:02:19', '1971-01-28 19:07:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 6, '1975-03-18 21:57:47', '2006-06-11 02:25:45', '1975-05-27 22:38:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 4, '1993-02-25 22:06:33', '2002-07-09 21:48:44', '2008-05-14 08:08:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 9, '2003-04-04 08:39:13', '2009-05-27 14:50:50', '2005-02-03 07:54:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 6, '1981-03-11 20:45:05', '2017-10-05 03:20:15', '1990-07-05 03:00:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 4, '1992-12-04 19:07:51', '1992-11-10 08:45:28', '1989-08-05 20:49:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 4, '1994-07-14 16:42:20', '2015-03-17 01:36:49', '1992-05-17 10:18:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 1, '2003-08-13 03:15:09', '1991-01-09 03:39:40', '2005-06-16 16:42:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 8, '1974-09-01 09:52:25', '2007-12-18 09:10:57', '2002-08-16 15:24:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 8, '2005-01-01 16:23:44', '1971-11-19 21:26:12', '2008-12-25 07:32:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 5, '1986-11-12 07:01:42', '1973-02-01 01:24:20', '1970-11-24 07:50:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 5, '2021-08-02 19:54:02', '1977-08-05 15:49:30', '1979-12-12 01:00:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 8, '2000-04-28 08:01:02', '1973-01-27 04:52:37', '2018-11-09 07:50:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 7, '2012-11-13 22:09:47', '1995-11-23 19:08:44', '1977-05-09 10:03:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 3, '2020-04-01 12:25:37', '1981-06-15 23:51:15', '1978-12-08 08:24:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 1, '2018-12-08 12:36:55', '1981-01-11 13:28:51', '2016-12-08 09:32:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 6, '2006-06-22 10:11:35', '2002-06-23 17:33:28', '2011-08-02 02:12:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 1, '1981-03-04 05:47:43', '2014-12-03 22:59:25', '1981-10-23 23:34:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 5, '2007-06-13 08:52:31', '2017-07-03 09:21:09', '1982-04-14 18:54:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 8, '1992-04-09 16:09:07', '1979-11-29 17:40:11', '1999-12-20 05:58:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 5, '2003-06-22 22:03:05', '1998-12-03 07:57:07', '2003-03-07 12:05:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 7, '2019-06-11 22:50:50', '2008-04-26 05:56:58', '2010-04-04 12:46:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '1976-09-28 03:55:21', '1999-08-04 11:55:51', '2022-03-17 16:55:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 1, '1971-11-02 00:19:44', '2019-06-04 05:52:40', '2005-05-31 12:39:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 5, '1979-06-02 02:52:49', '1976-07-24 14:15:39', '1972-12-19 15:50:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 3, '1984-04-02 12:35:00', '1983-09-03 01:44:23', '2014-08-11 11:13:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 9, '1992-06-22 12:42:49', '1991-12-18 16:52:01', '2015-07-18 10:02:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 3, '1978-01-26 21:27:40', '1986-09-30 22:37:45', '2012-04-09 10:23:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 2, '1989-10-18 09:42:42', '1998-07-06 06:54:09', '1976-12-03 21:07:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 7, '1981-03-22 16:12:55', '1991-07-14 06:47:25', '1997-04-16 04:53:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 9, '2018-10-26 09:06:25', '1987-08-13 19:03:25', '2019-06-10 22:57:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 8, '1982-11-28 06:55:15', '1971-06-25 04:33:40', '1996-06-16 08:27:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 2, '2021-09-14 11:34:30', '1983-10-19 03:30:42', '2000-10-17 10:18:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 3, '1982-10-24 16:13:36', '1998-04-02 09:23:39', '1984-09-24 10:29:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 2, '1987-10-11 19:53:47', '1981-12-22 12:01:08', '2015-10-19 08:11:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '2019-01-04 04:00:43', '1990-08-09 08:26:02', '2017-08-18 21:32:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 4, '1994-07-31 12:09:48', '1993-11-24 16:37:04', '1980-11-27 03:28:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 7, '1986-10-12 03:04:49', '2010-11-15 00:17:34', '2016-11-07 19:49:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 7, '1971-11-28 20:19:49', '2000-11-03 07:19:37', '2010-09-06 16:53:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 3, '2017-04-12 23:46:58', '1996-11-13 23:46:31', '1985-06-14 14:00:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 4, '2018-05-31 04:09:12', '1989-08-15 07:12:14', '1974-08-24 06:06:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 5, '2014-10-12 10:14:08', '1979-04-19 18:38:44', '1991-10-06 09:12:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 7, '1971-11-16 16:51:30', '2000-11-08 05:55:50', '2017-01-21 20:45:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 9, '2009-01-08 06:55:24', '2020-04-08 20:15:43', '1981-04-14 12:33:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 2, '2001-08-17 15:03:21', '1989-12-02 11:28:03', '1998-02-06 02:24:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 2, '1994-09-30 05:07:59', '2013-06-18 06:59:56', '1989-07-07 19:25:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 8, '1988-01-01 21:22:26', '1992-06-29 00:45:27', '2002-04-03 11:06:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 9, '1979-11-11 07:45:07', '2002-04-10 13:34:38', '1983-01-08 17:25:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 4, '2013-11-06 19:54:20', '1991-11-10 01:19:45', '2012-05-17 23:20:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 6, '1997-03-28 03:06:54', '1980-09-07 10:49:12', '2005-07-31 09:39:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 7, '2020-03-10 15:22:41', '2001-07-01 17:03:36', '2011-05-29 00:02:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '1992-08-04 13:02:02', '1979-03-08 23:45:21', '1974-01-13 18:24:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 4, '2005-08-27 22:26:18', '1978-11-26 17:49:08', '2006-07-28 09:55:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 1, '2019-02-20 01:51:35', '1996-02-05 11:01:50', '1971-02-13 20:12:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 9, '2020-02-08 01:51:26', '1996-01-25 10:26:13', '1984-01-17 07:21:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 9, '2004-09-03 22:56:22', '2008-09-20 02:18:37', '2013-02-16 05:01:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 1, '2015-02-22 02:47:06', '1978-09-02 17:34:47', '1979-01-02 12:25:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 3, '2011-04-30 01:53:07', '1979-04-26 13:08:09', '2002-11-30 16:35:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 1, '2014-02-17 17:53:30', '1970-04-22 08:43:58', '1981-12-10 17:14:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 1, '2009-03-10 19:25:24', '1992-05-05 11:42:33', '2019-01-20 11:05:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 9, '2016-04-18 18:07:15', '1992-07-27 11:22:19', '1975-05-06 20:35:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 1, '2017-07-27 04:45:38', '2013-07-16 21:06:31', '1975-11-27 00:56:08');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 9, '1975-08-01 04:26:25', '2000-10-09 20:50:36', '1985-06-14 04:14:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 2, '1976-06-24 05:03:14', '2001-02-28 14:10:25', '1993-01-26 09:52:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 4, '1984-08-02 08:35:00', '1979-11-21 02:04:59', '1971-08-28 01:39:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '1989-07-15 08:00:52', '1990-06-15 16:23:20', '2007-05-29 08:37:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 4, '2001-03-01 13:08:11', '2014-04-15 09:00:35', '2017-07-05 08:17:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 6, '1989-03-08 11:15:14', '2018-09-01 10:27:22', '2008-10-14 08:07:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 8, '1999-03-11 09:37:56', '2021-04-14 03:19:27', '1977-06-19 13:28:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 2, '1996-07-12 20:59:28', '2015-12-07 11:44:59', '2013-09-10 01:06:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 3, '1998-08-20 00:10:13', '1981-01-23 05:07:32', '2016-05-10 16:55:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 3, '1988-11-14 04:07:44', '1999-11-24 17:49:23', '1995-07-25 18:56:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 8, '1997-03-21 07:58:45', '2006-05-06 10:26:33', '1981-09-02 13:34:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 8, '2011-09-29 12:46:14', '2020-06-18 15:47:07', '2022-07-20 14:06:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 5, '2004-04-28 06:52:12', '2021-05-20 04:32:53', '1993-09-30 16:50:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 8, '1982-12-19 05:34:21', '1978-07-27 08:00:55', '2004-12-19 12:10:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 1, '2002-07-30 23:31:00', '1978-11-27 07:51:57', '1971-03-06 10:42:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 8, '1989-01-01 22:30:46', '1976-08-09 00:11:31', '2002-05-18 15:26:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 3, '1985-05-25 23:54:18', '1993-01-07 23:08:33', '1973-03-31 11:17:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 6, '1993-08-30 19:22:37', '2009-08-25 17:02:17', '1976-11-29 16:40:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 7, '2022-03-02 21:32:45', '2014-08-15 07:03:59', '1995-01-11 06:26:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 4, '1976-04-23 11:10:22', '1990-08-04 17:03:51', '2021-03-29 20:56:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 8, '2002-10-31 12:59:46', '2011-05-14 17:19:41', '1997-04-10 06:22:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 8, '2016-10-24 13:56:50', '1974-05-12 15:16:44', '2003-10-12 09:05:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 2, '2007-09-17 13:24:28', '2013-01-10 18:04:18', '1984-05-13 01:50:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 5, '2005-04-15 03:38:00', '2010-09-08 20:09:58', '2016-09-08 00:37:52');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 4, '2002-01-14 09:05:12', '1974-01-03 12:14:52', '2017-04-01 00:22:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 3, '1999-02-14 16:45:26', '2015-03-20 17:05:37', '1974-10-07 21:22:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 9, '2022-09-02 09:39:35', '2000-10-18 01:06:40', '1999-06-27 10:25:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 1, '2001-11-25 00:15:44', '1979-03-29 23:26:15', '1976-03-26 11:08:22');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` enum('Requested','Confirmed','Rejected') COLLATE utf8mb4_unicode_ci DEFAULT 'Requested' COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Rejected', '2020-08-31 01:53:23', '1970-06-22 16:40:29');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Rejected', '1999-03-04 06:44:01', '1979-07-09 10:09:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Requested', '2016-04-22 12:57:52', '2011-05-02 16:42:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Requested', '2008-08-15 05:30:23', '1991-10-25 23:21:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Rejected', '2013-12-05 07:05:58', '2016-07-24 10:24:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Rejected', '2015-06-11 08:54:35', '1997-10-01 11:21:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Confirmed', '1981-03-01 02:08:39', '1971-07-22 01:54:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Confirmed', '1993-11-27 17:52:44', '1981-03-10 02:40:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Confirmed', '1971-10-04 21:33:09', '2000-09-09 12:00:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Requested', '1976-01-01 23:13:38', '1993-09-12 20:12:49');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Confirmed', '1998-01-08 21:48:07', '2001-02-02 08:37:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Confirmed', '2012-01-27 03:28:53', '2022-06-14 11:09:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Confirmed', '1988-03-10 04:30:59', '2016-09-26 05:27:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Rejected', '2018-10-11 18:26:45', '2008-08-21 01:23:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Confirmed', '2020-06-30 20:39:22', '2005-06-14 07:09:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Confirmed', '2009-02-01 04:01:07', '2021-09-20 11:22:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Requested', '2019-03-31 20:16:52', '1982-06-29 00:41:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Confirmed', '1997-02-05 09:46:21', '1970-04-30 18:27:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Rejected', '2001-08-05 17:55:11', '1997-04-09 12:07:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Confirmed', '2017-03-22 11:46:02', '2010-03-02 17:43:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Confirmed', '1986-12-10 00:14:49', '2016-09-01 21:08:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Requested', '1978-01-22 20:20:30', '2006-08-11 01:15:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Requested', '2010-01-16 04:32:30', '1986-06-17 06:45:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Requested', '2022-09-12 12:56:13', '2022-01-31 12:50:15');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Rejected', '1983-10-09 14:27:30', '2019-09-30 13:20:16');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Confirmed', '2016-10-25 05:49:04', '2000-11-06 06:04:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Requested', '1980-10-06 17:48:44', '1987-09-14 04:31:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Confirmed', '1989-07-17 03:48:56', '2014-07-08 01:08:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Rejected', '2022-03-01 05:22:15', '1983-05-29 02:11:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Rejected', '2016-01-05 15:10:37', '1974-06-12 11:34:22');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Confirmed', '1986-05-08 19:35:04', '1972-04-18 02:11:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Confirmed', '1980-12-02 07:26:41', '1980-11-04 21:59:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Requested', '1997-10-04 06:35:12', '1978-01-02 22:45:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Confirmed', '2022-07-09 19:30:19', '2012-06-01 23:32:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Requested', '2011-10-07 20:35:01', '2009-04-09 13:55:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'Confirmed', '2003-08-29 17:19:06', '1998-01-29 13:14:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Rejected', '2014-06-25 15:35:26', '1973-07-11 19:07:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Rejected', '1991-08-15 20:30:58', '2011-06-10 03:44:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Requested', '1989-06-03 11:13:25', '1976-10-28 03:53:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Rejected', '1995-07-10 20:48:06', '2003-09-17 18:01:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Requested', '1984-01-11 22:50:01', '1983-11-03 01:31:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Confirmed', '1980-01-20 14:13:41', '1978-06-08 23:38:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Requested', '1976-10-06 13:40:09', '1979-11-07 00:16:02');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Rejected', '1987-09-15 01:47:54', '1980-03-05 07:50:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Rejected', '2010-08-27 05:01:10', '2022-05-05 22:48:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Confirmed', '1982-10-02 00:51:30', '2011-09-10 04:02:51');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'Requested', '2015-04-26 02:54:52', '1996-10-21 15:50:00');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Confirmed', '2017-02-06 07:01:55', '1997-07-29 17:05:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Confirmed', '2014-02-28 06:16:17', '1976-02-16 04:52:43');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Requested', '1980-02-29 08:54:27', '2018-08-10 10:12:09');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Requested', '2022-08-19 18:57:36', '1987-03-12 13:44:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Confirmed', '2009-11-17 05:39:21', '1973-05-31 06:48:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Confirmed', '2003-04-11 23:07:50', '2014-04-28 11:09:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'Rejected', '2012-07-05 06:05:58', '2014-07-29 12:19:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Confirmed', '2019-03-08 00:20:27', '1984-03-27 07:08:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Confirmed', '1972-09-19 06:22:33', '2007-01-03 08:43:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Confirmed', '2000-09-25 15:03:30', '2014-05-20 02:15:44');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Rejected', '1992-05-09 08:49:32', '1979-11-02 07:41:52');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Requested', '1984-10-12 23:55:32', '2015-08-23 03:19:40');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Confirmed', '2007-03-05 07:35:48', '1975-03-27 10:25:14');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Requested', '2014-04-06 20:02:43', '1978-06-15 19:42:26');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Confirmed', '2006-07-03 13:12:15', '1989-11-24 22:07:01');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Confirmed', '2017-03-22 21:27:48', '2005-09-12 12:16:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Rejected', '1975-06-30 05:34:41', '2003-12-01 17:00:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Rejected', '2010-05-26 09:10:47', '1997-07-28 12:42:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Requested', '2006-03-14 10:12:39', '1993-09-28 21:28:54');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Requested', '2005-03-24 22:00:39', '2018-01-20 08:18:59');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Rejected', '1975-05-19 17:49:40', '2007-12-17 17:02:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Rejected', '1972-07-29 12:26:13', '1971-03-01 06:03:32');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Requested', '2021-07-17 12:58:54', '1988-02-01 20:39:45');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Requested', '1998-12-29 16:42:39', '1982-09-26 13:19:37');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Confirmed', '2011-07-26 02:06:51', '1997-12-19 14:29:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Confirmed', '2004-04-21 17:47:04', '1997-01-22 12:16:47');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Confirmed', '2007-03-01 07:28:32', '2007-01-29 04:56:48');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Rejected', '1985-09-17 23:55:47', '2022-08-11 02:31:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Requested', '1977-03-31 12:55:48', '1975-11-18 22:05:46');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Confirmed', '1998-09-15 02:11:11', '2003-02-24 11:57:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Rejected', '2006-12-07 02:17:48', '2002-10-14 07:13:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Confirmed', '2000-03-13 09:32:32', '2009-09-25 10:26:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Rejected', '1998-10-07 11:37:44', '2019-09-12 11:29:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Requested', '1976-08-22 14:56:22', '2000-08-14 17:34:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Requested', '1995-09-03 02:25:52', '2000-04-22 06:31:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Requested', '1998-05-06 02:51:45', '1989-04-30 12:48:58');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Confirmed', '1975-01-25 16:56:38', '2011-06-30 04:19:33');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Requested', '2008-10-03 05:10:48', '1983-05-07 02:35:53');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Confirmed', '1982-05-30 01:35:41', '1993-02-16 07:41:06');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Requested', '1973-11-01 10:02:08', '1976-06-03 17:53:13');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Rejected', '2008-03-17 04:53:41', '2010-03-14 18:28:36');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Rejected', '2014-02-22 07:16:50', '1992-03-23 14:53:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Rejected', '1980-06-19 04:21:54', '2010-02-10 07:06:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Requested', '1995-11-20 11:18:57', '2004-12-31 17:03:31');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Requested', '1994-02-02 20:59:51', '1971-05-10 16:21:57');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'Rejected', '1978-08-15 17:24:00', '1998-09-23 22:20:23');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Rejected', '2011-12-14 16:53:23', '1974-08-24 00:44:19');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Requested', '1994-12-10 14:10:42', '2010-03-04 19:57:27');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Requested', '2005-05-18 02:46:18', '2002-11-14 18:11:56');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Rejected', '2000-09-07 01:40:00', '1981-07-10 07:41:41');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Rejected', '1989-06-14 00:39:13', '2003-02-10 17:59:12');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Requested', '2005-07-15 15:09:08', '2010-01-05 01:14:35');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Rejected', '2000-10-19 02:03:48', '2017-10-17 13:29:07');


#
# TABLE STRUCTURE FOR: genres
#

DROP TABLE IF EXISTS `genres`;

CREATE TABLE `genres` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `genre` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Жанр',
  PRIMARY KEY (`id`),
  UNIQUE KEY `genre` (`genre`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Жанры';

INSERT INTO `genres` (`id`, `genre`) VALUES (93, 'ab');
INSERT INTO `genres` (`id`, `genre`) VALUES (54, 'accusamus');
INSERT INTO `genres` (`id`, `genre`) VALUES (20, 'ad');
INSERT INTO `genres` (`id`, `genre`) VALUES (89, 'alias');
INSERT INTO `genres` (`id`, `genre`) VALUES (98, 'amet');
INSERT INTO `genres` (`id`, `genre`) VALUES (100, 'animi');
INSERT INTO `genres` (`id`, `genre`) VALUES (26, 'at');
INSERT INTO `genres` (`id`, `genre`) VALUES (58, 'atque');
INSERT INTO `genres` (`id`, `genre`) VALUES (17, 'aut');
INSERT INTO `genres` (`id`, `genre`) VALUES (35, 'autem');
INSERT INTO `genres` (`id`, `genre`) VALUES (72, 'beatae');
INSERT INTO `genres` (`id`, `genre`) VALUES (84, 'blanditiis');
INSERT INTO `genres` (`id`, `genre`) VALUES (13, 'commodi');
INSERT INTO `genres` (`id`, `genre`) VALUES (37, 'consectetur');
INSERT INTO `genres` (`id`, `genre`) VALUES (82, 'consequatur');
INSERT INTO `genres` (`id`, `genre`) VALUES (61, 'consequuntur');
INSERT INTO `genres` (`id`, `genre`) VALUES (36, 'corrupti');
INSERT INTO `genres` (`id`, `genre`) VALUES (66, 'cupiditate');
INSERT INTO `genres` (`id`, `genre`) VALUES (41, 'debitis');
INSERT INTO `genres` (`id`, `genre`) VALUES (46, 'dicta');
INSERT INTO `genres` (`id`, `genre`) VALUES (47, 'dolor');
INSERT INTO `genres` (`id`, `genre`) VALUES (12, 'dolorem');
INSERT INTO `genres` (`id`, `genre`) VALUES (49, 'doloremque');
INSERT INTO `genres` (`id`, `genre`) VALUES (22, 'dolores');
INSERT INTO `genres` (`id`, `genre`) VALUES (92, 'doloribus');
INSERT INTO `genres` (`id`, `genre`) VALUES (23, 'dolorum');
INSERT INTO `genres` (`id`, `genre`) VALUES (32, 'ducimus');
INSERT INTO `genres` (`id`, `genre`) VALUES (48, 'ea');
INSERT INTO `genres` (`id`, `genre`) VALUES (76, 'earum');
INSERT INTO `genres` (`id`, `genre`) VALUES (50, 'enim');
INSERT INTO `genres` (`id`, `genre`) VALUES (30, 'eos');
INSERT INTO `genres` (`id`, `genre`) VALUES (25, 'est');
INSERT INTO `genres` (`id`, `genre`) VALUES (1, 'et');
INSERT INTO `genres` (`id`, `genre`) VALUES (78, 'ex');
INSERT INTO `genres` (`id`, `genre`) VALUES (8, 'explicabo');
INSERT INTO `genres` (`id`, `genre`) VALUES (64, 'facere');
INSERT INTO `genres` (`id`, `genre`) VALUES (2, 'facilis');
INSERT INTO `genres` (`id`, `genre`) VALUES (95, 'fuga');
INSERT INTO `genres` (`id`, `genre`) VALUES (97, 'harum');
INSERT INTO `genres` (`id`, `genre`) VALUES (79, 'id');
INSERT INTO `genres` (`id`, `genre`) VALUES (88, 'in');
INSERT INTO `genres` (`id`, `genre`) VALUES (33, 'incidunt');
INSERT INTO `genres` (`id`, `genre`) VALUES (63, 'ipsam');
INSERT INTO `genres` (`id`, `genre`) VALUES (74, 'ipsum');
INSERT INTO `genres` (`id`, `genre`) VALUES (86, 'itaque');
INSERT INTO `genres` (`id`, `genre`) VALUES (75, 'iusto');
INSERT INTO `genres` (`id`, `genre`) VALUES (43, 'laborum');
INSERT INTO `genres` (`id`, `genre`) VALUES (59, 'laudantium');
INSERT INTO `genres` (`id`, `genre`) VALUES (27, 'libero');
INSERT INTO `genres` (`id`, `genre`) VALUES (28, 'magnam');
INSERT INTO `genres` (`id`, `genre`) VALUES (21, 'maiores');
INSERT INTO `genres` (`id`, `genre`) VALUES (16, 'maxime');
INSERT INTO `genres` (`id`, `genre`) VALUES (4, 'molestiae');
INSERT INTO `genres` (`id`, `genre`) VALUES (85, 'molestias');
INSERT INTO `genres` (`id`, `genre`) VALUES (80, 'natus');
INSERT INTO `genres` (`id`, `genre`) VALUES (71, 'necessitatibus');
INSERT INTO `genres` (`id`, `genre`) VALUES (55, 'nihil');
INSERT INTO `genres` (`id`, `genre`) VALUES (5, 'non');
INSERT INTO `genres` (`id`, `genre`) VALUES (10, 'nostrum');
INSERT INTO `genres` (`id`, `genre`) VALUES (11, 'occaecati');
INSERT INTO `genres` (`id`, `genre`) VALUES (65, 'odit');
INSERT INTO `genres` (`id`, `genre`) VALUES (77, 'omnis');
INSERT INTO `genres` (`id`, `genre`) VALUES (38, 'perferendis');
INSERT INTO `genres` (`id`, `genre`) VALUES (40, 'perspiciatis');
INSERT INTO `genres` (`id`, `genre`) VALUES (87, 'placeat');
INSERT INTO `genres` (`id`, `genre`) VALUES (90, 'porro');
INSERT INTO `genres` (`id`, `genre`) VALUES (3, 'possimus');
INSERT INTO `genres` (`id`, `genre`) VALUES (51, 'praesentium');
INSERT INTO `genres` (`id`, `genre`) VALUES (44, 'quae');
INSERT INTO `genres` (`id`, `genre`) VALUES (70, 'quas');
INSERT INTO `genres` (`id`, `genre`) VALUES (18, 'qui');
INSERT INTO `genres` (`id`, `genre`) VALUES (96, 'quia');
INSERT INTO `genres` (`id`, `genre`) VALUES (7, 'quis');
INSERT INTO `genres` (`id`, `genre`) VALUES (56, 'quisquam');
INSERT INTO `genres` (`id`, `genre`) VALUES (53, 'quos');
INSERT INTO `genres` (`id`, `genre`) VALUES (6, 'recusandae');
INSERT INTO `genres` (`id`, `genre`) VALUES (57, 'rem');
INSERT INTO `genres` (`id`, `genre`) VALUES (73, 'repellendus');
INSERT INTO `genres` (`id`, `genre`) VALUES (39, 'reprehenderit');
INSERT INTO `genres` (`id`, `genre`) VALUES (31, 'rerum');
INSERT INTO `genres` (`id`, `genre`) VALUES (42, 'saepe');
INSERT INTO `genres` (`id`, `genre`) VALUES (60, 'sed');
INSERT INTO `genres` (`id`, `genre`) VALUES (52, 'sequi');
INSERT INTO `genres` (`id`, `genre`) VALUES (83, 'similique');
INSERT INTO `genres` (`id`, `genre`) VALUES (62, 'sint');
INSERT INTO `genres` (`id`, `genre`) VALUES (91, 'sit');
INSERT INTO `genres` (`id`, `genre`) VALUES (81, 'soluta');
INSERT INTO `genres` (`id`, `genre`) VALUES (67, 'sunt');
INSERT INTO `genres` (`id`, `genre`) VALUES (29, 'suscipit');
INSERT INTO `genres` (`id`, `genre`) VALUES (19, 'tenetur');
INSERT INTO `genres` (`id`, `genre`) VALUES (68, 'totam');
INSERT INTO `genres` (`id`, `genre`) VALUES (14, 'ullam');
INSERT INTO `genres` (`id`, `genre`) VALUES (69, 'unde');
INSERT INTO `genres` (`id`, `genre`) VALUES (9, 'ut');
INSERT INTO `genres` (`id`, `genre`) VALUES (45, 'veritatis');
INSERT INTO `genres` (`id`, `genre`) VALUES (99, 'voluptas');
INSERT INTO `genres` (`id`, `genre`) VALUES (15, 'voluptate');
INSERT INTO `genres` (`id`, `genre`) VALUES (34, 'voluptates');
INSERT INTO `genres` (`id`, `genre`) VALUES (94, 'voluptatibus');
INSERT INTO `genres` (`id`, `genre`) VALUES (24, 'voluptatum');


#
# TABLE STRUCTURE FOR: genres_movies
#

DROP TABLE IF EXISTS `genres_movies`;

CREATE TABLE `genres_movies` (
  `genre_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на жанр',
  `movie_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на фильм',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`genre_id`,`movie_id`) COMMENT 'Составной первичный ключ',
  KEY `movies_genre_id_fk` (`movie_id`),
  CONSTRAINT `genres_genre_id_fk` FOREIGN KEY (`genre_id`) REFERENCES `genres` (`id`) ON DELETE CASCADE,
  CONSTRAINT `movies_genre_id_fk` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Связь между жанрами и фильмами';

INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (1, 1, '1995-07-08 01:21:31');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (2, 2, '1984-11-18 07:07:29');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (3, 3, '2019-05-09 11:19:48');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (4, 4, '2019-05-24 13:55:35');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (5, 5, '1986-06-10 18:39:11');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (6, 6, '2020-08-18 11:39:30');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (7, 7, '1998-04-08 07:59:07');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (8, 8, '2018-06-13 09:15:03');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (9, 9, '1975-09-21 05:04:11');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (10, 10, '2010-11-15 11:23:26');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (11, 11, '1980-08-08 12:30:36');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (12, 12, '1985-03-04 11:56:38');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (13, 13, '2012-01-16 11:55:35');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (14, 14, '1994-12-25 07:26:53');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (15, 15, '2009-12-03 05:34:34');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (16, 16, '1970-11-14 15:06:57');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (17, 17, '1993-10-10 19:33:04');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (18, 18, '1972-03-13 20:01:21');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (19, 19, '2010-06-08 09:01:50');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (20, 20, '1976-05-12 17:50:35');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (21, 21, '2007-04-30 19:06:43');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (22, 22, '1975-01-24 23:43:19');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (23, 23, '2013-09-22 15:12:12');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (24, 24, '2006-09-26 05:53:00');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (25, 25, '1994-07-01 13:18:30');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (26, 26, '2022-05-18 03:57:23');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (27, 27, '1977-11-17 12:28:32');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (28, 28, '1984-07-10 02:31:58');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (29, 29, '1998-11-02 11:46:39');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (30, 30, '2018-03-09 18:13:18');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (31, 31, '1995-06-26 22:34:30');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (32, 32, '1971-10-17 12:10:37');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (33, 33, '1988-05-13 07:25:55');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (34, 34, '2001-03-05 19:27:59');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (35, 35, '2006-05-30 01:37:31');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (36, 36, '1993-04-03 11:36:10');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (37, 37, '1985-12-20 09:49:44');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (38, 38, '2014-12-29 20:22:20');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (39, 39, '2009-11-09 06:27:59');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (40, 40, '2007-09-04 07:25:30');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (41, 41, '1983-01-25 06:47:09');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (42, 42, '1990-05-08 14:38:07');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (43, 43, '1979-02-06 00:39:29');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (44, 44, '2007-10-14 08:11:48');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (45, 45, '2016-12-12 15:05:50');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (46, 46, '1999-11-27 10:42:28');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (47, 47, '1972-04-30 06:38:04');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (48, 48, '1975-01-29 23:20:17');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (49, 49, '2006-02-04 12:24:02');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (50, 50, '1986-09-11 07:17:43');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (51, 51, '1975-10-12 06:16:09');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (52, 52, '2014-12-27 06:49:16');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (53, 53, '2001-05-08 19:41:41');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (54, 54, '2011-04-02 15:05:25');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (55, 55, '2001-09-01 15:02:41');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (56, 56, '1996-06-15 09:24:42');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (57, 57, '2006-01-26 03:05:36');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (58, 58, '2001-08-22 12:43:57');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (59, 59, '1997-06-05 16:40:46');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (60, 60, '2015-08-24 14:08:20');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (61, 61, '1999-11-13 08:00:07');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (62, 62, '2002-08-31 03:57:39');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (63, 63, '1998-12-15 10:56:17');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (64, 64, '2022-07-05 02:42:01');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (65, 65, '2006-05-24 10:02:21');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (66, 66, '2020-09-29 04:25:29');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (67, 67, '1979-10-17 14:16:23');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (68, 68, '1999-05-01 14:53:17');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (69, 69, '1993-09-29 14:58:46');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (70, 70, '1996-01-14 12:26:19');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (71, 71, '1991-09-27 21:15:44');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (72, 72, '1978-01-25 18:59:21');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (73, 73, '1977-05-25 22:17:56');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (74, 74, '2014-12-17 22:12:06');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (75, 75, '1998-09-23 07:26:37');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (76, 76, '1975-06-11 15:34:06');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (77, 77, '1988-06-16 14:57:16');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (78, 78, '1980-07-22 18:32:40');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (79, 79, '1990-09-26 07:12:34');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (80, 80, '1993-05-19 14:37:49');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (81, 81, '1970-10-21 12:29:58');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (82, 82, '1975-11-06 10:30:49');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (83, 83, '2011-10-21 23:32:33');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (84, 84, '1990-06-30 17:13:22');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (85, 85, '2022-08-31 06:33:57');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (86, 86, '2000-11-09 03:45:13');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (87, 87, '2013-11-23 03:43:37');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (88, 88, '1984-06-25 10:17:19');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (89, 89, '1976-06-22 15:18:24');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (90, 90, '1996-10-31 14:44:35');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (91, 91, '1981-07-08 06:03:14');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (92, 92, '1970-03-21 07:53:31');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (93, 93, '1990-01-31 22:05:59');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (94, 94, '1997-03-10 05:23:28');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (95, 95, '1981-03-11 00:28:59');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (96, 96, '2003-08-04 23:14:59');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (97, 97, '1978-08-26 01:44:35');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (98, 98, '1980-01-09 05:01:23');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (99, 99, '1971-06-12 21:00:47');
INSERT INTO `genres_movies` (`genre_id`, `movie_id`, `created_at`) VALUES (100, 100, '1976-02-24 14:10:38');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`),
  KEY `messages_from_user_id_fk` (`from_user_id`),
  KEY `messages_to_user_id_fk` (`to_user_id`),
  CONSTRAINT `messages_from_user_id_fk` FOREIGN KEY (`from_user_id`) REFERENCES `users` (`id`),
  CONSTRAINT `messages_to_user_id_fk` FOREIGN KEY (`to_user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Perspiciatis enim nemo tempora unde laudantium unde quae. Ex corporis quia nostrum harum suscipit consequuntur aut eligendi. Est rem nihil saepe nesciunt autem id. Explicabo voluptatem suscipit inventore dolores quos et ut.', 0, '1994-09-03 15:16:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Est est vel in exercitationem enim aut. Sunt earum sint distinctio quis odio. Et qui adipisci aut ratione officiis quis repellendus modi.', 0, '1971-08-18 22:35:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Aliquid et placeat eveniet magnam rem ea perferendis. Minima cupiditate et necessitatibus eligendi aut dolor rerum. Sed quia vitae iure et rerum at. Neque officia molestiae nemo praesentium quia molestiae.', 1, '1980-03-31 04:37:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Quas praesentium numquam delectus provident inventore magni dicta et. Reprehenderit labore perferendis quas et distinctio ab culpa iusto.', 0, '2015-04-19 06:44:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Aut est enim qui voluptas non inventore. Ut est minus magnam eveniet eum et sequi ratione. Neque quia voluptatem repellendus porro officia molestiae.', 0, '2014-02-13 14:03:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Eveniet qui pariatur est enim. Ut tenetur ut neque fuga non qui quae necessitatibus. Occaecati et et numquam. Numquam vel quaerat et quae.', 0, '1979-05-27 19:04:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Assumenda nihil repellendus repudiandae enim aut. Dolor ipsum ipsa fuga est. Ratione incidunt deserunt perspiciatis nulla eos vel repellat omnis. Blanditiis maxime assumenda rem perferendis ipsum. Numquam nisi et vel deleniti et assumenda.', 0, '2021-07-19 18:41:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Pariatur et rerum exercitationem qui omnis. Distinctio et et enim excepturi.', 0, '1999-12-24 22:30:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Animi dolor excepturi laudantium similique et quam. Ea ipsum iste modi voluptas voluptas aliquid quos. Voluptas qui nulla atque modi voluptatem quia. Odio laborum et est at adipisci et.', 1, '2005-10-21 11:47:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Quia possimus fuga quia quae. Rerum mollitia repudiandae enim est praesentium sed suscipit.', 0, '1993-08-27 17:11:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Tenetur ab aliquam perferendis fugit reiciendis veniam. Aut dolore aliquid in neque. Hic animi quaerat quo molestias. Ut veniam iste dolorum rerum possimus eum.', 1, '2002-05-05 15:35:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Voluptatum sunt et voluptatibus et itaque. Aut voluptatibus dolorum excepturi odio unde. Facilis tenetur velit deleniti nostrum sunt nulla ab.', 0, '1990-08-25 00:57:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Beatae aperiam sit fugiat nesciunt ea quia nihil. Suscipit repudiandae dolor voluptatem cumque.', 1, '2002-06-29 05:05:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Tenetur hic dolore fuga consectetur dolor et. Voluptatem sunt nihil dolorem repellendus ex. Tenetur incidunt sunt est exercitationem quia architecto. Dolor ratione quae nihil omnis vero rerum.', 1, '1989-04-05 23:37:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Laborum illo molestiae id facilis commodi quia. Atque qui amet sed sunt amet et ut. Dolorum quae voluptates cupiditate dolor. Tempore quia porro qui iste et aut. Voluptates et voluptate numquam eveniet at quod eaque.', 1, '2005-09-21 23:18:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Et aut voluptates est. Incidunt iusto mollitia esse nostrum non in velit. Enim voluptas vel quam.', 0, '2009-06-14 14:35:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Aperiam quo velit ut dolor labore quasi. Vel iure et impedit voluptate incidunt. Accusantium quod fugiat est rerum. Possimus et qui fuga aut illo.', 0, '1983-04-07 03:17:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Rem maiores nam nesciunt. Molestias a voluptatem velit quae rerum omnis. Omnis molestiae in dolorem omnis blanditiis. Quia dolore similique reiciendis non a.', 0, '2005-03-16 04:09:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Est omnis ut harum. A a dolorem qui.', 0, '2005-01-27 11:53:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Ipsum veritatis est sed quos voluptatem laudantium quo alias. Ea perferendis quia qui. Culpa ipsum et numquam dolorum adipisci ullam officia.', 1, '1997-03-12 19:50:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Aperiam aut et dolores veniam. In dignissimos dolor earum qui quibusdam quae omnis placeat. Et sint doloribus voluptatem nulla sit distinctio quae.', 0, '1986-03-21 08:56:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Temporibus et voluptatem qui velit voluptate accusamus ratione. Recusandae quia consequatur vel eos. Omnis corporis voluptatem porro eveniet voluptas.', 1, '1990-04-18 22:54:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Et quisquam vero iste quibusdam inventore aperiam. Et placeat quae quisquam accusantium. Dolorem ut velit quibusdam sit.', 0, '1976-05-01 17:05:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Officia est omnis excepturi praesentium. Quos est quas maiores suscipit aut dolorem vel. Repellendus et qui fugit aperiam. Et et similique debitis dicta unde rerum voluptatibus. Et suscipit doloremque beatae perferendis enim eius.', 0, '1994-01-04 10:17:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Fuga sit labore sed nesciunt expedita maxime. Et quo consectetur natus ab inventore nobis perferendis. Ea occaecati minus animi ipsum.', 0, '2021-11-20 09:04:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Sit perferendis ex inventore occaecati blanditiis in aut. Sapiente illo et aperiam.', 0, '1986-12-04 04:17:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Vero esse sed accusamus minima quam ipsa est sit. In aliquid nulla officia vero perspiciatis quia. Tempora in necessitatibus enim dolor ut quia.', 1, '1981-06-06 00:48:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Illo ut assumenda aut recusandae non. Dicta vitae consequatur alias sint. Eum eligendi eum maxime rem ipsa fugit qui. Labore illum exercitationem et labore incidunt.', 0, '1997-08-27 10:38:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Dolores sed expedita mollitia. Molestiae hic neque quia repellat in et. Totam qui autem blanditiis quia tempora rem error.', 0, '1998-05-28 07:23:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Officiis autem aut necessitatibus est rerum aspernatur perspiciatis. Omnis sint ducimus architecto esse sint rerum. Laboriosam consectetur fugiat assumenda excepturi minus odit. Recusandae veniam enim quod velit aut eius. Sint saepe magni expedita exercitationem soluta exercitationem dolor.', 0, '1996-02-17 15:38:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Esse esse reprehenderit vitae assumenda aut. Quidem vel rem temporibus illo rerum commodi aperiam.', 1, '2016-11-19 22:29:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Aliquam facilis saepe aut reprehenderit ducimus et impedit. Enim dolor consectetur dolores doloribus expedita dolorem repellat.', 1, '2018-11-23 14:49:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Laboriosam impedit nobis quos consequatur. Ex et officia eos minus quidem. Eveniet aut asperiores laudantium. A dignissimos possimus qui molestiae numquam eos. Et quia ipsa excepturi et.', 1, '1996-02-24 06:37:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Voluptas sapiente aliquid sit. Ipsa dolore debitis assumenda. Qui qui ut nihil consequatur voluptas. Sed tempora soluta facilis odio in aut est.', 1, '2017-03-06 04:33:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Quo tempora id consequatur suscipit recusandae ut velit. Quae nobis voluptatem nisi iusto. Voluptas in quis sunt voluptatibus quasi qui itaque. Tempore et necessitatibus sed.', 1, '1989-12-10 17:19:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Voluptates aut qui quaerat aut. Rerum ad omnis atque est sequi. Beatae id impedit nemo consequuntur consequatur.', 0, '2001-04-10 03:03:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Vitae cupiditate autem sed. Sed id nobis temporibus aliquid. Eum iusto temporibus dolorem eligendi doloribus.', 1, '2006-10-23 20:19:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Laboriosam maxime nulla rerum nesciunt. Laboriosam aut culpa voluptatem ea voluptas quisquam dolore. Cum sed labore id doloribus. Rerum quo autem impedit consequatur nemo assumenda et.', 1, '1994-11-28 13:53:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Nemo laboriosam nemo voluptas sint. Quo ipsa maxime delectus minima laboriosam tempore adipisci saepe.', 0, '2007-10-23 02:07:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Velit modi velit eum consectetur. Nobis fuga autem et reprehenderit fuga incidunt. Assumenda et repudiandae sint et.', 1, '1995-06-06 01:03:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Iste odio est quia. Adipisci laborum provident atque molestias iure harum. Alias nisi quia voluptas et minus sed magnam. Quod est exercitationem quam id impedit iste. Esse hic nisi eius molestias maxime.', 1, '2008-05-22 05:41:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Commodi ratione quod consequatur numquam nemo occaecati quo. Non quo provident et veniam.', 0, '2018-06-09 11:05:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Magnam dolorem sint et excepturi. Cumque voluptatum earum et alias aut. Asperiores rerum quo eum et.', 1, '1987-05-26 12:17:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Ut qui est et iusto et perferendis. Quibusdam quibusdam inventore modi et. Aspernatur voluptatem ex sit non sed reprehenderit non. Eius libero blanditiis aspernatur minima veritatis mollitia.', 1, '1998-01-16 04:20:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Voluptas voluptas voluptas est odit sint. Maiores libero modi nemo possimus nemo odit. Fugiat velit laudantium dicta sit rerum. Dolorum quod et cum illo suscipit.', 0, '1974-01-29 11:08:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Aspernatur quis qui perspiciatis voluptas. Ipsum delectus unde rerum accusamus. Eveniet ipsum et perspiciatis aut ipsam. Ipsam laboriosam reprehenderit quidem optio.', 1, '1987-09-09 06:58:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Et expedita voluptatem quisquam. Veniam itaque animi laudantium ea et ut autem. Aut corporis ullam molestiae unde vitae neque.', 0, '1981-06-26 09:36:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Tempora cum aperiam est quia rerum. Incidunt ipsa deleniti sit. In ut illo rem adipisci veniam nesciunt veniam. Voluptas facilis qui quia.', 1, '1982-11-20 18:13:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Provident perspiciatis animi culpa cupiditate at sit ipsam. Sint et quas necessitatibus voluptatem. Dolore non nisi illo sunt omnis hic quo.', 0, '1989-05-11 01:02:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Sapiente aperiam sed omnis dolor eveniet dolorem nisi. Quo sint explicabo excepturi quia nulla sed ut. Voluptas aspernatur vel eos blanditiis. Culpa harum nesciunt et nihil magnam.', 0, '2010-06-08 04:28:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Et et in sit in in maxime. Deserunt sunt est molestiae voluptatum vel quod. Et saepe dignissimos deserunt enim consectetur.', 1, '1985-02-06 01:34:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Cumque a doloribus hic quas repellat et. Facere eligendi ut magnam eveniet ea ea. Nulla ducimus modi reiciendis sed perferendis omnis molestiae. Dolorum consequatur nisi expedita quia voluptatem ea nisi. Sit cupiditate nulla et id.', 0, '1998-05-29 02:03:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Qui aut quam adipisci rem provident nihil aliquam. Perspiciatis fuga fuga voluptates sed. Voluptas molestias cum beatae necessitatibus omnis. Aliquid ullam sunt facere fugiat fuga quia.', 0, '1993-12-04 09:02:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Sed assumenda quia inventore quos pariatur alias quibusdam. Voluptas ea nobis reiciendis. Totam ea eos ad et occaecati dolor. Cumque vero tenetur illo.', 0, '1974-10-22 17:45:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Quo perferendis odio ut sapiente rerum aliquam fuga. Corrupti eos molestias cumque vel quod praesentium temporibus hic. Sint eum et qui dolorem rerum deserunt est. Atque ut quod rerum voluptas molestiae.', 0, '1972-02-02 13:07:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Provident quae quo similique aliquid id quos vitae. Reiciendis itaque modi eum aut.', 0, '2021-11-10 20:14:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Totam tempore quas minus unde aut omnis. Qui qui assumenda autem repellendus animi et omnis. Eum asperiores aut odio commodi sequi ut enim. Quis sit sunt dolorum nobis eaque maiores voluptates odio.', 1, '1994-06-03 03:06:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Expedita qui porro enim deleniti. Magni quam ab qui ut harum error. Delectus harum sit voluptatem eligendi iure reiciendis rerum. Dolorum praesentium dolores maiores vero ut voluptas nam sapiente.', 1, '2011-05-29 21:26:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Et qui ut voluptas officia accusantium unde. Vitae voluptas voluptatem distinctio. Beatae eveniet suscipit ut eos.', 1, '2017-08-07 23:58:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Dignissimos est iste in rem aut porro quasi. Aut dolores illum nam occaecati corporis in nostrum. Eius consequatur quod aut libero accusantium vel in.', 1, '2013-03-03 02:34:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Dolorum sit sed iste quia. Et rem veniam eos sunt. Libero sint minima voluptatibus minus dolor totam odit velit. Quo ipsa cupiditate ea deleniti vitae. Qui amet illo quibusdam nam.', 1, '1996-07-06 07:47:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Quam possimus numquam nulla libero eos qui quo. Enim dolorem ut aut quia aut quis neque. Perferendis corporis sapiente et qui doloremque expedita officia. Animi delectus ea hic explicabo voluptas ipsa.', 0, '2006-02-08 06:30:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Laboriosam atque praesentium in aut qui incidunt aliquam. Qui nobis et quam ut. Corrupti nisi saepe aut ducimus hic mollitia ipsa. Sed architecto nisi sit itaque eos in aut. Corporis autem eius non cumque aperiam.', 1, '2018-12-05 04:06:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Ullam velit praesentium illum iste molestiae. Voluptatibus quo voluptatem vitae consectetur. Vero nostrum autem et sunt tenetur numquam. Qui debitis recusandae natus assumenda voluptatem.', 1, '2007-09-28 21:02:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Vel maiores iste nobis molestiae vel voluptate ipsum. Unde ab et corporis aut vitae. Aliquid eius assumenda aut quo ab. Quidem nostrum alias nostrum. Voluptate ullam excepturi enim.', 0, '1993-10-11 16:26:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Facere laudantium reprehenderit incidunt rerum fugit vitae. Vel enim in facere. Illo voluptatum provident porro temporibus soluta sunt optio. In aut maxime itaque vel doloremque.', 0, '1988-11-22 21:52:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Quia asperiores minus iure optio voluptatum quia amet. Natus quia et iste quisquam nisi doloremque. Sit in at exercitationem reprehenderit asperiores vitae. Numquam quidem voluptates iusto voluptate sed autem saepe.', 1, '1979-10-09 03:56:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Aut reprehenderit ut accusantium accusantium et et et. Eum asperiores fuga sit. Consequuntur dolor iusto possimus qui. Quia velit porro et nobis dolore occaecati sed neque.', 0, '1983-10-19 19:20:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Velit suscipit labore sapiente qui commodi. Rerum facere et et modi at quo. Repellat fugit recusandae rerum optio sequi rerum est laudantium.', 1, '1975-12-19 19:53:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Et ab ea iste at delectus ut. Possimus ut occaecati autem exercitationem tempore. Sint corporis debitis occaecati sint voluptatibus dolorem qui. Est voluptatem perferendis et dignissimos rerum illum est.', 0, '1976-06-19 20:19:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Est error eveniet a neque. Quidem aut et quod aut neque aperiam deserunt qui. Ut sit at neque dolorem minima nam. Eaque veniam in molestiae harum at. Quia dolores autem neque odio sunt aut.', 1, '1998-10-03 17:07:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Et voluptatem autem praesentium laudantium et distinctio. Pariatur qui tempore voluptatibus. Blanditiis quidem enim officia dolores nam minus quibusdam. Ad est quo aspernatur.', 1, '2004-07-02 00:20:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Dolorum accusamus qui illum amet dicta rerum. Dolorem sit atque aspernatur aperiam et. Repudiandae veniam qui deleniti harum excepturi accusamus.', 0, '1993-10-27 14:50:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Est dicta ea ut consequuntur et necessitatibus. Aliquid expedita aliquid dolorem facilis. Aperiam illum vel ut beatae. Vel repellendus et quidem et.', 1, '1982-07-06 15:43:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Enim et sit voluptate delectus molestiae quam sint. Eum ut a voluptatem ducimus. Qui hic non consequatur perspiciatis qui blanditiis nobis. Quia id impedit cum vel.', 0, '2018-02-15 17:38:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Necessitatibus sapiente soluta quibusdam aliquam unde est voluptatem consectetur. Ea numquam praesentium expedita. Maxime id minus assumenda dolor.', 1, '1988-05-13 11:01:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Iure ab ea natus voluptas voluptate. Ut ut optio molestiae autem omnis quia in. Rerum cum tempora dolores repudiandae assumenda ex.', 0, '2001-09-13 14:34:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Natus qui recusandae ut quibusdam eius. Ut quia ea unde repellat dolores velit enim. Esse maxime nemo illo omnis temporibus dolorum odio. Qui minus enim amet et.', 0, '1999-09-28 11:47:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Et ex non omnis deserunt. Ea veritatis doloremque pariatur voluptatem tenetur. Illo tempore sit deserunt deserunt laborum. Saepe sit aut dolores rerum et inventore.', 0, '1979-03-15 01:57:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Ut vel laboriosam quia. Nostrum neque aut qui. Sed aut reprehenderit sunt accusantium et rerum perferendis repudiandae. Omnis atque molestiae illum et omnis.', 1, '1998-03-05 01:55:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Modi consequatur voluptatum praesentium doloribus sed et. Labore commodi sed esse voluptatem asperiores. Optio et eum ut labore voluptas.', 1, '1976-05-29 21:53:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Dolores deserunt sunt ut voluptatem et. Sit et blanditiis eveniet aut. Magni ea in ut incidunt nihil. Nemo voluptas maiores repellendus laudantium ut recusandae.', 1, '2010-10-02 13:11:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Et repudiandae et labore et. Rem aperiam officia velit dolorem ullam. Rem velit molestias quia sunt voluptatum dolore.', 0, '2008-10-25 06:04:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Nemo asperiores voluptatibus et animi. Iusto ex in magnam dignissimos quidem ex. Nam modi et pariatur quos incidunt dolores. Eum ullam odit animi et atque.', 1, '2015-04-10 10:37:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Necessitatibus earum omnis veniam corporis ipsa. Est cum corrupti ex quam mollitia. Et odio qui est asperiores reprehenderit praesentium sint.', 1, '2011-12-28 06:05:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Aspernatur odio maiores dolorem illo atque deleniti et sint. Laudantium voluptas iure repellendus et. Dolores aut doloribus occaecati nihil commodi harum error.', 0, '1990-02-14 13:49:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Nam et rerum sunt facere. Eaque eos rerum non. Exercitationem maiores aut corporis voluptatem.', 0, '2016-04-06 03:53:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Atque eum perferendis aut quam nobis quam est. Beatae quas occaecati ut molestiae. Possimus quia sunt libero repellendus. Inventore reiciendis pariatur incidunt occaecati laudantium aut commodi laboriosam.', 0, '1991-09-25 18:00:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Accusantium in doloribus itaque voluptates ex. Esse sit nostrum autem distinctio omnis qui.', 1, '1997-02-03 08:09:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Enim et repellendus qui molestiae ut aut. Fuga sint fugit et enim dolorum. Et quibusdam magni aut quae atque quis qui. Non omnis aut facilis nisi.', 0, '1997-05-20 11:01:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Nihil facere consequatur non dolorum. Ab aut illum aspernatur quae ducimus et facilis. Ea aperiam et consequatur cupiditate. Enim et voluptas expedita rem expedita.', 1, '2005-09-22 15:14:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Iste suscipit fugiat nostrum rerum minus. Possimus dolores molestias nihil suscipit quaerat pariatur excepturi. Officia dolorum vitae neque facilis dicta aut.', 0, '2015-04-10 16:39:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Natus sapiente unde enim unde consequatur adipisci earum. Maxime beatae iure voluptatum ut. Doloribus magnam tenetur ad et iure maiores quas.', 1, '1991-12-27 01:04:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Eum commodi quia voluptate iure recusandae. Ducimus blanditiis consectetur est voluptas in. Dolorum ea hic corporis.', 0, '1981-05-22 02:45:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Dolor ab quam qui ad impedit odio est. Dolore aspernatur velit dolor autem tempora. Possimus quaerat nostrum sit.', 0, '2003-10-12 13:44:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Itaque eaque aliquid pariatur quia blanditiis harum. Dolor qui autem cupiditate quisquam sunt voluptas. Quos repellendus illum repellendus expedita voluptas et quia. Ab quibusdam non ratione similique quidem pariatur.', 0, '2012-02-02 20:54:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Sint ratione perferendis nobis officiis velit. In est ea eligendi necessitatibus distinctio quo. Molestiae ea nulla quia architecto facere. Impedit incidunt sed perspiciatis cupiditate.', 0, '1982-05-04 10:05:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Id natus aperiam facere accusantium nobis distinctio. Tempora quam dolor veritatis et non reiciendis blanditiis. Sed cupiditate eum voluptatibus est id aliquam. Praesentium aspernatur cum quia est blanditiis consectetur.', 0, '2000-09-02 06:30:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Amet consequatur impedit eum qui dolore quis maxime. Tempore sed et eum porro exercitationem. Ad id et nemo eos quia velit sint. Ut quis placeat modi illum veritatis nam facere ab.', 0, '1976-06-27 17:01:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Praesentium rem quis occaecati et. Voluptatem totam iusto dolores voluptatem doloremque. Quasi aut consectetur qui eum enim inventore. Ipsa ipsam et et unde architecto occaecati.', 0, '1970-11-19 05:45:48');


#
# TABLE STRUCTURE FOR: movies
#

DROP TABLE IF EXISTS `movies`;

CREATE TABLE `movies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название фильма',
  `short_description` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Короткое описание фильма',
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Описание фильма',
  `movie_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `image_blob_id` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Идентификатор картинки фильма',
  `release_date` date NOT NULL COMMENT 'Год выпуска фильма',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Фильмы';

INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (1, 'error', 'Ut voluptate nihil debitis excepturi non. Sit sint vel adipisci voluptatem architecto. Eligendi commodi quos a nihil. Alias libero unde ut non itaque.', 'Et ipsam et illum velit vitae libero voluptate. Dignissimos id repellendus similique temporibus quo quia incidunt non. Voluptatem rem exercitationem natus itaque perspiciatis totam. Eligendi et dolor doloribus exercitationem aut qui.', 'com', 'tmp/1e919ef81889c5b46aa99a7afbdc1008.jpg', '2019-10-16', '1985-12-11 18:51:03', '2004-07-09 12:06:43');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (2, 'omnis', 'Iste quis eaque eligendi et. Aut eos neque excepturi consequatur minima iusto consequuntur. Laboriosam amet dolores deserunt esse.', 'Impedit et rerum quaerat. Perspiciatis excepturi est consequatur facilis ab consectetur sunt.', 'com', 'tmp/1b9e17d6a70facd2cae27e70f71ebd9c.jpg', '1996-03-09', '1990-04-14 03:02:04', '2013-05-25 10:52:24');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (3, 'omnis', 'Magnam modi voluptatem quisquam est. Voluptas et tempore velit facilis ipsam ad a. Dolorum ut ab sed doloremque dignissimos temporibus. Tempore possimus animi praesentium.', 'Cum labore atque magni harum doloribus laboriosam rem. Similique rerum ab iure distinctio veniam asperiores velit. Debitis quia beatae molestiae aut. Ab numquam inventore facilis esse possimus commodi.', 'com', 'tmp/59d20de44ed381c31673e6351400ac57.jpg', '2008-10-12', '2002-10-04 01:14:34', '2022-09-26 18:21:18');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (4, 'doloremque', 'Vero occaecati fugit ipsum inventore laboriosam. Perferendis est laborum assumenda dolores facere. Tenetur aut perferendis nihil sed.', 'Quia nesciunt et exercitationem molestiae accusantium. Quasi porro sapiente molestiae ut et.', 'com', 'tmp/cad0986bf3d2644479d83bc1a98e3231.jpg', '2014-06-10', '2014-07-04 03:27:00', '1993-07-27 11:13:16');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (5, 'omnis', 'Eligendi aut veritatis dolore nulla non similique adipisci eius. Necessitatibus atque laudantium et placeat. Provident sed modi aliquid excepturi labore quo.', 'Natus voluptatem est eius rerum non rerum. Similique nam tenetur quia. Dolore amet sit asperiores ducimus est soluta qui eaque. Nisi repudiandae soluta et quas.', 'com', 'tmp/5b7323de8963d60a8570e0b521a1c8d5.jpg', '2022-05-07', '2014-12-31 22:02:20', '1991-02-02 04:02:13');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (6, 'at', 'Mollitia qui sequi incidunt aut incidunt veniam asperiores. Rem quo fugit earum molestiae. Quam eius beatae quasi in velit deleniti iure. Laboriosam doloribus explicabo odit delectus.', 'Nobis tempora maxime rerum qui. Repudiandae officia reprehenderit neque omnis fugit et. Iste eligendi minus blanditiis ratione consequatur.', 'info', 'tmp/cde42f974c4b22a960267d25faa6794f.jpg', '1982-05-27', '1988-06-20 09:49:17', '2010-06-17 01:47:35');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (7, 'animi', 'Reprehenderit porro quidem saepe in non molestiae pariatur. Vel harum et voluptatem quas delectus et. Ex non quia nemo et exercitationem consequatur et. Molestiae quam veniam quis neque.', 'Culpa necessitatibus iusto non sapiente distinctio ab dolorem. Id iure eveniet nihil id libero tempora. Ea eos ipsam saepe est. Culpa earum quos ut omnis magnam.', 'com', 'tmp/de4be566c16b1b56063be7622b6acf06.jpg', '1993-12-04', '1987-12-15 00:53:33', '1999-03-14 17:40:21');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (8, 'et', 'Praesentium repellendus et et molestias necessitatibus cumque. Fugit earum molestiae aliquam nesciunt quia tenetur nisi dolores. Corrupti quos deserunt sunt rem. Quia minus quidem ipsam aut voluptatem non.', 'Voluptatem aut deserunt aspernatur et et ad consectetur. Placeat harum nihil officiis. Aut et dolore est placeat id.', 'com', 'tmp/cfd718cdcece4a650c0fc30730c30913.jpg', '2013-08-04', '2020-02-13 02:33:59', '1975-08-04 02:16:09');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (9, 'assumenda', 'Fuga dicta distinctio sit et doloremque culpa placeat. Et eligendi blanditiis voluptatum quia aliquid. Repellendus quo rerum nihil at. Aut non architecto nam qui laudantium.', 'Exercitationem amet saepe earum aut. Eos enim consequuntur facere eum est. Vel rerum distinctio nesciunt perferendis ut.', 'com', 'tmp/19f3fbb868ea676a4bb9ac420f29a71f.jpg', '2021-11-06', '1984-02-15 17:48:53', '2000-06-15 19:50:17');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (10, 'architecto', 'Aut consequatur et ducimus ex placeat eos enim. Et dignissimos officia incidunt. Architecto illum voluptatibus in alias facilis ea. Ullam labore nihil cupiditate nostrum dolorem aut omnis.', 'Quam saepe culpa dolorem harum maxime rerum. Autem adipisci ipsam assumenda corporis nihil. Quia rerum esse omnis aut tempore accusamus ea.', 'com', 'tmp/67738ddb70383c12f4c24dbddaf622e5.jpg', '1995-07-19', '1980-05-29 10:08:53', '2008-04-13 16:08:20');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (11, 'esse', 'A sed odit velit illum magnam eligendi asperiores. Et ratione ratione ullam a velit at. Debitis ipsum et asperiores saepe praesentium nobis voluptates.', 'Sit repellat rerum ipsum est eum esse eius. Alias excepturi iure veniam id qui numquam esse. Itaque aut ut et ea. Tempora cupiditate veniam earum nihil et rem deserunt.', 'com', 'tmp/1828eac2687054b2892980832829f3eb.jpg', '1991-02-01', '2003-12-16 13:41:41', '1992-11-03 09:44:48');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (12, 'cum', 'Quibusdam ut quidem quam et enim architecto. Perspiciatis nemo aut hic sint porro consequatur rerum quae. Quisquam distinctio autem enim sunt corrupti.', 'Repudiandae dolor quisquam repudiandae ipsum blanditiis magni error. Est ut rerum vel quos error hic. Sapiente voluptatum nemo praesentium corrupti assumenda. Error id asperiores sapiente fugiat.', 'com', 'tmp/420a34344d5de67ff9979081e5ea4f48.jpg', '1984-03-07', '1996-04-05 13:53:46', '2012-10-13 11:53:49');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (13, 'cupiditate', 'Minus voluptatem in dolores at. Quia ducimus a cupiditate vel quas. Nihil totam commodi temporibus. Assumenda id impedit ad vitae veniam excepturi eaque. Consequuntur enim rerum ducimus.', 'Fugiat veniam illo vero magni. Nam distinctio quasi reiciendis dolorem. Fugiat voluptas est ducimus suscipit labore facilis velit laboriosam.', 'net', 'tmp/dd62b4986a144d1108cdea6c325510ac.jpg', '1979-06-22', '1974-08-31 17:49:24', '2002-02-19 02:26:24');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (14, 'architecto', 'Molestiae vel est quod nisi veniam officiis architecto. Similique ducimus dolorem sunt fugiat nostrum impedit recusandae quod. Qui aut nulla temporibus necessitatibus.', 'Suscipit dolorem soluta officiis voluptates ad sed. Aut est dolores maiores id quia voluptatibus.', 'biz', 'tmp/eb665f75e0f57ddc079ab046697b9b3e.jpg', '1976-01-01', '1986-02-18 15:30:27', '2016-01-04 08:49:56');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (15, 'quam', 'Rerum cum temporibus commodi non tenetur odit. Voluptatum rerum voluptatibus aut voluptas velit omnis. Fuga ullam et qui.', 'Nam rerum inventore illo corporis officiis nihil eius. Voluptatem doloribus aut consequatur molestiae.', 'com', 'tmp/200ff97e0bdfa9f55f81076bdd835a0c.jpg', '1972-08-17', '1977-09-26 03:02:47', '2005-01-26 17:28:06');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (16, 'vero', 'Iste odit quibusdam voluptas modi hic. Rem eum non quod cupiditate impedit corporis maxime. Qui vero et culpa maxime.', 'Dolorem magnam voluptatem qui voluptas. Maxime voluptatum rerum praesentium commodi temporibus sunt. Sapiente ut culpa aut facilis et incidunt quam.', 'com', 'tmp/1f9e0889147a51a890f1745b5fbe9a2a.jpg', '2021-12-04', '1970-04-21 12:29:41', '1978-08-18 02:41:23');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (17, 'saepe', 'Voluptatem numquam dicta error non itaque consectetur quam voluptatem. Modi dolor incidunt eius odio. Fugiat voluptate asperiores et laborum aliquid. Suscipit accusamus ut explicabo.', 'Commodi vel recusandae asperiores sed eos cum. Esse laborum dolorem adipisci sint rerum ut in aspernatur. Porro totam et sed non. Dicta illo molestiae quia illo vel vero eum sed.', 'org', 'tmp/0df9986576de4f14bce2695729119b97.jpg', '1980-03-08', '1995-11-06 16:13:01', '1972-12-21 07:22:04');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (18, 'odit', 'Est consequatur dolores aperiam nemo beatae voluptates. Veritatis cumque voluptates sed accusamus praesentium modi. Repellendus asperiores architecto omnis eaque nostrum incidunt. Ab qui sed iste ut.', 'Cumque sint sapiente error dignissimos exercitationem adipisci ratione. Perferendis aliquam molestias ut minus. Sequi molestias ea esse fuga.', 'net', 'tmp/b0b3bb0bfb36d665189144474527a8c1.jpg', '1982-12-10', '2008-11-01 17:48:27', '1988-03-25 09:54:34');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (19, 'beatae', 'Corrupti vitae asperiores qui cupiditate maxime. Quidem qui illo est ipsam aut quas.', 'Nobis velit aut nostrum asperiores modi. Vel molestiae non cupiditate voluptatum. Nihil deserunt quod autem magni.', 'biz', 'tmp/35fd18d75e43d68bb470fc634980a224.jpg', '2004-09-01', '2022-06-04 19:45:21', '1988-04-04 15:31:41');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (20, 'libero', 'Ea quaerat vel atque molestias tempora officiis tenetur. Quam qui deleniti sed et.', 'Et deleniti est rerum quia tenetur. Veniam ipsum qui vel. Saepe odit consequatur aut est sed.', 'com', 'tmp/c5754d29f2c8031ae8cf21449f4fd696.jpg', '1983-07-08', '2015-05-15 02:53:49', '1993-04-07 08:17:51');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (21, 'ea', 'Sed aliquam rerum sunt. Hic deleniti nesciunt ut et. Ab ab sed earum minus porro.', 'Occaecati qui facilis alias possimus voluptatibus qui qui. Aut quidem consequuntur illum quia. Nam rerum sit deleniti voluptates qui a reiciendis.', 'net', 'tmp/17e26acf29dc754c4aced90dc2953f6d.jpg', '2018-07-17', '2009-04-25 00:09:12', '1988-05-23 12:09:23');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (22, 'odit', 'Qui unde voluptas ut hic dolorem non quas sunt. Architecto aperiam voluptate quisquam distinctio. Mollitia nihil necessitatibus ratione tempora autem aut vitae vitae.', 'Cum iure exercitationem expedita inventore. Dolorem aut voluptatum ullam suscipit maiores dolorem et quia.', 'com', 'tmp/5ce169b7b9a1dcfb0e87fed5f2d24ad1.jpg', '2001-07-18', '2012-01-13 21:25:38', '2003-06-19 23:40:18');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (23, 'aliquam', 'Voluptatum ut voluptatem aspernatur aut beatae non. Ea laboriosam rem saepe corporis sint. Id necessitatibus nostrum dolores at quo. A odio in perspiciatis amet quasi atque.', 'Eius reprehenderit ad itaque laboriosam. Et a quia quia in quos. Quibusdam rerum quia ipsam molestias. Vel nulla natus ipsam inventore. Et numquam iste sed voluptatibus necessitatibus magnam ut.', 'com', 'tmp/27bcf1d7d2363f88a6248cbb3df06faf.jpg', '2000-11-30', '1991-07-26 09:41:34', '1979-06-05 10:08:49');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (24, 'et', 'Rem rerum adipisci dolorem aliquid debitis autem enim. Labore delectus autem aliquid exercitationem doloribus ut. Consequuntur ex est ab. Aut illo exercitationem nemo eos.', 'Molestiae voluptatibus saepe non exercitationem eligendi aut officia cupiditate. Quam temporibus animi cumque qui ut qui laborum. Molestiae voluptatem quis perferendis exercitationem.', 'com', 'tmp/07aa3fe7095a0e633d50c03c51df2e90.jpg', '2001-04-22', '2009-04-16 09:59:59', '1974-07-16 06:09:46');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (25, 'et', 'Deserunt similique unde consequatur quia. Rerum perspiciatis ex adipisci eaque atque. Pariatur eaque rerum ea.', 'Aspernatur officiis voluptatum dolores ipsa tenetur. Laborum autem debitis animi corrupti. Voluptas consequatur sequi dolorum. Officiis voluptas aspernatur qui hic quia.', 'com', 'tmp/7d9b5a879b232f254d4b1867ba9989e7.jpg', '1970-03-27', '1998-02-23 03:30:47', '2020-07-23 09:02:18');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (26, 'reprehenderit', 'Dolor modi aspernatur aut qui error saepe. Atque aut numquam sit repellat quae. Provident saepe eligendi expedita commodi esse voluptatibus quasi. Ab quas in quae explicabo neque at possimus. A itaque laborum est aut.', 'Sed quod quo et corrupti perspiciatis cumque autem. Explicabo dolorum voluptatem quam consequuntur esse. Eum praesentium possimus deserunt facilis. Reiciendis neque voluptas tempora laudantium aperiam voluptatem qui.', 'biz', 'tmp/793a01a8aeff07a5366d6b5f314ce888.jpg', '1987-09-04', '2000-10-25 12:42:54', '1975-11-22 05:20:34');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (27, 'dicta', 'Necessitatibus amet fugit et nostrum cumque. Porro et minus quis nihil id. Cupiditate et ea quidem ut voluptates quasi animi quisquam. Consequatur sed natus itaque atque est quis.', 'Placeat voluptatem ea ab aperiam fuga ipsum aspernatur. Voluptatum modi sit vitae modi sunt aut. Sint cum est et et saepe.', 'info', 'tmp/64ff4b184fbff215bc93960bbdb12582.jpg', '1977-03-24', '2021-06-27 22:11:27', '2020-08-16 22:11:25');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (28, 'temporibus', 'Aspernatur recusandae ipsam architecto consequatur. Illum non earum provident suscipit.', 'Ipsam sit aliquid ut eos quidem. Tempora culpa ea a et in consequatur ab. Vel nulla nostrum qui numquam velit.', 'com', 'tmp/09245fdb7cf449fcb7ba5c6804bf5b1f.jpg', '1994-04-22', '2019-11-12 05:51:56', '1990-11-08 21:06:57');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (29, 'in', 'Est ullam aliquam sed quis. Sed doloribus assumenda inventore perferendis placeat voluptatem beatae. Iusto non ad dolores voluptatem voluptas aspernatur aut. Accusamus omnis velit voluptatem perspiciatis qui saepe sunt explicabo.', 'Temporibus maxime libero possimus. Error voluptatem quod voluptas repellendus impedit dolor. Cumque ex enim eos voluptas exercitationem. Quis enim repellat consectetur rerum fuga ratione aut. Et voluptatem non porro eveniet error.', 'biz', 'tmp/8699825e00eecda69e3dfe2fbdc0fd37.jpg', '2004-11-13', '1980-03-11 20:36:42', '1971-10-06 04:16:35');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (30, 'amet', 'Et ea sit voluptatibus. Error facere dolore sint repellendus. Quis dicta optio commodi quia et omnis ratione. Fuga fugiat placeat enim sit quod dolorum aut.', 'Quae necessitatibus adipisci eos animi nam sed est. Sint voluptatibus nobis vel laudantium. Dignissimos aut aut nemo consequatur adipisci quos neque. Maxime quas nulla ut ipsum facere sequi animi aut.', 'com', 'tmp/599d69a349d21508aba1b690bd55604d.jpg', '2016-08-03', '2014-02-27 20:26:02', '2000-09-23 11:32:02');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (31, 'vel', 'Accusamus temporibus enim beatae pariatur expedita. Fugiat deserunt perspiciatis sunt explicabo. Quos asperiores maiores in debitis ut enim doloremque unde. Amet temporibus optio quis nemo necessitatibus ut unde.', 'Voluptatem beatae quasi doloribus dolor voluptatem dolores ullam dolore. Incidunt nemo corporis rerum minima sapiente. Doloremque molestiae itaque repellat facere cupiditate. Cumque quaerat soluta omnis dolorem aperiam sunt.', 'info', 'tmp/111de3a2e2c9251e042986f5a5dd126d.jpg', '1999-12-02', '1971-11-23 03:54:06', '1992-08-14 03:07:39');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (32, 'velit', 'Optio reprehenderit iure quis quia debitis consequatur. In id omnis repellendus repellendus.', 'Pariatur perspiciatis qui vel ut porro vel eveniet. Ut at rerum molestias ipsa dolorem ducimus. Fugit officiis voluptatem laboriosam nulla. Consequatur omnis quas magnam officia corporis aut quae. Et aut et laudantium cum et.', 'com', 'tmp/bb575d3bd0b40fad05fd0255f39010ff.jpg', '1992-01-13', '1981-08-29 08:24:16', '2016-04-25 17:13:11');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (33, 'velit', 'Est eos nemo quas velit est ducimus voluptatem. Repellendus ea velit at a qui non repellendus consequatur. Voluptas non cum quam accusamus doloremque fuga. Quae fugit sed atque.', 'Dignissimos error aut asperiores aspernatur tempora. Ducimus earum eligendi consequatur consequatur quidem modi nemo. Facere iure vero voluptatem occaecati quam. Sint eius et voluptatem labore rerum.', 'biz', 'tmp/c9cbdac42426d3a7e77343a278bcf192.jpg', '1989-05-09', '1996-12-07 01:34:45', '2014-03-16 20:24:53');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (34, 'voluptate', 'Ea vel vitae amet fugiat. Harum a fuga neque eveniet et temporibus. Quis ullam voluptate molestiae et voluptas. Et molestias qui et dolor omnis.', 'Molestiae facilis sequi odio tenetur. Nesciunt ducimus molestiae cupiditate perspiciatis et ut qui reiciendis. Nihil laudantium et hic et magni voluptatem dolores rerum.', 'info', 'tmp/402e9d7cab7863bc686ea87eb8b32cff.jpg', '1979-04-06', '2003-11-18 10:01:05', '2008-06-18 07:39:01');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (35, 'quia', 'Nam qui tempore animi autem aspernatur. Ipsam ut quis mollitia iusto voluptatem assumenda vero. Magni doloribus dolore velit nostrum.', 'At nihil numquam possimus dolores autem eius placeat. Voluptatem possimus dolor rem cum ut consequuntur. Debitis quibusdam illum velit ut rerum est libero. Quo ut veritatis impedit eius id.', 'com', 'tmp/6b0a7c39b202f44cede1f594a1ea4bd5.jpg', '2010-06-10', '1975-10-07 04:25:47', '1983-07-13 03:57:35');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (36, 'pariatur', 'Voluptatum nam necessitatibus quia repudiandae. Illum inventore ratione corrupti qui dolor dignissimos assumenda. Eum corrupti pariatur voluptas quaerat illo voluptas. Consequatur hic qui et.', 'Reiciendis facere tempora accusamus consequatur rem. Consequuntur et asperiores amet accusantium sed consequatur. Nihil aspernatur cumque facilis labore adipisci esse facilis sed. Voluptatibus autem eos magnam soluta.', 'com', 'tmp/7bb3823304115129f3f8715dc3e8fb35.jpg', '2015-01-05', '2021-02-07 00:58:16', '1983-09-17 06:20:23');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (37, 'in', 'Ad porro perspiciatis maiores aut. Vero dolorem ducimus exercitationem sed repellendus.', 'Aliquam blanditiis praesentium animi perspiciatis quasi. Ut voluptatibus soluta voluptatum et alias ea. Quisquam vitae ut voluptates at ea sit eos.', 'com', 'tmp/3ef7ed137adb0ce060210398b94b00b2.jpg', '2011-08-01', '2016-02-26 14:09:00', '2001-12-28 08:23:06');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (38, 'a', 'Quo qui perspiciatis et qui et. Fuga corporis illo quidem excepturi necessitatibus. Iusto eligendi natus nostrum molestias qui.', 'Sequi excepturi voluptas quod ut quasi. Quae ut eos pariatur. Nihil cum animi laboriosam soluta sequi. Quidem recusandae modi quis eos illum. Odit cum ea magni quo optio autem ullam quod.', 'com', 'tmp/2c1f27e7e2dbf6888db2d1d7327b08ea.jpg', '1988-04-16', '2011-10-23 01:46:48', '2021-07-08 13:29:37');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (39, 'aut', 'Qui ut nihil ea unde quam. Excepturi ullam consequatur aut vel. Saepe placeat consequatur deleniti labore omnis laudantium rem illum.', 'Quis dolor tempora fuga fuga aliquid neque hic fuga. Ut unde ullam accusantium impedit. Sed esse quaerat est ea veritatis itaque. Corporis ut autem iusto repudiandae quia non.', 'info', 'tmp/7eaf5e4f56fae8403eaf56c8df1d0663.jpg', '1998-02-26', '2022-05-03 04:01:38', '2001-07-24 08:59:18');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (40, 'modi', 'Eos minus a saepe praesentium laborum animi. Sapiente autem totam atque nobis blanditiis. Ducimus nulla dignissimos quo quibusdam velit rerum autem. Quaerat commodi optio in excepturi ut ea. Inventore maxime et veniam temporibus culpa qui deserunt.', 'Laudantium minima architecto nihil ipsa aut quae non. Earum dignissimos dolorem voluptas nesciunt quis id dicta. Sint sunt voluptatibus velit provident occaecati itaque aut. Alias cupiditate neque consequuntur et.', 'com', 'tmp/a34f372041d8c94bf375c42e822e875e.jpg', '1997-05-29', '2000-11-06 00:40:29', '1994-06-07 04:50:53');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (41, 'atque', 'Delectus necessitatibus exercitationem ea. Omnis quam optio at. Odio maxime et hic officiis. Iure culpa non a voluptas. Eaque provident eos vel nulla molestiae molestias.', 'Similique quas eos adipisci aut aut deserunt perspiciatis. Est voluptas rerum nisi culpa commodi ipsum et dolorem. Blanditiis autem in veniam ut ut fugit et.', 'com', 'tmp/4a08c4eb8e9574570bcdb6e6e53702f3.jpg', '2012-05-25', '2019-05-26 04:06:29', '1978-07-03 09:20:35');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (42, 'voluptas', 'Adipisci voluptas dolorum et et quia eum at aperiam. Voluptatem reiciendis optio quo fugiat vitae ut. Sunt dicta quis doloribus dolor quia.', 'Ut nihil est enim voluptatibus eius illum consectetur. Reprehenderit nam et eum tempore. Harum aut fuga quos. Iste vel enim praesentium.', 'com', 'tmp/104eec6e789d58da2d75c5359c56f0b3.jpg', '1978-10-28', '1980-01-29 22:18:44', '1973-06-26 21:31:34');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (43, 'eveniet', 'Incidunt similique magnam et quis et sed. Et quo vel non consectetur sed autem eius enim. Sint natus assumenda atque aut dolorum quis ducimus.', 'Excepturi perspiciatis recusandae magnam exercitationem. Culpa aut asperiores ratione recusandae quam iure. Quo officia ut ipsa veritatis necessitatibus exercitationem. Rerum voluptatem unde exercitationem voluptate ea.', 'info', 'tmp/41a02c9989c6d1c590bb25bcae639d03.jpg', '1970-07-15', '2014-12-05 14:20:07', '1997-05-27 02:44:14');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (44, 'et', 'Natus a adipisci quia ullam occaecati dolorem. Quasi ea autem nobis rerum dolor nesciunt quia provident. Minus optio ex hic sint et. Error saepe enim aut et tempore. Est omnis suscipit nam magnam.', 'Ut aliquid unde vitae adipisci. Velit doloremque excepturi molestias perferendis adipisci quae iste occaecati. Nisi deserunt esse debitis voluptatem ipsam. Voluptatem dolorem ex reprehenderit ex ab.', 'com', 'tmp/3156af627a45b57b862e8ffeaea7d297.jpg', '1980-10-26', '1995-03-03 09:31:03', '2005-11-14 22:33:32');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (45, 'soluta', 'Et magni fuga non autem dolore aut. Quia est voluptate eum sit cupiditate culpa.', 'Eaque sunt minima impedit eos dicta. Voluptas iure non rerum et eos omnis quisquam. Beatae autem perspiciatis nobis dolores dolor odit totam.', 'com', 'tmp/f44f75a1349f1c343a13a6c9026e222a.jpg', '1977-01-01', '1989-05-07 20:05:24', '2002-07-12 23:47:04');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (46, 'sit', 'Nihil labore id maxime esse amet numquam aut. Laborum est excepturi ea dolor error. Cum nihil mollitia cupiditate asperiores non placeat veniam.', 'Et tenetur eum magnam non tenetur saepe. Aut qui omnis quod autem aut est. Voluptates iure a dolor mollitia.', 'net', 'tmp/2904087f79f23ada9c30ffcfab4df2c0.jpg', '1986-04-02', '1991-01-21 16:25:39', '1988-10-06 21:16:36');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (47, 'necessitatibus', 'Sequi impedit officiis esse soluta adipisci odit. Deleniti consequatur officia libero fugit ducimus sed. Praesentium ad deserunt voluptas modi iusto iure ratione. Esse dolores repellat eum eos maiores.', 'Qui vitae ut quo ut omnis sit magnam ut. Dolorem magnam voluptas ullam sapiente aut cumque. Quia atque maxime distinctio eos perferendis officiis rerum. Vitae id sint fugit aut est.', 'com', 'tmp/6d5bcf626a4ded93dd4e02d9818c4367.jpg', '1995-03-24', '1979-02-28 18:47:30', '2003-06-18 03:43:56');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (48, 'quibusdam', 'Sapiente necessitatibus quisquam cupiditate quidem provident. Molestiae libero architecto illo eveniet molestiae inventore cumque. Voluptas ea excepturi quis pariatur illo rerum. Voluptas nisi iure et sed itaque fugit.', 'Aperiam et accusamus nihil eaque totam. Et nesciunt et consequatur repellendus officiis omnis aut error. Laboriosam sint porro fugiat laudantium.', 'info', 'tmp/22e5d5bdf551185850453100d6cc1a5e.jpg', '1993-05-02', '2002-07-14 05:59:00', '2007-11-19 04:34:50');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (49, 'harum', 'Esse numquam aut quia harum et expedita. Voluptates et delectus dolorem qui atque id. Suscipit maiores iste et ratione. Recusandae consequatur et qui sint at dolorem quas. Facere corrupti placeat consequatur vel.', 'Quam et perferendis optio adipisci cumque voluptas velit. Quibusdam laudantium eos magni perspiciatis qui.', 'com', 'tmp/aeea52d71f2e7f62059036731c163a1a.jpg', '2011-05-12', '2002-04-20 08:00:18', '1975-11-06 03:16:02');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (50, 'veritatis', 'Corrupti neque saepe nihil voluptatibus sit necessitatibus. Dolores assumenda dolores autem voluptatem qui at. Omnis distinctio beatae aut ducimus. Velit et et autem necessitatibus. Facilis sint quia dicta hic quod vel.', 'Minus rerum nostrum autem a. Commodi dignissimos qui minus rerum et eveniet. Voluptatem et est in ut explicabo harum dolorem molestias.', 'biz', 'tmp/931547c706cde24dbb0a8656873507fb.jpg', '1982-04-04', '1988-05-30 00:55:09', '1979-10-28 18:28:16');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (51, 'dolores', 'Itaque cumque facilis ea magnam. Rerum ipsam tempora eum animi. Accusantium totam commodi consequuntur nobis sapiente id.', 'Ut eligendi quam nemo qui. Voluptatum eum quia ad. Ab harum rerum accusantium est quam. Neque nemo sint omnis atque velit consequatur porro nisi.', 'com', 'tmp/852321f5a6f812d33fa63f24dffe22d1.jpg', '1979-05-26', '1971-04-07 03:52:29', '2010-08-31 06:51:46');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (52, 'hic', 'Quam quos eos et incidunt ex autem excepturi quis. Autem rem aliquam maiores accusantium esse dolore nihil tempora. Et incidunt impedit quo consequuntur. Dolorem quia ducimus eos ducimus culpa commodi.', 'Natus aut aut et sint omnis rerum voluptas nihil. Sed porro distinctio temporibus consequuntur. Sunt dolores voluptatibus velit doloribus.', 'net', 'tmp/a020b70ba5b2d018ee1e360cf79ca418.jpg', '2005-04-13', '1984-01-06 17:38:29', '1994-07-17 19:26:00');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (53, 'voluptatem', 'Aliquid vel id qui quasi impedit pariatur numquam. In commodi eum architecto quis rem dolore eum reiciendis. Exercitationem maxime soluta quam sint facilis similique ducimus fuga.', 'Quis quas ut reiciendis. Exercitationem mollitia dignissimos odio vero dolorem quia maxime. Sequi et veniam voluptas eum error vel earum.', 'com', 'tmp/a89b44c1f96064b6c0b65ac017df7d2d.jpg', '2014-11-17', '1973-04-27 02:36:18', '1985-03-20 10:51:28');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (54, 'odit', 'Est nam deleniti aspernatur sunt saepe. Omnis velit ea quia veniam et. Reiciendis fuga enim est eos. Molestias in alias commodi at provident et minus.', 'Dolor earum perferendis repudiandae quibusdam laudantium rem reprehenderit. Eius libero repudiandae pariatur beatae qui velit. Sunt consequatur voluptas consectetur saepe.', 'com', 'tmp/55fe693b3847867b83ab928a186ed82e.jpg', '2018-07-03', '2002-08-23 20:20:35', '1973-05-04 09:24:20');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (55, 'doloremque', 'Illo reiciendis a iste hic alias ea excepturi et. Nesciunt ut reiciendis est nemo quia. Minus ut quasi ipsum impedit dolor libero commodi.', 'In soluta architecto repellendus dicta et fugiat non. Deleniti fuga ea aut unde magnam laudantium veniam similique. Quia nobis ut voluptas vel molestiae molestiae aut corporis.', 'com', 'tmp/bcf51e0ba078aea99463c55966e7c36a.jpg', '2000-09-14', '1986-05-25 13:53:22', '2022-07-25 05:34:43');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (56, 'omnis', 'Autem est est et harum modi officia earum. Iusto molestias sit provident sunt. Repellendus sint nemo maxime voluptas magni est. Corporis qui architecto odit.', 'Qui voluptatem cum facilis perferendis occaecati ut. Et illo ut vero. Et quam molestiae placeat eos error consequatur maxime.', 'com', 'tmp/d4d4376053614a290dafc33d1d9f006c.jpg', '1985-04-18', '1972-07-25 08:38:22', '2022-09-16 01:45:17');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (57, 'sequi', 'Aut molestias est non eius sint. Est ducimus ratione et. Recusandae voluptate sunt perferendis nulla distinctio et. Unde nihil aut fugit in debitis.', 'Deleniti vitae tenetur odit esse velit. Eius quam laudantium voluptatem dolor doloremque ut.', 'com', 'tmp/e1205cd45c8969b9769ad9deed4b7bb6.jpg', '1995-12-23', '1997-01-13 22:04:47', '1987-08-10 21:21:16');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (58, 'voluptatem', 'Nulla exercitationem quam voluptas sequi. Autem veritatis quia omnis voluptatibus. Minus distinctio ut sint voluptatem.', 'Velit explicabo quia sed enim a sapiente. Nam et et quos corporis.', 'com', 'tmp/ffb9fe10d8dbaefd1ec3f19f089cc5b2.jpg', '1986-03-12', '1973-03-26 12:38:00', '2004-09-12 13:43:37');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (59, 'at', 'Dolorum id at molestiae impedit. Explicabo at ut natus consequuntur autem culpa alias. Eum veritatis voluptates sequi quos vitae placeat.', 'Et quaerat dicta eius ea. Eius soluta dolor id laboriosam ipsa similique veritatis saepe. Exercitationem dolorum suscipit rerum ab harum et mollitia. Quis voluptatem error consequatur animi.', 'com', 'tmp/bd05d9d16a89fa79ac49799b5f1266e0.jpg', '1988-12-14', '1974-02-19 20:34:32', '1982-01-03 09:32:01');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (60, 'quo', 'Qui vitae eius possimus nulla culpa quidem. Distinctio ipsam soluta dolorem repellendus beatae ut eos. Ut totam molestiae repellat quas.', 'Perspiciatis est laboriosam necessitatibus recusandae et fuga. Sint nam voluptatem voluptatem reprehenderit. Consequatur iste cumque quo unde quos est.', 'com', 'tmp/7bb24a50f2e1334f3fa1f4fb6090b831.jpg', '1970-05-08', '1996-04-11 13:13:40', '1992-02-25 15:20:14');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (61, 'earum', 'Hic consectetur dolor fuga rerum ea incidunt. Dolorem at maxime praesentium. Neque deleniti veniam libero amet. Ipsum dolorem aut eius assumenda at.', 'Est nihil eum vitae eaque. Quibusdam molestias molestiae eaque similique nulla.', 'com', 'tmp/706e1aaa713bf511a7f169b78766148d.jpg', '2011-02-03', '2015-11-21 09:26:56', '2019-06-08 06:51:29');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (62, 'vel', 'Consequatur laboriosam ut et porro optio iure. Id doloribus nihil quia ipsa. Consectetur quia totam est laudantium quidem dicta. Molestiae eum error velit doloribus velit modi.', 'Et quos aut occaecati eos explicabo consequatur nesciunt. Distinctio delectus aut odio repellendus quod. Molestias aliquid sint deleniti. Repellendus qui voluptas officiis et perspiciatis perferendis.', 'com', 'tmp/1e224c5592f967ebcffb8eca91d0e7bc.jpg', '1987-12-16', '1998-11-19 12:11:02', '1986-10-28 14:56:34');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (63, 'quia', 'Modi in ut ut ratione perspiciatis. Perferendis autem consequatur illum temporibus. Consectetur aspernatur omnis doloribus vero fuga voluptatem.', 'Ut ex aliquid voluptatem id. Et dignissimos ducimus necessitatibus. Sunt sed veniam aut veniam quo dignissimos omnis. Et repellat esse et ea inventore.', 'net', 'tmp/45763ec64d3f219060aec03d906ffc02.jpg', '2014-01-05', '2016-12-22 00:56:10', '1973-01-22 20:57:10');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (64, 'autem', 'Est ducimus corrupti ut provident consectetur autem occaecati. A nesciunt aut excepturi.', 'Voluptatem est omnis vitae eius qui odit. Veritatis et et asperiores molestiae ut. Quasi et rem non voluptatem est suscipit.', 'com', 'tmp/0a627cb0251e9a0d57e97e86ae9a0bd7.jpg', '2009-11-08', '1980-11-19 08:31:51', '2005-02-19 15:12:44');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (65, 'similique', 'Commodi ea quam asperiores. Aperiam aspernatur dolorem illum labore veniam dolor.', 'Optio omnis rerum at rerum dolor totam et. Quidem asperiores nostrum est ut dolor. Et sit dolorum enim aliquam pariatur distinctio accusantium.', 'org', 'tmp/f562699e82b968a4fa37433953c771df.jpg', '1988-10-05', '1997-10-30 00:59:51', '2015-08-26 14:10:08');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (66, 'vitae', 'Tempora facilis velit debitis. Maiores vitae totam expedita voluptatem. Et aliquid ex dicta exercitationem voluptas. In unde consequatur architecto enim.', 'Tenetur sed reiciendis non aspernatur delectus sequi illum. Quasi ratione rerum deleniti voluptatem. Quaerat et et aliquid nesciunt quo qui nemo. In nisi qui deleniti a molestiae est ex.', 'com', 'tmp/8c08d5cc0f05f830efde7f3c3435258f.jpg', '1970-08-13', '2009-02-22 13:00:48', '1991-01-04 14:06:42');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (67, 'dignissimos', 'Sit ratione illum voluptatem et. Voluptate quia corrupti et. Velit dolorum fugit odit fuga vel nisi. Rerum qui eius dicta. Dolorum error voluptate eius pariatur recusandae non.', 'Omnis qui ea et ut fugit ut a. Quo reprehenderit in soluta eos repellat. Provident accusamus ab molestias fugiat fugit. Distinctio optio modi sint aut. Ad odio sit dignissimos.', 'com', 'tmp/8693e3366b6e8950797ddeaf3e7d78b3.jpg', '1977-03-29', '2004-10-27 11:48:01', '1992-04-29 12:28:16');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (68, 'deserunt', 'Tenetur provident ut est tenetur. Voluptatem vero natus officia omnis quis illum libero. Quidem iusto repellat accusamus harum vel. Et et fugit et adipisci similique.', 'Aspernatur iure id occaecati voluptatem non accusantium qui est. Doloremque corrupti velit ad numquam. Itaque eveniet quis qui. Et et consequatur maxime suscipit voluptates.', 'org', 'tmp/a56eb6528e88881dd5500a6c99b91f32.jpg', '1974-02-16', '1995-08-29 07:34:13', '1980-05-18 17:48:37');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (69, 'minus', 'Voluptate ipsam doloribus illum est reprehenderit asperiores. Similique asperiores quo quo occaecati praesentium ab voluptas.', 'Eos ullam ex mollitia molestiae quasi id reprehenderit. Officia laboriosam sunt eos totam blanditiis excepturi ratione. Consectetur quae voluptatem veritatis ullam deleniti hic veritatis.', 'com', 'tmp/ddaad82b88cc4ac51f69a1d2bae7d35e.jpg', '2009-12-29', '1978-04-17 14:38:25', '2004-04-08 09:27:04');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (70, 'incidunt', 'Eos illum dolor quisquam amet. Ullam placeat praesentium voluptates et beatae molestiae. Sunt sapiente incidunt cumque vel quia dolorum doloremque optio.', 'Deserunt est sed omnis consequuntur eos ut. Consequatur qui odit ducimus consequatur. Cumque voluptatem architecto quas accusamus harum ipsa et.', 'net', 'tmp/a4b60494da32f7baa6cc09c9e58d8511.jpg', '2009-07-06', '1985-03-03 23:20:32', '1983-02-07 00:59:21');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (71, 'quae', 'Cupiditate totam quos corrupti eos autem laudantium. Quaerat et eveniet non recusandae. Ullam expedita repellendus iste quidem exercitationem necessitatibus non.', 'Ut quisquam ad esse temporibus blanditiis. Est repellat minima illo doloribus exercitationem blanditiis. Nobis aspernatur provident et velit laboriosam vel quia.', 'info', 'tmp/d6fd1aa9d0ccb6a59f41b013a1304c8f.jpg', '1978-11-28', '2022-05-22 06:24:18', '2003-04-28 05:57:30');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (72, 'non', 'Vel maiores quia eos consequatur. Non aspernatur id eos optio soluta. Quasi sunt et nulla corporis modi delectus. Sit at illum minima voluptate non.', 'Earum porro quia dicta non at unde expedita velit. Aliquam beatae omnis soluta quia aut ut rerum ut. Dicta quisquam ullam quos qui hic. Totam vero qui delectus.', 'com', 'tmp/8aa2f76868c3ef714d91686dd1d9f77c.jpg', '2005-03-18', '1981-02-13 21:11:06', '2015-03-09 21:18:05');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (73, 'est', 'Amet et a est debitis in qui et. Nemo consequatur quo aliquid molestiae. Nihil qui aut laboriosam autem itaque. Ab quia nisi est necessitatibus.', 'Ut quae sapiente minus magni impedit facere. Quod inventore quo cumque officia cupiditate alias. Reiciendis quisquam recusandae rerum commodi ipsa odit qui. Est vel voluptas quae laboriosam aut.', 'com', 'tmp/2f21996d2c2c94c913692e7c7de708b5.jpg', '2000-04-11', '1999-01-04 02:27:43', '1973-04-27 08:32:40');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (74, 'corrupti', 'Ut ut fuga ab suscipit. Voluptatem consectetur est qui dignissimos sit aut rerum velit. Neque error nemo ipsa vero quo quo cumque. Eveniet molestiae eius numquam et maxime possimus quia. Consequuntur ea omnis rerum voluptatem iste.', 'Est sit quibusdam exercitationem sit et. Deleniti qui reprehenderit in reiciendis vitae laudantium dolores. Odio dolor magnam recusandae cupiditate. Qui accusamus cumque ut est.', 'biz', 'tmp/387163f2b7836cacc8374357629a0ddd.jpg', '1972-08-20', '1994-05-21 16:40:30', '1977-07-25 12:32:04');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (75, 'exercitationem', 'Quis asperiores voluptatem harum explicabo et quia. Recusandae dolores eos doloremque provident veritatis. Repellat impedit quod excepturi unde quisquam quos similique. Dignissimos porro dolor autem est sint voluptatem rem.', 'Dolorem ipsum corrupti odio quae. In maxime quis et doloremque repellendus quos ab veritatis. Explicabo tempore sed voluptas dolor illum fugiat autem quae. Quaerat similique deserunt ut inventore porro voluptate consequuntur asperiores.', 'com', 'tmp/dcfbae453dff94a58a2f97b22da6eb82.jpg', '2022-08-13', '2004-12-10 13:02:26', '1986-04-28 00:01:18');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (76, 'hic', 'Totam dolore perspiciatis libero officiis esse magnam. Quo qui veritatis facilis porro.', 'Molestias veniam voluptas libero omnis aspernatur. Nihil nobis quasi totam quia ut quia. Ad ratione sint quas.', 'net', 'tmp/3c605d8b50ec7d00cee6fa33ed331570.jpg', '2017-08-09', '1994-06-20 03:08:45', '1993-03-12 17:55:46');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (77, 'perspiciatis', 'Nobis voluptas nulla repellat aut. Ullam repudiandae quis ea magnam beatae iusto rerum. Libero consequatur aliquid nisi et veritatis eum molestiae. Illo quaerat in earum eveniet illum.', 'Magnam voluptatem inventore pariatur aut alias labore. Facere voluptates quia sit dolores officiis. Dolorem aut dolores aut sit minus sit officiis eligendi. Excepturi sequi et quas amet nihil et autem impedit.', 'com', 'tmp/3266dcd85fe5ddf37edb6acb4b6ee0fb.jpg', '2021-06-12', '2015-04-20 03:06:17', '1992-09-15 15:11:35');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (78, 'mollitia', 'Labore consectetur vel perspiciatis explicabo vero quia et. Maxime amet blanditiis eos voluptatem aliquid qui sed. Vero cupiditate eum dolores odit. Occaecati eum architecto ut repellendus.', 'Porro eos ipsam ut qui sapiente. Quia voluptatum rerum numquam maiores minima. Sequi cupiditate quia sapiente occaecati eligendi repellendus.', 'com', 'tmp/6ee4e4a65650fc3e5ab32b25d5f3c8ca.jpg', '2004-06-13', '2013-02-27 02:47:26', '2001-09-11 05:40:24');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (79, 'reprehenderit', 'Et sit vel in necessitatibus harum quos consectetur. Provident cumque qui culpa est dolor culpa repellendus aut. Est nihil enim alias nulla praesentium quia.', 'Amet dolores veniam qui labore. Illum inventore dolorem qui voluptate incidunt. Et voluptatem officia molestias et. Incidunt vero deserunt dolor est voluptatibus voluptates.', 'com', 'tmp/14a63d9bd2f2eb218554efd9fbf41fce.jpg', '1983-07-09', '1990-02-01 02:43:34', '2016-07-01 02:06:47');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (80, 'quia', 'Ut sint explicabo rerum ullam nulla quibusdam et. Eveniet laudantium ducimus asperiores quos. Minima eligendi voluptas eveniet ratione voluptates. Quidem rerum sit omnis nulla. Dolor animi ratione iure magnam cumque ipsum.', 'Voluptatem et error rerum in. Totam ducimus sit quo in dolorem dolorem praesentium. Voluptas at consequuntur ex sapiente nemo doloribus aut.', 'com', 'tmp/160bb8043c02902afeba507391e4d61d.jpg', '1986-07-05', '1993-05-17 11:47:54', '2009-11-05 04:20:34');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (81, 'quia', 'Deserunt libero nesciunt ipsa aspernatur. Sequi omnis quo dolor sint et fugiat. Esse doloribus qui dolorum repudiandae numquam eveniet.', 'Similique enim nam et delectus illum culpa fugiat et. Facere recusandae laborum quae. Repellendus corporis quidem aut molestias.', 'biz', 'tmp/ff8a8f634c4e5b3eb46b2c0ac260e404.jpg', '1982-02-10', '2001-11-05 23:11:32', '1975-05-17 02:17:59');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (82, 'rerum', 'Aut debitis facere et quia omnis id vero. Eius rerum et vel et maiores voluptatem.', 'Magnam non id veritatis corrupti. Ab ut consequuntur dolor occaecati quasi dolores. Quos consectetur aut cumque debitis. Quas sunt provident in illum rerum reprehenderit et ipsa.', 'com', 'tmp/730fff32495818c7f82c6ed9e749bc22.jpg', '1984-12-26', '1970-12-24 09:03:44', '1983-12-02 06:51:38');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (83, 'omnis', 'Consequatur quia perspiciatis dolorem est nihil et quod. Excepturi maiores quia omnis vitae dolor est illum mollitia. Molestiae ut quo minima doloremque ipsum sequi. Error voluptatem et ratione consequuntur voluptatem molestiae repudiandae.', 'Accusantium adipisci aut quis sed dolor. Dolor ad itaque tempora. Id nihil et placeat dolorum quaerat. Aut saepe qui accusantium distinctio impedit incidunt.', 'biz', 'tmp/4320bc84445599865ba0b1aa6ac3ad40.jpg', '2017-08-01', '2009-12-31 05:50:24', '2016-01-21 04:05:29');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (84, 'eum', 'Vitae minus reiciendis autem quas quasi dicta. Amet harum praesentium error aut. Odit neque doloremque facere dolor ut autem non molestiae.', 'Temporibus nostrum dignissimos laborum veniam accusantium minima. Adipisci dolores nam qui soluta. Enim qui modi cum quam.', 'biz', 'tmp/18220b3edf9ad69381aa174fc5bb5618.jpg', '2022-02-19', '1996-04-11 12:56:37', '2016-12-22 08:55:36');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (85, 'labore', 'Ipsa quisquam quo quaerat optio corrupti laudantium. Et quo consectetur quae qui. Tempore impedit tempore tenetur sequi.', 'Officiis et error praesentium sequi. Eum maiores reiciendis nam dolorum harum voluptate. Fuga rem qui enim impedit.', 'biz', 'tmp/256ce631ffe0666ee12b3a8b8f92f41f.jpg', '2002-02-09', '1991-12-12 03:20:31', '2007-11-03 15:33:04');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (86, 'eligendi', 'Vel aut praesentium ea. Esse ut quia optio molestias illum modi et. Non nisi maiores cupiditate tempora rerum voluptatibus autem.', 'Nostrum velit quam molestiae adipisci voluptate ea dolor. Maxime illo veniam voluptas saepe.', 'com', 'tmp/e17dd04d315d6a2d3f8b1470a8c11526.jpg', '2014-03-06', '2010-04-24 17:17:51', '1986-01-25 17:44:40');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (87, 'incidunt', 'Nesciunt tempore sint saepe quos maiores est. Et tempora sint unde eaque corrupti ipsum eos fuga. Nostrum dolor quam incidunt voluptatem iusto.', 'Qui voluptatibus magni impedit a maiores ullam dolor est. Officiis et suscipit nihil officiis. Nam sunt consequuntur cumque ut. Et nihil rem ullam ab.', 'com', 'tmp/1664645b7a73d2bbb80264ee2f2ab194.jpg', '1987-01-24', '2004-09-19 15:11:57', '2020-08-19 05:03:13');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (88, 'fuga', 'Eligendi distinctio nemo dolorem occaecati suscipit. Velit est dolorem molestiae voluptatem excepturi alias eos. Eum amet nulla amet est quia sit iure. Fuga aut deserunt voluptatem sint nesciunt.', 'Dolor architecto ratione molestiae omnis cupiditate. Et officia optio sunt aut voluptate rerum non. Fugit quas repellendus suscipit et totam ea quos repellat.', 'info', 'tmp/6591977b056a35fa134f2bcd1e30b390.jpg', '2004-10-24', '2016-02-18 10:03:51', '2016-04-30 16:11:10');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (89, 'temporibus', 'Inventore aut qui at at voluptatibus. Expedita vitae quo et provident. Corrupti optio iste ab ut.', 'Non non laboriosam quidem accusantium molestiae nihil quo. Modi ad esse cupiditate eveniet asperiores. Architecto explicabo enim et qui possimus modi. Vero unde dolorem eligendi rerum necessitatibus cum molestias.', 'com', 'tmp/347042505f95b3f6abcae5bd9d024d05.jpg', '1998-08-24', '2019-11-06 23:56:58', '1978-04-08 22:19:20');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (90, 'minima', 'Odit blanditiis saepe ad reprehenderit. Quo autem vero distinctio maiores. Dolor quisquam tempore repellat dolores nulla iste.', 'Minus labore quia odit. At et facilis temporibus vero quis nesciunt quia doloribus. Voluptatem rerum praesentium et nemo. Autem sit perspiciatis doloremque autem mollitia aut. Necessitatibus corrupti alias minus ut sunt dolore magni.', 'com', 'tmp/342f3d865764ba796e3f2accec44934b.jpg', '1999-07-14', '2003-11-19 13:37:55', '1973-01-07 05:47:22');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (91, 'aperiam', 'Illum similique illo modi quis molestias. Alias impedit non aspernatur aperiam itaque iusto architecto sint. Nihil sed ut nulla eligendi minima. Dolorem praesentium assumenda quam dolores perspiciatis tempore repellendus.', 'Rem a accusamus optio doloribus non. Dolorem consequatur minus est qui. Quibusdam eum voluptatum facere recusandae minus inventore ullam quam.', 'com', 'tmp/f6828c95b0b2212b74ef00d2c681cef3.jpg', '1986-03-21', '1997-05-08 16:00:38', '2010-06-18 10:25:49');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (92, 'facilis', 'Ab corrupti veritatis voluptatum facere at non. Deserunt laudantium quisquam accusantium earum consequuntur voluptatum.', 'Qui aspernatur harum non impedit error ducimus quia nobis. Sit laudantium assumenda sint veritatis accusamus ut cum. Saepe fugiat cum veritatis ex mollitia molestias et earum. Autem tenetur velit ratione illum itaque hic facilis eos.', 'com', 'tmp/a0d036baf88c2dc5b84871e5d901eab0.jpg', '2008-07-07', '2012-12-15 20:34:03', '2005-12-06 09:17:28');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (93, 'voluptates', 'Facilis velit error eaque aut quod hic omnis totam. Ex commodi et eligendi architecto quaerat amet aut. Facere eum vel ratione ex. Distinctio quia ipsum laudantium accusantium corporis debitis.', 'Vel et officia voluptatem officia sapiente odit. Veritatis ea commodi ullam tempore voluptas sed aliquam. Quisquam porro autem velit rerum ab nostrum autem.', 'com', 'tmp/1700400d5f22252aae90454984d1b007.jpg', '1984-12-04', '1997-05-28 23:45:23', '1974-06-09 06:41:37');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (94, 'sed', 'Quibusdam ipsum ab numquam et. Vel voluptate at eaque quis modi voluptatum consequatur. Ipsam odit tempora a mollitia. Sapiente repudiandae possimus necessitatibus nesciunt ipsum autem illum.', 'Quas sed quo pariatur recusandae autem dolor at. Autem rerum est nostrum voluptas consequatur architecto. Ut earum consequatur aspernatur amet rem delectus. Praesentium debitis molestiae sequi provident sapiente qui quia recusandae. In voluptatem aut facilis saepe.', 'org', 'tmp/bd01200aecf42f4c89c8d645fdc90795.jpg', '2012-09-11', '2019-02-08 23:01:12', '1982-04-10 04:30:19');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (95, 'dolores', 'Ut est fugit quia aperiam deserunt. Nihil aperiam non nihil consequuntur itaque id corporis. Ut enim quas dolor consectetur accusamus.', 'Magni accusantium explicabo harum consequatur. Voluptatum sequi magnam aliquid dignissimos voluptatem amet ut et. Sapiente quia et omnis qui odit quia. Aliquid quia qui voluptatum.', 'com', 'tmp/d52966260079ddd26480e25128a10de0.jpg', '1993-06-09', '1989-01-09 07:40:58', '2017-12-27 21:03:01');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (96, 'et', 'Quis laudantium aut ex aut quam adipisci. Et nobis culpa dolorum deleniti quas vitae. Consectetur quaerat doloremque molestias quasi enim hic.', 'Qui vero provident in magni molestiae quae esse. In sed et quasi dicta ab est temporibus. Omnis est ex tempore.', 'com', 'tmp/e91a38e9528ce782878b96639e8dc978.jpg', '1988-12-28', '1992-03-07 07:01:49', '2016-06-19 16:49:17');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (97, 'et', 'Soluta consectetur dolorem dicta voluptas aut. Molestias inventore et maiores aut cum non aut ut. Laudantium fuga quia sit aut. Ipsa magnam temporibus ullam eveniet. Dolore eius quisquam est et quasi ut qui rem.', 'Praesentium non ut necessitatibus aut facilis incidunt. Fuga est hic qui expedita dolorem. Ut delectus consequuntur aut optio perferendis.', 'com', 'tmp/2b4c9d225807983754a997d4ca6cad0d.jpg', '1985-05-29', '2014-05-18 18:05:47', '1987-07-21 20:59:12');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (98, 'impedit', 'Quis vel saepe porro cumque. Quibusdam consequatur eos beatae est. Aliquam atque vitae corrupti. Quam qui est ducimus sit.', 'Ut quibusdam fuga minus et praesentium blanditiis. Praesentium quam voluptas dolor repudiandae.', 'com', 'tmp/22f978f9aa13b4b4efa8682fe23c758f.jpg', '2021-06-03', '2013-07-16 10:26:17', '1981-05-27 19:32:06');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (99, 'ut', 'Ipsa temporibus sit non dignissimos qui quo perferendis. Sit est vero aut velit asperiores rem nemo sit. Eaque sint est voluptatem. Quas sed eos voluptas molestiae sit illo minima corrupti.', 'A dignissimos id sed laborum ut animi et. Ut sed aliquam debitis velit sunt recusandae at. Eaque rerum ut blanditiis voluptatem consequatur blanditiis.', 'net', 'tmp/976283cd13db98612c47853b94ce030e.jpg', '2022-09-28', '1997-05-09 20:01:50', '2020-12-03 14:17:08');
INSERT INTO `movies` (`id`, `title`, `short_description`, `description`, `movie_link`, `image_blob_id`, `release_date`, `created_at`, `updated_at`) VALUES (100, 'dolorum', 'Autem deleniti deleniti veritatis. Exercitationem aut perspiciatis voluptatum dolorem itaque. Cupiditate dignissimos sed est. Sed beatae asperiores ut perspiciatis. Possimus porro aliquid ut praesentium reiciendis quia doloribus.', 'Voluptatem officiis cum rem dolore. Dicta excepturi et earum. Rem ad placeat amet molestiae.', 'com', 'tmp/a94a211a24de368707f747902cf97921.jpg', '1995-02-07', '1979-08-27 05:48:18', '2022-01-17 14:17:23');


#
# TABLE STRUCTURE FOR: notifications
#

DROP TABLE IF EXISTS `notifications`;

CREATE TABLE `notifications` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`),
  KEY `notifications_user_id_fk` (`user_id`),
  CONSTRAINT `notifications_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Нотификации';

INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 'Vel earum molestias eum sit quam facilis quisquam. Possimus blanditiis eum illo ea veritatis qui voluptatum esse. Voluptate illum ut beatae est libero vel praesentium. Laborum unde qui quae dolorem earum tempore similique. Atque et qui est veritatis id quidem possimus veritatis.', 0, 0, '1978-09-05 12:55:08');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 'Qui fugiat voluptatibus dolores occaecati. Omnis dolores eum molestiae id at debitis sunt. Modi numquam aliquam provident mollitia. Non tenetur ducimus reprehenderit vel maiores commodi.', 1, 0, '1990-03-22 05:44:24');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 'Rerum accusamus cumque officiis illo corporis aut et earum. Eaque ut ullam voluptas nostrum quia facere. Amet libero est provident veritatis id. Delectus voluptatibus maxime ut ad dolor repellat.', 1, 0, '1982-09-11 06:47:12');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 'Voluptate cum reiciendis ullam qui aut. Quam molestiae laudantium repellat qui omnis. Reprehenderit aperiam iusto ea eum. Quia ad quo expedita quas est libero.', 0, 0, '2000-09-13 05:57:47');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 'Et ducimus velit consectetur doloribus. Atque et illo consequatur. Ea blanditiis et esse ducimus. Mollitia dignissimos consequatur quia est perspiciatis sapiente et.', 1, 1, '2020-03-23 11:33:41');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 'Voluptas illum quia et minima. Vel culpa porro asperiores perspiciatis autem aut aut. Voluptas id quod voluptas excepturi quia. Et qui doloribus modi porro quaerat eum.', 1, 1, '1986-10-13 11:17:33');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 'Velit nihil earum nesciunt dolorum et molestiae nobis assumenda. Molestiae dolorum doloribus aliquam perferendis. Perferendis non voluptatem voluptatibus asperiores. Repudiandae autem dignissimos dolor possimus accusantium veritatis possimus.', 0, 0, '1991-06-29 20:11:46');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 'Perspiciatis nihil ducimus error ipsa. Aspernatur odio odio fugiat excepturi soluta fugiat. Nemo iste atque voluptas.', 0, 0, '2012-07-19 22:25:56');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 'Deserunt ipsa atque quo dolorem. Et quia ab deleniti repellat consequatur. Qui corporis reprehenderit corporis quis illo.', 1, 0, '2009-01-08 09:35:40');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 'Autem earum sed nemo. Laboriosam quos fuga culpa sint facere ut. Voluptatem voluptatem ex provident laboriosam.', 1, 0, '2004-11-14 19:50:57');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 'Repellendus provident deserunt at unde. Molestias laborum in et earum praesentium nisi. Corrupti animi eum molestiae fuga ad est.', 1, 1, '2008-04-01 20:13:22');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 'Eum non possimus id iusto occaecati. Ad beatae suscipit itaque quae aliquam cum. Quisquam quae esse laborum ut cum ad cumque. Omnis voluptatem et sunt iste minima voluptas est.', 1, 1, '1977-09-23 11:42:31');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 'Expedita in rerum repellat. Nemo aut minus ipsam harum. Dolorum sint eum atque perspiciatis.', 1, 0, '1976-05-08 15:27:33');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 'Eligendi quasi at veniam dolore voluptatem dolore. Et corporis tenetur excepturi aliquid ipsum. Qui fugit voluptatem ratione voluptatibus provident beatae quo qui. Id at cumque eveniet est praesentium accusamus et enim.', 1, 1, '2009-08-17 03:44:26');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 'Et architecto vel alias accusantium rerum fugit delectus aliquam. Occaecati ex facere temporibus alias natus quia et. Suscipit in sit et rem cum voluptate assumenda.', 0, 1, '2015-07-30 14:20:58');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 'Nam repellendus molestias fugiat libero ab doloribus eum. Qui corporis voluptas aperiam.', 1, 0, '1991-06-10 14:49:09');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 'Laborum eaque autem facilis. Occaecati soluta expedita labore. Ea ipsam neque temporibus et qui quia.', 0, 0, '2013-01-25 04:44:06');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 'Dolor corrupti expedita rerum rem vitae qui. Ut nostrum ducimus maiores. Ut provident eum explicabo debitis nostrum itaque error. Rem fugit reprehenderit magni maiores repellat ut aut.', 0, 0, '1985-08-13 13:36:01');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 'Ut sed sequi commodi minima. Quas enim omnis praesentium. Praesentium quia mollitia quia perspiciatis tempore qui sit cupiditate.', 1, 0, '2018-09-05 22:04:44');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 'Voluptatum voluptate autem fugiat quae. Reiciendis adipisci vel nostrum omnis mollitia. Ipsam unde aut neque optio voluptatem. Quasi in fuga sit est corporis et sit.', 0, 1, '2021-12-05 23:45:39');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 'Error rerum minus quia quaerat qui aut. Rem ut dolorem ad. Modi quos suscipit inventore dicta dolor quas vel.', 0, 1, '2018-04-20 22:34:40');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 'Tempore necessitatibus odio exercitationem qui vitae. Blanditiis nesciunt reiciendis temporibus officiis nihil praesentium sunt itaque. Id aliquid dolor facere nesciunt dolores culpa. Dolorem officia laborum tenetur sunt ut veritatis.', 1, 0, '2007-05-11 00:38:45');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 'Distinctio molestiae veritatis accusantium in et. Reprehenderit velit omnis officiis tenetur.', 1, 1, '2017-06-02 17:46:25');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 'Id dicta omnis aliquam aut. Commodi numquam quas molestias. Unde labore dolores perferendis non debitis. Aliquam distinctio laudantium id asperiores ullam repudiandae ex. Et sapiente consectetur sit deserunt.', 1, 1, '1976-04-05 12:56:15');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 'Excepturi adipisci enim tempora. Ad consectetur ad dolores doloremque autem. Et nam nobis nisi dolor maxime.', 1, 0, '1981-09-13 23:59:43');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 'Repudiandae at ab totam asperiores impedit voluptatem. Repellendus ut modi libero odit illum amet. Ex nam quia ut.', 1, 0, '2011-02-24 07:47:12');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 'Non velit ad eveniet architecto libero. Eum odit quidem qui accusantium.', 1, 1, '2010-05-20 09:08:51');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 'Placeat eius consectetur voluptatem magni. Alias aperiam eius maxime labore enim eveniet dignissimos asperiores. Ut minima aut optio perferendis. Iste est velit enim quia dolorem.', 1, 1, '2016-06-17 04:18:23');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 'Vel tempore dicta placeat occaecati sunt quasi. Velit iusto et delectus sit ullam. Tenetur nemo non dolorem dolore.', 1, 0, '2006-01-31 01:40:20');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 'Error sit eligendi et porro aperiam. Quam et eos earum repellendus sit quisquam modi. Fugit asperiores est excepturi eum.', 1, 0, '2003-06-19 01:38:07');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 'Corrupti beatae sed quo repellat. Omnis molestiae aut possimus quas. Tempora ut voluptatem est consequatur corrupti dolorem. Consectetur nam quam labore voluptas nobis ut consequuntur. Quas corrupti iste possimus tenetur laboriosam dolorem.', 0, 0, '1972-09-09 01:01:42');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 'Cupiditate sint corporis et. Commodi illo qui voluptas dolorem dolorum fuga eum nulla. Qui nemo cupiditate molestias placeat.', 0, 0, '2005-11-12 13:40:51');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 'Similique iure similique sed fuga et non. Dolorem et minima dolorem blanditiis voluptas quo illo. Consectetur ab debitis quidem et voluptatum.', 0, 1, '1984-03-02 19:46:57');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 'Veniam et quis culpa sit sit aperiam. Occaecati rerum nesciunt dolorum consectetur et ea quo. Dignissimos non est voluptatem praesentium doloribus et. Tenetur itaque quia est sint alias temporibus corrupti quas.', 0, 0, '1994-01-14 17:36:35');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 'Officia aliquid mollitia aut est rerum. Aut eius aut delectus dolorem. Porro fuga odio perferendis praesentium inventore earum aspernatur. Quibusdam ut minus itaque a minima velit id.', 1, 0, '2007-12-29 15:41:24');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 'Debitis debitis labore officia sunt a quia itaque. Ipsam et iusto beatae accusantium. Quia autem accusamus nisi. Ut nobis saepe aut dolores.', 0, 0, '1973-08-04 23:56:15');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 'Voluptatum odio ea maxime earum ullam. Quam maxime qui esse. Necessitatibus rem incidunt dolor nihil.', 0, 0, '2004-06-07 12:39:24');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 'Explicabo eos illo aut laborum consectetur deserunt assumenda praesentium. Aut delectus voluptate veniam exercitationem quisquam. Ea dolor cumque eaque quo nam error quaerat autem.', 1, 1, '2006-10-18 05:23:14');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 'Animi temporibus sapiente dolore maxime nihil voluptas. In voluptatem nostrum eos et. Mollitia impedit distinctio sint. Ut dolorem distinctio sint provident ut.', 0, 1, '1979-08-29 01:41:55');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 'Modi fugit inventore possimus assumenda. Dignissimos consequatur molestiae impedit nisi. Sed distinctio facere nihil assumenda magnam nostrum. Suscipit sunt suscipit earum nihil dolor possimus voluptas id.', 1, 1, '1989-12-15 03:27:18');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 'Qui optio autem nihil voluptatem sed est sequi. Praesentium voluptas unde modi ratione. Recusandae ducimus ullam voluptatem id. Cum et explicabo fuga eum vel omnis est.', 0, 0, '2020-02-12 15:50:30');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 'Recusandae et minus qui error. Dolor dolor placeat quia veritatis. Voluptatum impedit quia eius voluptatum.', 0, 1, '1994-08-29 10:00:25');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 'Magni dicta rerum voluptatem facilis dolore. Aut exercitationem ipsa voluptatum qui sapiente. Eum nostrum molestiae necessitatibus expedita voluptate sint quia. Magnam vel harum tempore dolorem recusandae rerum voluptatem fuga. Et aut nobis expedita.', 1, 1, '1971-08-21 10:30:38');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 'Numquam sapiente hic qui autem id qui. Sequi eum iste culpa consequatur accusamus. Recusandae sint doloribus explicabo aut in sit iusto. Consectetur quas voluptatem alias rerum est est.', 1, 0, '1994-12-01 13:55:55');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 'Aperiam earum et quam quibusdam aut delectus aspernatur. Dolores necessitatibus veniam quis quas. Ipsam eos incidunt voluptatem unde eos quasi blanditiis delectus.', 0, 0, '1985-02-05 13:01:54');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 'Saepe repudiandae dolorem vel voluptas. Numquam dolor eos culpa quia deleniti. Recusandae tempora facere neque unde voluptates nemo tempora. Repudiandae nihil iure alias atque.', 0, 1, '1987-05-16 19:34:38');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 'Odit perferendis omnis culpa asperiores. Et quam et eum quis sit dolor. Accusantium ea minima ad fugit. Voluptas ad iure delectus consequatur.', 1, 1, '1981-01-12 00:20:54');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 'Facere possimus itaque minima vel ad maxime. Eum incidunt voluptas eos qui vel voluptatibus cumque. Mollitia voluptatum ducimus facilis.', 0, 1, '2007-02-03 04:33:29');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 'Quo eaque voluptatum doloremque autem. Dicta cumque eum qui consequatur voluptas. Molestias enim omnis praesentium.', 0, 1, '2018-02-04 05:26:21');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 'Incidunt at laborum fuga. Non explicabo dolor facilis voluptas et. Sed eos voluptatum dolor amet.', 1, 0, '2021-01-07 02:25:35');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 'Harum omnis in et in quisquam. Assumenda et quidem voluptatem occaecati nostrum ipsum perferendis. Eos molestiae praesentium reprehenderit. Sed aut facilis dolorem amet.', 1, 1, '2000-02-14 22:49:29');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 'Temporibus voluptatem voluptatum enim quia et. Magni ipsam ratione ullam. Aliquam velit labore dolores qui perferendis incidunt. Doloremque omnis cum ut nobis voluptatem nulla.', 0, 0, '2005-10-25 17:22:10');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 'Error voluptas quia quae sit fugiat. Praesentium ut aut voluptatem aperiam enim cupiditate omnis esse. Maxime et accusantium rerum ut et et iusto occaecati. Voluptatem possimus qui expedita quo nostrum.', 0, 1, '1976-01-31 21:45:55');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 'Doloremque voluptates ut et ipsa veritatis aut reiciendis. Omnis voluptas quia corporis repudiandae quisquam. Sunt nulla qui magnam aperiam ipsam recusandae.', 0, 0, '2011-01-17 01:48:51');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 'Eveniet enim doloremque consequuntur et qui. Deserunt enim nihil exercitationem sed eos quasi. Qui et minus in voluptatum.', 0, 1, '2003-04-15 16:41:36');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 'Eaque cumque molestias distinctio libero minima veritatis qui neque. Consequatur eos et delectus veritatis. Et eveniet esse natus qui ut possimus ullam quas. Et voluptatem et est facilis.', 0, 1, '1998-02-25 16:10:20');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 'Maiores velit maxime rerum adipisci earum. Error non quae totam dignissimos quo. Nam maxime sit error a sit suscipit.', 1, 1, '1972-01-05 17:55:46');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 'Aliquid velit provident minus molestiae id veniam. Voluptatem sit sint cumque aut excepturi.', 0, 1, '1985-03-31 01:44:50');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 'Qui natus accusamus quidem fugiat dicta inventore. Maxime voluptatibus odio laboriosam quis accusamus est. Eos voluptates consectetur alias quis. Vitae provident ut corporis saepe animi temporibus.', 1, 1, '1987-11-20 16:41:13');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 'Repellendus expedita odit officiis odit. Nulla eum aut optio et animi eligendi nam. Ex quidem est eius assumenda dolorum. Totam et recusandae aut dolores quia rem.', 1, 0, '1979-02-05 07:17:25');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 'Quam excepturi error ut dolore. Consectetur nihil est error voluptas.', 1, 1, '2018-03-17 16:02:01');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 'Qui odit pariatur ea voluptatem repudiandae et culpa. Consequatur et eius eum eaque impedit qui. Assumenda illum adipisci dolor deleniti. Vel est et asperiores dolore aut quasi nobis.', 0, 1, '2002-08-30 09:27:50');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 'Dolorem consequatur quae est sed facilis quia dicta. Ut qui ad ullam et illum. Libero beatae ratione culpa velit quidem voluptatem dignissimos omnis.', 0, 1, '2002-05-06 18:26:05');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 'Consequuntur rerum explicabo eum est. Cumque fuga iste inventore libero animi. Et quis deserunt incidunt aut qui et illum fugit.', 1, 1, '1981-08-15 14:35:44');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 'Culpa voluptate nemo ipsum quibusdam quia atque. Voluptatibus voluptas quasi facilis ipsum modi. Occaecati a tenetur tempora atque. Est quaerat maiores culpa voluptatem id.', 0, 1, '1992-05-11 22:17:37');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 'Nobis et ratione qui consequatur sit repellendus repellendus. Ad voluptates sed itaque autem.', 0, 1, '1979-10-18 02:55:55');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 'Occaecati id nobis vel corporis est magnam aut sit. Saepe et corrupti in ad quam tempora labore. Et molestias corporis expedita sed.', 0, 0, '2010-11-11 14:10:22');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 'Beatae rerum eligendi ab ea nisi minima. Aut eaque repellendus sint qui quia. Perspiciatis est aliquam sunt illum. Ad veniam est qui qui rerum. Neque maiores adipisci commodi rerum omnis.', 1, 0, '1980-04-12 00:11:10');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 'Delectus sint temporibus quam deserunt. Et inventore est modi ut. Qui et in architecto praesentium ab doloremque dolores. Illo voluptatem quis tempora et occaecati ut et.', 0, 1, '1996-07-12 22:25:47');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 'Tempora aut quia nobis animi facere ex sit. Et esse distinctio sapiente labore et. Reiciendis et blanditiis officiis dolor. Facilis iure aut sunt et vel.', 1, 1, '2007-08-08 06:28:42');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 'Dolorem reprehenderit modi occaecati eligendi ratione voluptatum excepturi quibusdam. Magni sed nisi nihil rerum. Omnis impedit consequatur omnis nihil tempora eveniet. Et asperiores ut et.', 1, 1, '1979-10-17 06:09:45');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 'Nisi iusto enim vero amet officiis atque voluptas. Optio recusandae fugit aut veritatis. Autem aliquid autem aperiam totam nisi.', 0, 0, '1990-10-18 15:09:39');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 'Nobis veritatis corporis quidem. Dolor est fugiat distinctio temporibus. Cupiditate quasi occaecati nihil voluptatum autem nulla blanditiis.', 1, 1, '1990-04-19 00:02:28');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 'Dolores fugiat ad ea ea. Velit magnam nulla iste facilis debitis architecto quo. Eum velit aut et deserunt sint velit.', 1, 1, '1981-08-21 03:57:09');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 'Suscipit ratione beatae nostrum. Molestias vel veritatis et praesentium. Doloribus natus accusamus velit consequatur non amet.', 1, 0, '2006-06-13 08:24:18');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 'Voluptatem ducimus non quis ut est repellendus. Molestias perspiciatis delectus qui. Soluta voluptas vitae libero vel velit sapiente voluptatibus. Tempore et aut veniam cumque sequi corporis et.', 1, 0, '1996-11-19 12:11:38');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 'Iusto est eum rem numquam. Non sint quo nihil voluptatum qui cumque. Laborum cupiditate beatae ipsam soluta. Nemo similique sapiente consequatur incidunt optio ad minus.', 0, 0, '2004-03-01 18:37:57');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 'Officia et et rerum ratione distinctio molestiae magni. Quo sequi aliquam aut quo beatae. Maxime qui placeat ullam a ratione labore quidem. Magnam voluptas quisquam id reiciendis quasi. Qui facilis reprehenderit ullam et non.', 0, 0, '1995-07-07 01:18:06');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 'Ad tempore ex est nulla. At labore ut voluptas reiciendis doloribus sapiente. Dolor vel repudiandae vel perferendis quasi et et. Nihil qui dignissimos quia itaque laboriosam et. Et id illum deserunt sed in.', 1, 1, '2018-01-24 20:16:52');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 'Eligendi qui molestias similique accusantium dolorem libero eius et. Pariatur est quibusdam voluptatem laboriosam. Labore fuga laudantium ratione veritatis explicabo est vel. Vel voluptas autem sint necessitatibus.', 0, 1, '2021-05-17 21:39:39');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 'Libero minus eum facere occaecati dolorem. Et qui eligendi et. Alias quisquam quos eos nostrum.', 1, 1, '2001-07-25 00:09:17');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 'Consequatur id debitis est et minima atque at. Non eos est omnis dolor rerum sed. Blanditiis ipsam vero blanditiis iusto sint.', 1, 1, '1997-09-05 22:28:40');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 'Quia aut ut ipsum quia omnis. Aliquid ex repellendus in ea porro ipsa. Ea voluptatum laborum sit similique qui. Doloribus officiis quaerat velit neque et exercitationem exercitationem.', 1, 0, '1991-03-15 02:39:09');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 'Quia aperiam vitae pariatur occaecati corporis voluptatum maxime. Quia rerum totam qui dolore mollitia maxime asperiores. Fugit rerum iste ducimus dolores.', 0, 0, '2013-08-17 19:21:42');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 'Et eum quae nam quis et quibusdam. Reprehenderit non facere sunt voluptatem consectetur est inventore. Ut dignissimos id quidem non quis consequatur. Qui numquam dignissimos veniam ducimus eos.', 0, 0, '2014-01-23 06:46:32');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 'Eligendi ut doloremque dignissimos cum occaecati et esse. Aspernatur culpa illum delectus sint totam. Sit et neque nihil.', 0, 0, '2004-09-08 04:48:45');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 'Odio exercitationem delectus maxime sed sit. Voluptatem illum ipsa similique omnis quia iste rerum natus. Libero ut iste fugit reprehenderit repellendus.', 1, 0, '1973-02-16 00:23:51');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 'Soluta ut porro molestiae non ratione perferendis tempora. Minus amet facilis et delectus repellendus illum.', 1, 1, '2004-07-12 07:17:29');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 'Debitis dignissimos nihil quia quia. Dolorem excepturi fugiat saepe suscipit error earum. Minus eos cum repellat aliquam. Quis molestiae aut aut atque sit aut ab.', 1, 0, '2013-09-25 14:59:20');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 'Occaecati commodi quia nihil blanditiis. Qui non doloremque tenetur est magnam id. Repellat eos asperiores qui eos porro.', 1, 1, '1988-07-20 20:23:01');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 'Voluptas omnis voluptas ipsum perspiciatis. Consequatur reiciendis nobis deleniti quia fuga voluptate illum. Iure nobis hic voluptatem nam.', 0, 1, '1994-02-26 22:04:55');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 'Saepe cupiditate in illum soluta sit similique laboriosam. Consequuntur in quia eum consequatur cumque adipisci. Maiores ut quia corrupti totam ipsam accusamus.', 1, 0, '1993-04-08 10:50:02');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 'Repellat nesciunt error sit reprehenderit eos illum sed. Eveniet eligendi quis qui quia dolorum impedit. Explicabo est exercitationem qui dolores illo.', 1, 1, '2010-10-10 16:51:14');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 'Nemo dignissimos autem aliquid autem. Ipsam sint aperiam quas. Sed sed non laudantium qui ut.', 0, 0, '1999-06-07 03:56:29');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 'Corporis similique omnis consequatur incidunt quis nihil aut voluptatem. Est sed reiciendis reiciendis blanditiis dolores velit.', 0, 0, '1987-12-02 12:19:00');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 'Quibusdam ad commodi exercitationem ipsa fugiat et ipsam. Temporibus ratione magni in ut. Non quasi sit nam quas. Quo non praesentium ad dignissimos et unde facilis.', 0, 1, '1999-11-26 04:28:22');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 'Vero nihil omnis commodi est sunt et aut. Ex et corrupti alias rem quos molestiae perferendis. Et dolorum est non quas. Eum iusto fugit aut quia ullam eum quam.', 0, 1, '2002-02-24 23:56:52');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 'Velit cum eos sint. Nihil eos eos neque. Sit sed repellat enim ullam cum odio.', 0, 0, '2013-10-31 09:56:36');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 'Quas et debitis maiores qui qui. Eveniet dolorem officia exercitationem harum omnis in. Blanditiis est eligendi itaque omnis inventore maxime. Sit velit sed optio voluptatem aliquam praesentium nihil.', 0, 0, '1988-08-11 15:56:22');
INSERT INTO `notifications` (`id`, `user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 'Ut repellendus facere perspiciatis velit dolorem amet. Quibusdam inventore aspernatur a iusto eius. Amet provident est architecto accusantium explicabo veritatis saepe.', 0, 0, '2006-07-25 03:39:50');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `gender` enum('m','f','ng') COLLATE utf8mb4_unicode_ci DEFAULT 'ng' COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `phone` (`phone`),
  CONSTRAINT `profiles_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'Nikita', 'Rutherford', '03671817282', 'ng', '2004-08-02', 'Kirlinton', '12', '1989-02-17 22:18:09', '1984-06-14 20:25:40');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'Lucile', 'Buckridge', '1-469-183-6125', 'm', '2014-11-11', 'Herzogland', '25', '1980-12-11 01:59:33', '2009-08-20 08:27:33');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'Camille', 'Schaefer', '1-157-998-6793', 'ng', '1982-11-24', 'Flavioport', '73080958', '2022-01-18 22:36:15', '2007-07-21 21:42:50');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'Jaiden', 'Wiegand', '1-756-143-5159x4199', 'f', '2010-04-15', 'West Wilburn', '24298316', '2016-02-09 16:30:52', '2009-10-23 10:33:42');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'Emiliano', 'Toy', '01732471945', 'f', '2001-04-20', 'North Reinholdland', '368754520', '1982-04-16 02:45:11', '2022-01-13 15:46:16');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'Danielle', 'Robel', '(010)681-0854x59509', 'm', '2007-02-22', 'Burdettefort', '388582104', '1992-02-09 05:27:14', '2005-04-24 11:30:27');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'Randi', 'Jacobson', '419.844.2444x05758', 'ng', '2013-08-31', 'Lake Gersonport', '208558', '1997-04-28 08:49:07', '1987-05-28 14:20:40');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'Lila', 'Marvin', '1-764-686-7506x250', 'f', '1972-04-15', 'New Earnest', '358597458', '2018-10-17 16:40:48', '1976-07-05 19:42:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'Alanis', 'Konopelski', '199-620-3352', 'ng', '1970-03-04', 'East Londonbury', '53531115', '2020-01-27 05:44:13', '1981-04-12 13:32:22');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'Margret', 'Spencer', '+27(6)4987787155', 'f', '2022-01-18', 'South Lacyton', '', '2008-02-10 15:58:09', '1993-08-05 22:16:54');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'Addie', 'Becker', '478-087-0854', 'ng', '2018-03-02', 'East Jasonbury', '97', '1985-05-05 08:45:01', '1995-02-04 10:40:39');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'Ron', 'Gottlieb', '+72(0)5796485949', 'ng', '2005-02-27', 'Grantshire', '1', '1970-12-20 03:17:40', '2004-07-06 17:14:02');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'Melvin', 'Greenfelder', '(923)653-3130x5371', 'm', '2001-02-27', 'Myaberg', '4826865', '2014-08-24 13:33:20', '1986-06-04 04:46:49');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'Lesly', 'Ritchie', '+08(9)0368725130', 'm', '2010-03-13', 'Ricardoberg', '916', '1986-11-13 18:07:13', '1991-03-05 16:20:52');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'Liliane', 'Green', '046-140-7746x289', 'm', '2015-04-06', 'West Elmerton', '45622896', '1987-11-13 11:33:48', '1973-06-01 11:38:42');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'Kamille', 'VonRueden', '(577)525-8149x446', 'm', '1977-04-13', 'Joanmouth', '31921710', '2012-10-24 10:28:19', '2021-09-23 21:12:57');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'Lexi', 'Hirthe', '984.226.2707x006', 'ng', '1993-09-03', 'Lake Keyonview', '', '1986-07-14 10:55:14', '2015-09-17 05:25:03');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'Gisselle', 'Flatley', '(798)616-6748x571', 'f', '2004-04-09', 'Lake Ken', '6189703', '1997-09-28 23:48:22', '1973-01-24 10:53:21');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'Kevon', 'Von', '+44(7)6372161053', 'm', '1990-01-09', 'Littleport', '84699791', '1989-08-17 08:47:36', '1980-04-15 20:06:50');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'Jaydon', 'Casper', '1-403-314-4468x909', 'f', '2014-06-12', 'Erdmanfort', '128208', '2003-08-14 22:45:41', '1973-11-14 12:18:44');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'Mara', 'Dare', '+12(2)7275285621', 'f', '1979-04-20', 'Port Veronamouth', '581463765', '1999-12-23 09:44:43', '1979-09-18 20:39:18');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'Clotilde', 'Davis', '(762)579-3139x22241', 'f', '2011-01-24', 'Karatown', '998627088', '1984-12-25 20:11:56', '1973-07-09 03:06:31');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'Josh', 'Treutel', '1-822-170-2127', 'm', '2011-01-19', 'East Gerdachester', '79', '2007-10-05 06:32:25', '1982-08-11 16:15:06');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'Clark', 'Lindgren', '+98(6)3555927665', 'f', '1989-10-14', 'Bryonberg', '89', '1983-06-01 10:59:44', '1971-05-08 16:36:55');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'Amya', 'Streich', '(651)930-0994x038', 'm', '1989-04-14', 'Kareemport', '', '2006-06-29 16:10:24', '1991-05-23 15:45:42');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'Mara', 'Breitenberg', '275.835.8455x333', 'f', '2007-04-13', 'Port Norma', '175404460', '1971-02-28 12:45:03', '2017-05-25 16:53:28');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'Amina', 'Rempel', '(945)647-5353', 'ng', '1973-02-27', 'Lilyanburgh', '4040341', '2015-12-23 18:30:53', '1997-09-13 16:09:02');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'Asha', 'Stoltenberg', '1-400-875-0922', 'f', '2018-03-10', 'Smithamburgh', '9825', '2013-04-25 05:22:56', '2007-10-15 08:27:42');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'Javier', 'Daugherty', '+54(8)5585759445', 'm', '2003-03-10', 'Abernathyville', '98', '1994-09-13 03:39:15', '1981-09-15 02:52:02');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'Audrey', 'Barrows', '560.773.1355x431', 'f', '1986-01-22', 'Murraymouth', '9635193', '2013-08-26 23:31:04', '2012-01-12 12:54:01');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'Kristopher', 'Murazik', '04124886365', 'm', '2000-03-29', 'Elvieburgh', '8666388', '2003-02-14 13:29:30', '2004-03-22 13:03:39');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'Alfred', 'Barrows', '1-847-318-7982', 'f', '2009-05-05', 'Abbottborough', '641995', '1977-06-20 14:57:33', '2013-06-27 18:57:50');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'Kaycee', 'Legros', '551-570-1363', 'f', '2003-03-10', 'Kilbackmouth', '82338', '1989-03-01 02:00:38', '1979-12-30 15:06:58');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'Gerhard', 'Goyette', '771.662.5509x889', 'ng', '1975-10-22', 'Candacemouth', '7', '1982-09-16 13:38:04', '1976-12-16 19:25:28');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'Gregory', 'Glover', '05697010127', 'f', '1971-09-04', 'East Chelsey', '361033', '1977-05-23 06:48:25', '2008-05-20 00:56:11');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'Arielle', 'Pacocha', '(167)891-8835x14449', 'f', '2012-04-21', 'Adolfofort', '56544', '1998-05-21 14:15:15', '2009-07-03 17:09:59');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'Edna', 'Schumm', '940.826.1364', 'm', '2020-01-14', 'Allyshire', '3936', '1981-09-09 18:16:03', '1979-06-05 05:20:15');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'Suzanne', 'Reichel', '285.271.0034', 'ng', '2005-01-08', 'Port Alexanne', '2', '1992-03-30 20:35:18', '1970-12-17 21:13:04');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'Jane', 'Stracke', '363.100.9492x259', 'ng', '1998-04-23', 'Jessycaton', '3184305', '1975-09-22 22:47:01', '2015-01-05 20:09:18');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'Ora', 'Grady', '(183)703-9746', 'ng', '2014-01-29', 'East Winfieldtown', '548153400', '1973-10-30 09:56:18', '1974-11-14 09:37:56');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'Madelynn', 'Macejkovic', '07086315438', 'ng', '2012-05-30', 'New Penelopeshire', '51885838', '2022-06-26 08:48:50', '1986-08-24 03:24:45');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'Kristy', 'Koelpin', '09360316797', 'ng', '1991-06-25', 'Coraport', '368051105', '2015-01-20 20:40:39', '1990-04-09 05:23:53');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'Anita', 'Buckridge', '225-668-0553x0711', 'm', '1997-05-05', 'Rueckermouth', '', '1971-09-17 05:40:17', '2009-10-18 09:43:08');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'Natalie', 'Yundt', '+85(0)6004019008', 'f', '1987-04-09', 'West Summer', '32257', '2007-09-26 09:50:48', '2004-10-31 06:48:34');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'Augusta', 'Thompson', '519-581-3585', 'f', '1988-10-03', 'New Carley', '22', '2021-01-07 05:29:20', '1991-11-26 22:10:45');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'Dayton', 'Muller', '(833)519-0339x710', 'f', '1973-05-23', 'South Allen', '', '2009-10-07 21:30:18', '2017-11-26 17:09:15');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'Rebeka', 'Bode', '01404423458', 'm', '1987-07-06', 'Gordonton', '142334117', '2005-02-10 21:02:59', '1983-11-09 17:37:42');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'Juana', 'Langosh', '1-842-773-5287x9051', 'm', '2019-06-15', 'Lake Celinechester', '', '1982-08-12 21:00:55', '1999-11-07 07:51:37');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'Mariane', 'Mante', '06773043820', 'ng', '2018-02-04', 'South Nya', '6', '1979-07-30 02:43:30', '1978-01-01 17:12:40');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'Matteo', 'Corkery', '(810)456-5778x20225', 'f', '2018-12-04', 'Trantowchester', '', '1973-07-25 11:09:31', '1991-06-28 05:10:35');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'Clemmie', 'Bogisich', '+20(0)9455666647', 'ng', '1980-06-20', 'South Rosina', '2228', '2006-11-26 17:07:13', '2004-02-02 13:27:06');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'Jaron', 'Lindgren', '(762)540-9948x9714', 'f', '2004-02-07', 'Whitechester', '9784', '1995-10-05 11:47:47', '1992-05-12 21:09:35');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'Kasey', 'Johns', '04645863487', 'm', '2005-12-05', 'East Patricia', '77', '2002-09-11 11:04:08', '1973-03-15 20:29:48');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'Maximus', 'Reinger', '(625)332-0433x03010', 'm', '1986-03-21', 'Lake Zoefort', '11299', '2013-06-16 12:22:24', '1996-01-13 17:17:41');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'Alda', 'Roob', '910.497.7600x6573', 'ng', '2022-05-06', 'Port Donny', '1', '2003-03-18 20:02:32', '1980-11-07 16:06:07');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'Natalia', 'Jaskolski', '593-256-4718', 'f', '1979-08-14', 'Kshlerinberg', '906', '2022-08-05 20:42:38', '1973-09-03 01:16:13');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'Tobin', 'Muller', '1-116-745-1464x991', 'm', '1996-02-23', 'New Izaiahtown', '78', '1981-02-24 20:21:21', '1972-06-09 12:44:54');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'Shyann', 'Veum', '429-441-4724', 'm', '1975-01-21', 'Wisokyport', '456029574', '1993-11-11 18:44:45', '2019-10-27 20:20:03');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'Enola', 'Goldner', '1-976-697-1450x7559', 'f', '2004-04-22', 'Lake Heberview', '8476195', '2015-07-17 09:36:41', '2004-03-06 03:32:53');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'Lucas', 'Cassin', '1-390-712-3095x3092', 'm', '1970-08-01', 'Gulgowskistad', '87654', '1991-04-18 18:02:38', '2019-05-09 07:07:29');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'Madisyn', 'Langosh', '(846)444-2308x709', 'ng', '2006-11-04', 'North Vivianne', '5525769', '2020-10-03 07:19:54', '1993-01-02 22:45:48');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'Corine', 'Abbott', '06663388992', 'm', '2018-07-19', 'Vandervortburgh', '210248', '1999-07-13 04:21:49', '1984-05-26 01:52:31');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'Jimmy', 'Hilll', '110.440.6127', 'f', '2006-09-27', 'East Adahaven', '83649606', '1974-12-01 22:01:13', '2014-07-04 03:43:19');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'Stuart', 'Powlowski', '01885795255', 'f', '2009-04-08', 'West Camilla', '94', '2000-11-21 17:43:26', '2021-10-08 05:22:19');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'Clara', 'Wiegand', '656.391.0828', 'ng', '1970-01-06', 'Port Kirstin', '348937844', '2014-11-19 01:58:24', '1994-11-03 15:48:22');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'Elda', 'Yost', '1-849-920-5750x57747', 'f', '2011-01-11', 'West Jermaine', '52', '2018-09-09 03:46:12', '1994-08-23 09:43:40');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'Greg', 'Will', '(040)410-0054x658', 'ng', '1998-08-12', 'South Johnnyhaven', '43069858', '1998-06-24 01:24:49', '1979-04-25 23:26:31');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'Wilbert', 'Dicki', '287.830.3387', 'f', '1994-09-15', 'Stiedemannstad', '5535115', '1982-06-04 02:44:17', '2020-07-23 11:23:09');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'Queenie', 'Anderson', '(631)510-6250x916', 'ng', '2015-02-19', 'Nikolaschester', '5460', '1993-03-09 22:47:55', '2010-05-18 20:43:56');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'Kasandra', 'Conn', '1-729-679-3030', 'm', '1999-11-03', 'New Greggbury', '194120', '2014-11-07 12:21:02', '1974-02-10 13:27:16');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'Quinn', 'Rosenbaum', '08987431925', 'ng', '2015-08-23', 'Rempelton', '2', '2019-04-14 08:30:12', '2016-11-18 01:12:50');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'Skyla', 'Renner', '(342)610-1647x651', 'f', '2004-08-18', 'Port Lambert', '678928', '1974-09-09 07:48:48', '1970-08-04 04:18:19');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'Morris', 'Ondricka', '1-669-641-8899', 'ng', '1993-04-22', 'Alfonzotown', '6227546', '2012-09-22 11:20:27', '1994-09-03 16:48:35');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'Cameron', 'Harvey', '731-846-8593x2728', 'f', '1970-03-29', 'Ziemeberg', '1', '2020-06-04 04:29:14', '1994-07-27 08:12:36');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'Stephan', 'Lowe', '(340)474-4112x4252', 'f', '1999-12-09', 'West Claudinemouth', '', '2014-09-05 03:02:02', '1989-12-09 18:25:11');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'Kaelyn', 'Schimmel', '430.617.6653x157', 'f', '2020-06-22', 'North Miloview', '390185797', '1990-07-07 20:07:33', '1982-06-23 23:29:03');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'Francisco', 'Mertz', '1-733-096-3011', 'm', '1994-09-29', 'Ottobury', '49851696', '1981-12-03 11:56:23', '1986-10-02 20:59:22');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'Otho', 'Auer', '774.841.6444', 'f', '1987-11-25', 'North Mariaville', '93', '2002-02-08 12:35:25', '1994-05-19 00:35:15');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'Mollie', 'Eichmann', '977.337.5308x2241', 'ng', '2006-10-26', 'East Jaidenstad', '128821', '2004-07-01 23:18:17', '2022-01-04 18:19:50');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'Claude', 'Pfeffer', '266-761-3826x8769', 'f', '2000-07-14', 'New Nicholas', '48', '2016-09-04 19:12:57', '1983-04-22 15:56:03');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'Cooper', 'Klein', '420.603.8241x0111', 'm', '1989-02-01', 'Macieview', '47621', '1995-04-24 00:24:40', '2018-05-30 19:52:06');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'Meggie', 'Tromp', '1-073-000-5463', 'm', '2004-11-30', 'Lamontberg', '83290', '2007-12-04 15:33:49', '1996-12-21 05:46:23');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'Pascale', 'Harvey', '(783)483-5193', 'm', '2002-09-07', 'West Hazel', '200493', '1998-03-04 10:48:55', '1995-01-12 01:10:55');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'Jordane', 'Schuster', '(444)688-1884x19732', 'ng', '1988-08-29', 'New Jaymechester', '50167', '2001-11-22 03:10:19', '1997-11-22 23:49:38');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'Maritza', 'Grady', '+48(3)4288926027', 'm', '2012-06-14', 'Farrelltown', '666760281', '2001-12-08 22:25:47', '2014-05-12 18:27:42');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'Caden', 'Gleichner', '1-629-580-3976', 'ng', '1977-11-24', 'Ianshire', '94', '1983-04-21 13:20:25', '2003-04-13 23:00:12');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'Margret', 'Mayert', '(678)932-7834x16935', 'm', '2020-02-04', 'East Asaberg', '2730252', '1990-01-23 12:25:15', '2016-02-20 04:16:31');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'Sadie', 'DuBuque', '884.381.3034', 'f', '1974-07-17', 'Cummingsfurt', '1401097', '1970-06-03 15:57:43', '1995-07-20 14:50:18');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'Robbie', 'Stroman', '495-845-9903', 'f', '1989-07-25', 'Hilpertland', '', '2010-09-07 22:21:23', '2008-12-07 18:30:08');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'Estell', 'Kemmer', '07223562161', 'ng', '1984-02-09', 'Jastport', '1049237', '1995-12-19 14:37:24', '2012-09-09 09:10:04');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'Demarco', 'Lakin', '800-887-9251x11393', 'ng', '1976-03-09', 'Juliusmouth', '', '1980-05-25 13:53:00', '1987-07-17 15:45:47');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'Kade', 'Herman', '048.373.4517x6276', 'm', '2016-05-16', 'Lake Misael', '', '1994-04-25 04:13:30', '1990-12-17 06:14:12');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'Aurelia', 'Thiel', '+35(1)3826481871', 'f', '2006-05-16', 'East Summerside', '44', '1975-07-06 18:52:06', '1981-08-12 02:33:29');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'Keshaun', 'Zemlak', '660.889.6399x977', 'f', '1998-07-01', 'Lorenzmouth', '928', '1975-12-11 05:03:35', '2019-08-06 13:10:06');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'Dalton', 'Stokes', '1-589-542-1130x67179', 'ng', '1994-09-27', 'West Raheem', '', '1992-04-10 09:30:09', '1998-12-03 06:00:00');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'Jazmyn', 'Wilkinson', '440-158-2617x566', 'm', '1986-10-13', 'East Bernardo', '12', '1981-06-24 18:32:57', '1986-03-31 23:13:08');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'Chester', 'Schroeder', '101-890-1162x680', 'ng', '2002-08-04', 'North Megane', '631587', '1981-01-08 22:05:27', '1970-01-26 01:54:08');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'Kelsi', 'Walsh', '1-175-132-7829x1183', 'f', '2007-08-21', 'Taniaborough', '4', '2011-02-17 05:59:40', '1989-08-07 09:09:16');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'Heather', 'Nienow', '+96(9)7990264016', 'f', '1993-10-30', 'Elviebury', '329', '1990-01-20 19:26:37', '2003-09-14 05:36:21');
INSERT INTO `profiles` (`user_id`, `first_name`, `last_name`, `phone`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'Omari', 'Williamson', '135.435.9437', 'm', '1975-12-23', 'South Xzavier', '639', '1987-06-09 06:48:03', '1973-04-18 11:39:07');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Логин пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `token` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Токен для проверки пароля',
  `avatar_blob_id` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Идентификатор картинки пользователя стороннего сервиса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `token` (`token`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (1, 'karolann.walker', 'mozelle.beer@example.net', 'dswh', '3', '1988-02-25 07:13:08', '2005-05-14 23:06:20');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (2, 'fletcher.windler', 'lynch.adeline@example.org', 'hddk', '8', '1988-01-10 17:51:06', '1974-01-03 04:23:02');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (3, 'cronin.stefanie', 'rhessel@example.org', 'pjrl', '1', '2012-09-18 05:45:41', '2016-06-11 22:10:43');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (4, 'armstrong.austin', 'kassandra45@example.net', 'bgol', '7', '2011-06-06 17:24:16', '2015-01-23 22:30:08');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (5, 'jakayla.nader', 'gdach@example.com', 'psyo', '4', '1994-02-06 12:58:56', '1996-09-06 07:09:56');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (6, 'elwyn.kub', 'xbashirian@example.net', 'gbfb', '5', '1972-05-19 19:24:20', '2020-04-30 05:03:21');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (7, 'patrick85', 'herman.isac@example.org', 'xddt', '8', '1993-02-25 03:11:24', '1973-07-05 22:53:05');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (8, 'stone27', 'ruben66@example.net', 'wvrk', '4', '1985-08-15 21:57:56', '1973-02-27 08:59:24');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (9, 'verona.frami', 'cremin.alek@example.org', 'qdvz', '2', '2021-12-07 08:58:51', '1981-07-07 18:05:38');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (10, 'orville08', 'ftremblay@example.org', 'ipui', '5', '2016-11-28 17:35:03', '1974-08-21 20:23:18');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (11, 'mmorar', 'manuela08@example.net', 'skle', '6', '1993-05-04 15:47:40', '1985-09-19 06:32:24');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (12, 'wauer', 'dicki.karley@example.net', 'pcno', '2', '1975-08-28 14:41:42', '2003-05-07 10:23:04');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (13, 'sawayn.libby', 'alayna19@example.com', 'veun', '2', '1996-03-27 13:34:58', '2015-11-13 00:56:10');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (14, 'ncollier', 'candida12@example.org', 'zrtc', '8', '1994-05-09 22:15:36', '1978-09-25 09:07:31');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (15, 'douglas.billie', 'hank.ziemann@example.org', 'dbzd', '4', '2016-09-03 05:10:41', '1976-04-15 00:42:45');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (16, 'borer.nash', 'loyce04@example.net', 'iqxb', '1', '1997-11-22 12:43:23', '2006-04-10 18:49:32');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (17, 'oma.quigley', 'deshawn93@example.net', 'fove', '7', '1984-07-30 02:10:02', '1982-02-06 22:04:40');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (18, 'sydnee.gleichner', 'hudson.skiles@example.org', 'quul', '5', '2017-08-27 12:25:48', '1993-06-07 21:43:35');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (19, 'christelle68', 'angie.robel@example.net', 'pmyj', '5', '2001-01-02 11:17:05', '2000-09-30 01:14:32');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (20, 'ophelia79', 'hspinka@example.org', 'kfey', '5', '2018-11-30 09:08:45', '1979-04-22 07:03:37');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (21, 'tristin.crist', 'smitham.janis@example.com', 'fwni', '3', '1983-09-15 17:15:56', '2018-01-26 14:28:23');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (22, 'friesen.joseph', 'geovanni.hane@example.com', 'csac', '9', '2006-02-27 11:37:31', '2011-08-12 09:22:05');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (23, 'brown.marjorie', 'hessel.celine@example.net', 'lasy', '3', '1979-11-22 13:19:55', '2012-07-09 23:13:59');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (24, 'tia84', 'elva80@example.net', 'mysb', '8', '1999-10-16 02:12:27', '1991-04-23 20:47:36');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (25, 'po\'keefe', 'judge60@example.net', 'sxbd', '9', '2019-03-29 16:55:32', '2002-04-28 04:05:33');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (26, 'kattie57', 'scot.casper@example.net', 'thfl', '5', '1995-01-25 14:33:20', '2021-05-27 11:36:07');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (27, 'lbotsford', 'orn.zula@example.com', 'zypp', '5', '1984-05-26 12:13:05', '1977-02-19 02:59:42');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (28, 'edyth.hudson', 'ahaley@example.org', 'ybwf', '8', '2010-06-29 13:08:42', '2011-03-20 06:20:40');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (29, 'pnolan', 'jeffery.thiel@example.org', 'gzwe', '3', '2019-08-08 06:02:09', '2000-04-15 03:55:55');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (30, 'cynthia03', 'simone.mcdermott@example.org', 'psye', '2', '1975-09-01 16:33:09', '2016-03-04 16:47:09');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (31, 'fausto94', 'marlon.marquardt@example.net', 'zypd', '1', '2001-10-18 07:54:06', '1972-01-28 13:36:55');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (32, 'renee18', 'yerdman@example.org', 'amaq', '8', '2007-05-16 03:08:44', '2001-04-05 15:14:38');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (33, 'kiana.skiles', 'pietro52@example.net', 'ofkk', '7', '2022-04-05 03:06:33', '2003-04-15 15:41:17');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (34, 'elmira22', 'wsimonis@example.net', 'wpou', '9', '2016-08-07 08:47:26', '2022-07-10 00:22:08');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (35, 'gkub', 'tad43@example.com', 'xkph', '8', '2020-08-03 14:45:52', '2007-10-10 03:05:33');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (36, 'amanda13', 'virgie11@example.org', 'waay', '4', '2011-04-16 12:58:52', '2006-09-03 19:20:05');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (37, 'plowe', 'heloise.kohler@example.org', 'gttr', '7', '2015-05-13 21:28:49', '1975-08-13 03:35:15');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (38, 'hermiston.laverne', 'qkeeling@example.net', 'pzsz', '8', '1981-05-26 20:25:13', '1978-04-20 19:29:32');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (39, 'zvon', 'jwindler@example.org', 'kugg', '3', '2015-01-14 17:19:00', '1991-08-05 15:15:22');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (40, 'dharris', 'mayra93@example.org', 'oyqb', '7', '2010-08-11 06:59:11', '2006-10-01 17:25:45');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (41, 'brody57', 'bhilpert@example.com', 'bczn', '9', '1972-03-03 07:53:52', '1981-05-19 04:29:47');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (42, 'geovanni65', 'federico43@example.org', 'skmw', '8', '1972-03-10 00:35:29', '2009-01-21 05:33:14');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (43, 'winston02', 'mills.florencio@example.com', 'dsjm', '4', '2000-10-27 07:34:55', '1980-02-07 12:18:10');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (44, 'margaretta81', 'turcotte.dereck@example.com', 'alxg', '2', '1994-02-15 16:47:54', '1986-06-27 04:09:34');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (45, 'stark.schuyler', 'hosea34@example.net', 'aufn', '2', '1970-05-27 17:10:35', '1991-05-02 23:02:55');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (46, 'rkling', 'david22@example.org', 'hmbv', '2', '2018-09-10 08:38:55', '1980-06-04 21:52:43');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (47, 'fcummings', 'alisha.rippin@example.org', 'qtus', '5', '2010-12-19 13:54:04', '1998-10-25 11:37:54');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (48, 'jamel.schiller', 'dmann@example.net', 'wzgm', '2', '1986-05-04 17:51:31', '1974-05-09 22:27:46');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (49, 'lavada75', 'istreich@example.org', 'jiau', '2', '1983-09-30 10:43:03', '2022-06-18 01:25:01');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (50, 'btowne', 'leola10@example.com', 'uufq', '3', '2006-12-25 19:31:53', '1995-11-19 14:37:49');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (51, 'legros.kiel', 'wintheiser.modesto@example.net', 'uvyx', '9', '1975-05-12 18:38:24', '2015-01-05 04:31:13');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (52, 'serenity37', 'raegan.gislason@example.org', 'ybvi', '2', '2001-04-27 00:26:58', '1977-07-03 03:49:34');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (53, 'vstanton', 'okassulke@example.com', 'lzrn', '9', '1984-03-19 02:13:16', '1997-08-11 13:39:21');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (54, 'zion43', 'cristopher.quitzon@example.org', 'edta', '6', '2005-07-03 21:00:37', '2006-02-06 07:25:56');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (55, 'kayley.kertzmann', 'francisco.glover@example.net', 'fqau', '4', '2012-05-17 07:50:06', '1989-03-27 04:08:12');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (56, 'rosetta.lueilwitz', 'brayan70@example.net', 'spmx', '4', '1997-08-30 17:19:03', '1986-03-09 15:53:10');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (57, 'trinity24', 'laura99@example.org', 'msno', '2', '2021-11-22 12:06:30', '1993-11-13 11:42:13');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (58, 'nya35', 'jewell.gerlach@example.net', 'whdn', '9', '2013-12-17 10:06:31', '1980-06-06 14:03:02');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (59, 'waino75', 'parisian.hayley@example.org', 'hjkp', '8', '2010-04-24 04:39:14', '1979-10-03 07:04:05');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (60, 'nbernier', 'ibergstrom@example.net', 'wuxx', '8', '1992-09-19 00:19:05', '2010-09-18 04:22:19');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (61, 'nels.russel', 'idell02@example.com', 'knkg', '9', '1998-04-24 23:29:10', '2011-01-23 06:47:26');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (62, 'wuckert.vita', 'judge.miller@example.com', 'mamh', '7', '1987-01-04 01:02:25', '2001-04-18 19:08:23');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (63, 'io\'hara', 'mary.marks@example.com', 'wrio', '9', '1972-05-19 20:25:27', '1986-08-02 19:31:10');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (64, 'ali.weber', 'collier.henri@example.com', 'rspu', '4', '1973-01-23 19:34:58', '2021-01-15 19:23:26');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (65, 'arnoldo.mante', 'vicenta.kassulke@example.net', 'ipit', '4', '2003-05-03 03:37:26', '1999-11-02 15:58:04');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (66, 'heath82', 'shaniya11@example.net', 'uule', '6', '1993-01-03 06:12:43', '1973-08-19 09:41:49');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (67, 'gconsidine', 'raymond45@example.com', 'nstb', '2', '2022-04-06 15:09:07', '2019-12-08 20:04:05');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (68, 'pouros.cleora', 'schneider.antonietta@example.net', 'nnlv', '6', '2016-02-27 08:52:18', '1990-04-10 05:43:49');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (69, 'ullrich.donny', 'flavie15@example.com', 'azqt', '8', '2011-03-17 16:20:20', '1998-04-26 18:12:43');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (70, 'bartoletti.kobe', 'richmond.blanda@example.org', 'wrzo', '7', '1991-12-27 02:34:25', '1979-03-31 09:26:43');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (71, 'gutkowski.brittany', 'hudson58@example.com', 'tbdm', '6', '2012-04-16 03:06:14', '2017-10-18 08:15:53');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (72, 'fleta.brekke', 'nkuhic@example.net', 'ejwz', '9', '2000-12-20 13:32:50', '2021-07-16 01:10:08');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (73, 'kunde.jaleel', 'zbogisich@example.org', 'pqle', '7', '1990-07-29 00:55:48', '1970-06-16 10:13:05');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (74, 'bogan.kellie', 'fjacobs@example.com', 'xnrb', '8', '2005-05-02 15:02:22', '1984-07-05 14:53:18');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (75, 'anya49', 'jaylin25@example.org', 'yayk', '5', '1980-07-12 00:23:04', '1990-06-04 10:29:07');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (76, 'leffler.aletha', 'dangelo12@example.org', 'apny', '7', '1971-04-09 09:49:32', '2013-06-12 12:49:56');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (77, 'jharvey', 'llynch@example.net', 'hrec', '7', '2019-05-23 15:26:29', '2002-12-27 17:38:42');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (78, 'kweber', 'vivienne34@example.org', 'bhsk', '3', '2017-11-19 20:11:51', '2002-01-26 04:25:34');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (79, 'verner50', 'louvenia35@example.net', 'xbky', '6', '2019-05-23 19:31:24', '2009-07-27 18:09:53');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (80, 'casey.koss', 'moshe.corkery@example.com', 'zjqd', '2', '2008-09-07 18:13:58', '1981-01-03 01:53:17');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (81, 'modesta43', 'misty.abshire@example.com', 'pwrp', '6', '1989-10-31 00:10:32', '2014-09-19 07:30:09');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (82, 'lonnie24', 'sydni.sauer@example.org', 'wrkd', '1', '1992-04-11 14:12:48', '2012-05-02 04:20:15');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (83, 'orobel', 'joberbrunner@example.com', 'yasf', '2', '2018-08-19 05:22:15', '2000-03-04 01:41:00');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (84, 'wdickinson', 'santiago78@example.com', 'ywux', '1', '2010-05-02 11:01:10', '1996-09-27 04:01:55');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (85, 'qkling', 'florida68@example.net', 'ctkl', '6', '1990-02-25 17:57:18', '2015-03-24 13:16:36');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (86, 'valentin15', 'thelma26@example.org', 'hpsx', '6', '1984-06-22 13:53:22', '1982-06-01 18:04:36');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (87, 'noah.macejkovic', 'gconroy@example.com', 'hbhz', '8', '1988-03-14 22:23:02', '2005-03-29 22:14:59');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (88, 'kulas.vergie', 'jettie36@example.org', 'bnfw', '6', '1989-02-25 10:44:18', '2009-01-29 03:56:10');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (89, 'bconnelly', 'schmitt.hanna@example.com', 'smus', '8', '2020-01-31 20:35:51', '2007-09-09 00:09:54');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (90, 'xwatsica', 'baby87@example.net', 'pvgb', '5', '1980-03-08 18:43:36', '2014-05-13 14:31:20');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (91, 'gwilkinson', 'breanna.kilback@example.net', 'jcnv', '4', '2001-09-03 09:18:42', '1998-07-28 08:51:06');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (92, 'lilly15', 'ruthie.heidenreich@example.com', 'dfpr', '2', '1997-12-09 22:45:06', '2017-04-06 13:27:41');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (93, 'camylle20', 'hheathcote@example.net', 'eybw', '9', '1970-05-16 02:55:08', '2011-05-06 05:09:36');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (94, 'mireya.considine', 'zack.oberbrunner@example.com', 'mfur', '9', '1981-10-14 07:30:52', '1982-11-27 15:13:16');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (95, 'qpaucek', 'irodriguez@example.com', 'vwhx', '9', '1972-06-15 09:43:12', '1988-08-01 18:19:55');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (96, 'lilian23', 'paucek.wyatt@example.net', 'hwyc', '8', '1974-04-02 15:58:30', '1996-12-15 12:54:00');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (97, 'arno64', 'ehahn@example.org', 'oqim', '6', '1996-09-05 14:05:02', '2021-11-27 15:00:03');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (98, 'rowe.nikki', 'hklein@example.net', 'wkkr', '7', '2006-05-29 15:17:33', '1988-07-26 09:46:53');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (99, 'bettie83', 'nicolas.david@example.com', 'zpok', '8', '1995-12-24 14:47:50', '2007-02-11 17:37:26');
INSERT INTO `users` (`id`, `user_name`, `email`, `token`, `avatar_blob_id`, `created_at`, `updated_at`) VALUES (100, 'deckow.gladys', 'gilbert08@example.net', 'cbjb', '9', '1982-08-17 11:14:26', '1971-06-15 00:59:36');



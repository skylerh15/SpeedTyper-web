print '' print '*** Inserting Sample Users Records'
GO
INSERT INTO [dbo].[Users]
	([UserName], [DisplayName], [RankID], [Level], [CurrentXP])
	VALUES
	('bellitalic', 'bellitalic', 14, 15, 45165),
	('waylonsultan','waylonsultan', 15, 15, 45259),
	('ochiltholus','ochiltholus', 13, 13, 38000),
	('centroidsownder','centroidsownder', 12, 12, 28900),
	('mulleropens','mulleropens', 11, 11, 27000),
	('haysupreme','haysupreme', 10, 10, 22000),
	('yardwave','yardwave', 9, 9, 18000),
	('kishornwomba','kishornwomba', 8, 8, 13500),
	('pigeonoscar','pigeonoscar', 7, 7, 11000),
	('egadfigurehead','egadfigurehead', 6, 6, 8800),
	('apparelcloaks','apparelcloaks', 5, 5, 7000),
	('reindependent','reindependent', 4, 4, 3800),
	('somberteith','somberteith', 3, 3, 2500),
	('dunitemugs','dunitemugs', 2, 2, 1500),
	('criticizedigress','criticizedigress', 1, 1, 500),
	('nadrideffect','nadrideffect', 10, 10, 23500),
	('winterfatuous','winterfatuous', 9, 9, 17500),
	('yeasttimely','yeasttimely', 10, 10, 23000),
	('leachrail','leachrail', 7, 7, 12000),
	('twittercopernicus','twittercopernicus', 6, 6, 9750),
	('calddefended','calddefended', 14, 14, 40000),
	('meerkatleaves','meerkatleaves', 11, 11, 28000),
	('earcell','earcell', 0, 0, 0),
	('bruester','brues', 0, 0, 50)
GO


print '' print '*** Inserting Sample TestResults Records'
GO
INSERT INTO [dbo].[TestResults]
	([UserID], [TestID], [WPM], [SecondsElapsed], [DateTaken])
	VALUES
		(13, 25, CAST(82.56 AS Decimal (18, 2)), 33, N'2010-03-26 12:53:49'),
		(2, 20, CAST(95.94 AS Decimal (18, 2)), 39, N'2010-10-31 00:11:44'),
		(11, 24, CAST(102.83 AS Decimal (18, 2)), 62, N'2010-12-10 14:01:20'),
		(6, 12, CAST(92.28 AS Decimal (18, 2)), 25, N'2011-04-08 07:44:24'),
		(13, 20, CAST(120.7 AS Decimal (18, 2)), 58, N'2011-04-25 20:58:10'),
		(19, 15, CAST(114.4 AS Decimal (18, 2)), 36, N'2011-09-17 07:10:29'),
		(21, 25, CAST(55.89 AS Decimal (18, 2)), 45, N'2011-12-04 10:53:56'),
		(16, 1, CAST(118.67 AS Decimal (18, 2)), 52, N'2012-01-16 05:03:31'),
		(1, 1, CAST(103.52 AS Decimal (18, 2)), 52, N'2012-06-01 16:32:48'),
		(5, 14, CAST(52.49 AS Decimal (18, 2)), 29, N'2012-10-30 01:30:46'),
		(8, 2, CAST(112.91 AS Decimal (18, 2)), 59, N'2013-01-13 20:25:04'),
		(1, 16, CAST(92.74 AS Decimal (18, 2)), 36, N'2013-08-14 06:21:57'),
		(14, 21, CAST(90.36 AS Decimal (18, 2)), 22, N'2014-01-03 05:09:00'),
		(17, 22, CAST(89.11 AS Decimal (18, 2)), 64, N'2014-07-19 13:00:52'),
		(9, 8, CAST(52.46 AS Decimal (18, 2)), 67, N'2015-03-05 20:45:53'),
		(8, 7, CAST(57.62 AS Decimal (18, 2)), 53, N'2015-03-31 02:25:50'),
		(12, 8, CAST(97.34 AS Decimal (18, 2)), 49, N'2015-05-07 07:43:48'),
		(8, 17, CAST(68.63 AS Decimal (18, 2)), 20, N'2015-05-26 16:51:31'),
		(2, 13, CAST(110.44 AS Decimal (18, 2)), 37, N'2015-06-20 11:46:57'),
		(7, 18, CAST(88.97 AS Decimal (18, 2)), 22, N'2015-08-22 00:14:34'),
		(14, 25, CAST(51.77 AS Decimal (18, 2)), 69, N'2015-11-12 05:17:25'),
		(21, 11, CAST(79.61 AS Decimal (18, 2)), 50, N'2015-11-23 00:13:40'),
		(20, 7, CAST(68.77 AS Decimal (18, 2)), 73, N'2016-09-18 15:56:03'),
		(2, 13, CAST(124.18 AS Decimal (18, 2)), 60, N'2016-09-25 04:40:39'),
		(12, 20, CAST(74.86 AS Decimal (18, 2)), 66, N'2016-10-14 15:48:32'),
		(13, 17, CAST(89.47 AS Decimal (18, 2)), 70, N'2010-01-13 04:43:37'),
		(11, 6, CAST(95.31 AS Decimal (18, 2)), 59, N'2010-08-14 19:39:15'),
		(5, 5, CAST(98.25 AS Decimal (18, 2)), 74, N'2010-10-22 21:55:10'),
		(7, 11, CAST(51.62 AS Decimal (18, 2)), 24, N'2011-02-04 05:08:58'),
		(8, 19, CAST(58.1 AS Decimal (18, 2)), 29, N'2011-09-01 06:10:20'),
		(2, 4, CAST(120.3 AS Decimal (18, 2)), 71, N'2011-09-16 14:14:19'),
		(18, 10, CAST(102.66 AS Decimal (18, 2)), 51, N'2011-12-15 01:28:34'),
		(16, 5, CAST(99.18 AS Decimal (18, 2)), 50, N'2012-03-24 14:42:17'),
		(9, 1, CAST(62.92 AS Decimal (18, 2)), 54, N'2012-08-02 16:42:57'),
		(16, 26, CAST(75.43 AS Decimal (18, 2)), 39, N'2012-08-17 17:17:16'),
		(2, 22, CAST(50.19 AS Decimal (18, 2)), 70, N'2012-10-10 08:04:17'),
		(16, 8, CAST(80.22 AS Decimal (18, 2)), 56, N'2012-10-24 06:56:14'),
		(6, 25, CAST(122.25 AS Decimal (18, 2)), 31, N'2012-10-30 09:48:40'),
		(17, 22, CAST(72.38 AS Decimal (18, 2)), 59, N'2013-04-11 07:59:48'),
		(15, 9, CAST(67.6 AS Decimal (18, 2)), 17, N'2013-06-16 16:17:46'),
		(5, 26, CAST(69.84 AS Decimal (18, 2)), 50, N'2014-09-09 23:44:11'),
		(16, 2, CAST(109.75 AS Decimal (18, 2)), 65, N'2015-01-23 08:31:31'),
		(17, 7, CAST(100.43 AS Decimal (18, 2)), 15, N'2015-08-01 16:12:59'),
		(21, 8, CAST(58.44 AS Decimal (18, 2)), 29, N'2015-12-23 13:35:04'),
		(1, 24, CAST(104.69 AS Decimal (18, 2)), 55, N'2016-02-26 11:29:25'),
		(17, 10, CAST(102.23 AS Decimal (18, 2)), 32, N'2016-05-18 02:08:12'),
		(5, 3, CAST(79.49 AS Decimal (18, 2)), 20, N'2016-05-29 01:31:08'),
		(2, 15, CAST(113.68 AS Decimal (18, 2)), 36, N'2016-10-03 21:51:17'),
		(8, 2, CAST(111.55 AS Decimal (18, 2)), 29, N'2016-10-14 06:20:54'),
		(6, 25, CAST(108.93 AS Decimal (18, 2)), 28, N'2016-11-23 12:54:45')
GO
-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: internal-db.s61335.gridserver.com
-- Generation Time: Mar 23, 2014 at 07:01 AM
-- Server version: 5.1.72-rel14.10
-- PHP Version: 5.3.27

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db61335_designart`
--

-- --------------------------------------------------------

--
-- Table structure for table `oun_account_log`
--

CREATE TABLE IF NOT EXISTS `oun_account_log` (
  `log_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `type` varchar(30) NOT NULL DEFAULT '',
  `change_desc` varchar(255) NOT NULL DEFAULT '',
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `domain_id` int(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`log_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=311 ;

--
-- Dumping data for table `oun_account_log`
--

INSERT INTO `oun_account_log` (`log_id`, `user_id`, `type`, `change_desc`, `states`, `domain_id`) VALUES
(126, 1, 'login', '219.136.29.47 |  05月23日 09:12 |  domain_id:1 | admin 成功登陆', 0, 1),
(127, 1, 'login', '219.136.29.47 |  05月23日 09:13 |  domain_id:1 | admin 成功登陆', 0, 1),
(128, 1, 'login', '219.136.29.47 |  05月23日 09:26 |  domain_id:1 | admin 成功登陆', 0, 1),
(129, 1, 'login', '218.20.243.205 |  05月24日 06:56 |  domain_id:1 | admin 成功登陆', 0, 1),
(130, 1, 'login', '218.20.243.205 |  05月24日 09:06 |  domain_id:1 | admin 成功登陆', 0, 1),
(131, 1, 'login', '218.20.243.205 |  05月25日 07:29 |  domain_id:1 | admin 成功登陆', 0, 1),
(132, 1, 'login', '218.20.243.205 |  05月25日 07:40 |  domain_id:1 | admin 成功登陆', 0, 1),
(133, 1, 'login', '218.20.243.205 |  05月25日 09:00 |  domain_id:1 | admin 成功登陆', 0, 1),
(134, 1, 'login', '218.20.45.13 |  05月26日 05:41 |  domain_id:1 | admin 成功登陆', 0, 1),
(135, 1, 'login', '218.20.45.13 |  05月26日 05:49 |  domain_id:1 | admin 成功登陆', 0, 1),
(136, 1, 'login', '219.136.31.220 |  05月27日 07:50 |  domain_id:1 | admin 成功登陆', 0, 1),
(137, 1, 'login', '219.136.28.73 |  05月29日 08:54 |  domain_id:1 | admin 成功登陆', 0, 1),
(138, 1, 'login', '112.94.175.37 |  05月30日 02:45 |  domain_id:1 | admin 成功登陆', 0, 1),
(139, 1, 'login', '112.94.175.37 |  05月30日 03:46 |  domain_id:1 | admin 成功登陆', 0, 1),
(140, 1, 'login', '219.136.28.73 |  05月30日 05:40 |  domain_id:1 | admin 成功登陆', 0, 1),
(141, 1, 'login', '219.136.28.73 |  05月30日 09:30 |  domain_id:1 | admin 成功登陆', 0, 1),
(142, 1, 'login', '219.136.28.73 |  05月30日 09:32 |  domain_id:1 | admin 成功登陆', 0, 1),
(143, 1, 'login', '112.94.175.37 |  05月31日 12:59 |  domain_id:1 | admin 成功登陆', 0, 1),
(144, 1, 'login', '219.136.31.94 |  05月31日 07:06 |  domain_id:1 | admin 成功登陆', 0, 1),
(145, 1, 'login', '219.136.31.94 |  06月01日 07:24 |  domain_id:1 | admin 成功登陆', 0, 1),
(146, 1, 'login', '120.85.206.106 |  06月02日 01:58 |  domain_id:1 | admin 成功登陆', 0, 1),
(147, 1, 'login', '219.135.253.142 |  06月02日 07:52 |  domain_id:1 | admin 成功登陆', 0, 1),
(148, 1, 'login', '218.20.45.164 |  06月03日 08:35 |  domain_id:1 | admin 成功登陆', 0, 1),
(149, 1, 'login', '219.135.254.235 |  06月11日 07:54 |  domain_id:1 | admin 成功登陆', 0, 1),
(150, 1, 'login', '219.135.192.204 |  06月13日 07:15 |  domain_id:1 | admin 成功登陆', 0, 1),
(151, 1, 'login', '219.135.192.204 |  06月13日 08:40 |  domain_id:1 | admin 成功登陆', 0, 1),
(152, 1, 'login', '218.20.45.171 |  06月16日 07:58 |  domain_id:1 | admin 成功登陆', 0, 1),
(153, 1, 'login', '183.1.163.233 |  07月23日 07:54 |  domain_id:1 | admin 成功登陆', 0, 1),
(154, 1, 'login', '183.1.163.233 |  07月23日 08:38 |  domain_id:1 | admin 成功登陆', 0, 1),
(155, 1, 'login', '183.1.163.233 |  07月25日 08:39 |  domain_id:1 | admin 成功登陆', 0, 1),
(156, 1, 'login', '14.147.88.78 |  07月28日 08:01 |  domain_id:1 | admin 成功登陆', 0, 1),
(157, 1, 'login', '14.147.88.78 |  07月28日 08:04 |  domain_id:1 | admin 成功登陆', 0, 1),
(158, 1, 'login', '14.147.88.78 |  07月28日 08:10 |  domain_id:1 | admin 成功登陆', 0, 1),
(159, 1, 'login', '14.147.88.78 |  07月28日 08:49 |  domain_id:1 | admin 成功登陆', 0, 1),
(160, 1, 'login', '14.147.88.78 |  07月29日 07:42 |  domain_id:1 | admin 成功登陆', 0, 1),
(161, 1, 'login', '14.147.88.78 |  07月29日 08:31 |  domain_id:1 | admin 成功登陆', 0, 1),
(162, 1, 'prodDel', '14.147.88.78 |  07月29日 08:39 |  domain_id:1 | admin 产品删除:32', 0, 1),
(163, 1, 'login', '14.147.86.250 |  07月30日 06:37 |  domain_id:1 | admin 成功登陆', 0, 1),
(164, 1, 'login', '14.147.86.250 |  07月31日 05:29 |  domain_id:1 | admin 成功登陆', 0, 1),
(165, 1, 'login', '14.147.86.250 |  07月31日 06:21 |  domain_id:1 | admin 成功登陆', 0, 1),
(166, 1, 'login', '14.147.86.250 |  07月31日 07:20 |  domain_id:1 | admin 成功登陆', 0, 1),
(167, 1, 'login', '183.1.162.83 |  08月01日 08:15 |  domain_id:1 | admin 成功登陆', 0, 1),
(168, 1, 'login', '183.1.162.83 |  08月02日 09:28 |  domain_id:1 | admin 成功登陆', 0, 1),
(169, 1, 'login', '183.1.162.83 |  08月04日 08:34 |  domain_id:1 | admin 成功登陆', 0, 1),
(170, 1, 'login', '183.1.163.17 |  08月09日 09:00 |  domain_id:1 | admin 成功登陆', 0, 1),
(171, 1, 'login', '113.111.197.69 |  08月15日 07:07 |  domain_id:1 | admin 成功登陆', 0, 1),
(172, 1, 'login', '183.1.160.127 |  08月15日 08:51 |  domain_id:1 | admin 成功登陆', 0, 1),
(173, 1, 'login', '113.111.197.69 |  08月15日 06:45 |  domain_id:1 | admin 成功登陆', 0, 1),
(174, 1, 'login', '113.64.127.60 |  08月30日 11:08 |  domain_id:1 | admin 成功登陆', 0, 1),
(175, 1, 'login', '183.1.161.35 |  08月30日 11:18 |  domain_id:1 | admin 成功登陆', 0, 1),
(176, 1, 'login', '183.1.161.35 |  08月31日 08:59 |  domain_id:1 | admin 成功登陆', 0, 1),
(177, 1, 'login', '183.1.161.35 |  08月31日 10:10 |  domain_id:1 | admin 成功登陆', 0, 1),
(178, 1, 'login', '183.1.161.35 |  09月01日 12:13 |  domain_id:1 | admin 成功登陆', 0, 1),
(179, 1, 'login', '183.1.161.35 |  09月01日 07:50 |  domain_id:1 | admin 成功登陆', 0, 1),
(180, 1, 'login', '14.147.85.44 |  09月05日 07:44 |  domain_id:1 | admin 成功登陆', 0, 1),
(181, 1, 'login', '14.147.85.44 |  09月05日 08:10 |  domain_id:1 | admin 成功登陆', 0, 1),
(182, 1, 'login', '14.147.85.44 |  09月05日 08:11 |  domain_id:1 | admin 成功登陆', 0, 1),
(183, 1, 'login', '14.147.85.44 |  09月05日 08:12 |  domain_id:1 | admin 成功登陆', 0, 1),
(184, 1, 'login', '14.147.85.44 |  09月05日 08:13 |  domain_id:1 | admin 成功登陆', 0, 1),
(185, 1, 'login', '14.147.85.44 |  09月05日 08:39 |  domain_id:1 | admin 成功登陆', 0, 1),
(186, 1, 'login', '14.147.85.44 |  09月05日 08:40 |  domain_id:1 | admin 成功登陆', 0, 1),
(187, 1, 'login', '14.147.85.44 |  09月05日 08:45 |  domain_id:1 | admin 成功登陆', 0, 1),
(188, 1, 'login', '14.147.85.44 |  09月05日 08:55 |  domain_id:1 | admin 成功登陆', 0, 1),
(189, 1, 'login', '14.147.85.44 |  09月05日 08:55 |  domain_id:1 | admin 成功登陆', 0, 1),
(190, 1, 'login', '14.147.85.44 |  09月05日 08:58 |  domain_id:1 | admin 成功登陆', 0, 1),
(191, 1, 'login', '113.119.38.10 |  09月09日 08:34 |  domain_id:1 | admin 成功登陆', 0, 1),
(192, 1, 'login', '113.119.38.10 |  09月09日 08:49 |  domain_id:1 | admin 成功登陆', 0, 1),
(193, 1, 'login', '113.111.207.195 |  09月19日 08:32 |  domain_id:1 | admin 成功登陆', 0, 1),
(194, 1, 'prodDel', '14.147.85.196 |  09月19日 09:13 |  domain_id:1 | admin 产品删除:29,28,27,25,26,24,23,22,21,20,18,19,17,16,15,14,13,12,11,10,9,8,7,6', 0, 1),
(195, 1, 'login', '113.111.207.195 |  09月19日 09:18 |  domain_id:1 | admin 成功登陆', 0, 1),
(196, 1, 'prodDel', '113.111.207.195 |  09月19日 09:20 |  domain_id:1 | admin 产品删除:34', 0, 1),
(197, 1, 'prodDel', '113.111.207.195 |  09月19日 09:20 |  domain_id:1 | admin 产品删除:33', 0, 1),
(198, 1, 'prodDel', '113.111.207.195 |  09月19日 09:25 |  domain_id:1 | admin 产品删除:3,2,1', 0, 1),
(199, 1, 'login', '14.147.85.196 |  09月19日 09:27 |  domain_id:1 | admin 成功登陆', 0, 1),
(200, 1, 'login', '14.147.85.40 |  09月20日 08:23 |  domain_id:1 | admin 成功登陆', 0, 1),
(201, 1, 'login', '14.147.85.40 |  09月20日 08:25 |  domain_id:1 | admin 成功登陆', 0, 1),
(202, 1, 'login', '113.111.193.51 |  09月20日 09:28 |  domain_id:1 | admin 成功登陆', 0, 1),
(203, 1, 'login', '183.1.160.158 |  09月25日 08:17 |  domain_id:1 | admin 成功登陆', 0, 1),
(204, 1, 'login', '183.1.160.158 |  09月25日 09:02 |  domain_id:1 | admin 成功登陆', 0, 1),
(205, 1, 'login', '183.1.162.216 |  10月23日 07:38 |  domain_id:1 | admin 成功登陆', 0, 1),
(206, 1, 'login', '183.1.162.216 |  10月23日 07:39 |  domain_id:1 | admin 成功登陆', 0, 1),
(207, 1, 'login', '183.1.162.216 |  10月23日 08:27 |  domain_id:1 | admin 成功登陆', 0, 1),
(208, 1, 'login', '14.147.84.193 |  11月05日 07:23 |  domain_id:1 | admin 成功登陆', 0, 1),
(209, 1, 'login', '14.147.84.193 |  11月05日 07:23 |  domain_id:1 | admin 成功登陆', 0, 1),
(210, 1, 'login', '120.85.220.182 |  11月25日 06:34 |  domain_id:1 | admin 成功登陆', 0, 1),
(211, 1, 'login', '14.147.95.197 |  12月08日 02:33 |  domain_id:1 | admin 成功登陆', 0, 1),
(212, 1, 'login', '14.147.95.197 |  12月08日 02:53 |  domain_id:1 | admin 成功登陆', 0, 1),
(213, 1, 'login', '14.147.95.197 |  12月08日 03:07 |  domain_id:1 | admin 成功登陆', 0, 1),
(214, 1, 'login', '14.147.95.197 |  12月08日 03:18 |  domain_id:1 | admin 成功登陆', 0, 1),
(215, 1, 'login', '14.147.95.197 |  12月08日 03:19 |  domain_id:1 | admin 成功登陆', 0, 1),
(216, 1, 'login', '14.147.95.197 |  12月08日 03:20 |  domain_id:1 | admin 成功登陆', 0, 1),
(217, 1, 'login', '14.147.95.197 |  12月08日 03:23 |  domain_id:1 | admin 成功登陆', 0, 1),
(218, 1, 'login', '112.94.148.113 |  12月08日 06:14 |  domain_id:1 | admin 成功登陆', 0, 1),
(219, 1, 'login', '112.94.148.113 |  12月08日 07:10 |  domain_id:1 | admin 成功登陆', 0, 1),
(220, 2, 'login', '112.94.148.113 |  12月08日 07:12 |  domain_id:1 | cugle 成功登陆', 0, 1),
(221, 2, 'login', '112.94.148.113 |  12月08日 07:13 |  domain_id:1 | cugle 成功登陆', 0, 1),
(222, 2, 'login', '112.94.148.113 |  12月08日 07:24 |  domain_id:1 | cugle 成功登陆', 0, 1),
(223, 2, 'login', '112.94.148.113 |  12月08日 07:27 |  domain_id:1 | cugle 成功登陆', 0, 1),
(224, 1, 'login', '112.94.148.113 |  12月08日 07:48 |  domain_id:1 | admin 成功登陆', 0, 1),
(225, 1, 'login', '112.94.148.113 |  12月08日 07:48 |  domain_id:1 | admin 成功登陆', 0, 1),
(226, 1, 'login', '112.94.148.113 |  12月08日 07:49 |  domain_id:1 | admin 成功登陆', 0, 1),
(227, 1, 'login', '112.94.148.113 |  12月08日 07:56 |  domain_id:1 | admin 成功登陆', 0, 1),
(228, 19, 'login', '112.94.148.113 |  12月08日 08:01 |  domain_id:1 | designart 成功登陆', 0, 1),
(229, 19, 'login', '112.94.148.113 |  12月08日 08:04 |  domain_id:1 | designart 成功登陆', 0, 1),
(230, 19, 'login', '112.94.148.113 |  12月08日 08:14 |  domain_id:1 | designart 成功登陆', 0, 1),
(231, 19, 'login', '112.94.148.113 |  12月08日 08:23 |  domain_id:1 | designart 成功登陆', 0, 1),
(232, 1, 'login', '112.94.148.113 |  12月08日 08:25 |  domain_id:1 | admin 成功登陆', 0, 1),
(233, 1, 'login', '112.94.148.113 |  12月08日 08:37 |  domain_id:1 | admin 成功登陆', 0, 1),
(234, 1, 'login', '112.94.148.113 |  12月08日 08:44 |  domain_id:1 | admin 成功登陆', 0, 1),
(235, 1, 'login', '14.147.87.133 |  12月09日 07:28 |  domain_id:1 | admin 成功登陆', 0, 1),
(236, 1, 'login', '120.85.219.233 |  12月11日 10:51 |  domain_id:1 | admin 成功登陆', 0, 1),
(237, 1, 'login', '120.85.219.233 |  12月11日 11:00 |  domain_id:1 | admin 成功登陆', 0, 1),
(238, 1, 'login', '120.85.219.233 |  12月11日 11:00 |  domain_id:1 | admin 成功登陆', 0, 1),
(239, 1, 'login', '120.85.219.233 |  12月11日 11:50 |  domain_id:1 | admin 成功登陆', 0, 1),
(240, 1, 'login', '120.85.219.233 |  12月11日 11:58 |  domain_id:1 | admin 成功登陆', 0, 1),
(241, 1, 'prodDel', '120.85.219.233 |  12-12 12:16 |  domain_id:1 | admin 作品删除delete:4', 0, 1),
(242, 1, 'login', '120.85.219.233 |  12月12日 12:35 |  domain_id:1 | admin 成功登陆', 0, 1),
(243, 1, 'login', '120.85.219.233 |  12月12日 12:35 |  domain_id:1 | admin 成功登陆', 0, 1),
(244, 1, 'login', '120.85.219.233 |  12月12日 12:36 |  domain_id:1 | admin 成功登陆', 0, 1),
(245, 1, 'login', '120.85.219.233 |  12月12日 01:06 |  domain_id:1 | admin 成功登陆', 0, 1),
(246, 1, 'login', '120.85.219.233 |  12月12日 01:10 |  domain_id:1 | admin 成功登陆', 0, 1),
(247, 1, 'artiDel', '120.85.219.233 |  12月12日 01:21 |  domain_id:1 | admin 文章删除:0', 0, 1),
(248, 1, 'login', '120.85.219.233 |  12月12日 01:56 |  domain_id:1 | admin 成功登陆', 0, 1),
(249, 1, 'login', '183.1.163.240 |  12月12日 07:18 |  domain_id:1 | admin 成功登陆', 0, 1),
(250, 1, 'prodDel', '183.1.163.240 |  12-12 07:19 |  domain_id:1 | admin 作品删除delete:37', 0, 1),
(251, 1, 'prodDel', '183.1.163.240 |  12-12 07:20 |  domain_id:1 | admin 作品删除delete:36', 0, 1),
(252, 1, 'login', '183.1.163.240 |  12月12日 07:22 |  domain_id:1 | admin 成功登陆', 0, 1),
(253, 1, 'login', '183.1.163.240 |  12月12日 07:35 |  domain_id:1 | admin 成功登陆', 0, 1),
(254, 1, 'login', '183.1.163.240 |  12月12日 07:36 |  domain_id:1 | admin 成功登陆', 0, 1),
(255, 1, 'login', '183.1.163.240 |  12月12日 07:37 |  domain_id:1 | admin 成功登陆', 0, 1),
(256, 1, 'login', '183.1.163.240 |  12月12日 07:42 |  domain_id:1 | admin 成功登陆', 0, 1),
(257, 1, 'login', '183.1.163.240 |  12月12日 07:46 |  domain_id:1 | admin 成功登陆', 0, 1),
(258, 1, 'login', '183.1.163.240 |  12月12日 07:46 |  domain_id:1 | admin 成功登陆', 0, 1),
(259, 1, 'login', '183.1.163.240 |  12月12日 07:48 |  domain_id:1 | admin 成功登陆', 0, 1),
(260, 1, 'login', '183.1.163.240 |  12月12日 07:52 |  domain_id:1 | admin 成功登陆', 0, 1),
(261, 1, 'login', '183.1.163.240 |  12月12日 08:01 |  domain_id:1 | admin 成功登陆', 0, 1),
(262, 1, 'login', '183.1.163.240 |  12月12日 08:01 |  domain_id:1 | admin 成功登陆', 0, 1),
(263, 1, 'login', '183.1.163.240 |  12月12日 08:03 |  domain_id:1 | admin 成功登陆', 0, 1),
(264, 1, 'login', '183.1.163.240 |  12月12日 08:04 |  domain_id:1 | admin 成功登陆', 0, 1),
(265, 1, 'login', '183.1.163.241 |  12月17日 07:13 |  domain_id:1 | admin 成功登陆', 0, 1),
(266, 1, 'login', '183.1.163.241 |  12月17日 08:22 |  domain_id:1 | admin 成功登陆', 0, 1),
(267, 1, 'login', '183.1.163.241 |  12月18日 06:38 |  domain_id:1 | admin 成功登陆', 0, 1),
(268, 1, 'login', '183.1.163.241 |  12月18日 06:41 |  domain_id:1 | admin 成功登陆', 0, 1),
(269, 1, 'login', '183.1.163.241 |  12月18日 06:45 |  domain_id:1 | admin 成功登陆', 0, 1),
(270, 1, 'login', '183.1.163.241 |  12月18日 06:47 |  domain_id:1 | admin 成功登陆', 0, 1),
(271, 1, 'login', '183.1.163.241 |  12月18日 06:48 |  domain_id:1 | admin 成功登陆', 0, 1),
(272, 1, 'login', '183.1.163.241 |  12月18日 06:51 |  domain_id:1 | admin 成功登陆', 0, 1),
(273, 1, 'login', '183.1.163.241 |  12月18日 06:53 |  domain_id:1 | admin 成功登陆', 0, 1),
(274, 1, 'login', '183.1.163.241 |  12月18日 06:54 |  domain_id:1 | admin 成功登陆', 0, 1),
(275, 1, 'login', '183.1.163.241 |  12月18日 06:54 |  domain_id:1 | admin 成功登陆', 0, 1),
(276, 1, 'login', '183.1.163.241 |  12月18日 06:58 |  domain_id:1 | admin 成功登陆', 0, 1),
(277, 1, 'login', '183.1.163.241 |  12月18日 06:58 |  domain_id:1 | admin 成功登陆', 0, 1),
(278, 1, 'login', '183.1.163.241 |  12月18日 07:00 |  domain_id:1 | admin 成功登陆', 0, 1),
(279, 1, 'login', '183.1.160.254 |  12月19日 07:11 |  domain_id:1 | admin 成功登陆', 0, 1),
(280, 1, 'login', '183.1.160.254 |  12月19日 07:45 |  domain_id:1 | admin 成功登陆', 0, 1),
(281, 1, 'login', '183.1.160.254 |  12月20日 07:01 |  domain_id:1 | admin 成功登陆', 0, 1),
(282, 1, 'login', '14.147.91.71 |  12月21日 01:46 |  domain_id:1 | admin 成功登陆', 0, 1),
(283, 1, 'login', '14.147.91.71 |  12月21日 01:46 |  domain_id:1 | admin 成功登陆', 0, 1),
(284, 1, 'login', '14.147.91.71 |  12月21日 02:09 |  domain_id:1 | admin 成功登陆', 0, 1),
(285, 1, 'login', '14.147.91.71 |  12月21日 02:40 |  domain_id:1 | admin 成功登陆', 0, 1),
(286, 1, 'login', '114.88.221.22 |  03月09日 06:04 |  domain_id:1 | admin 成功登陆', 0, 1),
(287, 1, 'login', '14.147.87.21 |  03月09日 06:29 |  domain_id:1 | admin 成功登陆', 0, 1),
(288, 1, 'login', '14.23.161.142 |  03月09日 10:37 |  domain_id:1 | admin 成功登陆', 0, 1),
(289, 1, 'login', '218.19.226.150 |  03月11日 02:29 |  domain_id:1 | admin 成功登陆', 0, 1),
(290, 1, 'login', '14.23.161.142 |  03月11日 02:49 |  domain_id:1 | admin 成功登陆', 0, 1),
(291, 1, 'login', '218.19.226.150 |  03月11日 02:54 |  domain_id:1 | admin 成功登陆', 0, 1),
(292, 1, 'login', '14.23.161.142 |  03月11日 02:55 |  domain_id:1 | admin 成功登陆', 0, 1),
(293, 1, 'login', '218.19.226.150 |  03月11日 02:55 |  domain_id:1 | admin 成功登陆', 0, 1),
(294, 1, 'login', '218.19.226.150 |  03月11日 02:56 |  domain_id:1 | admin 成功登陆', 0, 1),
(295, 1, 'login', '14.23.161.142 |  03月11日 02:56 |  domain_id:1 | admin 成功登陆', 0, 1),
(296, 1, 'login', '218.19.226.150 |  03月11日 02:57 |  domain_id:1 | admin 成功登陆', 0, 1),
(297, 1, 'login', '218.19.226.150 |  03月11日 02:58 |  domain_id:1 | admin 成功登陆', 0, 1),
(298, 1, 'login', '14.23.161.142 |  03月11日 03:02 |  domain_id:1 | admin 成功登陆', 0, 1),
(299, 1, 'login', '218.19.226.150 |  03月11日 03:02 |  domain_id:1 | admin 成功登陆', 0, 1),
(300, 1, 'login', '14.23.161.142 |  03月11日 03:03 |  domain_id:1 | admin 成功登陆', 0, 1),
(301, 1, 'login', '218.19.226.150 |  03月11日 03:03 |  domain_id:1 | admin 成功登陆', 0, 1),
(302, 1, 'login', '218.19.226.150 |  03月11日 03:03 |  domain_id:1 | admin 成功登陆', 0, 1),
(303, 1, 'login', '183.1.160.129 |  03月11日 08:38 |  domain_id:1 | admin 成功登陆', 0, 1),
(304, 1, 'login', '183.1.160.129 |  03月11日 09:12 |  domain_id:1 | admin 成功登陆', 0, 1),
(305, 1, 'login', '183.1.163.37 |  03月15日 08:35 |  domain_id:1 | admin 成功登陆', 0, 1),
(306, 1, 'login', '14.215.190.78 |  03月20日 09:20 |  domain_id:1 | admin 成功登陆', 0, 1),
(307, 1, 'prodDel', '14.215.190.78 |  03-20 09:20 |  domain_id:1 | admin 作品删除delete:5', 0, 1),
(308, 1, 'prodDel', '14.215.190.78 |  03-20 09:21 |  domain_id:1 | admin 作品删除delete:30', 0, 1),
(309, 1, 'prodDel', '14.215.190.78 |  03-20 09:21 |  domain_id:1 | admin 作品删除delete:31', 0, 1),
(310, 1, 'prodDel', '14.215.190.78 |  03-20 09:21 |  domain_id:1 | admin 作品删除delete:35', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_ad`
--

CREATE TABLE IF NOT EXISTS `oun_ad` (
  `ad_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `position_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `user_id` int(5) unsigned NOT NULL DEFAULT '0',
  `media_type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `ad_name` varchar(60) NOT NULL DEFAULT '',
  `ad_link` varchar(255) NOT NULL DEFAULT '',
  `ad_code` text NOT NULL,
  `start_time` int(11) NOT NULL DEFAULT '0',
  `end_time` int(11) NOT NULL DEFAULT '0',
  `start_date` date NOT NULL DEFAULT '0000-00-00',
  `end_date` date NOT NULL DEFAULT '0000-00-00',
  `link_man` varchar(60) NOT NULL DEFAULT '',
  `link_email` varchar(60) NOT NULL DEFAULT '',
  `link_phone` varchar(60) NOT NULL DEFAULT '',
  `click_count` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `enabled` tinyint(3) unsigned NOT NULL DEFAULT '1',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ad_id`),
  KEY `position_id` (`position_id`),
  KEY `enabled` (`enabled`),
  KEY `domain_id` (`domain_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_admin_user`
--

CREATE TABLE IF NOT EXISTS `oun_admin_user` (
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_name` varchar(30) NOT NULL DEFAULT '',
  `password` varchar(32) NOT NULL DEFAULT '',
  `add_time` int(11) NOT NULL DEFAULT '0',
  `last_login` int(11) NOT NULL DEFAULT '0',
  `last_ip` varchar(15) NOT NULL DEFAULT '',
  `action_list` text NOT NULL,
  `articlecat_list` varchar(250) NOT NULL DEFAULT '',
  `nav_list` text NOT NULL,
  `lang_type` varchar(50) NOT NULL DEFAULT '',
  `agency_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `praid` int(5) unsigned NOT NULL DEFAULT '0',
  `todolist` longtext,
  `user_type` tinyint(1) NOT NULL DEFAULT '0',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`),
  KEY `user_name` (`user_name`),
  KEY `agency_id` (`agency_id`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oun_admin_user`
--

INSERT INTO `oun_admin_user` (`user_id`, `user_name`, `password`, `add_time`, `last_login`, `last_ip`, `action_list`, `articlecat_list`, `nav_list`, `lang_type`, `agency_id`, `praid`, `todolist`, `user_type`, `domain_id`) VALUES
(1, 'admin', '', 1358403151, 1395375621, '14.215.190.78', 'all', '', '', '', 0, 0, NULL, 0, 1),
(19, 'designart', '', 1386561450, 1386563004, '112.94.148.113', 'sysconfig,other_notice,other_about,acount_log,articlelist_total_users,articlesend,articlelist,articleverify,article_comms,pic,articlecat,arti_attr,productsend,productlist,productcat,product_comms,prav_productlist,prav_productsend,prav_articlesend,template_set,navigator,template_item,template_edit,adminuser,adminmy_base,pravailability', '54', '', '', 0, 0, NULL, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_ad_affiche`
--

CREATE TABLE IF NOT EXISTS `oun_ad_affiche` (
  `aaid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `ad_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `y` varchar(4) NOT NULL DEFAULT '',
  `m` varchar(2) NOT NULL DEFAULT '',
  `d` varchar(2) NOT NULL DEFAULT '',
  `adddate` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(16) NOT NULL DEFAULT '',
  PRIMARY KEY (`aaid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_ad_position`
--

CREATE TABLE IF NOT EXISTS `oun_ad_position` (
  `position_id` tinyint(3) unsigned NOT NULL AUTO_INCREMENT,
  `position_name` varchar(60) NOT NULL DEFAULT '',
  `ad_width` smallint(5) unsigned NOT NULL DEFAULT '0',
  `ad_height` smallint(5) unsigned NOT NULL DEFAULT '0',
  `position_desc` varchar(255) NOT NULL DEFAULT '',
  `position_style` text NOT NULL,
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`position_id`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=28 ;

--
-- Dumping data for table `oun_ad_position`
--

INSERT INTO `oun_ad_position` (`position_id`, `position_name`, `ad_width`, `ad_height`, `position_desc`, `position_style`, `type`, `domain_id`) VALUES
(26, '首页banner', 910, 60, '', '', 0, 1),
(27, '底部通栏', 1024, 80, '', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_articat`
--

CREATE TABLE IF NOT EXISTS `oun_articat` (
  `acid` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `fid` int(5) NOT NULL DEFAULT '0',
  `next_node` varchar(80) NOT NULL DEFAULT '',
  `name` varchar(60) NOT NULL DEFAULT '',
  `descs` varchar(240) NOT NULL DEFAULT '',
  `keywords` varchar(250) NOT NULL DEFAULT '',
  `ifshow` tinyint(1) NOT NULL DEFAULT '1',
  `ifnav` tinyint(1) NOT NULL DEFAULT '0',
  `vtid` mediumint(8) NOT NULL DEFAULT '0',
  `utid` int(6) NOT NULL DEFAULT '0',
  `allowjob` tinyint(1) NOT NULL DEFAULT '0',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`acid`),
  KEY `fid` (`fid`),
  KEY `domain_id` (`domain_id`),
  KEY `utid` (`utid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=55 ;

--
-- Dumping data for table `oun_articat`
--

INSERT INTO `oun_articat` (`acid`, `fid`, `next_node`, `name`, `descs`, `keywords`, `ifshow`, `ifnav`, `vtid`, `utid`, `allowjob`, `domain_id`) VALUES
(54, 0, '', 'blog', '博客', '', 1, 1, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_article`
--

CREATE TABLE IF NOT EXISTS `oun_article` (
  `arid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` smallint(5) NOT NULL DEFAULT '0',
  `sour` varchar(50) NOT NULL DEFAULT '',
  `sourhttp` varchar(200) NOT NULL DEFAULT '',
  `name` varchar(100) NOT NULL DEFAULT '',
  `descs` text,
  `cltion` text NOT NULL,
  `cltion_product` text NOT NULL,
  `cltion_topic` text NOT NULL,
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`arid`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oun_article`
--

INSERT INTO `oun_article` (`arid`, `user_id`, `sour`, `sourhttp`, `name`, `descs`, `cltion`, `cltion_product`, `cltion_topic`, `states`, `dateadd`, `domain_id`) VALUES
(1, 1, '', '', 'test', 'test for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blog', '', '', '', 0, 1371395018, 1),
(2, 1, '', '', 'this is  blog ', '<p>\r\n	today is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good day\r\n</p>\r\n<p style="text-align:center;">\r\n	<img src="http://art.design-forward.com/images/201307/1374593962196927889.jpg" border="0" alt="this is  blog" /> \r\n</p>\r\n<p>\r\n	today is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good daytoday is a good day\r\n</p>', '', '', '', 0, 1374592349, 1),
(3, 1, '', '', 'test for blog', '<p>\r\n	<img src="http://art.design-forward.com/images/201309/1380125060319559179.jpg" width="600" height="720" alt="" /> \r\n</p>\r\n<p>\r\n	test for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blog\r\n</p>', '', '', '', 0, 1379691850, 1),
(4, 1, '', '', 'this is  blog 2', 'Whether she is sick or fine, she is always cheerful.Whether she is sick or fine, she is always cheerful.Whether she is sick or fine, she is always cheerful.Whether she is sick or fine, she is always cheerful.Whether she is sick or fine, she is always chee', '', '', '', 0, 1387466903, 1),
(5, 1, '', '', 'beauty girl', '<p>\r\n	<img src="http://art.design-forward.com/images/201312/1387467605965952650.jpg" border="0" alt="beauty girl" />\r\n</p>\r\n<p>\r\n	Test For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtes\r\n</p>', '', '', '', 0, 1387467605, 1),
(6, 1, '', '', 'this is  blog ', 'Test For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtes', '', '', '', 0, 1387468798, 1),
(7, 1, '', '', 'test for blog', 'est For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtes', '', '', '', 0, 1387469734, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_artitxt`
--

CREATE TABLE IF NOT EXISTS `oun_artitxt` (
  `arid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `acid` smallint(5) NOT NULL DEFAULT '0',
  `aaid` int(6) unsigned NOT NULL DEFAULT '0',
  `vtid` mediumint(8) NOT NULL DEFAULT '0',
  `ifpic` int(3) NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL DEFAULT '',
  `subname` varchar(50) NOT NULL DEFAULT '',
  `otherurl` varchar(160) NOT NULL DEFAULT '',
  `edit_comm` varchar(250) NOT NULL DEFAULT '',
  `top` int(3) NOT NULL DEFAULT '0',
  `focus` int(3) NOT NULL DEFAULT '0',
  `trundle` tinyint(3) NOT NULL DEFAULT '0',
  `colors` varchar(7) NOT NULL DEFAULT '',
  `arti_date` int(11) NOT NULL DEFAULT '0',
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `user_id` int(6) unsigned NOT NULL DEFAULT '0',
  `support` int(6) unsigned NOT NULL DEFAULT '0',
  `against` int(6) unsigned NOT NULL DEFAULT '0',
  `hots` int(6) unsigned NOT NULL DEFAULT '0',
  `comms` int(5) NOT NULL DEFAULT '0',
  `min_thumb` varchar(100) NOT NULL DEFAULT '',
  `arti_thumb` varchar(100) NOT NULL DEFAULT '',
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`arid`),
  KEY `states` (`states`),
  KEY `domain_id` (`domain_id`),
  KEY `edit_date` (`arti_date`),
  KEY `support` (`support`),
  KEY `against` (`against`),
  KEY `user_id` (`user_id`),
  KEY `hots` (`hots`),
  KEY `aaid` (`aaid`),
  KEY `focus` (`focus`),
  KEY `ifpic` (`ifpic`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `oun_artitxt`
--

INSERT INTO `oun_artitxt` (`arid`, `acid`, `aaid`, `vtid`, `ifpic`, `name`, `subname`, `otherurl`, `edit_comm`, `top`, `focus`, `trundle`, `colors`, `arti_date`, `dateadd`, `user_id`, `support`, `against`, `hots`, `comms`, `min_thumb`, `arti_thumb`, `states`, `domain_id`) VALUES
(1, 54, 1, 0, 0, 'test', 'test', '', 'test for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtes', 0, 0, 0, '', 1371394980, 1371395018, 1, 0, 0, 9, 0, 'images/201307/1374593015532606935.jpg', 'images/201307/1374593015365837828.jpg', 0, 1),
(2, 54, 1, 0, 0, 'this is  blog ', 'this is  blog', '', 'oday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good dayoday is a good day', 0, 0, 0, '', 1374592080, 1374592348, 1, 0, 0, 15, 0, 'images/201307/1374593962278233622.jpg', 'images/201307/1374593962342267205.jpg', 0, 1),
(3, 54, 0, 0, 0, 'test for blog', 'test for blog', '', 'test for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtest for blogtes', 0, 0, 0, '', 1379691780, 1379691850, 1, 1, 2, 10, 0, 'images/201309/1380125060435157554.jpg', 'images/201309/1380125059090580597.jpg', 0, 1),
(4, 54, 0, 0, 0, 'this is  blog 2', 'this is  blog ', '', 'Whether she is sick or fine, she is always cheerful.Whether she is sick or fine, she is always cheerful.Whether she is sick or fine, she is always cheerful.Whether she is sick or fine, she is always cheerful.Whether she is sick or fine, she is always', 0, 0, 0, '', 1387466700, 1387466903, 1, 0, 0, 2, 0, 'images/201312/1387466903010475473.jpg', 'images/201312/1387466903730736075.jpg', 0, 1),
(5, 54, 0, 0, 0, 'beauty girl', 'beauty girl', '', 'Test For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtes', 0, 0, 0, '', 1387467480, 1387467605, 1, 0, 0, 3, 0, 'images/201312/1387467605090738118.jpg', 'images/201312/1387467605839044026.jpg', 0, 1),
(6, 54, 0, 0, 0, 'this is  blog ', 'this is  blog', '', 'Test For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtes', 0, 0, 0, '', 1387468651, 1387468798, 1, 0, 0, 6, 0, 'images/201312/1387468798387897920.jpg', 'images/201312/1387468798691387006.jpg', 0, 1),
(7, 54, 0, 0, 0, 'test for blog', 'test for blog', '', 'est For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtest For Blogtes', 0, 0, 0, '', 1387469601, 1387469734, 1, 0, 0, 3, 0, 'images/201312/1387469734715008747.jpg', 'images/201312/1387469734823908682.jpg', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_artitxt_ip`
--

CREATE TABLE IF NOT EXISTS `oun_artitxt_ip` (
  `aipid` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `arid` int(8) unsigned NOT NULL DEFAULT '0',
  `types` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(40) NOT NULL DEFAULT '',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aipid`),
  KEY `domain_id` (`domain_id`),
  KEY `arid` (`arid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_arti_attr`
--

CREATE TABLE IF NOT EXISTS `oun_arti_attr` (
  `aaid` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `attr_name` varchar(60) NOT NULL DEFAULT '',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`aaid`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `oun_arti_attr`
--

INSERT INTO `oun_arti_attr` (`aaid`, `attr_name`, `domain_id`) VALUES
(1, '默认属性', 1),
(3, '内部文章', 268),
(4, '外部新闻', 268),
(5, '默认属性', 312),
(6, '默认属性', 313),
(7, '默认属性', 314),
(8, '默认属性', 315),
(9, '默认属性', 316),
(10, '默认属性', 317),
(11, '默认属性', 318),
(12, '默认属性', 319),
(13, '默认属性', 320),
(14, '默认属性', 321),
(15, '默认属性', 322),
(16, '默认属性', 323),
(17, '默认属性', 324),
(18, '默认属性', 325);

-- --------------------------------------------------------

--
-- Table structure for table `oun_arti_comms`
--

CREATE TABLE IF NOT EXISTS `oun_arti_comms` (
  `arcid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `arid` mediumint(8) NOT NULL DEFAULT '0',
  `acid` int(6) unsigned NOT NULL DEFAULT '0',
  `top` tinyint(1) NOT NULL DEFAULT '0',
  `support` int(6) unsigned NOT NULL DEFAULT '0',
  `against` int(6) unsigned NOT NULL DEFAULT '0',
  `coms_type` int(1) NOT NULL DEFAULT '0',
  `tel` varchar(23) NOT NULL DEFAULT '',
  `pos` varchar(6) NOT NULL DEFAULT '',
  `addrs` varchar(100) NOT NULL DEFAULT '',
  `ip` varchar(16) NOT NULL DEFAULT '',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `email` varchar(80) NOT NULL DEFAULT '',
  `name` varchar(250) NOT NULL DEFAULT '',
  `descs` text,
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`arcid`),
  KEY `domain_id` (`domain_id`),
  KEY `arid` (`arid`),
  KEY `top` (`top`),
  KEY `user_id` (`user_id`),
  KEY `acid` (`acid`),
  KEY `type` (`coms_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_arti_comms_re`
--

CREATE TABLE IF NOT EXISTS `oun_arti_comms_re` (
  `arcrid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `arcid` mediumint(8) NOT NULL DEFAULT '0',
  `arid` mediumint(8) NOT NULL DEFAULT '0',
  `descs` text,
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`arcrid`),
  KEY `domain_id` (`domain_id`),
  KEY `arid` (`arid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_arti_file`
--

CREATE TABLE IF NOT EXISTS `oun_arti_file` (
  `fileid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `arid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `type` varchar(80) NOT NULL DEFAULT '',
  `filename` varchar(100) NOT NULL DEFAULT '',
  `thumb_url` varchar(100) NOT NULL DEFAULT '',
  `descs` varchar(250) NOT NULL DEFAULT '',
  `domain_id` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fileid`),
  KEY `arid` (`arid`),
  KEY `domain_id` (`domain_id`),
  KEY `type` (`type`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- Dumping data for table `oun_arti_file`
--

INSERT INTO `oun_arti_file` (`fileid`, `user_id`, `arid`, `type`, `filename`, `thumb_url`, `descs`, `domain_id`) VALUES
(1, 0, 1, '', 'images/201307/1374593015292614357.jpg', 'images/201307/1374593015532606935.jpg', 'test', 1),
(2, 0, 2, '', 'images/201307/1374593962196927889.jpg', 'images/201307/1374593962278233622.jpg', 'this is  blog', 1),
(3, 0, 3, '', 'images/201309/1380125060319559179.jpg', 'images/201309/1380125060435157554.jpg', 'test for blog', 1),
(6, 0, 4, '', 'images/201312/1387466903854332652.jpg', 'images/201312/1387466903010475473.jpg', 'this is  blog ', 1),
(5, 0, 3, '', 'images/201312/1387381138952468863.jpg', 'images/201312/1387381138051213319.jpg', '示例图片_03', 1),
(7, 0, 5, '', 'images/201312/1387467605965952650.jpg', 'images/201312/1387467605090738118.jpg', 'beauty girl', 1),
(8, 0, 6, '', 'images/201312/1387468798312590142.jpg', 'images/201312/1387468798387897920.jpg', 'this is  blog', 1),
(9, 0, 7, '', 'images/201312/1387469734934413653.jpg', 'images/201312/1387469734715008747.jpg', 'test for blog', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_arti_tag`
--

CREATE TABLE IF NOT EXISTS `oun_arti_tag` (
  `atid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `arid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `art_pro_type` tinyint(1) NOT NULL DEFAULT '0',
  `keys` varchar(30) NOT NULL DEFAULT '',
  `top` int(3) NOT NULL DEFAULT '0',
  `domain_id` smallint(6) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`atid`),
  KEY `domain_id` (`domain_id`),
  KEY `keys` (`keys`),
  KEY `top` (`top`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_carts`
--

CREATE TABLE IF NOT EXISTS `oun_carts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `users_id` int(11) NOT NULL DEFAULT '0',
  `prid` int(11) NOT NULL DEFAULT '0',
  `nums` int(11) NOT NULL DEFAULT '0',
  `sellprice` decimal(9,2) DEFAULT NULL,
  `prices` decimal(9,2) NOT NULL DEFAULT '0.00',
  `notes` varchar(250) DEFAULT NULL,
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `domain_id` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `dateadd` (`dateadd`),
  KEY `prid` (`prid`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=69 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_citycat`
--

CREATE TABLE IF NOT EXISTS `oun_citycat` (
  `ccid` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `fid` int(5) NOT NULL DEFAULT '0',
  `next_node` varchar(80) NOT NULL DEFAULT '',
  `name` varchar(60) NOT NULL DEFAULT '',
  `descs` varchar(240) NOT NULL DEFAULT '',
  `allow` tinyint(1) NOT NULL DEFAULT '0',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ccid`),
  KEY `fid` (`fid`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=453 ;

--
-- Dumping data for table `oun_citycat`
--

INSERT INTO `oun_citycat` (`ccid`, `fid`, `next_node`, `name`, `descs`, `allow`, `domain_id`) VALUES
(1, 0, '404,405,406,407,408,409,410,411,412,413,414,415,416,417', '北京', '', 1, 1),
(2, 0, '430,431,432,433,434,435,436,437,438,439,440', '上海', '', 1, 1),
(3, 0, '418,419,420,421,422,423,424,425,426,427,428,429', '天津', '', 1, 1),
(4, 0, '441,442,443,444', '广州', '', 1, 1),
(5, 0, '371,372,373,374,375,376,377,378,379,380,381,382,383,384,385,386,387,388,389,390,', '重庆', '', 1, 1),
(6, 0, '', '深圳', '', 1, 1),
(7, 0, '34,35,36,37,38,39,40,41,42,43,44,45,46,47,48,49,50', '山东', '', 1, 1),
(8, 0, '51,52,53,54,55,56,57,58,59', '福建', '', 1, 1),
(9, 0, '60,61,62,63,64,65,66,67,68,69,70,71,72,73,74,75,76', '安徽', '', 1, 1),
(10, 0, '77,78,79,80,81,82,83,84,85,86,87', '浙江', '', 1, 1),
(11, 0, '88,89,90,91,92,93,94,95,96,97,98', '江西', '', 1, 1),
(12, 0, '99,100,101,102,103,104,105,106,107,108,109,110,111', '江苏', '', 1, 1),
(13, 0, '112,113,114,115,116,117,118,119,120,121,122,123,124,125', '湖北', '', 1, 1),
(14, 0, '126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143', '河南', '', 1, 1),
(15, 0, '144,145,146,147,148,149,150,151,152,153,154,155,156,157', '湖南', '', 1, 1),
(16, 0, '158,159,160,161,162,163,164,165,166,167,168,169', '内蒙古', '', 1, 1),
(17, 0, '170,171,172,173,174,175,176,177,178,179,180', '山西', '', 1, 1),
(18, 0, '181,182,183,184,185,186,187,188,189,190,191', '河北', '', 1, 1),
(19, 0, '192,193,194,195,196,197,198,199,200,201,202,203,204', '黑龙江', '', 1, 1),
(20, 0, '205,206,207,208,209,210,211,212,213', '吉林', '', 1, 1),
(21, 0, '214,215,216,217,218,219,220,221,222,223,224,225,226,227', '辽宁', '', 1, 1),
(22, 0, '228,229,230', '海南', '', 1, 1),
(23, 0, '231,232,233,234,235,236,237,238,239,240,241,242,243,244', '广西', '', 1, 1),
(24, 0, '245,246,247,248,249,250,251,252,253,254,255,256,257,258,259,260,261,262,263,264,', '广东', '', 1, 1),
(25, 0, '266,267,268,269,270,271,272', '西藏', '', 1, 1),
(26, 0, '273,274,275,276,277,278,279,280,281', '贵州', '', 1, 1),
(27, 0, '282,283,284,285,286,287,288,289,290,291,292,293,294,295,296,297,298,299,300,301,', '四川', '', 1, 1),
(28, 0, '303,304,305,306,307,308,309,310,311,312,313,314,315,316,317,318', '云南', '', 1, 1),
(29, 0, '319,320,321,322,323,324,325,326,327,328,329,330,331,332,333', '新疆', '', 1, 1),
(30, 0, '334,335,336,337,338', '宁夏', '', 1, 1),
(31, 0, '339,340,341,342,343,344,345,346', '青海', '', 1, 1),
(32, 0, '347,348,349,350,351,352,353,354,355,356,357,358,359,360', '甘肃', '', 1, 1),
(33, 0, '361,362,363,364,365,366,367,368,369,370', '陕西', '', 1, 1),
(34, 7, '', '济南', '', 1, 1),
(35, 7, '', '滨州', '', 1, 1),
(36, 7, '', '德州', '', 1, 1),
(37, 7, '', '东营', '', 1, 1),
(38, 7, '', '菏泽', '', 1, 1),
(39, 7, '', '济宁', '', 1, 1),
(40, 7, '', '莱芜', '', 1, 1),
(41, 7, '', '聊城', '', 1, 1),
(42, 7, '', '临沂', '', 1, 1),
(43, 7, '', '青岛', '', 1, 1),
(44, 7, '', '日照', '', 1, 1),
(45, 7, '', '泰安', '', 1, 1),
(46, 7, '', '潍坊', '', 1, 1),
(47, 7, '', '威海', '', 1, 1),
(48, 7, '', '烟台', '', 1, 1),
(49, 7, '', '枣庄', '', 1, 1),
(50, 7, '', '淄博', '', 1, 1),
(51, 8, '', '福州', '', 1, 1),
(52, 8, '', '龙岩', '', 1, 1),
(53, 8, '', '南平', '', 1, 1),
(54, 8, '', '宁德', '', 1, 1),
(55, 8, '', '莆田', '', 1, 1),
(56, 8, '', '泉州', '', 1, 1),
(57, 8, '', '三明', '', 1, 1),
(58, 8, '', '厦门', '', 1, 1),
(59, 8, '', '漳州', '', 1, 1),
(60, 9, '', '合肥', '', 1, 1),
(61, 9, '', '安庆', '', 1, 1),
(62, 9, '', '蚌埠', '', 1, 1),
(63, 9, '', '亳州', '', 1, 1),
(64, 9, '', '巢湖', '', 1, 1),
(65, 9, '', '池州', '', 1, 1),
(66, 9, '', '滁州', '', 1, 1),
(67, 9, '', '阜阳', '', 1, 1),
(68, 9, '', '淮北', '', 1, 1),
(69, 9, '', '淮南', '', 1, 1),
(70, 9, '', '黄山市', '', 1, 1),
(71, 9, '', '六安', '', 1, 1),
(72, 9, '', '马鞍山', '', 1, 1),
(73, 9, '', '宿州', '', 1, 1),
(74, 9, '', '铜陵', '', 1, 1),
(75, 9, '', '芜湖', '', 1, 1),
(76, 9, '', '宣城', '', 1, 1),
(77, 10, '', '杭州', '', 1, 1),
(78, 10, '', '湖州', '', 1, 1),
(79, 10, '', '嘉兴', '', 1, 1),
(80, 10, '', '金华', '', 1, 1),
(81, 10, '', '丽水', '', 1, 1),
(82, 10, '', '宁波', '', 1, 1),
(83, 10, '', '衢州', '', 1, 1),
(84, 10, '', '绍兴', '', 1, 1),
(85, 10, '', '台州', '', 1, 1),
(86, 10, '', '温州', '', 1, 1),
(87, 10, '', '舟山', '', 1, 1),
(88, 11, '', '南昌', '', 1, 1),
(89, 11, '', '抚州', '', 1, 1),
(90, 11, '', '赣州', '', 1, 1),
(91, 11, '', '吉安', '', 1, 1),
(92, 11, '', '景德镇', '', 1, 1),
(93, 11, '', '九江', '', 1, 1),
(94, 11, '', '上饶', '', 1, 1),
(95, 11, '', '萍乡', '', 1, 1),
(96, 11, '', '新余', '', 1, 1),
(97, 11, '', '宜春', '', 1, 1),
(98, 11, '', '鹰潭', '', 1, 1),
(99, 12, '', '南京', '', 1, 1),
(100, 12, '', '常州', '', 1, 1),
(101, 12, '', '淮安', '', 1, 1),
(102, 12, '', '连云港', '', 1, 1),
(103, 12, '', '南通', '', 1, 1),
(104, 12, '', '宿迁', '', 1, 1),
(105, 12, '', '苏州', '', 1, 1),
(106, 12, '', '泰州', '', 1, 1),
(107, 12, '', '无锡', '', 1, 1),
(108, 12, '', '徐州', '', 1, 1),
(109, 12, '', '盐城', '', 1, 1),
(110, 12, '', '扬州', '', 1, 1),
(111, 12, '', '镇江', '', 1, 1),
(112, 13, '', '武汉', '', 1, 1),
(113, 13, '', '恩施州', '', 1, 1),
(114, 13, '', '鄂州', '', 1, 1),
(115, 13, '', '黄冈', '', 1, 1),
(116, 13, '', '黄石', '', 1, 1),
(117, 13, '', '荆门', '', 1, 1),
(118, 13, '', '荆州', '', 1, 1),
(119, 13, '', '十堰', '', 1, 1),
(120, 13, '', '随州', '', 1, 1),
(121, 13, '', '襄阳', '', 1, 1),
(122, 13, '', '咸宁', '', 1, 1),
(123, 13, '', '孝感', '', 1, 1),
(124, 13, '', '宜昌', '', 1, 1),
(125, 13, '', '省直辖行政单位', '', 1, 1),
(126, 14, '', '郑州', '', 1, 1),
(127, 14, '', '安阳', '', 1, 1),
(128, 14, '', '鹤壁', '', 1, 1),
(129, 14, '', '焦作', '', 1, 1),
(130, 14, '', '济源', '', 1, 1),
(131, 14, '', '开封', '', 1, 1),
(132, 14, '', '漯河', '', 1, 1),
(133, 14, '', '洛阳', '', 1, 1),
(134, 14, '', '南阳', '', 1, 1),
(135, 14, '', '平顶山', '', 1, 1),
(136, 14, '', '濮阳', '', 1, 1),
(137, 14, '', '三门峡', '', 1, 1),
(138, 14, '', '商丘', '', 1, 1),
(139, 14, '', '新乡', '', 1, 1),
(140, 14, '', '信阳', '', 1, 1),
(141, 14, '', '许昌', '', 1, 1),
(142, 14, '', '周口', '', 1, 1),
(143, 14, '', '驻马店', '', 1, 1),
(144, 15, '', '长沙', '', 1, 1),
(145, 15, '', '常德', '', 1, 1),
(146, 15, '', '郴州', '', 1, 1),
(147, 15, '', '衡阳', '', 1, 1),
(148, 15, '', '怀化', '', 1, 1),
(149, 15, '', '娄底', '', 1, 1),
(150, 15, '', '邵阳', '', 1, 1),
(151, 15, '', '湘潭', '', 1, 1),
(152, 15, '', '湘西土家族苗族自治州', '', 1, 1),
(153, 15, '', '益阳', '', 1, 1),
(154, 15, '', '永州', '', 1, 1),
(155, 15, '', '岳阳', '', 1, 1),
(156, 15, '', '张家界', '', 1, 1),
(157, 15, '', '株洲', '', 1, 1),
(158, 16, '', '呼和浩特', '', 1, 1),
(159, 16, '', '阿拉善盟', '', 1, 1),
(160, 16, '', '包头', '', 1, 1),
(161, 16, '', '巴彦淖尔', '', 1, 1),
(162, 16, '', '赤峰', '', 1, 1),
(163, 16, '', '鄂尔多斯', '', 1, 1),
(164, 16, '', '呼伦贝尔', '', 1, 1),
(165, 16, '', '通辽', '', 1, 1),
(166, 16, '', '乌海', '', 1, 1),
(167, 16, '', '乌兰察布', '', 1, 1),
(168, 16, '', '锡林郭勒盟', '', 1, 1),
(169, 16, '', '兴安盟', '', 1, 1),
(170, 17, '445,446,447,448,449,450', '太原', '', 1, 1),
(171, 17, '', '长治', '', 1, 1),
(172, 17, '', '大同', '', 1, 1),
(173, 17, '', '晋城', '', 1, 1),
(174, 17, '', '晋中', '', 1, 1),
(175, 17, '', '临汾', '', 1, 1),
(176, 17, '', '吕梁', '', 1, 1),
(177, 17, '', '朔州', '', 1, 1),
(178, 17, '', '忻州', '', 1, 1),
(179, 17, '', '阳泉', '', 1, 1),
(180, 17, '', '运城', '', 1, 1),
(181, 18, '', '石家庄', '', 1, 1),
(182, 18, '', '保定', '', 1, 1),
(183, 18, '', '沧州', '', 1, 1),
(184, 18, '', '承德', '', 1, 1),
(185, 18, '', '邯郸', '', 1, 1),
(186, 18, '', '衡水', '', 1, 1),
(187, 18, '', '廊坊', '', 1, 1),
(188, 18, '', '秦皇岛', '', 1, 1),
(189, 18, '', '唐山', '', 1, 1),
(190, 18, '', '邢台', '', 1, 1),
(191, 18, '', '张家口', '', 1, 1),
(192, 19, '', '哈尔滨', '', 1, 1),
(193, 19, '', '大庆', '', 1, 1),
(194, 19, '', '大兴安岭地区', '', 1, 1),
(195, 19, '', '鹤岗', '', 1, 1),
(196, 19, '', '黑河', '', 1, 1),
(197, 19, '', '佳木斯', '', 1, 1),
(198, 19, '', '鸡西', '', 1, 1),
(199, 19, '', '牡丹江', '', 1, 1),
(200, 19, '', '齐齐哈尔', '', 1, 1),
(201, 19, '', '七台河', '', 1, 1),
(202, 19, '', '双鸭山', '', 1, 1),
(203, 19, '', '绥化', '', 1, 1),
(204, 19, '', '伊春', '', 1, 1),
(205, 20, '', '长春', '', 1, 1),
(206, 20, '', '白城', '', 1, 1),
(207, 20, '', '白山', '', 1, 1),
(208, 20, '', '吉林', '', 1, 1),
(209, 20, '', '辽源', '', 1, 1),
(210, 20, '', '四平', '', 1, 1),
(211, 20, '', '松原', '', 1, 1),
(212, 20, '', '通化', '', 1, 1),
(213, 20, '', '延边朝鲜族自治州', '', 1, 1),
(214, 21, '', '沈阳', '', 1, 1),
(215, 21, '', '鞍山', '', 1, 1),
(216, 21, '', '本溪', '', 1, 1),
(217, 21, '', '朝阳', '', 1, 1),
(218, 21, '', '大连', '', 1, 1),
(219, 21, '', '丹东', '', 1, 1),
(220, 21, '', '抚顺', '', 1, 1),
(221, 21, '', '阜新', '', 1, 1),
(222, 21, '', '葫芦岛', '', 1, 1),
(223, 21, '', '锦州', '', 1, 1),
(224, 21, '', '辽阳', '', 1, 1),
(225, 21, '', '盘锦', '', 1, 1),
(226, 21, '', '铁岭', '', 1, 1),
(227, 21, '', '营口', '', 1, 1),
(228, 22, '', '海口', '', 1, 1),
(229, 22, '', '三亚', '', 1, 1),
(230, 22, '', '省直辖行政单位', '', 1, 1),
(231, 23, '', '南宁', '', 1, 1),
(232, 23, '', '百色', '', 1, 1),
(233, 23, '', '北海', '', 1, 1),
(234, 23, '', '崇左', '', 1, 1),
(235, 23, '', '防城港', '', 1, 1),
(236, 23, '', '贵港', '', 1, 1),
(237, 23, '', '桂林', '', 1, 1),
(238, 23, '', '河池', '', 1, 1),
(239, 23, '', '贺州', '', 1, 1),
(240, 23, '', '来宾', '', 1, 1),
(241, 23, '', '柳州', '', 1, 1),
(242, 23, '', '钦州', '', 1, 1),
(243, 23, '', '梧州', '', 1, 1),
(244, 23, '', '玉林', '', 1, 1),
(245, 24, '', '广州', '', 1, 1),
(246, 24, '', '潮州', '', 1, 1),
(247, 24, '', '东莞', '', 1, 1),
(248, 24, '', '佛山', '', 1, 1),
(249, 24, '', '河源', '', 1, 1),
(250, 24, '', '惠州', '', 1, 1),
(251, 24, '', '江门', '', 1, 1),
(252, 24, '', '揭阳', '', 1, 1),
(253, 24, '', '茂名', '', 1, 1),
(254, 24, '', '梅州', '', 1, 1),
(255, 24, '', '清远', '', 1, 1),
(256, 24, '', '汕头', '', 1, 1),
(257, 24, '', '汕尾', '', 1, 1),
(258, 24, '', '韶关', '', 1, 1),
(259, 24, '', '深圳', '', 1, 1),
(260, 24, '', '阳江', '', 1, 1),
(261, 24, '', '云浮', '', 1, 1),
(262, 24, '', '湛江', '', 1, 1),
(263, 24, '', '肇庆', '', 1, 1),
(264, 24, '', '中山', '', 1, 1),
(265, 24, '', '珠海', '', 1, 1),
(266, 25, '', '拉萨', '', 1, 1),
(267, 25, '', '阿里地区', '', 1, 1),
(268, 25, '', '昌都地区', '', 1, 1),
(269, 25, '', '林芝地区', '', 1, 1),
(270, 25, '', '那曲地区', '', 1, 1),
(271, 25, '', '日喀则地区', '', 1, 1),
(272, 25, '', '山南地区', '', 1, 1),
(273, 26, '', '贵阳', '', 1, 1),
(274, 26, '', '安顺', '', 1, 1),
(275, 26, '', '毕节地区', '', 1, 1),
(276, 26, '', '六盘水', '', 1, 1),
(277, 26, '', '黔东南苗族侗族自治州', '', 1, 1),
(278, 26, '', '黔南布依族苗族自治州', '', 1, 1),
(279, 26, '', '黔西南布依族苗族自治州', '', 1, 1),
(280, 26, '', '铜仁地区', '', 1, 1),
(281, 26, '', '遵义', '', 1, 1),
(282, 27, '', '成都', '', 1, 1),
(283, 27, '', '阿坝州', '', 1, 1),
(284, 27, '', '巴中', '', 1, 1),
(285, 27, '', '达州', '', 1, 1),
(286, 27, '', '德阳', '', 1, 1),
(287, 27, '', '甘孜藏族自治州', '', 1, 1),
(288, 27, '', '广安', '', 1, 1),
(289, 27, '', '广元', '', 1, 1),
(290, 27, '', '乐山', '', 1, 1),
(291, 27, '', '凉山州', '', 1, 1),
(292, 27, '', '泸州', '', 1, 1),
(293, 27, '', '眉山', '', 1, 1),
(294, 27, '', '绵阳', '', 1, 1),
(295, 27, '', '南充', '', 1, 1),
(296, 27, '', '内江', '', 1, 1),
(297, 27, '', '攀枝花', '', 1, 1),
(298, 27, '', '遂宁', '', 1, 1),
(299, 27, '', '雅安', '', 1, 1),
(300, 27, '', '宜宾', '', 1, 1),
(301, 27, '451,452', '自贡', '', 1, 1),
(302, 27, '', '资阳', '', 1, 1),
(303, 28, '', '昆明', '', 1, 1),
(304, 28, '', '保山', '', 1, 1),
(305, 28, '', '楚雄彝族自治州', '', 1, 1),
(306, 28, '', '大理白族自治州', '', 1, 1),
(307, 28, '', '德宏傣族景颇族自治州', '', 1, 1),
(308, 28, '', '迪庆藏族自治州', '', 1, 1),
(309, 28, '', '红河哈尼族自治州', '', 1, 1),
(310, 28, '', '丽江', '', 1, 1),
(311, 28, '', '临沧', '', 1, 1),
(312, 28, '', '怒江傈僳族自治州', '', 1, 1),
(313, 28, '', '普洱', '', 1, 1),
(314, 28, '', '曲靖', '', 1, 1),
(315, 28, '', '文山壮族苗族自治州', '', 1, 1),
(316, 28, '', '西双版纳傣族自治州', '', 1, 1),
(317, 28, '', '玉溪', '', 1, 1),
(318, 28, '', '昭通', '', 1, 1),
(319, 29, '', '乌鲁木齐', '', 1, 1),
(320, 29, '', '阿克苏', '', 1, 1),
(321, 29, '', '阿勒泰地区', '', 1, 1),
(322, 29, '', '巴音郭楞蒙古自治州', '', 1, 1),
(323, 29, '', '博尔塔拉蒙古自治州', '', 1, 1),
(324, 29, '', '昌吉回族自治州', '', 1, 1),
(325, 29, '', '哈密地区', '', 1, 1),
(326, 29, '', '和田地区', '', 1, 1),
(327, 29, '', '喀什地区', '', 1, 1),
(328, 29, '', '克拉玛依', '', 1, 1),
(329, 29, '', '克孜勒苏柯尔克孜自治州', '', 1, 1),
(330, 29, '', '塔城地区', '', 1, 1),
(331, 29, '', '吐鲁番', '', 1, 1),
(332, 29, '', '伊犁州', '', 1, 1),
(333, 29, '', '自治区直辖县级行政单位', '', 1, 1),
(334, 30, '', '银川', '', 1, 1),
(335, 30, '', '固原', '', 1, 1),
(336, 30, '', '石嘴山', '', 1, 1),
(337, 30, '', '吴忠', '', 1, 1),
(338, 30, '', '中卫', '', 1, 1),
(339, 31, '', '西宁', '', 1, 1),
(340, 31, '', '果洛州', '', 1, 1),
(341, 31, '', '海北州', '', 1, 1),
(342, 31, '', '海东地区', '', 1, 1),
(343, 31, '', '海南州', '', 1, 1),
(344, 31, '', '海西州', '', 1, 1),
(345, 31, '', '黄南州', '', 1, 1),
(346, 31, '', '玉树州', '', 1, 1),
(347, 32, '', '兰州', '', 1, 1),
(348, 32, '', '白银', '', 1, 1),
(349, 32, '', '定西', '', 1, 1),
(350, 32, '', '甘南州', '', 1, 1),
(351, 32, '', '陇南', '', 1, 1),
(352, 32, '', '嘉峪关', '', 1, 1),
(353, 32, '', '金昌', '', 1, 1),
(354, 32, '', '酒泉', '', 1, 1),
(355, 32, '', '临夏州', '', 1, 1),
(356, 32, '', '平凉', '', 1, 1),
(357, 32, '', '庆阳', '', 1, 1),
(358, 32, '', '天水', '', 1, 1),
(359, 32, '', '武威', '', 1, 1),
(360, 32, '', '张掖', '', 1, 1),
(361, 33, '', '西安', '', 1, 1),
(362, 33, '', '安康', '', 1, 1),
(363, 33, '', '宝鸡', '', 1, 1),
(364, 33, '', '汉中', '', 1, 1),
(365, 33, '', '商洛', '', 1, 1),
(366, 33, '', '铜川', '', 1, 1),
(367, 33, '', '渭南', '', 1, 1),
(368, 33, '', '咸阳', '', 1, 1),
(369, 33, '', '延安', '', 1, 1),
(370, 33, '', '榆林', '', 1, 1),
(371, 5, '', '北碚', '', 1, 1),
(372, 5, '', '万盛', '', 1, 1),
(373, 5, '', '渝北', '', 1, 1),
(374, 5, '', '巴南', '', 1, 1),
(375, 5, '', '万州', '', 1, 1),
(376, 5, '', '涪陵', '', 1, 1),
(377, 5, '', '黔江', '', 1, 1),
(378, 5, '', '长寿', '', 1, 1),
(379, 5, '', '綦江', '', 1, 1),
(380, 5, '', '潼南', '', 1, 1),
(381, 5, '', '荣昌', '', 1, 1),
(382, 5, '', '璧山', '', 1, 1),
(383, 5, '', '大足', '', 1, 1),
(384, 5, '', '铜梁', '', 1, 1),
(385, 5, '', '梁平', '', 1, 1),
(386, 5, '', '城口', '', 1, 1),
(387, 5, '', '垫江', '', 1, 1),
(388, 5, '', '武隆', '', 1, 1),
(389, 5, '', '丰都', '', 1, 1),
(390, 5, '', '奉节', '', 1, 1),
(391, 5, '', '开县', '', 1, 1),
(392, 5, '', '云阳', '', 1, 1),
(393, 5, '', '忠县', '', 1, 1),
(394, 5, '', '巫溪', '', 1, 1),
(395, 5, '', '巫山', '', 1, 1),
(396, 5, '', '石柱', '', 1, 1),
(397, 5, '', '秀山', '', 1, 1),
(398, 5, '', '酉阳', '', 1, 1),
(399, 5, '', '彭水', '', 1, 1),
(400, 5, '', '永川', '', 1, 1),
(401, 5, '', '合川', '', 1, 1),
(402, 5, '', '江津', '', 1, 1),
(403, 5, '', '南川', '', 1, 1),
(404, 1, '', '朝阳', '', 1, 1),
(405, 1, '', '丰台', '', 1, 1),
(406, 1, '', '石景山', '', 1, 1),
(407, 1, '', '海淀', '', 1, 1),
(408, 1, '', '门头沟', '', 1, 1),
(409, 1, '', '房山', '', 1, 1),
(410, 1, '', '通州', '', 1, 1),
(411, 1, '', '顺义', '', 1, 1),
(412, 1, '', '昌平', '', 1, 1),
(413, 1, '', '大兴', '', 1, 1),
(414, 1, '', '怀柔', '', 1, 1),
(415, 1, '', '平谷', '', 1, 1),
(416, 1, '', '密云', '', 1, 1),
(417, 1, '', '延庆', '', 1, 1),
(418, 3, '', '塘沽', '', 1, 1),
(419, 3, '', '汉沽', '', 1, 1),
(420, 3, '', '大港', '', 1, 1),
(421, 3, '', '东丽', '', 1, 1),
(422, 3, '', '西青', '', 1, 1),
(423, 3, '', '北辰', '', 1, 1),
(424, 3, '', '津南', '', 1, 1),
(425, 3, '', '武清', '', 1, 1),
(426, 3, '', '宝坻', '', 1, 1),
(427, 3, '', '静海', '', 1, 1),
(428, 3, '', '宁河', '', 1, 1),
(429, 3, '', '蓟县', '', 1, 1),
(430, 2, '', '徐家', '', 1, 1),
(431, 2, '', '宝山', '', 1, 1),
(432, 2, '', '闵行', '', 1, 1),
(433, 2, '', '嘉定', '', 1, 1),
(434, 2, '', '浦东新', '', 1, 1),
(435, 2, '', '松江', '', 1, 1),
(436, 2, '', '金山', '', 1, 1),
(437, 2, '', '青浦', '', 1, 1),
(438, 2, '', '南汇', '', 1, 1),
(439, 2, '', '奉贤', '', 1, 1),
(440, 2, '', '崇明', '', 1, 1),
(441, 4, '', '番禺', '', 1, 1),
(442, 4, '', '增城', '', 1, 1),
(443, 4, '', '从化', '', 1, 1),
(444, 4, '', '花都', '', 1, 1),
(445, 170, '', '清徐', '', 1, 1),
(446, 170, '', '娄烦', '', 1, 1),
(447, 170, '', '阳曲', '', 1, 1),
(448, 170, '', '太原南郊', '', 1, 1),
(449, 170, '', '太原古交', '', 1, 1),
(450, 170, '', '太原北郊', '', 1, 1),
(451, 301, '', '荣县', '', 1, 1),
(452, 301, '', '富顺', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_dds`
--

CREATE TABLE IF NOT EXISTS `oun_dds` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ddid` varchar(20) NOT NULL DEFAULT '',
  `stats` int(11) NOT NULL DEFAULT '0',
  `users_id` int(11) NOT NULL DEFAULT '0',
  `pronums` int(11) NOT NULL DEFAULT '0',
  `totalmoney` decimal(10,2) NOT NULL DEFAULT '0.00',
  `wlname` varchar(60) DEFAULT NULL,
  `wlsn` varchar(50) DEFAULT NULL,
  `wlpay` decimal(9,2) NOT NULL DEFAULT '0.00',
  `freight` varchar(20) DEFAULT NULL,
  `time` int(11) DEFAULT NULL,
  `sh_name` varchar(15) NOT NULL DEFAULT '',
  `sh_address` varchar(255) NOT NULL DEFAULT '',
  `sh_zip` int(6) NOT NULL DEFAULT '0',
  `sh_phone` varchar(20) NOT NULL DEFAULT '',
  `notes` text,
  `payed` tinyint(1) NOT NULL DEFAULT '0',
  `payedtime` int(11) DEFAULT NULL,
  `fhid` int(11) DEFAULT NULL,
  `domain_id` int(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `ddid` (`ddid`),
  KEY `stats` (`stats`),
  KEY `users_id` (`users_id`),
  KEY `cbpay` (`wlpay`),
  KEY `payed` (`payed`),
  KEY `payedtime` (`payedtime`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `oun_dds`
--

INSERT INTO `oun_dds` (`id`, `ddid`, `stats`, `users_id`, `pronums`, `totalmoney`, `wlname`, `wlsn`, `wlpay`, `freight`, `time`, `sh_name`, `sh_address`, `sh_zip`, `sh_phone`, `notes`, `payed`, `payedtime`, `fhid`, `domain_id`) VALUES
(1, '120130602091315', 1, 1, 1, '0.00', NULL, NULL, '0.00', NULL, 1370189595, 'sdfds', '北京 fsdfdsssssssssssss', 20, '232344444', NULL, 0, NULL, NULL, 1),
(2, '120131221014632', 1, 1, 3, '1000.00', NULL, NULL, '0.00', NULL, 1387619192, 'sdfds', '北京 fsdfdsssssssssssss', 20, '232344444', NULL, 0, NULL, NULL, 1),
(3, '120131221015411', 1, 1, 1, '1000.00', NULL, NULL, '0.00', NULL, 1387619651, 'sdfds', '北京 fsdfdsssssssssssss', 20, '232344444', NULL, 0, NULL, NULL, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_ddscarts`
--

CREATE TABLE IF NOT EXISTS `oun_ddscarts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `users_id` int(11) NOT NULL DEFAULT '0',
  `prid` int(11) NOT NULL DEFAULT '0',
  `nums` int(11) NOT NULL DEFAULT '0',
  `sellprice` decimal(9,2) DEFAULT NULL,
  `prices` decimal(9,2) NOT NULL DEFAULT '0.00',
  `totalprice` decimal(10,2) DEFAULT NULL,
  `notes` varchar(250) DEFAULT NULL,
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `ddid` varchar(20) NOT NULL DEFAULT '1',
  `domain_id` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `ddid` (`ddid`),
  KEY `dateadd` (`dateadd`),
  KEY `prid` (`prid`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `oun_ddscarts`
--

INSERT INTO `oun_ddscarts` (`id`, `users_id`, `prid`, `nums`, `sellprice`, `prices`, `totalprice`, `notes`, `dateadd`, `ddid`, `domain_id`) VALUES
(1, 1, 25, 1, '0.00', '0.00', '0.00', NULL, 1370189539, '120130602091315', 1),
(2, 1, 30, 1, '0.00', '0.00', '0.00', NULL, 1375460562, '120131221014632', 1),
(3, 1, 31, 1, '1000.00', '1000.00', '1000.00', NULL, 1376619445, '120131221014632', 1),
(4, 1, 35, 1, '0.00', '0.00', '0.00', NULL, 1378391308, '120131221014632', 1),
(5, 1, 31, 1, '1000.00', '1000.00', '1000.00', NULL, 1387619639, '120131221015411', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_filter`
--

CREATE TABLE IF NOT EXISTS `oun_filter` (
  `fid` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `ips` text,
  `words` text,
  `keysre` text NOT NULL,
  `states` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `oun_filter`
--

INSERT INTO `oun_filter` (`fid`, `ips`, `words`, `keysre`, `states`) VALUES
(1, '', '从独裁到民主=##\r\n法L=##        \r\n法轮功=##\r\n诺贝尔和平奖=##\r\n示威=##    \r\n台湾轮盘=##    \r\n游行=##\r\n77元房客=##       \r\n钓鱼岛事件=##    \r\n反日游行=##       \r\n月租77元=##    \r\n中国太子党=##     \r\n撞船事件=##\r\n习!近平=##    \r\n刁近平=##    \r\n温家室=##   \r\n贺!国强=##    \r\n王!岐山=## \r\n钱云会案=##\r\n办理警察证=##\r\n办&证=##\r\n办-证=##   \r\n考试答案=##    \r\n公务员考试=##\r\n枪手=##    \r\n身份证复印件生成器=##\r\n身份证号码生成器=##   \r\n售考前答案=##    \r\n助◆考=##    \r\n助考=##      \r\n替考=##\r\n电棍=##   \r\n电击棍=##   \r\n电警棒=##    \r\n防身用品=##   \r\n仿真枪=##    \r\n仿真槍=##    \r\n弓弩=##   \r\n警棒=##    \r\n手铐=##   \r\n手拷=##\r\n翻（HX）墙=##    \r\n翻墙=##   \r\n火凤凰=##    \r\n凸墙=##    \r\n无界=##    \r\n无界浏览器=##    \r\n逍遥游=##     \r\n自由门=##\r\nGHB水=##   \r\nK粉=##  \r\n阿普唑仑=##   \r\n安定片=##   \r\n安眠药=##   \r\n安眠藥=##    \r\n白冰=##   \r\n苯基丙酮=##    \r\n冰毒=##   \r\n冰糖=##   \r\n春药=##  \r\n催情药=##  \r\n胡椒基丙酮=##   \r\n胡椒醛=##   \r\n化工原料=##   \r\n化学冰=##   \r\n黄冰=##    \r\n甲基苯丙胺=##   \r\n甲醚高锰酸钾=##  \r\n麻古=##\r\n麻黄碱=##  \r\n麻黄素=##   \r\n迷幻药=##  \r\n迷魂=##  \r\n迷魂藥=##  \r\n缅古=##   \r\n缅果=##  \r\n曲马多=##   \r\n三唑仑=##   \r\n三唑侖=##  \r\n硝甲西泮=## \r\n牙签=##  \r\n盐酸氯胺酮=##   \r\n盐酸羟亚胺=##   \r\n摇头丸=##   \r\n乙醚=##   \r\n乙烯甲醇=##   \r\n植物冰=##   \r\n左旋麻黄素=##\r\nAV女优=##   \r\nAV片=##  \r\nIII级片=##   \r\n成人電影=##  \r\n成人社區=##   \r\n黄色电影=##  \r\n黄色小说=##   \r\n激情短片=##  \r\n一夜情交友=## \r\n上门按摩=##   \r\n色情自拍=##   \r\n诱惑视频=##  \r\n人体写真=##   \r\n迷歼药=##  \r\n54式手枪=##   \r\n5.5MM狗粮=##   \r\n64式手枪=##   \r\n狗粮4.5MM=##   \r\n獵槍=##   \r\n火药制作=##  \r\n麻醉槍=##  \r\n气枪=##  \r\n气槍=##   \r\n汽狗=##\r\n手枪=##  \r\n手木仑=##   \r\n手槍=##   \r\n子弹=##\r\n1元硬币=##   \r\nS F传奇=##   \r\n出售银行卡=##   \r\n代开发票=##   \r\n發票=##   \r\n风云私服=##   \r\n黑车=##   \r\n假钞=##   \r\n假币=##  \r\n手机卡复制器=##   \r\n套牌车=##   \r\n一元硬币=##   \r\n指纹膜=##   \r\n走私车=##\r\n跟踪定位器=##    \r\n监听王=##   \r\n考试作弊器=##   \r\n窃听器=##   \r\n瑞士军刀=##   \r\n手机切听器=##  \r\n透视镜=##  \r\n指纹套=##\r\n赌博机=##   \r\n赌球=##   \r\n合彩开奖=##  \r\n老虎机=##   \r\n六合彩=##   \r\n六和彩=##', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_inducat`
--

CREATE TABLE IF NOT EXISTS `oun_inducat` (
  `inducatid` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `fid` int(5) NOT NULL DEFAULT '0',
  `next_node` varchar(80) NOT NULL DEFAULT '',
  `name` varchar(60) NOT NULL DEFAULT '',
  `descs` varchar(240) NOT NULL DEFAULT '',
  `allow` tinyint(1) NOT NULL DEFAULT '0',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`inducatid`),
  KEY `fid` (`fid`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=32 ;

--
-- Dumping data for table `oun_inducat`
--

INSERT INTO `oun_inducat` (`inducatid`, `fid`, `next_node`, `name`, `descs`, `allow`, `domain_id`) VALUES
(1, 0, '17,18,19,20,21,22,23,24,25,26,27,28', '旅游', '', 1, 1),
(3, 0, '', '娱乐', '', 1, 1),
(4, 0, '', '休闲', '', 1, 1),
(5, 0, '', '购物', '', 1, 1),
(6, 0, '', '机械设备', '', 1, 1),
(7, 0, '', '通用零部件', '', 1, 1),
(8, 0, '', '日常服务', '', 1, 1),
(9, 0, '', '纺织', '', 1, 1),
(10, 0, '', '皮革', '', 1, 1),
(11, 0, '', '服装', '', 1, 1),
(12, 0, '', '鞋帽', '', 1, 1),
(13, 0, '', '家具', '', 1, 1),
(14, 0, '', '生活用品', '', 1, 1),
(15, 0, '', '食品', '', 1, 1),
(30, 29, '', '软件', '', 1, 1),
(17, 1, '', '宾馆', '', 1, 1),
(18, 1, '', '餐饮', '', 1, 1),
(19, 1, '', '休闲娱乐', '', 1, 1),
(20, 1, '', '浴场', '', 1, 1),
(21, 1, '', '体育', '', 1, 1),
(22, 1, '', '休闲运动', '', 1, 1),
(23, 1, '', '宠物、花鸟', '', 1, 1),
(24, 1, '', '文化艺术', '', 1, 1),
(25, 1, '', '购物', '', 1, 1),
(26, 1, '', '体育', '', 1, 1),
(27, 1, '', '文娱用品', '', 1, 1),
(31, 29, '', '硬件', '', 1, 1),
(28, 1, '', '厨房设备用品', '', 1, 1),
(29, 0, ',', 'IT', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_links`
--

CREATE TABLE IF NOT EXISTS `oun_links` (
  `lkid` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `lk_name` varchar(60) NOT NULL DEFAULT '',
  `lk_logo` varchar(80) NOT NULL DEFAULT '',
  `lk_desc` text NOT NULL,
  `site_url` varchar(255) NOT NULL DEFAULT '',
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `colors` varchar(7) NOT NULL DEFAULT '',
  `is_show` tinyint(1) NOT NULL DEFAULT '0',
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`lkid`),
  KEY `domain_id` (`domain_id`),
  KEY `is_show` (`is_show`),
  KEY `states` (`states`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `oun_links`
--

INSERT INTO `oun_links` (`lkid`, `lk_name`, `lk_logo`, `lk_desc`, `site_url`, `sort_order`, `colors`, `is_show`, `states`, `domain_id`) VALUES
(1, '行业之星', 'osunit_logo.gif', '免费开源多用户建站系统', 'http://www.osunit.com/', 0, '', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_messages`
--

CREATE TABLE IF NOT EXISTS `oun_messages` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` smallint(5) NOT NULL DEFAULT '0',
  `username` varchar(20) NOT NULL DEFAULT '',
  `touser_id` smallint(5) NOT NULL DEFAULT '0',
  `tousername` varchar(20) NOT NULL DEFAULT '',
  `title` varchar(250) NOT NULL DEFAULT '',
  `descs` text NOT NULL,
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `restates` tinyint(1) NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `reuser_id` (`touser_id`),
  KEY `domain_id` (`domain_id`),
  KEY `dateadd` (`dateadd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_messagesre`
--

CREATE TABLE IF NOT EXISTS `oun_messagesre` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `messagesid` mediumint(8) NOT NULL DEFAULT '0',
  `touser_id` smallint(5) NOT NULL DEFAULT '0',
  `tousername` varchar(20) NOT NULL DEFAULT '',
  `descs` text NOT NULL,
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_messagesread`
--

CREATE TABLE IF NOT EXISTS `oun_messagesread` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` smallint(5) NOT NULL DEFAULT '0',
  `messagesid` mediumint(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `messagesid` (`messagesid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_nav`
--

CREATE TABLE IF NOT EXISTS `oun_nav` (
  `id` mediumint(8) NOT NULL AUTO_INCREMENT,
  `ifbotton` tinyint(1) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL DEFAULT '',
  `ifshow` tinyint(1) NOT NULL DEFAULT '0',
  `vieworder` tinyint(1) NOT NULL DEFAULT '0',
  `opennew` tinyint(1) NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL DEFAULT '',
  `url_logo` varchar(50) NOT NULL DEFAULT '',
  `top` int(6) unsigned NOT NULL DEFAULT '0',
  `domain_id` int(6) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `ifshow` (`ifshow`),
  KEY `domain_id` (`domain_id`),
  KEY `url` (`url`),
  KEY `top` (`top`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1832 ;

--
-- Dumping data for table `oun_nav`
--

INSERT INTO `oun_nav` (`id`, `ifbotton`, `name`, `ifshow`, `vieworder`, `opennew`, `url`, `url_logo`, `top`, `domain_id`) VALUES
(1734, 1, '新闻评论', 0, 0, 0, 'acomms.php', '', 0, 1),
(1733, 1, '简历申请', 0, 0, 0, 'jobadd.php', '', 0, 1),
(1740, 1, 'RSS聚合频道', 0, 0, 0, 'map.php', '', 0, 1),
(1741, 1, '网上调查', 0, 0, 0, 'votes.php', '', 0, 1),
(1716, 1, '商家列表', 0, 0, 0, 'pravail.php', '', 0, 1),
(1783, 0, '服务网络', 0, 5, 0, 'sernet.php', '', 0, 1),
(1713, 0, '模版文档', 0, 0, 0, 'articles.php?id=11', '', 1476, 1),
(1712, 0, '安装方法', 0, 0, 0, 'articles.php?id=10', '', 1476, 1),
(1474, 1, '网站申请注册', 0, 0, 0, 'webreg.php', '', 0, 1),
(1462, 0, '关于我们', 0, 1, 0, 'about.php', '', 0, 1),
(1738, 1, '服务网络', 0, 0, 0, 'sernet.php', '', 0, 1),
(1742, 2, '关于我们', 0, 0, 0, '', '1349698160911001218.jpg', 0, 1),
(1737, 1, '品牌列表', 0, 0, 0, 'brands.php', '', 0, 1),
(22, 0, '用户网站', 0, 3, 0, 'vip.php', '', 0, 1),
(1476, 0, '新闻列表', 0, 2, 0, 'articles.php', '', 0, 1),
(21, 0, '客户留言', 0, 6, 0, 'support.php', '', 0, 1),
(1735, 1, '站内搜索', 0, 0, 0, 'search.php', '', 0, 1),
(1739, 1, '友情连接', 0, 0, 0, 'links.php', '', 0, 1),
(1743, 2, '配送方式', 0, 0, 0, '', '1349698181600122669.jpg', 0, 1),
(1744, 2, '付款方式', 0, 0, 0, '', '1349698191667231397.jpg', 0, 1),
(1745, 2, '我的订单', 0, 0, 0, '', '1349698202585040821.jpg', 0, 1),
(1746, 2, '售后服务', 0, 0, 0, '', '1349698216585761927.jpg', 0, 1),
(1747, 2, '需要帮助', 0, 0, 0, '', '1349698227281947311.jpg', 0, 1),
(1748, 2, '公司简介', 0, 0, 0, 'about.php', '', 1742, 1),
(1749, 2, '联系我们', 0, 0, 0, '', '', 1742, 1),
(1750, 2, '地理位置', 0, 0, 0, '', '', 1742, 1),
(1751, 2, '加盟合作', 0, 0, 0, '', '', 1742, 1),
(1752, 2, '配送时间', 0, 0, 0, '', '', 1743, 1),
(1753, 2, '送货上门', 0, 0, 0, '', '', 1743, 1),
(1754, 2, '自提货', 0, 0, 0, '', '', 1743, 1),
(1755, 2, '物流快递', 0, 0, 0, '', '', 1743, 1),
(1756, 2, '如何付款', 0, 0, 0, '', '', 1744, 1),
(1757, 2, '网上在线支付', 0, 0, 0, '', '', 1744, 1),
(1758, 2, '银行汇款', 0, 0, 0, '', '', 1744, 1),
(1759, 2, '查看订单', 0, 0, 0, 'user.php?o=ding', '', 1745, 1),
(1760, 2, '如何订货', 0, 0, 0, '', '', 1745, 1),
(1761, 2, '服务承诺', 0, 0, 0, '', '', 1746, 1),
(1762, 2, '退换政策', 0, 0, 0, '', '', 1746, 1),
(1763, 2, '退换流程', 0, 0, 0, '', '', 1746, 1),
(1764, 2, '售后答疑', 0, 0, 0, '', '', 1746, 1),
(1765, 2, '忘记密码', 0, 0, 0, 'user.php?o=f', '', 1747, 1),
(1766, 2, '常见问题', 0, 0, 0, '', '', 1747, 1),
(1767, 2, '意见反馈', 0, 0, 1, 'support.php', '', 1747, 1),
(1776, 0, '首页', 0, 0, 0, 'index.php', '', 0, 1),
(1797, 0, 'blog', 0, 0, 0, 'articles.php?acid=54', '', 0, 1),
(1798, 0, 'abstract', 0, 0, 0, 'products.php?pcid=1', '', 0, 1),
(1799, 0, 'figurative', 0, 0, 0, 'products.php?pcid=2', '', 0, 1),
(1800, 0, 'landspace', 0, 0, 0, 'products.php?pcid=3', '', 0, 1),
(1801, 0, 'realism', 0, 0, 0, 'products.php?pcid=4', '', 0, 1),
(1802, 0, 'sculpture', 0, 0, 0, 'products.php?pcid=5', '', 0, 1),
(1803, 0, 'largeformat', 0, 0, 0, 'products.php?pcid=6', '', 0, 1),
(1804, 0, 'acrylic', 0, 0, 0, 'products.php?pcid=7', '', 0, 1),
(1805, 0, 'charcoal', 0, 0, 0, 'products.php?pcid=8', '', 0, 1),
(1806, 0, 'abstract', 0, 0, 0, 'products.php?pcid=1', '', 0, 1),
(1807, 0, 'abstract', 0, 0, 0, 'products.php?pcid=1', '', 0, 1),
(1808, 0, 'abstract', 0, 0, 0, 'products.php?pcid=1', '', 0, 1),
(1809, 0, 'abstract', 0, 0, 0, 'products.php?pcid=1', '', 0, 1),
(1810, 0, 'abstract', 0, 0, 0, 'products.php?pcid=1', '', 0, 1),
(1811, 0, 'abstract', 0, 0, 0, 'products.php?pcid=1', '', 0, 1),
(1812, 0, 'abstract', 0, 0, 0, 'products.php?pcid=1', '', 0, 1),
(1813, 0, 'abstract', 0, 0, 0, 'products.php?pcid=1', '', 0, 1),
(1814, 0, '22', 0, 0, 0, 'products.php?pcid=15', '', 0, 1),
(1815, 0, 'abstract', 0, 0, 0, 'products.php?pcid=1', '', 0, 1),
(1816, 0, 'abstract', 0, 0, 0, 'products.php?pcid=1', '', 0, 1),
(1817, 0, '2', 0, 0, 0, 'products.php?pcid=16', '', 0, 1),
(1818, 0, 'abstract', 0, 0, 0, 'products.php?pcid=1', '', 0, 1),
(1819, 0, 'figurative', 0, 0, 0, 'products.php?pcid=2', '', 0, 1),
(1820, 0, 'figurative', 0, 0, 0, 'products.php?pcid=2', '', 0, 1),
(1821, 0, 'landspace', 0, 0, 0, 'products.php?pcid=3', '', 0, 1),
(1822, 0, 'landspace', 0, 0, 0, 'products.php?pcid=3', '', 0, 1),
(1823, 0, 'realism', 0, 0, 0, 'products.php?pcid=4', '', 0, 1),
(1824, 0, 'realism', 0, 0, 0, 'products.php?pcid=4', '', 0, 1),
(1825, 0, 'sculpture', 0, 0, 0, 'products.php?pcid=5', '', 0, 1),
(1826, 0, 'sculpture', 0, 0, 0, 'products.php?pcid=5', '', 0, 1),
(1827, 0, 'largeformat', 0, 0, 0, 'products.php?pcid=6', '', 0, 1),
(1828, 0, 'largeformat', 0, 0, 0, 'products.php?pcid=6', '', 0, 1),
(1829, 0, '33', 0, 0, 0, 'products.php?pcid=17', '', 0, 1),
(1830, 0, '33', 0, 0, 0, 'products.php?pcid=17', '', 0, 1),
(1831, 0, 'oil', 0, 0, 0, 'products.php?pcid=13', '', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_prattcat`
--

CREATE TABLE IF NOT EXISTS `oun_prattcat` (
  `pacid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `paname` varchar(60) NOT NULL DEFAULT '',
  `enabled` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pacid`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_prattri`
--

CREATE TABLE IF NOT EXISTS `oun_prattri` (
  `paid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `pacid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `attr_name` varchar(40) NOT NULL DEFAULT '',
  `attr_input_type` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `attr_values` text NOT NULL,
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`paid`),
  KEY `pacid` (`pacid`),
  KEY `domain_id` (`domain_id`),
  KEY `sort_order` (`sort_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_prattrival`
--

CREATE TABLE IF NOT EXISTS `oun_prattrival` (
  `pavid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `paid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `pavals` varchar(100) NOT NULL DEFAULT '',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pavid`),
  KEY `domain_id` (`domain_id`),
  KEY `prid` (`prid`,`paid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_pravail`
--

CREATE TABLE IF NOT EXISTS `oun_pravail` (
  `praid` int(5) unsigned NOT NULL AUTO_INCREMENT,
  `fid` int(6) NOT NULL DEFAULT '0',
  `next_node` varchar(80) NOT NULL DEFAULT '',
  `cotype` tinyint(1) NOT NULL DEFAULT '0',
  `user_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pra_name` varchar(80) NOT NULL DEFAULT '',
  `shop_logo` varchar(80) NOT NULL DEFAULT '',
  `pra_url` varchar(180) NOT NULL DEFAULT '',
  `sets` text NOT NULL,
  `descs` text,
  `notices` text NOT NULL,
  `ccid` int(4) NOT NULL DEFAULT '0',
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `sort_order` smallint(2) unsigned NOT NULL DEFAULT '0',
  `ifshow` tinyint(1) NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`praid`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_pravail_article`
--

CREATE TABLE IF NOT EXISTS `oun_pravail_article` (
  `arid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` smallint(5) NOT NULL DEFAULT '0',
  `praid` int(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL DEFAULT '',
  `descs` text,
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`arid`),
  KEY `domain_id` (`domain_id`),
  KEY `praid` (`praid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oun_pravail_artitxt`
--

CREATE TABLE IF NOT EXISTS `oun_pravail_artitxt` (
  `arid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` smallint(5) NOT NULL DEFAULT '0',
  `praid` int(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(100) NOT NULL DEFAULT '',
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `comms` int(5) NOT NULL DEFAULT '0',
  `min_thumb` varchar(100) NOT NULL DEFAULT '',
  `arti_thumb` varchar(100) NOT NULL DEFAULT '',
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`arid`),
  KEY `states` (`states`),
  KEY `domain_id` (`domain_id`),
  KEY `praid` (`praid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_pravail_arti_file`
--

CREATE TABLE IF NOT EXISTS `oun_pravail_arti_file` (
  `fileid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `arid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` int(6) unsigned NOT NULL DEFAULT '0',
  `filename` varchar(100) NOT NULL DEFAULT '',
  `thumb_url` varchar(100) NOT NULL DEFAULT '',
  `descs` varchar(240) NOT NULL DEFAULT '',
  `domain_id` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fileid`),
  KEY `arid` (`arid`),
  KEY `domain_id` (`domain_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_pravail_prattrival`
--

CREATE TABLE IF NOT EXISTS `oun_pravail_prattrival` (
  `pavid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `paid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `pavals` varchar(100) NOT NULL DEFAULT '',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pavid`),
  KEY `domain_id` (`domain_id`),
  KEY `prid` (`prid`,`paid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `oun_pravail_prattrival`
--

INSERT INTO `oun_pravail_prattrival` (`pavid`, `paid`, `prid`, `pavals`, `domain_id`) VALUES
(8, 21, 2, '肉色', 268),
(7, 20, 2, '50KG', 268),
(6, 19, 2, '人形', 268),
(9, 22, 2, '26CM', 268),
(10, 23, 2, '160CM', 268),
(11, 20, 3, 'sdf', 1),
(12, 21, 3, 'ge', 1),
(13, 22, 3, 'efds', 1),
(14, 23, 3, 'grg', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_pravail_product`
--

CREATE TABLE IF NOT EXISTS `oun_pravail_product` (
  `prid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `descs` text,
  `file_exp` varchar(150) NOT NULL DEFAULT '',
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`prid`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oun_pravail_productcat`
--

CREATE TABLE IF NOT EXISTS `oun_pravail_productcat` (
  `prapcid` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `praid` int(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(60) NOT NULL DEFAULT '',
  `descs` varchar(240) NOT NULL DEFAULT '',
  `ifshow` tinyint(1) NOT NULL DEFAULT '1',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`prapcid`),
  KEY `domain_id` (`domain_id`),
  KEY `praid` (`praid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_pravail_producttxt`
--

CREATE TABLE IF NOT EXISTS `oun_pravail_producttxt` (
  `prid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `main_prid` int(8) unsigned NOT NULL DEFAULT '0',
  `prapcid` smallint(5) NOT NULL DEFAULT '0',
  `praid` int(5) unsigned NOT NULL DEFAULT '0',
  `pacid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prbid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `user_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(60) NOT NULL DEFAULT '',
  `enname` varchar(60) CHARACTER SET gb2312 NOT NULL DEFAULT '',
  `shop_sn` varchar(60) NOT NULL DEFAULT '',
  `shop_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `up_date` int(10) NOT NULL DEFAULT '0',
  `shop_number` smallint(5) unsigned NOT NULL DEFAULT '0',
  `min_thumb` varchar(100) NOT NULL DEFAULT '',
  `shop_thumb` varchar(100) NOT NULL DEFAULT '',
  `top` tinyint(1) NOT NULL DEFAULT '0',
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `comms` int(5) NOT NULL DEFAULT '0',
  `hots` int(5) unsigned NOT NULL DEFAULT '0',
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`prid`),
  KEY `states` (`states`),
  KEY `domain_id` (`domain_id`),
  KEY `pacid` (`pacid`),
  KEY `prbid` (`prbid`),
  KEY `shop_price` (`shop_price`),
  KEY `user_id` (`user_id`),
  KEY `hots` (`hots`),
  KEY `praid` (`praid`),
  KEY `prapcid` (`prapcid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_pravail_product_comms`
--

CREATE TABLE IF NOT EXISTS `oun_pravail_product_comms` (
  `prcid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `praid` int(6) unsigned NOT NULL DEFAULT '0',
  `prid` mediumint(8) NOT NULL DEFAULT '0',
  `ip` varchar(16) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `name` varchar(80) NOT NULL DEFAULT '',
  `descs` text,
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`prcid`),
  KEY `domain_id` (`domain_id`),
  KEY `praid` (`praid`),
  KEY `prid` (`prid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_pravail_product_file`
--

CREATE TABLE IF NOT EXISTS `oun_pravail_product_file` (
  `fileid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `prid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` int(6) unsigned NOT NULL DEFAULT '0',
  `filename` varchar(100) NOT NULL DEFAULT '',
  `thumb_url` varchar(100) NOT NULL DEFAULT '',
  `shop_thumb` varchar(100) NOT NULL DEFAULT '',
  `descs` varchar(240) NOT NULL DEFAULT '',
  `domain_id` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fileid`),
  KEY `workid` (`prid`),
  KEY `domain_id` (`domain_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_price_history`
--

CREATE TABLE IF NOT EXISTS `oun_price_history` (
  `prhid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `praid` int(5) unsigned NOT NULL DEFAULT '0',
  `prid` int(8) unsigned NOT NULL DEFAULT '0',
  `shop_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`prhid`),
  KEY `prid` (`prid`),
  KEY `praid` (`praid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_probrand`
--

CREATE TABLE IF NOT EXISTS `oun_probrand` (
  `prbid` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(60) NOT NULL DEFAULT '',
  `brand_logo` varchar(80) NOT NULL DEFAULT '',
  `brand_desc` text NOT NULL,
  `site_url` varchar(255) NOT NULL DEFAULT '',
  `sort_order` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `is_show` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`prbid`),
  KEY `is_show` (`is_show`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

--
-- Dumping data for table `oun_probrand`
--

INSERT INTO `oun_probrand` (`prbid`, `brand_name`, `brand_logo`, `brand_desc`, `site_url`, `sort_order`, `is_show`, `domain_id`) VALUES
(8, 'Wei Yi  魏艺 ', '1394554404743666966.jpg', 'Born in 1969 Fujian\r\n1998 Study at the Central Fine Arts Institute in China', 'http://art.design-forward.com/product.php?id=38', 5, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_probrand_procat`
--

CREATE TABLE IF NOT EXISTS `oun_probrand_procat` (
  `ppid` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `prbid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `pcid` int(6) unsigned NOT NULL DEFAULT '0',
  `counts` int(6) unsigned NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ppid`),
  KEY `prbid` (`prbid`,`pcid`,`domain_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_product`
--

CREATE TABLE IF NOT EXISTS `oun_product` (
  `prid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `descs` text,
  `cltion` text NOT NULL,
  `cltion_product` text NOT NULL,
  `cltion_topic` text NOT NULL,
  `file_exp` varchar(150) NOT NULL DEFAULT '',
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`prid`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oun_product`
--

INSERT INTO `oun_product` (`prid`, `descs`, `cltion`, `cltion_product`, `cltion_topic`, `file_exp`, `states`, `dateadd`, `domain_id`) VALUES
(44, '诗人何路&nbsp;The marginal poet Helu', '', '', '', '', 0, 1394553685, 1),
(38, '', '', '', '', '', 0, 1394531967, 1),
(39, '<p class="p0">\r\n	哭泣的童年2\r\n</p>', '', '', '', '', 0, 1394552643, 1),
(40, '哭泣的童年3', '', '', '', '', 0, 1394552795, 1),
(41, '诗人管党生', '', '', '', '', 0, 1394553122, 1),
(42, '诗人魔头贝贝', '', '', '', '', 0, 1394553244, 1),
(43, '<p class="p0">\r\n	诗人无聊人&nbsp;\r\n	<p class="p0">\r\n		The&nbsp;marginal&nbsp;poet&nbsp;Boring&nbsp;Man\r\n	</p>\r\n</p>', '', '', '', '', 0, 1394553561, 1),
(45, '诗人墓草 The marginal poet Mucao', '', '', '', '', 0, 1394553765, 1),
(46, '<p class="p0">\r\n	边缘诗人画家小黑&nbsp;\r\n	<p class="p0">\r\n		The&nbsp;marginal&nbsp;poet&nbsp;Xiaohei\r\n	</p>\r\n</p>', '', '', '', '', 0, 1394553852, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_productcat`
--

CREATE TABLE IF NOT EXISTS `oun_productcat` (
  `pcid` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `fid` int(5) NOT NULL DEFAULT '0',
  `next_node` varchar(80) NOT NULL DEFAULT '',
  `name` varchar(60) NOT NULL DEFAULT '',
  `descs` varchar(240) NOT NULL DEFAULT '',
  `keywords` varchar(250) NOT NULL DEFAULT '',
  `ifshow` tinyint(1) NOT NULL DEFAULT '1',
  `ifnav` tinyint(1) NOT NULL DEFAULT '0',
  `ifhot` tinyint(1) NOT NULL DEFAULT '0',
  `pro_interval` varchar(250) NOT NULL DEFAULT '',
  `acids` varchar(60) NOT NULL DEFAULT '',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`pcid`),
  KEY `fid` (`fid`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

--
-- Dumping data for table `oun_productcat`
--

INSERT INTO `oun_productcat` (`pcid`, `fid`, `next_node`, `name`, `descs`, `keywords`, `ifshow`, `ifnav`, `ifhot`, `pro_interval`, `acids`, `domain_id`) VALUES
(1, 0, '', 'abstract', '抽象', '', 1, 1, 0, '1387297635700218136.jpg', '', 1),
(2, 0, '7,8,9,10,11,12,13,14', 'figurative', '比喻', '', 1, 1, 0, '1387297856675544175.jpg', '', 1),
(3, 0, '', 'landspace', '景观', '', 1, 1, 0, '1387298060255472351.jpg', '', 1),
(4, 0, '', 'realism', '现实主义', '', 1, 1, 0, '1387298080890594502.jpg', '', 1),
(5, 0, '', 'sculpture', '雕塑', '', 1, 1, 0, '1387298125132988669.jpg', '', 1),
(6, 0, '', 'largeformat', '大幅画', '', 1, 1, 0, '1387298150688889901.jpg', '', 1),
(7, 2, '', 'acrylic', '丙烯画', '', 1, 0, 0, '', '', 1),
(8, 2, '', 'charcoal', '木炭画', '', 1, 0, 0, '', '', 1),
(9, 2, '', 'ink', '水墨画', '', 1, 0, 0, '', '', 1),
(10, 2, '', 'mix media', '混合画', '', 1, 0, 0, '', '', 1),
(11, 2, '', 'pastel', '粉蜡笔画', '', 1, 0, 0, '', '', 1),
(12, 2, '', 'prints', '版画', '', 1, 0, 0, '', '', 1),
(13, 2, '', 'oil', '油画', '', 1, 1, 0, '', '', 1),
(14, 2, '', 'water color', 'water color', '', 1, 0, 0, '', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_producttxt`
--

CREATE TABLE IF NOT EXISTS `oun_producttxt` (
  `prid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `pcid` smallint(5) NOT NULL DEFAULT '0',
  `pacid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `prbid` smallint(5) unsigned NOT NULL DEFAULT '0',
  `user_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `name` varchar(60) NOT NULL DEFAULT '',
  `enname` varchar(60) CHARACTER SET gb2312 NOT NULL DEFAULT '',
  `edit_comm` varchar(255) NOT NULL DEFAULT '',
  `praids` varchar(100) NOT NULL DEFAULT '',
  `shop_sn` varchar(60) NOT NULL DEFAULT '',
  `shop_price` decimal(10,2) unsigned NOT NULL DEFAULT '0.00',
  `up_date` int(10) NOT NULL DEFAULT '0',
  `shop_number` smallint(5) unsigned NOT NULL DEFAULT '0',
  `cnwidth` varchar(10) NOT NULL DEFAULT '0.',
  `cnheight` varchar(10) NOT NULL DEFAULT '0',
  `enwidth` varchar(10) NOT NULL DEFAULT '0',
  `enheight` varchar(10) NOT NULL DEFAULT '0',
  `s_discount` double(10,2) NOT NULL DEFAULT '0.00',
  `s_dis_exp` varchar(50) NOT NULL DEFAULT '',
  `min_thumb` varchar(100) NOT NULL DEFAULT '',
  `shop_thumb` varchar(100) NOT NULL DEFAULT '',
  `filename` varchar(100) NOT NULL,
  `mis_thumb` varchar(100) NOT NULL,
  `top` tinyint(1) NOT NULL DEFAULT '0',
  `special` tinyint(1) NOT NULL DEFAULT '0',
  `colors` varchar(7) NOT NULL DEFAULT '',
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `comms` int(5) NOT NULL DEFAULT '0',
  `hots` int(5) unsigned NOT NULL DEFAULT '0',
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`prid`),
  KEY `states` (`states`),
  KEY `domain_id` (`domain_id`),
  KEY `pacid` (`pacid`),
  KEY `prbid` (`prbid`),
  KEY `shop_price` (`shop_price`),
  KEY `user_id` (`user_id`),
  KEY `hots` (`hots`),
  KEY `special` (`special`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=47 ;

--
-- Dumping data for table `oun_producttxt`
--

INSERT INTO `oun_producttxt` (`prid`, `pcid`, `pacid`, `prbid`, `user_id`, `name`, `enname`, `edit_comm`, `praids`, `shop_sn`, `shop_price`, `up_date`, `shop_number`, `cnwidth`, `cnheight`, `enwidth`, `enheight`, `s_discount`, `s_dis_exp`, `min_thumb`, `shop_thumb`, `filename`, `mis_thumb`, `top`, `special`, `colors`, `dateadd`, `comms`, `hots`, `states`, `domain_id`) VALUES
(40, 13, 0, 8, 1, '哭泣的童年3', 'weeping  childhood 3', '哭泣的童年3', '', 'un1140311080335', '0.00', 1394521200, 1, '150cm', '200cm', '150cm', '200cm', 0.00, '', 'images/201403/1394552792780504132.jpg', 'images/201403/1394552791905973039.jpg', 'images/201403/1394552795320252950.jpg', 'images/201403/1394552795592529539.jpg', 0, 0, '', 1394552795, 0, 4, 0, 1),
(38, 13, 0, 8, 1, '哭泣的童年1', 'weeping  childhood 1', '', '', 'un1140311020327', '0.00', 1394521200, 1, '150', '200', '150', '200', 0.00, '', 'images/201403/1394531966463257841.jpg', 'images/201403/1394531966297908970.jpg', 'images/201403/1394531967728498152.jpg', 'images/201403/1394531966927299535.jpg', 0, 0, '', 1394531967, 0, 17, 0, 1),
(39, 13, 0, 8, 1, '哭泣的童年2', 'eeping  childhood 2', '哭泣的童年2', '', 'un1140311080303', '0.00', 1394521200, 1, '150cm', '200cm', '150cm', '200cm', 0.00, '', 'images/201403/1394552642219668357.jpg', 'images/201403/1394552642802349307.jpg', 'images/201403/1394552643188960919.jpg', 'images/201403/1394552643775663122.jpg', 0, 0, '', 1394552643, 0, 6, 0, 1),
(41, 13, 0, 8, 1, '诗人管党生', 'The marginal poet Guan Dangsheng', '诗人管党生', '', 'un1140311080302', '0.00', 1394521200, 1, '200cm', '200cm', '200cm', '200cm', 0.00, '', 'images/201403/1394553121706291058.jpg', 'images/201403/1394553121986021195.jpg', 'images/201403/1394553122825191470.jpg', 'images/201403/1394553122662362756.jpg', 0, 0, '', 1394553122, 0, 2, 0, 1),
(42, 13, 0, 8, 1, '诗人魔头贝贝', 'The marginal poet Motou Beibei', '诗人魔头贝贝', '', 'un1140311080304', '0.00', 1394521200, 1, '200cm', '200cm', '200cm', '200cm', 0.00, '', 'images/201403/1394553244062970413.jpg', 'images/201403/1394553243540672775.jpg', 'images/201403/1394553244069791524.jpg', 'images/201403/1394553244809825432.jpg', 0, 0, '', 1394553244, 0, 1, 0, 1),
(43, 13, 0, 8, 1, '诗人无聊人', 'The marginal poet Boring Man', '诗人无聊人 The marginal poet Boring Man', '', 'un1140311080321', '0.00', 1394521200, 1, '200cm', '200cm', '200cm', '200cm', 0.00, '', 'images/201403/1394553558609254627.jpg', 'images/201403/1394553555798086829.jpg', 'images/201403/1394553561266056422.jpg', 'images/201403/1394553560119095715.jpg', 0, 0, '', 1394553561, 0, 1, 0, 1),
(44, 13, 0, 8, 1, '诗人何路', 'The marginal poet Helu', '诗人何路 The marginal poet Helu', '', 'un1140311090325', '0.00', 1394521200, 1, '200cm', '200cm', '200cm', '200cm', 0.00, '', 'images/201403/1394553684648845608.jpg', 'images/201403/1394553684698768935.jpg', 'images/201403/1394553685630295928.jpg', 'images/201403/1394553685911069198.jpg', 0, 0, '', 1394553685, 0, 4, 0, 1),
(45, 13, 0, 8, 1, '诗人墓草', 'The marginal poet Mucao', '诗人墓草 The marginal poet Mucao', '', 'un1140311090345', '0.00', 1394521200, 1, '200cm', '200cm', '200cm', '200cm', 0.00, '', 'images/201403/1394553765919047022.jpg', 'images/201403/1394553765613238517.jpg', 'images/201403/1394553765754192219.jpg', 'images/201403/1394553765916389525.jpg', 0, 0, '', 1394553765, 0, 6, 0, 1),
(46, 13, 0, 8, 1, '边缘诗人画家小黑', 'The marginal poet Xiaohei', '边缘诗人画家小黑 The marginal poet Xiaohei', '', 'un1140311090312', '0.00', 1394521200, 1, '200cm', '200cm', '200cm', '200cm', 0.00, '', 'images/201403/1394553852601109183.jpg', 'images/201403/1394553852026656683.jpg', 'images/201403/1394553852821005083.jpg', 'images/201403/1394553852109611349.jpg', 0, 0, '', 1394553852, 0, 3, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_product_comms`
--

CREATE TABLE IF NOT EXISTS `oun_product_comms` (
  `prcid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `prid` mediumint(8) NOT NULL DEFAULT '0',
  `name` varchar(10) NOT NULL DEFAULT '',
  `ip` varchar(16) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `user_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `descs` text,
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`prcid`),
  KEY `domain_id` (`domain_id`),
  KEY `user_id` (`user_id`),
  KEY `prid` (`prid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_product_file`
--

CREATE TABLE IF NOT EXISTS `oun_product_file` (
  `fileid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `prid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_id` int(6) unsigned NOT NULL DEFAULT '0',
  `filename` varchar(100) NOT NULL DEFAULT '',
  `thumb_url` varchar(100) NOT NULL DEFAULT '',
  `shop_thumb` varchar(100) NOT NULL DEFAULT '',
  `descs` varchar(240) NOT NULL DEFAULT '',
  `domain_id` smallint(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`fileid`),
  KEY `workid` (`prid`),
  KEY `domain_id` (`domain_id`),
  KEY `user_id` (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=57 ;

--
-- Dumping data for table `oun_product_file`
--

INSERT INTO `oun_product_file` (`fileid`, `prid`, `user_id`, `filename`, `thumb_url`, `shop_thumb`, `descs`, `domain_id`) VALUES
(1, 1, 0, 'images/201305/1369407135520953571.jpg', 'images/201305/1369407135235775703.jpg', 'images/201305/1369407135309325364.jpg', '', 1),
(2, 2, 0, 'images/201305/1369670070845448723.jpg', 'images/201305/1369670070605116144.jpg', 'images/201305/1369670070475822267.jpg', '', 1),
(3, 2, 0, 'images/201305/1369670070538389824.jpg', 'images/201305/1369670070890009272.jpg', 'images/201305/1369670070950773493.jpg', '冯梦波', 1),
(4, 3, 0, 'images/201305/1369908005190841453.jpg', 'images/201305/1369908005168065146.jpg', 'images/201305/1369908005796655607.jpg', '', 1),
(5, 4, 0, 'images/201305/1369910819503194667.jpg', 'images/201305/1369910819474661839.jpg', 'images/201305/1369910819825148681.jpg', '', 1),
(6, 5, 0, 'images/201305/1369917878112364031.jpg', 'images/201305/1369917877545583523.jpg', 'images/201305/1369917877726422661.jpg', '', 1),
(7, 6, 0, 'images/201305/1369917936842109304.jpg', 'images/201305/1369917936440535628.jpg', 'images/201305/1369917935293840406.jpg', '', 1),
(8, 7, 0, 'images/201305/1369917995545054045.jpg', 'images/201305/1369917995535792443.jpg', 'images/201305/1369917995960038194.jpg', '', 1),
(9, 8, 0, 'images/201305/1369918061515071008.jpg', 'images/201305/1369918061545242572.jpg', 'images/201305/1369918061173825497.jpg', '', 1),
(47, 37, 0, 'images/201312/1386834551144412671.jpg', 'images/201312/1386834550740744406.jpg', 'images/201312/1386834550713572456.jpg', 'P_030.jpg', 1),
(11, 10, 0, 'images/201305/1369918227005753022.jpg', 'images/201305/1369918227645072032.jpg', 'images/201305/1369918227860887562.jpg', '', 1),
(12, 11, 0, 'images/201305/1369918277395341328.jpg', 'images/201305/1369918277175204718.jpg', 'images/201305/1369918277086114576.jpg', '', 1),
(13, 12, 0, 'images/201305/1369918307250160951.jpg', 'images/201305/1369918307048066356.jpg', 'images/201305/1369918307837554908.jpg', '', 1),
(14, 15, 0, 'images/201305/1369924168826601290.jpg', 'images/201305/1369924168005904595.jpg', 'images/201305/1369924168472482518.jpg', '', 1),
(15, 16, 0, 'images/201305/1369988051719901210.jpg', 'images/201305/1369988051330429987.jpg', 'images/201305/1369988050552518376.jpg', '', 1),
(16, 17, 0, 'images/201305/1369988064444338350.jpg', 'images/201305/1369988064246926016.jpg', 'images/201305/1369988064495958799.jpg', '', 1),
(17, 18, 0, 'images/201305/1369988086996035981.jpg', 'images/201305/1369988086934489337.jpg', 'images/201305/1369988085004408606.jpg', '', 1),
(18, 19, 0, 'images/201305/1369988086994914130.jpg', 'images/201305/1369988086467441991.jpg', 'images/201305/1369988086927787354.jpg', '', 1),
(19, 20, 0, 'images/201305/1369988102991039660.jpg', 'images/201305/1369988102268591197.jpg', 'images/201305/1369988102572731386.jpg', '', 1),
(20, 21, 0, 'images/201305/1369988125691062913.jpg', 'images/201305/1369988125263033420.jpg', 'images/201305/1369988125317234537.jpg', '', 1),
(21, 22, 0, 'images/201305/1369988149906865680.jpg', 'images/201305/1369988149702932234.jpg', 'images/201305/1369988149272204801.jpg', '', 1),
(22, 23, 0, 'images/201305/1369988172513572200.jpg', 'images/201305/1369988172857567739.jpg', 'images/201305/1369988171663003946.jpg', '', 1),
(23, 24, 0, 'images/201305/1369988186825428701.jpg', 'images/201305/1369988186577747813.jpg', 'images/201305/1369988186605369823.jpg', '', 1),
(24, 25, 0, 'images/201305/1369988275930929028.png', 'images/201305/1369988275704724710.jpg', 'images/201305/1369988275211857495.jpg', '', 1),
(25, 26, 0, 'images/201305/1369988275035553569.png', 'images/201305/1369988275044095628.jpg', 'images/201305/1369988275175978033.jpg', '', 1),
(26, 27, 0, 'images/201305/1369988299851855328.png', 'images/201305/1369988299974572377.jpg', 'images/201305/1369988298472047984.jpg', '', 1),
(27, 28, 0, 'images/201305/1369988316247465440.jpg', 'images/201305/1369988316328885961.jpg', 'images/201305/1369988316824216698.jpg', '', 1),
(28, 29, 0, 'images/201305/1369988328426866237.jpg', 'images/201305/1369988328324092079.jpg', 'images/201305/1369988328553077980.jpg', '', 1),
(32, 33, 0, 'images/201308/1377930416401894560.jpg', 'images/201308/1377930416412487313.jpg', 'images/201308/1377930416555097562.jpg', '', 1),
(31, 31, 0, 'images/201308/1376581929302945066.jpg', 'images/201308/1376581929383092708.jpg', 'images/201308/1376581929095223919.jpg', '0442.jpg', 1),
(33, 34, 0, 'images/201308/1378015065192102706.jpg', 'images/201308/1378015065967892452.jpg', 'images/201308/1378015065892490529.jpg', '', 1),
(48, 38, 0, 'images/201403/1394531967728498152.jpg', 'images/201403/1394531966463257841.jpg', 'images/201403/1394531966297908970.jpg', '', 1),
(35, 36, 0, 'images/201309/1378023182035896100.jpg', 'images/201309/1378023181406474748.jpg', 'images/201309/1378023181120486721.jpg', '', 1),
(37, 5, 0, 'images/201309/1379607750443373423.jpg', 'images/201309/1379607749273056481.jpg', 'images/201309/1379607749674459312.jpg', '1369917877726422661.jpg', 1),
(38, 4, 0, 'images/201309/1379607850856306569.jpg', 'images/201309/1379607850334084447.jpg', 'images/201309/1379607850877249556.jpg', '1369910819825148681 (1).jpg', 1),
(39, 31, 0, 'images/201309/1379608074519430418.jpg', 'images/201309/1379608074395690475.jpg', 'images/201309/1379608074795471676.jpg', '1376581929095223919.jpg', 1),
(40, 4, 0, 'images/201309/1380122518957765669.jpg', 'images/201309/1380122515587860107.jpg', 'images/201309/1380122515094342952.jpg', '调整大小 2012.A.jpg', 1),
(41, 5, 0, 'images/201309/1380122643761949701.jpg', 'images/201309/1380122642239195217.jpg', 'images/201309/1380122642020202202.jpg', '调整大小 2012.A.jpg', 1),
(43, 31, 0, 'images/201309/1380122854540492027.jpg', 'images/201309/1380122853606033138.jpg', 'images/201309/1380122852987417991.jpg', '调整大小 2012.A.jpg', 1),
(44, 35, 0, 'images/201309/1380122938624574200.jpg', 'images/201309/1380122934945591455.jpg', 'images/201309/1380122934265406627.jpg', '调整大小 2012.A.jpg', 1),
(49, 39, 0, 'images/201403/1394552643188960919.jpg', 'images/201403/1394552642219668357.jpg', 'images/201403/1394552642802349307.jpg', '', 1),
(50, 40, 0, 'images/201403/1394552795320252950.jpg', 'images/201403/1394552792780504132.jpg', 'images/201403/1394552791905973039.jpg', '', 1),
(51, 41, 0, 'images/201403/1394553122825191470.jpg', 'images/201403/1394553121706291058.jpg', 'images/201403/1394553121986021195.jpg', '', 1),
(52, 42, 0, 'images/201403/1394553244069791524.jpg', 'images/201403/1394553244062970413.jpg', 'images/201403/1394553243540672775.jpg', '', 1),
(53, 43, 0, 'images/201403/1394553561266056422.jpg', 'images/201403/1394553558609254627.jpg', 'images/201403/1394553555798086829.jpg', '', 1),
(54, 44, 0, 'images/201403/1394553685630295928.jpg', 'images/201403/1394553684648845608.jpg', 'images/201403/1394553684698768935.jpg', '', 1),
(55, 45, 0, 'images/201403/1394553765754192219.jpg', 'images/201403/1394553765919047022.jpg', 'images/201403/1394553765613238517.jpg', '', 1),
(56, 46, 0, 'images/201403/1394553852821005083.jpg', 'images/201403/1394553852601109183.jpg', 'images/201403/1394553852026656683.jpg', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_prtopra`
--

CREATE TABLE IF NOT EXISTS `oun_prtopra` (
  `ptpid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `praid` int(5) unsigned NOT NULL DEFAULT '0',
  `prid` int(8) unsigned NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ptpid`),
  KEY `prid` (`prid`),
  KEY `praid` (`praid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_qq`
--

CREATE TABLE IF NOT EXISTS `oun_qq` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `qq` int(8) unsigned NOT NULL DEFAULT '0',
  `qq_name` varchar(40) NOT NULL DEFAULT '',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_sernet`
--

CREATE TABLE IF NOT EXISTS `oun_sernet` (
  `id` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `py` varchar(20) NOT NULL DEFAULT '',
  `name` varchar(16) NOT NULL DEFAULT '',
  `name_desc` text NOT NULL,
  `url` varchar(150) NOT NULL DEFAULT '',
  `stats` tinyint(1) NOT NULL DEFAULT '1',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=101 ;

--
-- Dumping data for table `oun_sernet`
--

INSERT INTO `oun_sernet` (`id`, `py`, `name`, `name_desc`, `url`, `stats`, `domain_id`) VALUES
(12, 'heilongjiang', '黑龙江', '黑龙江', '', 1, 1),
(11, 'jilin', '吉林', '吉林', '', 1, 1),
(10, 'liaoning', '辽宁', '辽宁', '', 1, 1),
(9, 'shanxi', '山西', '山西', '', 1, 1),
(8, 'ningxia', '宁夏', '宁夏', '', 1, 1),
(7, 'neimenggu', '内蒙古', '内蒙古', '', 1, 1),
(6, 'gansu', '甘肃', '甘肃', '', 1, 1),
(5, 'qinghai', '青海', '青海', '', 1, 1),
(4, 'xizang', '西藏', '西藏', '', 1, 1),
(3, 'xinjiang', '新疆', '新疆', '', 1, 1),
(2, 'tianjin', '天津', '天津', '', 1, 1),
(1, 'beijing', '北京', '北京-暂无经销商', '', 1, 1),
(13, 'hebei', '河北', '河北', '', 1, 1),
(14, 'shandong', '山东', '山东', '', 1, 1),
(15, 'henan', '河南', '河南', '', 1, 1),
(16, 'shannxi', '陕西', '陕西', '', 1, 1),
(17, 'sichuan', '四川', '四川', '', 1, 1),
(18, 'chongqing', '重庆', '行业之星工作室 VIP QQ:16953292,Tel:13399853319', 'about.php', 1, 1),
(19, 'hubei', '湖北', '湖北', '', 1, 1),
(20, 'anhui', '安徽', '安徽', '', 1, 1),
(21, 'jiangsu', '江苏', '江苏', '', 1, 1),
(22, 'shanghai', '上海', '上海', '', 1, 1),
(23, 'zhejiang', '浙江', '浙江', '', 1, 1),
(24, 'fujian', '福建', '福建', '', 1, 1),
(25, 'taiwan', '台湾', '台湾', '', 0, 1),
(26, 'jiangxi', '江西', '江西', '', 1, 1),
(27, 'hunan', '湖南', '湖南', '', 1, 1),
(28, 'guizhou', '贵州', '贵州', '', 1, 1),
(29, 'guangxi', '广西', '广西', '', 1, 1),
(30, 'guangdong', '广东', '广东', '', 1, 1),
(31, 'xianggang', '香港', '香港', '', 1, 1),
(32, 'hainan', '海南', '海南', '', 1, 1),
(33, 'yunnan', '云南', '云南', '', 1, 1),
(97, 'guangdong', '广东', '', '', 1, 268),
(96, 'guangxi', '广西', '', '', 1, 268),
(95, 'guizhou', '贵州', '', '', 1, 268),
(94, 'hunan', '湖南', '', '', 1, 268),
(93, 'jiangxi', '江西', '', '', 1, 268),
(92, 'taiwan', '台湾', '', '', 1, 268),
(91, 'fujian', '福建', '', '', 1, 268),
(90, 'zhejiang', '浙江', '', '', 1, 268),
(89, 'shanghai', '上海', '', '', 1, 268),
(88, 'jiangsu', '江苏', '', '', 1, 268),
(87, 'anhui', '安徽', '', '', 1, 268),
(86, 'hubei', '湖北', '', '', 1, 268),
(85, 'chongqing', '重庆', '', '', 1, 268),
(84, 'sichuan', '四川', '', '', 1, 268),
(83, 'shannxi', '陕西', '', '', 1, 268),
(82, 'henan', '河南', '', '', 1, 268),
(81, 'shandong', '山东', '', '', 1, 268),
(80, 'hebei', '河北', '', '', 1, 268),
(79, 'heilongjiang', '黑龙江', '', '', 1, 268),
(78, 'jilin', '吉林', '', '', 1, 268),
(77, 'liaoning', '辽宁', '', '', 1, 268),
(76, 'shanxi', '山西', '', '', 1, 268),
(75, 'ningxia', '宁夏', '', '', 1, 268),
(74, 'neimenggu', '内蒙古', '', '', 1, 268),
(73, 'gansu', '甘肃', '', '', 1, 268),
(72, 'qinghai', '青海', '', '', 1, 268),
(71, 'xizang', '西藏', '', '', 1, 268),
(70, 'xinjiang', '新疆', '', '', 1, 268),
(69, 'tianjin', '天津', '', '', 1, 268),
(68, 'beijing', '北京', '北京哈哈', '', 1, 268),
(98, 'xianggang', '香港', '', '', 1, 268),
(99, 'hainan', '海南', '', '', 1, 268),
(100, 'yunnan', '云南', '', '', 1, 268);

-- --------------------------------------------------------

--
-- Table structure for table `oun_sessions`
--

CREATE TABLE IF NOT EXISTS `oun_sessions` (
  `sesskey` char(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `expiry` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `adminid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ip` char(15) NOT NULL DEFAULT '',
  `data` char(255) NOT NULL DEFAULT '',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`sesskey`),
  KEY `expiry` (`expiry`),
  KEY `domain_id` (`domain_id`),
  KEY `userid` (`userid`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oun_sessions`
--

INSERT INTO `oun_sessions` (`sesskey`, `expiry`, `userid`, `adminid`, `ip`, `data`, `domain_id`) VALUES
('97b186499398af38c716893665981217', 1395540788, 0, 0, '183.60.215.56', 'a:2:{s:7:"user_id";i:0;s:8:"auser_id";i:0;}', 0);

-- --------------------------------------------------------

--
-- Table structure for table `oun_sessions_data`
--

CREATE TABLE IF NOT EXISTS `oun_sessions_data` (
  `sesskey` varchar(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `expiry` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longtext NOT NULL,
  PRIMARY KEY (`sesskey`),
  KEY `expiry` (`expiry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `oun_sesspro`
--

CREATE TABLE IF NOT EXISTS `oun_sesspro` (
  `sesskey` char(32) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL DEFAULT '',
  `expiry` int(10) unsigned NOT NULL DEFAULT '0',
  `userid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `prid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`expiry`),
  KEY `domain_id` (`domain_id`),
  KEY `userid` (`userid`),
  KEY `prid` (`prid`),
  KEY `sesskey` (`sesskey`)
) ENGINE=MEMORY DEFAULT CHARSET=utf8;

--
-- Dumping data for table `oun_sesspro`
--

INSERT INTO `oun_sesspro` (`sesskey`, `expiry`, `userid`, `prid`, `domain_id`) VALUES
('ed63dc5fbbacda38d75d4e5dd910b675', 1382538238, 0, 36, 1),
('c4adc4c4c1776db545e948aa3cf10b14', 1385433126, 0, 35, 1),
('f3c8b91ee3b86a72c1eda3662c66fc75', 1386305268, 0, 31, 1),
('a9a1fbf3aa43ff8331a66c649727db80', 1386305279, 0, 31, 1),
('5c22c815555f664d76e4a0e867e8fa82', 1386305948, 0, 30, 1),
('5c22c815555f664d76e4a0e867e8fa82', 1386306242, 0, 31, 1),
('5c22c815555f664d76e4a0e867e8fa82', 1386307029, 0, 35, 1),
('5019c0db86802a75330ef363284e2ea2', 1386499096, 1, 35, 1),
('021cad860cde7ed729eee297c56463ec', 1386732592, 0, 30, 1),
('08dcad39c268d3b028b08ee47251994e', 1386832317, 1, 9, 1),
('08dcad39c268d3b028b08ee47251994e', 1386832323, 1, 36, 1),
('08dcad39c268d3b028b08ee47251994e', 1386834349, 1, 37, 1),
('843908105406a6b4174f8aa3ebd4bc32', 1386861511, 1, 37, 1),
('843908105406a6b4174f8aa3ebd4bc32', 1386861607, 1, 35, 1),
('87e4737de7e72bc9e00a96485a649b85', 1386900003, 0, 31, 1),
('3b9c11819d3b8baf2b0d298b956cf44f', 1387379312, 1, 35, 1),
('cd00643db34cff137992ae5bdc490277', 1387466866, 1, 30, 1),
('92581fa76f2d73c87461ec1699574eb8', 1387594347, 1, 35, 1),
('c49cf8d91e7eb02f88fb110cf293d8f4', 1387619606, 1, 30, 1),
('c49cf8d91e7eb02f88fb110cf293d8f4', 1387619114, 1, 5, 1),
('c49cf8d91e7eb02f88fb110cf293d8f4', 1387619631, 1, 31, 1),
('89ad9b8f546aa3209d7b42f253a33e85', 1387822113, 0, 5, 1),
('def9765442f6a93348e582afc45624c9', 1387826113, 0, 30, 1),
('dff1e118e6c603c98fae2660753cc31f', 1387832113, 0, 35, 1),
('6e8f5ea8c636202e963e25772a7e982f', 1387836113, 0, 31, 1),
('f8b598abef8faf3823da52f00c540f6c', 1388520518, 0, 30, 1),
('4fde27ebaacd0b25c87c1ec6d9165ed5', 1388746103, 0, 35, 1),
('bc0b63d122890002df14b1308d3d1b69', 1389208001, 0, 30, 1),
('8557fecf2945172cc4f94fbdb656a95e', 1389435985, 0, 35, 1),
('ab45bd031f06e8f573b9d76932746d1d', 1389588233, 0, 9, 1),
('2384e976d248898db47c2c4f365f2672', 1389889557, 0, 30, 1),
('05a19d014b52fff8e8595e5cb14811b5', 1390065390, 0, 5, 1),
('315566fc0a8e13c28fcd79769e697425', 1390116584, 0, 9, 1),
('f49d132ba234599fc352cfc3f1207c33', 1390348136, 0, 31, 1),
('d12f6800d68da7d4bbb4ddcc5fd99d54', 1390463039, 0, 5, 1),
('af19f4c1296a0e28d0631992b7a78bd1', 1390827016, 0, 35, 1),
('1e3df8fa97dce338932f16f5fd60acf4', 1390918553, 0, 5, 1),
('01413d3e3d183eeace8a9fa73248dd00', 1391210231, 0, 31, 1),
('4fabb58a477e0f5dc5a4ac921d63e381', 1391821265, 0, 30, 1),
('4b9118433f2255210695caf90b8bbe4d', 1392949197, 0, 5, 1),
('1bc52d0dd057170c42f3605d4f09687a', 1393258006, 0, 5, 1),
('7645be7b0e0b46183a764ca2e5a3173c', 1393266614, 0, 31, 1),
('9a76c8eb646ba8e262e3b007e38ba87f', 1393464668, 0, 35, 1),
('4b9614485128ac40fedfa82fb9719b7c', 1393675729, 0, 5, 1),
('be6b2fa33611a87da124cc03035092d3', 1393886808, 0, 5, 1),
('b91c002d0fa25dc7413d9af7fad91978', 1394060055, 0, 5, 1),
('55454200dea842db1264e9d2c2b8c287', 1394372050, 1, 9, 1),
('b03ba6fd33c1fa02d0ce669a63204862', 1394460053, 0, 5, 1),
('d0aa94d097f137040a15e9ae3f44a6bd', 1394530183, 1, 30, 1),
('b2c40edfab720e05d0fca7eeae3efde8', 1394531983, 0, 38, 1),
('499f8e393edb273263c0038f9365791e', 1394532085, 0, 38, 1),
('0aa5a5c0134c18370ef481e6b7d348da', 1394532242, 0, 38, 1),
('c09b00c6900776bf3014f646b27f7547', 1394554454, 1, 38, 1),
('450d3829b812ef26593ad0ce5ab5dee1', 1394556188, 0, 38, 1),
('96bd22ccea124002357fa5a2d6b28b9f', 1394687441, 0, 30, 1),
('f7629ced6785fb42f45630bdb6edd7ed', 1394772203, 0, 39, 1),
('f74a72436d0729a7a5e2a06e78d78aaf', 1394932658, 0, 9, 1),
('20b3b010b9d97b8d63857f90ff54161d', 1394941468, 1, 46, 1),
('20b3b010b9d97b8d63857f90ff54161d', 1394941822, 1, 38, 1),
('cb755ce102fb5e7da116ddf3b28ccb3e', 1394943268, 0, 46, 1),
('3dc670d8aade5546d231796bdd61bbd0', 1395031684, 0, 45, 1),
('bd268bde638e08e3c0f49e6c85ae2aa7', 1395043409, 0, 30, 1),
('6193e24acb57a77d7f46f6c68a599732', 1395078680, 0, 31, 1),
('abe2acadffa65d9165196b6f37d2bc2a', 1395098790, 0, 44, 1),
('9ba0713f577f73959bd5ab36e69d7562', 1395120651, 0, 38, 1),
('366912789d48c90e02ef9fcef19111b9', 1395133034, 0, 38, 1),
('366912789d48c90e02ef9fcef19111b9', 1395133025, 0, 40, 1),
('366912789d48c90e02ef9fcef19111b9', 1395133035, 0, 39, 1),
('366912789d48c90e02ef9fcef19111b9', 1395133047, 0, 45, 1),
('81331ccc0cb00a3aba3caa8fdff220f6', 1395133041, 0, 38, 1),
('001a3bfed07e77bc9432842dd306cc80', 1395133051, 0, 39, 1),
('d4bde998a9f1da6e43c234b7096ed0e9', 1395135022, 0, 45, 1),
('366912789d48c90e02ef9fcef19111b9', 1395136910, 0, 44, 1),
('0b1b9b6d98c4c479b41df007fcd3e9d6', 1395191742, 0, 31, 1),
('d407d291fdca9908dfd45c7801319358', 1395203187, 0, 38, 1),
('dd6733eb882886221a254a5391d48b9e', 1395221252, 0, 5, 1),
('e7bc9a14a01f2d991943393e07b9d8ab', 1395287540, 0, 45, 1),
('e7bc9a14a01f2d991943393e07b9d8ab', 1395287623, 0, 41, 1),
('e7bc9a14a01f2d991943393e07b9d8ab', 1395288279, 0, 5, 1),
('e7bc9a14a01f2d991943393e07b9d8ab', 1395288594, 0, 38, 1),
('e7bc9a14a01f2d991943393e07b9d8ab', 1395288583, 0, 44, 1),
('e7bc9a14a01f2d991943393e07b9d8ab', 1395288626, 0, 40, 1),
('613bb219f572f631ba7aa3ce1e0e0f53', 1395427682, 0, 39, 1),
('27370bbd4668823090a8b078d64e0684', 1395458800, 0, 39, 1),
('d33639a9a620545db9a3c51f5f7701a0', 1395459000, 0, 45, 1),
('1473c58259cd1e4b3e35ce6b8647c253', 1395459125, 0, 39, 1),
('e8cb13668dd6d87b28fd7dac9c2dc1df', 1395459200, 0, 38, 1),
('e8207100d306827e456246e1d29a7ec1', 1395459400, 0, 42, 1),
('68ef85ddf78cf08edc2984f9d674250a', 1395459600, 0, 43, 1),
('5301cc6fef0020ee0c67ae32862a168c', 1395459800, 0, 40, 1),
('2c8d1ee987f6e7141ff911ceb4a512d9', 1395460001, 0, 44, 1),
('a12ccd14875ad85227da4b9ef26f7f6f', 1395460200, 0, 46, 1),
('0f6852fe5c00caf458381e8bf0803f74', 1395460400, 0, 41, 1),
('a1f805423bd20c9a4d1a4c3e68f64d89', 1395473026, 0, 30, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_support`
--

CREATE TABLE IF NOT EXISTS `oun_support` (
  `spid` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `users_id` mediumint(8) NOT NULL DEFAULT '0',
  `comms` int(5) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(16) NOT NULL DEFAULT '',
  `name` varchar(10) NOT NULL DEFAULT '',
  `tel` varchar(30) NOT NULL DEFAULT '',
  `pos` varchar(7) NOT NULL DEFAULT '',
  `addrs` varchar(80) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `supports` text,
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `orderdate` int(11) NOT NULL DEFAULT '0',
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`spid`),
  KEY `domain_id` (`domain_id`),
  KEY `orderdate` (`orderdate`),
  KEY `users_id` (`users_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `oun_support`
--

INSERT INTO `oun_support` (`spid`, `users_id`, `comms`, `ip`, `name`, `tel`, `pos`, `addrs`, `email`, `supports`, `dateadd`, `orderdate`, `states`, `domain_id`) VALUES
(1, 1, 0, '183.1.162.83', '444', '4', '0', '44', '4', '4444', 1375371975, 0, 0, 1),
(2, 1, 0, '183.1.162.83', '121', '212', '0', '21212', '12', '121', 1375372041, 0, 0, 1),
(3, 1, 0, '183.1.162.83', '121', '212', '0', '21212', '12', '121', 1375372330, 0, 0, 1),
(4, 1, 0, '183.1.162.83', '121', '212', '0', '21212', '12', '121', 1375372392, 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_support_re`
--

CREATE TABLE IF NOT EXISTS `oun_support_re` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `spid` mediumint(8) NOT NULL DEFAULT '0',
  `users_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(16) NOT NULL DEFAULT '',
  `supports` text,
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `spid` (`spid`),
  KEY `domain_id` (`domain_id`),
  KEY `dateadd` (`dateadd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_sysconfig`
--

CREATE TABLE IF NOT EXISTS `oun_sysconfig` (
  `scid` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  `user_name` varchar(30) NOT NULL DEFAULT '',
  `main_domin` varchar(80) NOT NULL DEFAULT '',
  `sets` text NOT NULL,
  `home` text NOT NULL,
  `header_title` varchar(80) NOT NULL DEFAULT '',
  `descs` text NOT NULL,
  `notices` text NOT NULL,
  `logo` varchar(100) NOT NULL DEFAULT '',
  `shop_logo` varchar(100) NOT NULL DEFAULT '',
  `watermark` varchar(100) NOT NULL DEFAULT '',
  `ccid` int(2) unsigned NOT NULL DEFAULT '1',
  `inducatid` int(5) unsigned NOT NULL DEFAULT '0',
  `template` varchar(20) NOT NULL DEFAULT '',
  `user_template` tinyint(1) NOT NULL DEFAULT '0',
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `hots` int(6) unsigned NOT NULL DEFAULT '0',
  `rewrite` tinyint(1) NOT NULL DEFAULT '0',
  `pre_scid` int(6) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`scid`),
  KEY `user_id` (`user_id`),
  KEY `country` (`ccid`),
  KEY `main_domin` (`main_domin`,`user_name`),
  KEY `states` (`states`),
  KEY `hots` (`hots`),
  KEY `rewrite` (`rewrite`),
  KEY `inducatid` (`inducatid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=326 ;

--
-- Dumping data for table `oun_sysconfig`
--

INSERT INTO `oun_sysconfig` (`scid`, `user_id`, `user_name`, `main_domin`, `sets`, `home`, `header_title`, `descs`, `notices`, `logo`, `shop_logo`, `watermark`, `ccid`, `inducatid`, `template`, `user_template`, `states`, `hots`, `rewrite`, `pre_scid`) VALUES
(1, 1, 'admin', 'art.design-forward.com', 'cache_time[|]0{|}logo_w[|]190{|}logo_h[|]61{|}big_thumb_w[|]400{|}big_thumb_h[|]400{|}min_thumb_w[|]190{|}min_thumb_h[|]200{|}mis_thumb_w[|]1024{|}mis_thumb_h[|]2000{|}nav_w[|]60{|}nav_h[|]50{|}rewrite[|]0{|}article[|]0{|}reg_support[|]1{|}support[|]0{|}links[|]0{|}footer_title[|]版权所有 art.design-forward.com{|}icp[|]ICP备12001993号{|}sub_themes[|]gz500{|}sour_scid[|]{|}tongji[|]{|}title[|]designart{|}keywords[|]designart{|}description[|]designart{|}shop_name[|]brand start {|}contact[|]bud{|}phone[|]{|}fax[|]{|}tel[|]{|}zip[|]400060{|}address[|]shanghai  china{|}email[|] {|}msn[|] {|}qq[|]{|}', 'one|notices:1,,,公告,;descs:1,,,公司简介,;articat:1,,,新闻分类,;productcat:1,,,商品分类,;vote:1,,,推荐调查,;sesspro:1,,,最近访问商品,;]two|keytj:1,8,,推荐关键词,;vip:1,8,,VIP客户,;articles:1,10,,新闻列表,;articles_top:1,3,,置顶新闻,;articles_focus:1,7,,焦点新闻,;products:1,30,,商品列表,;products_top:1,5,,特价促销,;products_special:1,5,,畅销商品,;votes:1,6,,调查列表,;links:1,10,,友情连接列表,;users:1,10,,新注册用户,;]three|', 'designart', '<p style="background-color:#ffffff;text-indent:0px;color:#000000;">\r\n	<div style="font-family:''lucida Grande'', Verdana;font-size:14px;background-color:#FFFFFF;">\r\n		ChinArt (est. 2005 in Shanghai, China) with offices in Shanghai, Milan &amp; London is uniquely placed both geographically &amp; historically to provide "fine art" lovers with an unique service; offering a rich web-portal ChinArt allows you to browse art of the very highest standard in the comfort of your own home.\r\n	</div>\r\n	<div style="font-family:''lucida Grande'', Verdana;font-size:14px;background-color:#FFFFFF;">\r\n		&nbsp;\r\n	</div>\r\n	<div style="font-family:''lucida Grande'', Verdana;font-size:14px;background-color:#FFFFFF;">\r\n		With a simple purchase process &amp; rapid delivery (by FedEx "white glove") to your door, you are literally just hours away from ChinArt''s works to be hanging on the wall of your home, office or studio.\r\n	</div>\r\n	<div style="font-family:''lucida Grande'', Verdana;font-size:14px;background-color:#FFFFFF;">\r\n		&nbsp;\r\n	</div>\r\n	<div style="font-family:''lucida Grande'', Verdana;font-size:14px;background-color:#FFFFFF;">\r\n		We vet all our artists very carefully as regards "precedence" &amp; prices are set at a level that provide our artists (most of whom we have been working with for many years now) with a fair and ethical reward yet at the same time providing ChinArt art lovers with a very keen investment; &amp; we supervise all aspects of packaging and delivery to provide you with that unique ChinArt service &amp; the very best in door-to-door fine art.\r\n	</div>\r\n</p>', '<p>\r\n	Mark Pummell CEO<br />\r\nmark@chinart.co.uk<br />\r\nmobile: 00 86 13681705544<br />\r\n&nbsp;<br />\r\nValerio Riccio Executive Director<br />\r\nvaleria@chinart.co.uk<br />\r\nmobile: 00 86 13761467134<br />\r\n&nbsp;<br />\r\nChinArt<br />\r\nBuilding 5<br />\r\nLane 200<br />\r\nTai Kang Lu<br />\r\nShanghai<br />\r\n200025<br />\r\n&nbsp;<br />\r\nTel: 00 86 21 6445 8688<br />\r\nFax: 00 86 21 6472 8820\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', '1348466255461504470.png', '', '1329191135062787458.png', 5, 30, 'art', 0, 2, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `oun_sysconfigfast`
--

CREATE TABLE IF NOT EXISTS `oun_sysconfigfast` (
  `scid` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(30) NOT NULL DEFAULT '',
  `main_domin` varchar(80) NOT NULL DEFAULT '',
  `states` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`scid`),
  KEY `main_domin` (`main_domin`,`user_name`),
  KEY `states` (`states`),
  KEY `user_name` (`user_name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=326 ;

--
-- Dumping data for table `oun_sysconfigfast`
--

INSERT INTO `oun_sysconfigfast` (`scid`, `user_name`, `main_domin`, `states`) VALUES
(1, 'admin', 'art.design-forward.com', 2);

-- --------------------------------------------------------

--
-- Table structure for table `oun_sysnotice`
--

CREATE TABLE IF NOT EXISTS `oun_sysnotice` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `notices` text NOT NULL,
  `dateadd` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_syssmtp`
--

CREATE TABLE IF NOT EXISTS `oun_syssmtp` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `smtpusermail` varchar(100) NOT NULL DEFAULT '',
  `smtppass` varchar(100) NOT NULL DEFAULT '',
  `smtpserver` varchar(100) NOT NULL DEFAULT '',
  `smtpport` int(2) NOT NULL DEFAULT '0',
  `domain_id` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `oun_syssmtp`
--

INSERT INTO `oun_syssmtp` (`id`, `smtpusermail`, `smtppass`, `smtpserver`, `smtpport`, `domain_id`) VALUES
(1, '', '', '', 25, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_systhemes`
--

CREATE TABLE IF NOT EXISTS `oun_systhemes` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL DEFAULT '',
  `navid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `systhemes` text NOT NULL,
  `dateadd` int(11) unsigned NOT NULL DEFAULT '0',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `domain_id` (`domain_id`),
  KEY `navid` (`navid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_tj`
--

CREATE TABLE IF NOT EXISTS `oun_tj` (
  `cgid` mediumint(8) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT '',
  `ext` varchar(250) NOT NULL DEFAULT '',
  `ex1` varchar(200) NOT NULL DEFAULT '',
  `ex2` varchar(200) NOT NULL DEFAULT '',
  `tjcatid` int(5) NOT NULL DEFAULT '0',
  `url` varchar(255) NOT NULL DEFAULT '',
  `colors` varchar(8) NOT NULL DEFAULT '',
  `orders` int(5) unsigned NOT NULL DEFAULT '0',
  `img` varchar(200) NOT NULL DEFAULT '',
  `domain_id` int(6) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`cgid`),
  KEY `domain_id` (`domain_id`),
  KEY `orders` (`orders`),
  KEY `tjcatid` (`tjcatid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_tjcat`
--

CREATE TABLE IF NOT EXISTS `oun_tjcat` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) NOT NULL DEFAULT '',
  `imgwidth` int(5) NOT NULL DEFAULT '0',
  `imgheight` int(5) NOT NULL DEFAULT '0',
  `limits` int(3) NOT NULL DEFAULT '0',
  `showtype` tinyint(1) NOT NULL DEFAULT '0',
  `orders` int(2) NOT NULL DEFAULT '0',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=31 ;

--
-- Dumping data for table `oun_tjcat`
--

INSERT INTO `oun_tjcat` (`id`, `name`, `imgwidth`, `imgheight`, `limits`, `showtype`, `orders`, `domain_id`) VALUES
(1, 'FLASH轮播广告', 684, 274, 5, 1, 1, 1),
(24, '企业荣誉', 228, 171, 5, 1, 2, 322),
(27, 'FLASH轮播广告', 1005, 240, 5, 1, 1, 324),
(15, 'FLASH新品推荐', 248, 252, 5, 1, 2, 1),
(26, '企业荣誉', 228, 171, 5, 1, 2, 323),
(25, 'FLASH轮播广告', 1005, 240, 5, 1, 1, 323),
(23, 'FLASH轮播广告', 1005, 240, 5, 1, 1, 322),
(28, '企业荣誉', 228, 171, 5, 1, 2, 324),
(29, 'FLASH轮播广告', 1005, 240, 5, 1, 1, 325),
(30, '企业荣誉', 228, 171, 5, 1, 2, 325);

-- --------------------------------------------------------

--
-- Table structure for table `oun_uaddrs`
--

CREATE TABLE IF NOT EXISTS `oun_uaddrs` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `users_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ccid` int(6) unsigned NOT NULL DEFAULT '0',
  `addrs` varchar(250) NOT NULL DEFAULT '',
  `zip` varchar(6) NOT NULL DEFAULT '',
  `name` varchar(20) NOT NULL DEFAULT '',
  `tel` varchar(36) NOT NULL DEFAULT '',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `domain_id` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `users_id` (`users_id`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `oun_uaddrs`
--

INSERT INTO `oun_uaddrs` (`id`, `users_id`, `ccid`, `addrs`, `zip`, `name`, `tel`, `type`, `dateadd`, `domain_id`) VALUES
(1, 1, 1, 'fsdfdsssssssssssss', '020', 'sdfds', '232344444', 0, 1370189580, 1),
(2, 1, 4, '广州广州广州广州广州 ', '020', 'yang', '45678900', 0, 1371311408, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_udetail`
--

CREATE TABLE IF NOT EXISTS `oun_udetail` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `users_id` int(11) NOT NULL DEFAULT '0',
  `type` tinyint(1) NOT NULL DEFAULT '0',
  `bankname` varchar(50) NOT NULL DEFAULT '',
  `remmoney` decimal(10,2) NOT NULL DEFAULT '0.00',
  `payname` varchar(20) NOT NULL DEFAULT '',
  `paynums` varchar(150) NOT NULL DEFAULT '',
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `checked` tinyint(1) NOT NULL DEFAULT '0',
  `checkdesc` varchar(250) NOT NULL DEFAULT '',
  `domain_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `users_id` (`users_id`),
  KEY `domain_id` (`domain_id`),
  KEY `type` (`type`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `oun_udetail`
--

INSERT INTO `oun_udetail` (`id`, `users_id`, `type`, `bankname`, `remmoney`, `payname`, `paynums`, `dateadd`, `checked`, `checkdesc`, `domain_id`) VALUES
(1, 1, 0, '农业银行', '66.00', 'yang', '657675', 1371311548, 1, 'admin 为：admin确认充值66.00,充值前余额为：0.00 充值后余额为：66 时间：2013年12月21日 01:51', 1),
(2, 1, 0, '农业银行', '100.00', 'me', '1204555', 1387619420, 1, 'admin 为：admin确认充值100.00,充值前余额为：66.00 充值后余额为：166 时间：2013年12月21日 01:51', 1),
(3, 1, 0, '农业银行', '20000.00', 'admin', '5241066', 1387619696, 1, 'admin 为：admin确认充值20000.00,充值前余额为：166.00 充值后余额为：20166 时间：2013年12月21日 01:55', 1),
(4, 1, 1, '订单付款', '-1000.00', 'admin', '120131221015411', 1387619734, 0, '', 1),
(5, 1, 1, '订单付款', '-1000.00', 'admin', '120131221014632', 1387619739, 0, '', 1),
(6, 1, 1, '订单付款', '0.00', 'admin', '120130602091315', 1387619742, 0, '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_ufv`
--

CREATE TABLE IF NOT EXISTS `oun_ufv` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `users_id` int(11) NOT NULL DEFAULT '0',
  `prid` tinyint(1) NOT NULL DEFAULT '0',
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `domain_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `users_id` (`users_id`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `oun_ufv`
--

INSERT INTO `oun_ufv` (`id`, `users_id`, `prid`, `dateadd`, `domain_id`) VALUES
(1, 1, 9, 1371136379, 1),
(2, 1, 11, 1371311198, 1),
(3, 1, 30, 1375460558, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_urlrecord`
--

CREATE TABLE IF NOT EXISTS `oun_urlrecord` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `mainurl` varchar(80) NOT NULL DEFAULT '',
  `adddate` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_userfindpass`
--

CREATE TABLE IF NOT EXISTS `oun_userfindpass` (
  `user_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `findpass` varchar(32) NOT NULL DEFAULT '',
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_users`
--

CREATE TABLE IF NOT EXISTS `oun_users` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `utid` int(6) unsigned NOT NULL DEFAULT '0',
  `email` varchar(160) NOT NULL DEFAULT '',
  `user_name` varchar(20) NOT NULL DEFAULT '',
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `money` decimal(10,2) NOT NULL DEFAULT '0.00',
  `avatar` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `password` varchar(32) NOT NULL DEFAULT '',
  `sex` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `birthday` date NOT NULL DEFAULT '0000-00-00',
  `reg_time` int(10) unsigned NOT NULL DEFAULT '0',
  `last_login` int(11) unsigned NOT NULL DEFAULT '0',
  `last_time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_ip` varchar(15) NOT NULL DEFAULT '',
  `visit_count` smallint(5) unsigned NOT NULL DEFAULT '0',
  `qq` varchar(20) NOT NULL DEFAULT '',
  `mobile_phone` varchar(20) NOT NULL DEFAULT '',
  `addrs` varchar(200) NOT NULL DEFAULT '',
  `userhttp` varchar(250) NOT NULL DEFAULT '',
  `usertag` varchar(250) NOT NULL DEFAULT '',
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `ifmanger` tinyint(1) NOT NULL DEFAULT '0',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_name` (`user_name`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=20 ;

--
-- Dumping data for table `oun_users`
--

INSERT INTO `oun_users` (`id`, `utid`, `email`, `user_name`, `firstname`, `lastname`, `money`, `avatar`, `password`, `sex`, `birthday`, `reg_time`, `last_login`, `last_time`, `last_ip`, `visit_count`, `qq`, `mobile_phone`, `addrs`, `userhttp`, `usertag`, `states`, `ifmanger`, `domain_id`) VALUES
(1, 0, 'admin@osunit.com', 'admin', '', '0', '18166.00', 1, 'ed8f012232ba1eb7e15f42e81178e17c', 0, '0000-00-00', 0, 1395375607, '2014-03-20 21:07:20', '14.215.190.78', 674, '', '', '', '', '', 0, 1, 1),
(2, 0, '452275147@qq.com', 'cugle', '', '0', '0.00', 0, 'ed8f012232ba1eb7e15f42e81178e17c', 0, '0000-00-00', 1378463000, 1380082782, '2013-09-24 21:42:19', '112.94.151.105', 2, '', '', '', '', '', 0, 0, 1),
(3, 0, '452275146@qq.com', 'yang', '', '0', '0.00', 0, '74f2bb3854004da0b8c337620e217c34', 0, '0000-00-00', 1379345991, 1379427406, '2013-09-17 07:46:16', '183.1.162.202', 4, '', '', '', '', '', 0, 0, 1),
(4, 0, 'yongfu@qq.com', 'yongfu', 'yongfu', 'yang', '0.00', 0, '74f2bb3854004da0b8c337620e217c34', 0, '0000-00-00', 1379431095, 1379435754, '2013-09-17 09:54:35', '183.1.162.202', 2, '', '', '', '', '', 0, 0, 1),
(5, 0, '11@sina.com', '111', '111', '111', '0.00', 0, '81a1490b8ce1aa3dd2d34ee415e680f9', 0, '0000-00-00', 1379435768, 1379435768, '2013-09-17 09:08:36', '183.1.162.202', 1, '', '', '', '', '', 0, 0, 1),
(6, 0, '22@sina.com', '22', '22', '22', '0.00', 0, 'e751f390c808fba1a4966738ffb2de3e', 0, '0000-00-00', 1379435917, 1379435917, '2013-09-17 09:37:38', '183.1.162.202', 1, '', '', '', '', '', 0, 0, 1),
(7, 0, '222@sina.com', '222', '22', '22', '0.00', 0, '3c4363ff454c9880f0261b2db25eb8bb', 0, '0000-00-00', 1379436433, 1379513079, '2013-09-18 07:39:04', '14.147.85.196', 2, '', '', '', '', '', 0, 0, 1),
(8, 0, '33@qq.com', '33', 'yongfu', 'yang', '0.00', 0, '47926e3a31273b0032090ecae3989e84', 0, '0000-00-00', 1379513623, 1379514004, '2013-09-18 07:04:20', '113.111.207.195', 2, '', '', '', '', '', 0, 0, 1),
(9, 0, '44@qq.com', '44', '44', '44', '0.00', 0, 'ba86acc4649c0ed12b96ae6cdcc5604d', 0, '0000-00-00', 1379514029, 1379514029, '2013-09-18 07:29:20', '113.111.207.195', 1, '', '', '', '', '', 0, 0, 1),
(10, 0, '55@qq.com', '55', '55', '55', '0.00', 0, '0ee1349280946c675dacab82c082fa23', 0, '0000-00-00', 1379514521, 1379516486, '2013-09-18 08:26:01', '14.147.85.196', 2, '', '', '', '', '', 0, 0, 1),
(11, 0, '66@qq.com', '66', '66', '66', '0.00', 0, '3036b27d13b83537c57995cd0202f500', 0, '0000-00-00', 1379516515, 1379516515, '2013-09-18 08:55:01', '14.147.85.196', 1, '', '', '', '', '', 0, 0, 1),
(12, 0, '77@qq.com', '77', '77', '77', '0.00', 0, '6be57ccf4e5c2ed845405d7941771fb1', 0, '0000-00-00', 1379516714, 1379516714, '2013-09-18 08:14:05', '14.147.85.196', 1, '', '', '', '', '', 0, 0, 1),
(13, 0, '8@sina.com', '88', '88', '88', '0.00', 0, 'acbc06cdb11008ae43f8b5e87cfb0a61', 0, '0000-00-00', 1379517189, 1379517189, '2013-09-18 08:09:13', '14.147.85.196', 1, '', '', '', '', '', 0, 0, 1),
(14, 0, '99@qq.com', '99', '99', '99', '0.00', 0, '5bc0e93f5d05d4e33e4d9a03ccfeb7a7', 0, '0000-00-00', 1379517556, 1379517642, '2013-09-18 08:42:20', '113.111.207.195', 2, '', '', '', '', '', 0, 0, 1),
(15, 0, '9999@qq.com', '999', '999', '999', '0.00', 0, '1d1d4f6056c47fbcd8eb546778b99c69', 0, '0000-00-00', 1379517701, 1379518310, '2013-09-18 08:50:31', '14.147.85.196', 2, '', '', '', '', '', 0, 0, 1),
(16, 0, '111@sina.com', '11', '11', '11', '0.00', 0, '51fe2aa35f5ec871f73d074389d24715', 0, '0000-00-00', 1379518361, 1379520184, '2013-09-18 09:04:03', '113.111.207.195', 2, '', '', '', '', '', 0, 0, 1),
(17, 0, '23@qq.com', '23', '23', '23', '0.00', 0, '95b9a1e867d3ff6d4cf978b24efc61f4', 0, '0000-00-00', 1379520220, 1379604691, '2013-09-19 08:31:31', '113.111.207.195', 3, '', '', '', '', '', 0, 0, 1),
(18, 0, '34@qq.com', '34', '34', '34', '0.00', 0, '4a9d6bf801b452b1a6047660693444f1', 0, '0000-00-00', 1379520327, 1379520327, '2013-09-18 09:27:05', '113.111.207.195', 1, '', '', '', '', '', 0, 0, 1),
(19, 0, 'designart@design-forward.com', 'designart', '', '', '0.00', 0, 'a9456667012650be8ae7fe8dda5f0ad2', 0, '0000-00-00', 1386561450, 0, '0000-00-00 00:00:00', '', 0, '', '', '', '', '', 0, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_userstype`
--

CREATE TABLE IF NOT EXISTS `oun_userstype` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(160) NOT NULL DEFAULT '',
  `orders` int(6) NOT NULL DEFAULT '0',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `domain_id` (`domain_id`),
  KEY `orders` (`orders`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_usersverify`
--

CREATE TABLE IF NOT EXISTS `oun_usersverify` (
  `user_id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(160) NOT NULL DEFAULT '',
  `estats` tinyint(1) NOT NULL DEFAULT '0',
  `edate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `tel` varchar(20) NOT NULL DEFAULT '',
  `tstats` tinyint(1) NOT NULL DEFAULT '0',
  `tdate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_users_comms`
--

CREATE TABLE IF NOT EXISTS `oun_users_comms` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `users_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `coms_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `arid` int(6) unsigned NOT NULL DEFAULT '0',
  `dateadd` int(11) NOT NULL DEFAULT '0',
  `domain_id` smallint(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `users_id` (`users_id`,`coms_type`,`arid`),
  KEY `domain_id` (`domain_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `oun_users_comms`
--

INSERT INTO `oun_users_comms` (`id`, `users_id`, `coms_type`, `arid`, `dateadd`, `domain_id`) VALUES
(1, 1, 2, 17, 1371483257, 1),
(2, 1, 2, 31, 1375282577, 1),
(3, 1, 2, 24, 1375461395, 1),
(4, 1, 2, 25, 1378046744, 1);

-- --------------------------------------------------------

--
-- Table structure for table `oun_users_job`
--

CREATE TABLE IF NOT EXISTS `oun_users_job` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `users_id` int(6) unsigned NOT NULL DEFAULT '0',
  `xingming` varchar(20) NOT NULL DEFAULT '',
  `sex` varchar(4) NOT NULL DEFAULT '',
  `mingzu` varchar(20) NOT NULL DEFAULT '',
  `hunyingzk` varchar(20) NOT NULL DEFAULT '',
  `shengri` varchar(30) NOT NULL DEFAULT '',
  `email` varchar(80) NOT NULL DEFAULT '',
  `tel` varchar(80) NOT NULL DEFAULT '',
  `idc` varchar(20) NOT NULL DEFAULT '',
  `jingjitel` varchar(80) NOT NULL DEFAULT '',
  `addres` varchar(120) NOT NULL DEFAULT '',
  `yingpingzw` varchar(120) NOT NULL DEFAULT '',
  `arid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `jobstate` varchar(20) NOT NULL DEFAULT '',
  `qiwangxz` varchar(20) NOT NULL DEFAULT '',
  `daogangtime` varchar(20) NOT NULL DEFAULT '',
  `bieyexx` text NOT NULL,
  `gongzuojl` text NOT NULL,
  `descs` text NOT NULL,
  `dateadd` int(11) unsigned NOT NULL DEFAULT '0',
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `addip` varchar(60) NOT NULL DEFAULT '',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `domain_id` (`domain_id`),
  KEY `arid` (`arid`),
  KEY `dateadd` (`dateadd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_vote_group`
--

CREATE TABLE IF NOT EXISTS `oun_vote_group` (
  `vgid` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `vtid` int(8) unsigned NOT NULL DEFAULT '0',
  `vg_name` varchar(250) NOT NULL DEFAULT '',
  `vg_desc` text NOT NULL,
  `is_show` tinyint(1) NOT NULL DEFAULT '1',
  `vg_nums` int(5) NOT NULL DEFAULT '0',
  `orders` int(5) NOT NULL DEFAULT '0',
  `thumb_url_w` int(4) unsigned NOT NULL DEFAULT '0',
  `thumb_url_h` int(4) NOT NULL DEFAULT '0',
  `thumb_s_url_w` int(4) NOT NULL DEFAULT '0',
  `thumb_s_url_h` int(4) NOT NULL DEFAULT '0',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`vgid`),
  KEY `domain_id` (`domain_id`),
  KEY `orders` (`orders`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_vote_ip`
--

CREATE TABLE IF NOT EXISTS `oun_vote_ip` (
  `vipid` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `vtid` int(8) unsigned NOT NULL DEFAULT '0',
  `ip` varchar(40) NOT NULL DEFAULT '',
  `users_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `add_time` int(8) unsigned NOT NULL DEFAULT '0',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`vipid`),
  KEY `domain_id` (`domain_id`),
  KEY `users_id` (`users_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_vote_item`
--

CREATE TABLE IF NOT EXISTS `oun_vote_item` (
  `viid` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `vtid` int(8) unsigned NOT NULL DEFAULT '0',
  `vgid` int(8) unsigned NOT NULL DEFAULT '0',
  `vi_name` varchar(250) NOT NULL DEFAULT '',
  `vi_type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `is_show` tinyint(1) NOT NULL DEFAULT '1',
  `states` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `orders` int(3) NOT NULL DEFAULT '0',
  `vi_nums` int(1) unsigned NOT NULL DEFAULT '5',
  `thumb_url` varchar(80) NOT NULL DEFAULT '',
  `thumb_s_url` varchar(80) NOT NULL DEFAULT '',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`viid`),
  KEY `is_show` (`states`),
  KEY `domain_id` (`domain_id`),
  KEY `vtid` (`vtid`),
  KEY `vgid` (`vgid`),
  KEY `orders` (`orders`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_vote_poll`
--

CREATE TABLE IF NOT EXISTS `oun_vote_poll` (
  `vipid` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `vtid` int(8) unsigned NOT NULL DEFAULT '0',
  `viid` int(8) NOT NULL DEFAULT '0',
  `descs` varchar(250) NOT NULL DEFAULT '',
  `ip` varchar(40) NOT NULL DEFAULT '',
  `computer` varchar(80) NOT NULL DEFAULT '',
  `users_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `user_name` varchar(20) NOT NULL DEFAULT '',
  `add_time` int(8) unsigned NOT NULL DEFAULT '0',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`vipid`),
  KEY `domain_id` (`domain_id`),
  KEY `viid` (`viid`),
  KEY `ip` (`ip`,`computer`),
  KEY `users_id` (`users_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `oun_vote_title`
--

CREATE TABLE IF NOT EXISTS `oun_vote_title` (
  `vtid` int(8) unsigned NOT NULL AUTO_INCREMENT,
  `vt_name` varchar(60) NOT NULL DEFAULT '',
  `vt_desc` text NOT NULL,
  `add_time` int(11) unsigned NOT NULL DEFAULT '0',
  `is_show` tinyint(1) unsigned NOT NULL DEFAULT '1',
  `top` int(3) NOT NULL DEFAULT '0',
  `states` tinyint(1) NOT NULL DEFAULT '0',
  `xianz` tinyint(1) NOT NULL DEFAULT '0',
  `xianz_num` int(6) unsigned NOT NULL DEFAULT '0',
  `showtype` tinyint(1) NOT NULL DEFAULT '0',
  `vt_nums` int(1) unsigned NOT NULL DEFAULT '0',
  `arid` mediumint(8) NOT NULL DEFAULT '0',
  `domain_id` smallint(5) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`vtid`),
  KEY `is_show` (`is_show`),
  KEY `domain_id` (`domain_id`),
  KEY `top` (`top`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

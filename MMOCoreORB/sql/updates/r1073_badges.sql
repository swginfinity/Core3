-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.51a


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema swgemu
--

CREATE DATABASE IF NOT EXISTS swgemu;
USE swgemu;

DROP TABLE IF EXISTS `swgemu`.`badge_areas`;
CREATE TABLE  `swgemu`.`badge_areas` (
  `uid` tinyint(1) unsigned NOT NULL auto_increment,
  `planet_id` tinyint(1) unsigned NOT NULL,
  `x` float NOT NULL,
  `y` float NOT NULL,
  `z` float NOT NULL default '0',
  `badge_id` tinyint(1) unsigned NOT NULL,
  PRIMARY KEY  (`uid`),
  KEY `SECONDARY` (`planet_id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;
INSERT INTO `swgemu`.`badge_areas` VALUES  (1,0,5291,1494,1,79),
 (2,0,-5418,-6248,24,80),
 (3,0,6767,-5617,314,81),
 (4,0,1084,4176,18,20),
 (5,0,-6530,5967,398,78),
 (6,1,-3862,-5706,2,84),
 (7,1,-7156,-883,3,85),
 (8,1,-6836,5520,53,31),
 (9,1,4195,5203,9,30),
 (10,2,-6304,753,128,83),
 (11,2,652,-4888,77,25),
 (12,2,-2101,3165,22,26),
 (13,2,-4427,586,22,27),
 (14,2,3558,1554,48,28),
 (15,2,5585,1903,125,82),
 (16,2,3021,1289,96,29),
 (17,3,4596,-2423,10,86),
 (18,3,6051,-2477,261,88),
 (19,3,-650,-5076,1,87),
 (20,3,-4628,-2273,90,89),
 (21,4,-1814,-3086,12,98),
 (22,4,3091,-4638,12,24),
 (23,4,4562,-1156,13,99),
 (24,5,-4614,4261,0,75),
 (25,5,5157,-1646,390,76),
 (26,5,-5828,-93,0,77),
 (27,5,-2066,-5423,5,19),
 (28,6,-1130,4544,77,97),
 (29,6,-5633,-5661,75,96),
 (30,6,3664,-6501,96,95),
 (31,6,7371,169,97,94),
 (32,7,4133,962,6,90),
 (33,7,-2184,2405,20,91),
 (34,7,-2452,3846,39,92),
 (35,7,-4425,-1414,61,93),
 (36,8,-2579,-5500,0,17),
 (37,8,-4512,-2270,35,12),
 (38,8,-6176,-3372,19,16),
 (39,8,-3930,-4425,33,15);
INSERT INTO `swgemu`.`badge_areas` VALUES  (40,8,-4650,-4363,55,14),
 (41,8,7428,4563,6,18),
 (42,8,-3969,6267,60,13),
 (43,9,5076,5537,73,23),
 (44,9,-875,-2047,84,22),
 (45,9,519,-646,81,21);



/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

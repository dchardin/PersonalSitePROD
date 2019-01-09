-- MySQL dump 10.14  Distrib 5.5.60-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: FORUMDB
-- ------------------------------------------------------
-- Server version	5.5.60-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `FORUMDB`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `FORUMDB` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `FORUMDB`;

--
-- Table structure for table `forum_posts`
--

DROP TABLE IF EXISTS `forum_posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_posts` (
  `post_id` int(11) NOT NULL AUTO_INCREMENT,
  `topic_id` int(11) NOT NULL,
  `post_text` text NOT NULL,
  `post_create_time` datetime NOT NULL,
  `post_owner` varchar(150) NOT NULL,
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_posts`
--

LOCK TABLES `forum_posts` WRITE;
/*!40000 ALTER TABLE `forum_posts` DISABLE KEYS */;
INSERT INTO `forum_posts` VALUES (1,1,'Did someone go into room 237 and forget to close the door after leaving? Wendy???? Danny????','2017-12-27 19:26:53','jack@theoverlookhotel.com'),(2,1,'It wasn\'t us! Danny and I were in the hedge maze all day.','2017-12-27 19:31:18','wendy@theoverlookhotel.com'),(3,2,' I heard noises coming  from the ballroom last night. It sounded like music and people talking. Is there a radio in there or something??','2018-01-20 20:44:24','wendy@theoverlookhotel.com'),(4,2,'Maybe. I\'ll check it out when I finish writing for the day.','2018-01-20 20:47:33','jack@theoverlookhotel.com'),(5,2,'redrum.','2018-01-20 20:47:52','danny@theoverlookhotel.com'),(6,3,' All work and no play makes Jack a dull boy.\r\n All work and no play makes Jack a dull boy.\r\n All work and no play makes Jack a dull boy.\r\n All work and no play makes Jack a dull boy.\r\n All work and no play makes Jack a dull boy.\r\n All work and no play makes Jack a dull boy.\r\n All work and no play makes Jack a dull boy.\r\n All work and no play makes Jack a dull boy.\r\n All work and no play makes Jack a dull boy.\r\n All work and no play makes Jack a dull boy.\r\n All work and no play makes Jack a dull boy.\r\n All work and no play makes Jack a dull boy.\r\n All work and no play makes Jack a dull boy.','2018-01-20 20:52:34','jack@theoverlookhotel.com'),(7,4,'Facebook Strategies and Profits - http://bigatel.info/','2018-03-30 12:29:49','Facebook Strategies'),(8,5,'ÐšÐ°Ðº Ñ‡Ð°ÑÑ‚Ð¾ Ð’Ð°ÑˆÐ° Ð¿Ð°Ñ€Ñ‚Ð½Ñ‘Ñ€ÑˆÐ° ÐºÑ€Ð¸Ñ‡Ð¸Ñ‚ Ð² Ð¿Ð¾ÑÑ‚ÐµÐ»Ð¸ Ð¸ Ñ€Ð²Ñ‘Ñ‚ Ð’Ð°Ð¼ ÑÐ¿Ð¸Ð½Ñƒ, Ð¸Ð·Ð½ÐµÐ¼Ð¾Ð³Ð°Ñ Ð¾Ñ‚ Ð¾Ñ€Ð³Ð°Ð·Ð¼Ð°? \r\nÐ¡Ð°Ð¹Ñ‚: https://eroctive2.blogspot.ru/','2018-03-30 15:47:34','Eroctive - ÑÑ€ÐµÐ´ÑÑ‚Ð²Ð¾ Ð´Ð»Ñ Ð¿Ð¾Ñ‚ÐµÐ½Ñ†Ð¸Ð¸'),(9,6,'ÐšÐ°Ðº Ñ‡Ð°ÑÑ‚Ð¾ Ð’Ð°ÑˆÐ° Ð¿Ð°Ñ€Ñ‚Ð½Ñ‘Ñ€ÑˆÐ° ÐºÑ€Ð¸Ñ‡Ð¸Ñ‚ Ð² Ð¿Ð¾ÑÑ‚ÐµÐ»Ð¸ Ð¸ Ñ€Ð²Ñ‘Ñ‚ Ð’Ð°Ð¼ ÑÐ¿Ð¸Ð½Ñƒ, Ð¸Ð·Ð½ÐµÐ¼Ð¾Ð³Ð°Ñ Ð¾Ñ‚ Ð¾Ñ€Ð³Ð°Ð·Ð¼Ð°? \r\nÐ¡Ð°Ð¹Ñ‚: https://eroctive2.blogspot.ru/','2018-03-31 02:00:09','Eroctive - ÑÑ€ÐµÐ´ÑÑ‚Ð²Ð¾ Ð´Ð»Ñ Ð¿Ð¾Ñ‚ÐµÐ½Ñ†Ð¸Ð¸'),(10,7,'ÐšÐ°Ðº Ñ‡Ð°ÑÑ‚Ð¾ Ð’Ð°ÑˆÐ° Ð¿Ð°Ñ€Ñ‚Ð½Ñ‘Ñ€ÑˆÐ° ÐºÑ€Ð¸Ñ‡Ð¸Ñ‚ Ð² Ð¿Ð¾ÑÑ‚ÐµÐ»Ð¸ Ð¸ Ñ€Ð²Ñ‘Ñ‚ Ð’Ð°Ð¼ ÑÐ¿Ð¸Ð½Ñƒ, Ð¸Ð·Ð½ÐµÐ¼Ð¾Ð³Ð°Ñ Ð¾Ñ‚ Ð¾Ñ€Ð³Ð°Ð·Ð¼Ð°? \r\nÐ¡Ð°Ð¹Ñ‚: https://eroctive2.blogspot.ru/','2018-03-31 05:10:42','Eroctive - ÑÑ€ÐµÐ´ÑÑ‚Ð²Ð¾ Ð´Ð»Ñ Ð¿Ð¾Ñ‚ÐµÐ½Ñ†Ð¸Ð¸'),(11,8,'ÐšÐ°Ðº Ñ‡Ð°ÑÑ‚Ð¾ Ð’Ð°ÑˆÐ° Ð¿Ð°Ñ€Ñ‚Ð½Ñ‘Ñ€ÑˆÐ° ÐºÑ€Ð¸Ñ‡Ð¸Ñ‚ Ð² Ð¿Ð¾ÑÑ‚ÐµÐ»Ð¸ Ð¸ Ñ€Ð²Ñ‘Ñ‚ Ð’Ð°Ð¼ ÑÐ¿Ð¸Ð½Ñƒ, Ð¸Ð·Ð½ÐµÐ¼Ð¾Ð³Ð°Ñ Ð¾Ñ‚ Ð¾Ñ€Ð³Ð°Ð·Ð¼Ð°? \r\nÐ¡Ð°Ð¹Ñ‚: https://eroctive2.blogspot.ru/','2018-03-31 11:42:53','Eroctive - ÑÑ€ÐµÐ´ÑÑ‚Ð²Ð¾ Ð´Ð»Ñ Ð¿Ð¾Ñ‚ÐµÐ½Ñ†Ð¸Ð¸'),(12,9,'Ð’Ð¡Ð•Ð“Ðž ÐžÐ”ÐÐ ÐšÐÐŸÐ¡Ð£Ð›Ð Ð’ Ð”Ð•ÐÐ¬ \r\nÐ¸ Ñ‚Ñ‹ Ð±ÑƒÐ´ÐµÑˆÑŒ Ð·Ð°Ð½Ð¸Ð¼Ð°Ñ‚ÑŒÑÑ ÑÐµÐºÑÐ¾Ð¼ ÐµÐ¶ÐµÐ´Ð½ÐµÐ²Ð½Ð¾ Ð¿Ð¾ 2-3 Ñ‡Ð°ÑÐ°! \r\nÐ’ Ð»ÑŽÐ±Ð¾Ð¼ Ð²Ð¾Ð·Ñ€Ð°ÑÑ‚Ðµ Ð¸ Ð±ÐµÐ· Ð¿Ð¾Ð±Ð¾Ñ‡Ð½Ñ‹Ñ… ÑÑ„Ñ„ÐµÐºÑ‚Ð¾Ð² \r\n \r\nÐžÐ¡Ð¢ÐÐ›ÐžÐ¡Ð¬: 14 Ð£ÐŸÐÐšÐžÐ’ÐžÐš \r\n \r\nÐ“Ð°Ñ€Ð°Ð½Ñ‚Ð¸Ñ€ÑƒÐµÑ‚ Ð¼Ð¾Ñ‰Ð½ÑƒÑŽ, ÑƒÑÑ‚Ð¾Ð¹Ñ‡Ð¸Ð²ÑƒÑŽ ÑÑ€ÐµÐºÑ†Ð¸ÑŽ Ð² Ð»ÑŽÐ±Ð¾Ð¼ Ð²Ð¾Ð·Ñ€Ð°ÑÑ‚Ðµ \r\nÐŸÑ€Ð¾Ð´Ð»ÐµÐ²Ð°ÐµÑ‚ Ð¿Ð¾Ð»Ð¾Ð²Ð¾Ð¹ Ð°ÐºÑ‚ Ð´Ð¾ 2-Ñ… Ñ‡Ð°ÑÐ¾Ð² \r\nÐ’ 3 Ñ€Ð°Ð·Ð° ÑƒÐ²ÐµÐ»Ð¸Ñ‡Ð¸Ð²Ð°ÐµÑ‚ ÐºÐ¾Ð»Ð¸Ñ‡ÐµÑÑ‚Ð²Ð¾ ÑÐ¿ÐµÑ€Ð¼Ñ‹ Ð¿Ñ€Ð¸ ÑÑÐºÑƒÐ»ÑÑ†Ð¸Ð¸ \r\nÐŸÑ€Ð¾Ð´Ð»ÐµÐ²Ð°ÐµÑ‚ Ñ‚Ð²Ð¾Ð¹ Ð¾Ñ€Ð³Ð°Ð·Ð¼ Ð½Ð° 15-20 ÑÐµÐºÑƒÐ½Ð´ \r\n \r\nÐ¡Ð°Ð¹Ñ‚: http://cpagetti2.com/ZvOV/','2018-04-07 07:51:54','Ð²Ð¾ÑÑÑ‚Ð°Ð½Ð¾Ð²Ð»ÐµÐ½Ð¸Ðµ Ð¿Ð¾Ñ‚ÐµÐ½Ñ†Ð¸Ð¸ Ð¿Ð¾ÑÐ»Ðµ 60 Ð»ÐµÑ‚\r\n'),(13,10,'ÐŸÑ€Ð¸Ð¾Ð±Ñ€ÐµÑÑ‚Ð¸ Ð¼Ð¾Ð¶Ð½Ð¾ Ð½Ð° Ð²ÐµÐ±-ÑÐ°Ð¹Ñ‚Ðµ http://mang.bestseller-super.ru \r\n \r\n<h1>ÐÐµÐ¾Ð±Ñ‹ÐºÐ½Ð¾Ð²ÐµÐ½Ð½Ñ‹Ð¹ ÑÐ¸Ñ€Ð¾Ð¿ Ð¼Ð°Ð½Ð³ÑƒÑÑ‚Ð¸Ð½Ð° â€“ ÐºÐ°ÐºÐ¸Ð¼ ÑÐ¿Ð¾ÑÐ¾Ð±Ð¾Ð¼ Ð²Ð¾Ð·Ð¼Ð¾Ð¶Ð½Ð¾ Ð±Ñ‹ÑÑ‚Ñ€Ð¾ Ð¸ Ð²ÐºÑƒÑÐ½Ð¾ Ð¿Ð¾Ñ…ÑƒÐ´ÐµÑ‚ÑŒ!</h1>\r\n<p>Ð’ ÑÐ²ÑÐ·Ð¸ Ñ Ð½Ñ‹Ð½ÐµÑˆÐ½Ð¸Ð¼Ð¸ Ñ€ÐµÐ°Ð»Ð¸ÑÐ¼Ð¸ Ð¶Ð¸Ð·Ð½Ð¸, ÐºÐ¾Ð³Ð´Ð° Ð¸Ð·-Ð·Ð° Ð½Ð°Ð¿Ñ€ÑÐ¶ÐµÐ½Ð½Ð¾Ð¹ Ñ€Ð°Ð±Ð¾Ñ‚Ñ‹ Ð¿Ð¾Ñ‡Ñ‚Ð¸ Ð½Ðµ Ð¾ÑÑ‚Ð°ÐµÑ‚ÑÑ ÑÐ²Ð¾Ð±Ð¾Ð´Ð½Ð¾Ð³Ð¾ Ð²Ñ€ÐµÐ¼ÐµÐ½Ð¸ Ð´Ð»Ñ Ñ‚Ð¾Ð³Ð¾, Ñ‡Ñ‚Ð¾Ð±Ñ‹ Ð¿Ð¾Ð´ÑƒÐ¼Ð°Ñ‚ÑŒ Ð¾ ÑÐµÐ±Ðµ, ÐºÑ€Ð°Ð¹Ð½Ðµ Ð¾ÑÑ‚Ñ€Ñ‹Ð¼ ÑÑ‚Ð°Ð½Ð¾Ð²Ð¸Ñ‚ÑÑ Ð¿Ñ€Ð¾Ð±Ð»ÐµÐ¼Ð° Ð¸Ð·Ð»Ð¸ÑˆÐ½ÐµÐ³Ð¾ Ð²ÐµÑÐ°. Ð›ÑŽÐ´Ð¸, Ð° Ð¾ÑÐ¾Ð±ÐµÐ½Ð½Ð¾ Ð´ÐµÐ²ÑƒÑˆÐºÐ¸, Ð¶ÐµÐ»Ð°ÑŽÑ‰Ð¸Ðµ Ð¿Ð¾Ñ…ÑƒÐ´ÐµÑ‚ÑŒ, Ð¿ÑŒÑŽÑ‚ ÐºÐ¾Ð¼Ð¿Ð»ÐµÐºÑ Â«Ð²Ð¾Ð»ÑˆÐµÐ±Ð½Ñ‹Ñ…Â» Ñ‚Ð°Ð±Ð»ÐµÑ‚Ð¾Ðº Ð¸ Ð¿Ð¾Ñ€Ð¾ÑˆÐºÐ¾Ð², ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ðµ Ð² Ñ‚ÐµÐ¾Ñ€Ð¸Ð¸ ÑÐ¿Ð¾ÑÐ¾Ð±Ð½Ñ‹ Ð¿Ð¾Ð¼Ð¾Ñ‡ÑŒ. ÐžÐ´Ð½Ð°ÐºÐ¾, Ð¿Ñ€Ð°ÐºÑ‚Ð¸ÐºÐ¾Ð¹ ÑÑ‚Ð¾, Ðº ÑÐ¾Ð¶Ð°Ð»ÐµÐ½Ð¸ÑŽ, Ð½Ðµ Ð¿Ð¾Ð´Ñ‚Ð²ÐµÑ€Ð¶Ð´Ð°ÐµÑ‚ÑÑ. ÐžÐ½Ð¾ Ð°Ð±ÑÐ¾Ð»ÑŽÑ‚Ð½Ð¾ Ð½Ðµ ÑƒÐ´Ð¸Ð²Ð¸Ñ‚ÐµÐ»ÑŒÐ½Ð¾ â€“ Ð»ÑŽÐ±Ð¾Ð¹ Ñ‡ÐµÐ»Ð¾Ð²ÐµÐº Ð½ÐµÐ¿Ð¾Ð²Ñ‚Ð¾Ñ€Ð¸Ð¼, Ð¾Ð±Ð¾Ð±Ñ‰ÐµÐ½Ð½Ñ‹Ðµ ÑÐ¿Ð¾ÑÐ¾Ð±Ñ‹ Ð¿Ð¾Ñ…ÑƒÐ´ÐµÐ½Ð¸Ñ Ð¼Ð¾Ð³ÑƒÑ‚ Ð½Ðµ Ð¿Ð¾Ð´ÐµÐ¹ÑÑ‚Ð²Ð¾Ð²Ð°Ñ‚ÑŒ.</p>\r\n<p>ÐžÐ´Ð½Ð°ÐºÐ¾, Ð½Ð¾Ð²Ñ‹Ð¹ Ð¼Ð°Ð½Ð³ÑƒÑÑ‚Ð¸Ð½ Ð´Ð»Ñ Ð¿Ð¾Ñ…ÑƒÐ´ÐµÐ½Ð¸Ñ Ð²Ñ‹Ð´ÐµÐ»ÑÐµÑ‚ÑÑ Ð¾Ñ‚ Ð´Ñ€ÑƒÐ³Ð¸Ñ… Ð¸Ð·Ð²ÐµÑÑ‚Ð½Ñ‹Ñ… Ð¿Ñ€ÐµÐ¿Ð°Ñ€Ð°Ñ‚Ð¾Ð². Ð”Ð°Ð²Ð°Ð¹Ñ‚Ðµ Ñ€Ð°Ð·Ð±ÐµÑ€ÐµÐ¼ Ð¿Ð¾Ñ‡ÐµÐ¼Ñƒ.</p>\r\n<h2>ÐŸÐ¾Ð¿Ñ€Ð°Ð²Ð¸Ñ‚ÑŒÑÑ Ð½Ðµ ÑÑ‚Ñ€Ð°ÑˆÐ½Ð¾, ÑÑ‚Ñ€Ð°ÑˆÐ½Ð¾ Ð¶Ð¸Ñ‚ÑŒ Ñ ÑÑ‚Ð¸Ð¼!</h2>\r\n<p>Ð˜Ð·Ð±Ñ‹Ñ‚Ð¾Ñ‡Ð½Ñ‹Ð¹ Ð²ÐµÑ â€“ ÑÑ‚Ð¾ Ð¿Ñ€Ð¾Ð±Ð»ÐµÐ¼Ð°, ÐºÐ¾Ñ‚Ð¾Ñ€Ð°Ñ Ð¾Ñ‚Ñ€Ð°Ð²Ð»ÑÐµÑ‚ Ð¶Ð¸Ð·Ð½ÑŒ Ð±Ð¾Ð»ÑŒÑˆÐ¸Ð½ÑÑ‚Ð²Ñƒ Ð´ÐµÐ²ÑƒÑˆÐµÐº. Ð˜ÑÑÐ»ÐµÐ´Ð¾Ð²Ð°Ð½Ð¸Ñ ÑÐºÑÐ¿ÐµÑ€Ñ‚Ð¾Ð² Ð¿Ð¾ÐºÐ°Ð·Ñ‹Ð²Ð°ÑŽÑ‚, Ñ‡Ñ‚Ð¾ 90% Ð¿Ð¾Ð»Ð½Ñ‹Ñ… Ð»ÑŽÐ´ÐµÐ¹ Ð¾Ñ‡ÐµÐ½ÑŒ Ð½ÐµÐ´Ð¾Ð²Ð¾Ð»ÑŒÐ½Ñ‹ ÑÐ¾Ð±Ð¾Ð¹ Ð¸ ÑÑ‚Ñ€Ð°Ð´Ð°ÑŽÑ‚ Ð¾Ñ‚ Ð½Ð¸Ð·ÐºÐ¾Ð¹ ÑÐ°Ð¼Ð¾Ð¾Ñ†ÐµÐ½ÐºÐ¸, Ñ‡Ñ‚Ð¾ ÑÐºÐ°Ð·Ñ‹Ð²Ð°ÐµÑ‚ÑÑ Ð½Ð° Ð¸Ñ… Ð»Ð¸Ñ‡Ð½Ð¾Ð¹ Ð¸ Ð¾Ð±Ñ‰ÐµÑÑ‚Ð²ÐµÐ½Ð½Ð¾Ð¹ Ð¶Ð¸Ð·Ð½Ð¸.</p>\r\n<p>Ðš Ð¾Ð³Ð¾Ñ€Ñ‡ÐµÐ½Ð¸ÑŽ, ÑÑ‚Ð¾ Ð½Ðµ Ð³Ð¾Ð»Ð¾ÑÐ»Ð¾Ð²Ð½Ñ‹Ðµ Ð·Ð°ÑÐ²Ð»ÐµÐ½Ð¸Ñ: Ð¿Ð¾Ð»Ð½Ð¾Ñ‚Ð° Ð¿Ñ€Ð¸Ñ…Ð¾Ð´Ð¸Ñ‚ Ð½Ðµ Ð¿Ñ€Ð¾ÑÑ‚Ð¾ Ñ‚Ð°Ðº, Ð° Ñ Ð±Ð¾Ð»ÑŒÑˆÐ¸Ð¼Ð¸ Ñ„Ð¸Ð·Ð¸Ñ‡ÐµÑÐºÐ¸Ð¼Ð¸ Ð¸ Ð¿ÑÐ¸Ñ…Ð¾Ð»Ð¾Ð³Ð¸Ñ‡ÐµÑÐºÐ¸Ð¼Ð¸ Ð¿Ñ€Ð¾Ð±Ð»ÐµÐ¼Ð°Ð¼Ð¸:</p><ul>\r\n<li>ÐŸÑ€Ð¾Ð±Ð»ÐµÐ¼Ñ‹ Ñ ÑÐµÑ€Ð´Ñ†ÐµÐ¼, ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ðµ Ð²ÐµÐ´ÑƒÑ‚ Ðº Ð½Ð°ÑÑ‚Ð¾ÑÑ‰Ð¸Ð¼ ÐºÐ°Ñ‚Ð°ÑÑ‚Ñ€Ð¾Ñ„Ð°Ð¼.</li>\r\n<li>Ð—Ð° Ð»Ð¸ÑˆÐ½Ð¸Ð¼ Ð²ÐµÑÐ¾Ð¼ ÑÐ»ÐµÐ´ÑƒÑŽÑ‚ Ð¼Ð½Ð¾Ð¶ÐµÑÑ‚Ð²ÐµÐ½Ð½Ñ‹Ðµ Ð³Ð¾Ñ€Ð¼Ð¾Ð½Ð°Ð»ÑŒÐ½Ñ‹Ðµ Ð¸Ð·Ð¼ÐµÐ½ÐµÐ½Ð¸Ñ. ÐžÑÐ¾Ð±ÐµÐ½Ð½Ð¾ Ð¾Ð½Ð¸ Ð¾Ð¿Ð°ÑÐ½Ñ‹ Ñ‚ÐµÐ¼, Ñ‡Ñ‚Ð¾ Ð¼Ð¾Ð³ÑƒÑ‚ Ð¿Ð¾Ð¼ÐµÑˆÐ°Ñ‚ÑŒ Ð·Ð°Ð²ÐµÑÑ‚Ð¸ Ñ€ÐµÐ±ÐµÐ½ÐºÐ°.</li>\r\n<li>Ð”Ð¾Ð²Ð¾Ð»ÑŒÐ½Ð¾ Ñ‡Ð°ÑÑ‚Ð¾ Ð¿Ð¾Ð»Ð½Ð¾Ñ‚Ð° Ð¼Ð¾Ð¶ÐµÑ‚ Ð¿Ñ€Ð¸Ð²ÐµÑÑ‚Ð¸ Ðº Ð¾ÑÑ‚ÐµÐ¾Ñ…Ð¾Ð½Ð´Ñ€Ð¾Ð·Ñƒ Ð¸ Ð²Ð°Ñ€Ð¸ÐºÐ¾Ð·Ñƒ.</li>\r\n<li>Ð–ÐµÐ½Ñ‰Ð¸Ð½Ñ‹ Ñ Ð¸Ð·Ð±Ñ‹Ñ‚Ð¾Ñ‡Ð½Ñ‹Ð¼ Ð²ÐµÑÐ¾Ð¼ Ð¿Ð¾Ð´Ð²ÐµÑ€Ð¶ÐµÐ½Ñ‹ Ð¿ÐµÑ€ÐµÐ¿Ð°Ð´Ð°Ð¼ Ð´Ð°Ð²Ð»ÐµÐ½Ð¸Ñ Ð¸ Ð³Ð¾Ð»Ð¾Ð²Ð½Ñ‹Ð¼ Ð±Ð¾Ð»ÑÐ¼, Ñ‡Ñ‚Ð¾ ÐºÑ€Ð°Ð¹Ð½Ðµ ÑƒÑÐ»Ð¾Ð¶Ð½ÑÐµÑ‚ Ð¶Ð¸Ð·Ð½ÑŒ Ð¸ ÑÐ¼Ð¾Ð¶ÐµÑ‚ Ð¿Ð¾ÑˆÐ°Ñ‚Ð½ÑƒÑ‚ÑŒ Ð½ÐµÑ€Ð²Ð½ÑƒÑŽ ÑÐ¸ÑÑ‚ÐµÐ¼Ñƒ. ÐŸÑ€ÐµÐ¸Ð¼ÑƒÑ‰ÐµÑÑ‚Ð²ÐµÐ½Ð½Ð¾ ÑÑ‚Ð¾ Ð¾Ñ‰ÑƒÑ‰Ð°ÐµÑ‚ÑÑ Ð·Ð½Ð¾Ð¹Ð½Ñ‹Ð¼ Ð»ÐµÑ‚Ð¾Ð¼.</li>\r\n<li>ÐžÐ´Ð½Ð¾ Ð¸Ð· ÑÐ°Ð¼Ñ‹Ñ… ÑÐµÑ€ÑŒÐµÐ·Ð½Ñ‹Ñ… Ð¿Ð¾ÑÐ»ÐµÐ´ÑÑ‚Ð²Ð¸Ð¹ Ð¾Ð¶Ð¸Ñ€ÐµÐ½Ð¸Ñ - Ð´Ð¸Ð°Ð±ÐµÑ‚. Ð—Ð°Ð±Ð¾Ð»ÐµÐ²Ð°Ð½Ð¸Ðµ Ð¾Ð¿Ð°ÑÐ½Ð¾, Ð² Ð¿ÐµÑ€Ð²ÑƒÑŽ Ð¾Ñ‡ÐµÑ€ÐµÐ´ÑŒ, Ñ‚ÐµÐ¼, Ñ‡Ñ‚Ð¾ Ð´Ð¾ÑÑ‚Ð°Ñ‚Ð¾Ñ‡Ð½Ð¾ Ñ‡Ð°ÑÑ‚Ð¾ ÑÑ‚Ð°Ð½Ð¾Ð²Ð¸Ñ‚ÑÑ Ð¿Ñ€ÐµÐ´Ð²ÐµÑÑ‚Ð½Ð¸ÐºÐ¾Ð¼ Ð¸Ð½ÑÑƒÐ»ÑŒÑ‚Ð°.</li>\r\n<li>Ð˜, Ð±ÐµÐ·ÑƒÑÐ»Ð¾Ð²Ð½Ð¾, Ð¿Ð¾Ð»Ð½Ð¾Ñ‚Ð° Ð²Ð»Ð¸ÑÐµÑ‚ Ð½Ð° Ð´Ñ‹Ñ…Ð°Ð½Ð¸Ðµ.</li></ul>\r\n<p>ÐŸÐ¾Ð»Ð½Ð¾Ñ‚Ð° ÐºÑ€Ð¾Ð¼Ðµ ÑÑ‚Ð¾Ð³Ð¾ Ð·Ñ€Ð¸Ñ‚ÐµÐ»ÑŒÐ½Ð¾ Ð´Ð¾Ð±Ð°Ð²Ð»ÑÐµÑ‚ Ñ‡ÐµÐ»Ð¾Ð²ÐµÐºÑƒ 7-10 Ð»ÐµÑ‚, ÑÑ‚Ð¾ Ð´ÐµÐ»Ð°ÐµÑ‚ ÐµÐ³Ð¾ Ð¼ÐµÐ½ÐµÐµ Ð¿Ñ€Ð¸Ð²Ð»ÐµÐºÐ°Ñ‚ÐµÐ»ÑŒÐ½Ñ‹Ð¼ Ð² Ð³Ð»Ð°Ð·Ð°Ñ… Ð¾ÐºÑ€ÑƒÐ¶Ð°ÑŽÑ‰Ð¸Ñ… Ð¸ ÑÐ°Ð¼Ð¾Ð³Ð¾ ÑÐµÐ±Ñ.</p>\r\n<h2>Ð£Ð½Ð¸ÐºÐ°Ð»ÑŒÐ½Ð¾Ðµ ÑÑ€ÐµÐ´ÑÑ‚Ð²Ð¾ Ð´Ð»Ñ Ñ€ÐµÐ·ÑƒÐ»ÑŒÑ‚Ð°Ñ‚Ð¸Ð²Ð½Ð¾Ð³Ð¾ Ð¿Ð¾Ñ…ÑƒÐ´ÐµÐ½Ð¸Ñ</h2>\r\n<p>ÐŸÐµÑ€Ð²Ð¾Ð¿Ñ€Ð¸Ñ‡Ð¸Ð½Ñ‹ Ð¿Ð¾Ð»Ð½Ð¾Ñ‚Ñ‹ Ð¼Ð¾Ð³ÑƒÑ‚ Ð±Ñ‹Ñ‚ÑŒ ÑÐ°Ð¼Ñ‹Ð¼Ð¸ Ñ€Ð°Ð·Ð½Ñ‹Ð¼Ð¸: Ð¼Ð°Ð»Ð¾Ð°ÐºÑ‚Ð¸Ð²Ð½Ñ‹Ð¹ ÑÑ‚Ð¸Ð»ÑŒ Ð¶Ð¸Ð·Ð½Ð¸, Ð½ÐµÐ²Ð¾Ð·Ð¼Ð¾Ð¶Ð½Ð¾ÑÑ‚ÑŒ Ð¿Ñ€Ð°Ð²Ð¸Ð»ÑŒÐ½Ð¾ Ð¿Ð¾ÐºÑƒÑˆÐ°Ñ‚ÑŒ Ð¿Ð¾ Ð¿Ñ€Ð¸Ñ‡Ð¸Ð½Ðµ Ñ‚ÑÐ¶ÐµÐ»Ð¾Ð³Ð¾ Ð³Ñ€Ð°Ñ„Ð¸ÐºÐ° Ñ€Ð°Ð±Ð¾Ñ‚Ñ‹, Ð½ÐµÐ¶Ð½Ð°Ñ Ð»ÑŽÐ±Ð¾Ð²ÑŒ Ðº ÑÐ»Ð°Ð´ÐºÐ¾Ð¼Ñƒ, Ð¼ÐµÐ´Ð»ÐµÐ½Ð½Ñ‹Ð¹ Ð¼ÐµÑ‚Ð°Ð±Ð¾Ð»Ð¸Ð·Ð¼, Ð¾ÑÑ‚Ð°Ñ‚Ð¾Ñ‡Ð½Ñ‹Ðµ Ð¿Ð¾ÑÐ»ÐµÐ´ÑÑ‚Ð²Ð¸Ñ Ñ€Ð¾Ð´Ð¾Ð², Ð³Ð¾Ñ€Ð¼Ð¾Ð½Ð°Ð»ÑŒÐ½Ñ‹Ðµ ÑÐ±Ð¾Ð¸. Ð¢Ð°ÐºÐ¶Ðµ, ÐºÐ°Ðº Ð¸ Ñ€Ð°Ð·Ð½Ñ‹Ð¼Ð¸ ÑÐ²Ð»ÑÑŽÑ‚ÑÑ Ñ…Ð°Ñ€Ð°ÐºÑ‚ÐµÑ€Ð¸ÑÑ‚Ð¸ÐºÐ¸ Ñ…ÑƒÐ´ÐµÑŽÑ‰Ð¸Ñ… â€“ Ð½Ð°Ñ‡Ð°Ð² Ð¾Ñ‚ Ð²Ð¾Ð·Ñ€Ð°ÑÑ‚Ð° Ð¸ Ñ€Ð¾ÑÑ‚Ð°, Ð·Ð°ÐºÐ°Ð½Ñ‡Ð¸Ð²Ð°Ñ ÐºÐ¾Ð»Ð¸Ñ‡ÐµÑÑ‚Ð²Ð¾Ð¼ Ñ‡Ð°ÑÐ¾Ð² ÑÐ½Ð°. Ð’ÑÐµ ÑÑ‚Ð¾ Ð´Ð°Ð»ÐµÐºÐ¾ Ð½Ðµ Ð²ÑÐµÐ³Ð´Ð° Ð·Ð°Ð²Ð¸ÑÐ¸Ñ‚ Ð¾Ñ‚ Ñ‡ÐµÐ»Ð¾Ð²ÐµÐºÐ° â€“ Ð½ÐµÐ»ÑŒÐ·Ñ Ð¾Ð¿Ñ€ÐµÐ´ÐµÐ»Ð¸Ñ‚ÑŒ ÑƒÑÑ‚Ð°Ð½Ð¾Ð²ÐºÐ¸ ÑÐ¾Ð±ÑÑ‚Ð²ÐµÐ½Ð½Ð¾Ð³Ð¾ Ð¾Ñ€Ð³Ð°Ð½Ð¸Ð·Ð¼Ð°. ÐÐ¾ Ñ€Ð°Ð·Ð±Ð¸Ñ€Ð°Ñ‚ÑŒÑÑ Ñ Ð¿Ð¾Ð»Ð½Ð¾Ñ‚Ð¾Ð¹ Ð¿Ñ€Ð¸ Ð»ÑŽÐ±Ñ‹Ñ… Ð¾Ð±ÑÑ‚Ð¾ÑÑ‚ÐµÐ»ÑŒÑÑ‚Ð²Ð°Ñ… Ð¿Ñ€Ð¸Ñ…Ð¾Ð´Ð¸Ñ‚ÑÑ.</p>\r\n<p>ÐŸÑ€Ð°ÐºÑ‚Ð¸Ñ‡ÐµÑÐºÐ¸ Ð²ÑÐµ ÑÐ¾Ð²Ñ€ÐµÐ¼ÐµÐ½Ð½Ñ‹Ðµ ÑÑ€ÐµÐ´ÑÑ‚Ð²Ð° Ð´Ð»Ñ Ð¸Ð·Ð±Ð°Ð²Ð»ÐµÐ½Ð¸Ñ Ð¾Ñ‚ Ð»Ð¸ÑˆÐ½ÐµÐ³Ð¾ Ð²ÐµÑÐ° Ð¾Ð±Ð¾Ð±Ñ‰Ð°ÑŽÑ‚ Ð¿Ð¾Ð´Ð¾Ð±Ð½Ñ‹Ðµ Ð¿Ð¾ÐºÐ°Ð·Ð°Ñ‚ÐµÐ»Ð¸, Ð¿Ñ‹Ñ‚Ð°ÑÑÑŒ ÑÐ¾Ð·Ð´Ð°Ñ‚ÑŒ Ð¿Ñ€ÐµÐ¿Ð°Ñ€Ð°Ñ‚, ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ð¹ Ð¿Ð¾Ð´Ð¾Ð¹Ð´ÐµÑ‚ ÐºÐ°Ð¶Ð´Ð¾Ð¼Ñƒ. ÐœÑ‹ Ð¸Ð´ÐµÐ¼ Ð´Ñ€ÑƒÐ³Ð¾Ð¹ Ð´Ð¾Ñ€Ð¾Ð³Ð¾Ð¹.</p>\r\n<p>ÐœÐ°Ð½Ð³ÑƒÑÑ‚Ð¸Ð½, ÑÐ¸Ñ€Ð¾Ð¿ Ð´Ð»Ñ ÑÑ„Ñ„ÐµÐºÑ‚Ð¸Ð²Ð½Ð¾Ð³Ð¾ Ð¿Ð¾Ñ…ÑƒÐ´ÐµÐ½Ð¸Ñ â€“ ÑÑ‚Ð¾ Ð¿Ñ€ÐµÐ¿Ð°Ñ€Ð°Ñ‚, ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ð¹ Ñ€Ð°Ð·Ñ€Ð°Ð±Ð°Ñ‚Ñ‹Ð²Ð°ÐµÑ‚ÑÑ Ð¿ÐµÑ€ÑÐ¾Ð½Ð°Ð»ÑŒÐ½Ð¾ Ð¿Ð¾Ð´ ÐºÐ°Ð¶Ð´Ð¾Ð³Ð¾ ÐºÐ»Ð¸ÐµÐ½Ñ‚Ð° Ñ ÑƒÑ‡ÐµÑ‚Ð¾Ð¼ ÑÐ²Ð¾Ð¹ÑÑ‚Ð² Ð¾Ñ€Ð³Ð°Ð½Ð¸Ð·Ð¼Ð°. Ð§ÐµÑ‚Ñ‹Ñ€Ðµ Ð³Ð¾Ð´Ð° Ð¼Ñ‹ Ð¾ÑÑƒÑ‰ÐµÑÑ‚Ð²Ð»ÑÐ»Ð¸ ÑÐºÑÐ¿ÐµÑ€Ð¸Ð¼ÐµÐ½Ñ‚Ñ‹, Ð° Ð·Ð°Ñ‚ÐµÐ¼ ÐµÑ‰Ðµ Ð´Ð²Ð° â€“ ÑÐ¾Ð·Ð´Ð°Ð²Ð°Ð»Ð¸ Ñ„Ð¾Ñ€Ð¼ÑƒÐ»Ñƒ, Ñ‡Ñ‚Ð¾Ð±Ñ‹ ÑÑ„Ñ„ÐµÐºÑ‚ Ð¾ÐºÐ°Ð·Ð°Ð»ÑÑ ÑƒÐ´Ð°Ñ‡Ð½Ñ‹Ð¼.</p>\r\n<p>Ð¡Ñ‚Ð¾Ð¸Ñ‚ Ñ€Ð°ÑÑÐºÐ°Ð·Ð°Ñ‚ÑŒ, Ð¿Ð¾ ÐºÐ°ÐºÐ¸Ð¼ Ð¿Ñ€Ð¸Ñ‡Ð¸Ð½Ð°Ð¼ Ð½Ð°ÑˆÐµ ÑÑ€ÐµÐ´ÑÑ‚Ð²Ð¾ Ð¿Ð¾Ð»ÑƒÑ‡Ð¸Ð»Ð¾ Ð½Ð°Ð·Ð²Ð°Ð½Ð¸Ðµ Â«ÐœÐ°Ð½Ð³ÑƒÑÑ‚Ð¸Ð½Â» â€“ Ð¼Ð°Ð½Ð³ÑƒÑÑ‚, Ñ‚Ð°ÐºÐ¶Ðµ ÐºÐ°Ðº Ð¸ Ð¼Ð°Ð½Ð³Ð¾ Ð°Ð±ÑÐ¾Ð»ÑŽÑ‚Ð½Ð¾ Ð½Ð¸Ñ‡ÐµÐ³Ð¾ Ð¾Ð±Ñ‰ÐµÐ³Ð¾ Ð½Ðµ Ð¸Ð¼ÐµÑŽÑ‚ Ñ Ð½Ð¸Ð¼. Ð’ÑÐµ Ð´ÐµÐ»Ð¾ Ð² Ñ‚Ð¾Ð¼, Ñ‡Ñ‚Ð¾ Ð¾ÑÐ½Ð¾Ð²Ð½Ñ‹Ð¼ Ð·Ð²ÐµÐ½Ð¾Ð¼ ÑÑ‚Ð°Ð» Ð¼Ð°Ð½Ð³ÑƒÑÑ‚Ð¸Ð½ â€“ Ñ„Ñ€ÑƒÐºÑ‚, Ð¿Ñ€Ð¾Ð¸Ð·Ñ€Ð°ÑÑ‚Ð°ÑŽÑ‰Ð¸Ð¹ Ð² Ð¢Ð°Ð¸Ð»Ð°Ð½Ð´Ðµ. ÐžÐ½ Ð·Ð½Ð°Ð¼ÐµÐ½Ð¸Ñ‚ Ð½Ð¸Ð·ÐºÐ¾Ð¹ ÐºÐ°Ð»Ð¾Ñ€Ð¸Ð¹Ð½Ð¾ÑÑ‚ÑŒÑŽ, Ð° Ñ‚Ð°ÐºÐ¶Ðµ Ð²Ð¸Ñ‚Ð°Ð¼Ð¸Ð½Ð°Ð¼Ð¸ Ð¸ Ð¿Ð¾Ð»ÐµÐ·Ð½Ñ‹Ð¼Ð¸ Ð¼Ð¸ÐºÑ€Ð¾ÑÐ»ÐµÐ¼ÐµÐ½Ñ‚Ð°Ð¼Ð¸. ÐžÐ´Ð½Ð°ÐºÐ¾, Ð½Ð°ÑÑ‚Ð¾ÑÑ‰Ð¸Ð¹ Ð¼Ð°Ð½Ð³ÑƒÑÑ‚Ð¸Ð½ ÐºÑƒÐ¿Ð¸Ñ‚ÑŒ Ð² Ð¾Ð±Ñ‹Ñ‡Ð½Ð¾Ð¼ Ð¼Ð°Ð³Ð°Ð·Ð¸Ð½Ðµ Ð¸ Ð¿Ð¾Ñ…ÑƒÐ´ÐµÑ‚ÑŒ Ð¿Ñ€Ð¸ ÐµÐ³Ð¾ Ð¿Ð¾Ð¼Ð¾Ñ‰Ð¸ Ð½Ðµ Ð²Ñ‹Ð¹Ð´ÐµÑ‚. Ð’Ð²Ð¸Ð´Ñƒ Ñ‚Ð¾Ð³Ð¾, Ñ‡Ñ‚Ð¾ Ð¿ÐµÑ€ÐµÐ²Ð¾Ð·Ð¸Ñ‚ÑŒ Ð´Ð°Ð½Ð½Ñ‹Ð¹ Ð¿Ð»Ð¾Ð´ Ð² ÑÑ‚Ñ€Ð°Ð½Ñ‹ Ð¡ÐÐ“ â€” ÑÑ‚Ð¾ Ð·Ð½Ð°Ñ‡Ð¸Ñ‚ Ð¿Ð¾Ñ‚ÐµÑ€ÑÑ‚ÑŒ Ð¾Ð³Ñ€Ð¾Ð¼Ð½ÑƒÑŽ Ñ‡Ð°ÑÑ‚ÑŒ ÐµÐ³Ð¾ Ð¿Ð¾Ð»ÑŒÐ·Ñ‹. Ð’ ÑÐ²ÑÐ·Ð¸ Ñ ÑÑ‚Ð¸Ð¼ Ð¼Ñ‹ ÑÐºÑÑ‚Ñ€Ð°Ð³Ð¸Ñ€ÑƒÐµÐ¼ Ð¿Ð¾Ð»ÐµÐ·Ð½Ñ‹Ðµ Ð²ÐµÑ‰ÐµÑÑ‚Ð²Ð° Ð¸Ð· Ñ„Ñ€ÑƒÐºÑ‚Ð°, Ð° Ð·Ð°Ñ‚ÐµÐ¼ Ð¿Ñ€ÐµÐ²Ñ€Ð°Ñ‰Ð°ÐµÐ¼ Ð²ÑÐµ ÑÑ‚Ð¾ Ð² ÐºÐ¾Ð½Ñ†ÐµÐ½Ñ‚Ñ€Ð¸Ñ€Ð¾Ð²Ð°Ð½Ð½Ñ‹Ð¹ ÑÐ¸Ñ€Ð¾Ð¿, Ð¿Ð¾Ð¼Ð¾Ð³Ð°ÑŽÑ‰Ð¸Ð¹ Ð¾Ñ‚Ð´ÐµÐ»Ð°Ñ‚ÑŒÑÑ Ð¾Ñ‚ Ð¸Ð·Ð±Ñ‹Ñ‚Ð¾Ñ‡Ð½Ñ‹Ñ… ÐºÐ¸Ð»Ð¾Ð³Ñ€Ð°Ð¼Ð¼Ð¾Ð². ÐšÑ€Ð¾Ð¼Ðµ ÑÑ‚Ð¾Ð³Ð¾, Ð² Ð¿Ñ€ÐµÐ¿Ð°Ñ€Ð°Ñ‚Ðµ Ð¸ÑÐ¿Ð¾Ð»ÑŒÐ·ÑƒÑŽÑ‚ÑÑ ÐµÑ‰Ðµ Ð¿Ñ€Ð¸Ð±Ð»Ð¸Ð·Ð¸Ñ‚ÐµÐ»ÑŒÐ½Ð¾ 30 Ð²ÐµÑ‰ÐµÑÑ‚Ð² Ð½Ð°Ñ‚ÑƒÑ€Ð°Ð»ÑŒÐ½Ð¾Ð³Ð¾ Ð¿Ñ€Ð¾Ð¸ÑÑ…Ð¾Ð¶Ð´ÐµÐ½Ð¸Ñ Ð¸Ð· Ñ‚Ñ€Ð¾Ð¿Ð¸Ñ‡ÐµÑÐºÐ¸Ñ… ÑÑ‚Ñ€Ð°Ð½, Ð¿Ð¾ÑÐºÐ¾Ð»ÑŒÐºÑƒ Ð¼Ñ‹ Ð¸Ñ‰ÐµÐ¼ ÑÐ°Ð¼Ñ‹Ðµ Ð´ÐµÐ¹ÑÑ‚Ð²ÐµÐ½Ð½Ñ‹Ðµ Ð¿Ñ€Ð¾Ð´ÑƒÐºÑ‚Ñ‹.</p>\r\n<p>ÐšÐ°Ðº Ð’Ñ‹ Ð¼Ð¾Ð³Ð»Ð¸ Ð·Ð°Ð¼ÐµÑ‚Ð¸Ñ‚ÑŒ, Ð²ÑÐµ Ñ‚ÐµÑ…Ð½Ð¾Ð»Ð¾Ð³Ð¸Ð¸, ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ðµ Ð²Ð¾Ð±Ñ€Ð°Ð» Ð² ÑÐµÐ±Ñ ÑÑ‚Ð°Ð²ÑˆÐ¸Ð¹ Ð´Ð¾Ð²Ð¾Ð»ÑŒÐ½Ð¾ Ð¿Ð¾Ð¿ÑƒÐ»ÑÑ€Ð½Ñ‹Ð¼ ÐœÐ°Ð½Ð³ÑƒÑÑ‚Ð¸Ð½ â€“ Ð¿Ð¾Ñ€Ð¾ÑˆÐ¾Ðº Ð¾ÑÑ‚Ð°Ð»Ð¸ÑÑŒ Ð² Ð¿Ñ€Ð¾ÑˆÐ»Ð¾Ð¼, Ñ‚Ð°ÐºÐ¶Ðµ, ÐºÐ°Ðº Ð¸ Ñ‚Ð°Ð±Ð»ÐµÑ‚ÐºÐ¸. ÐœÑ‹ Ð´ÑƒÐ¼Ð°ÐµÐ¼ Ð¾ Ð’Ð°ÑˆÐµÐ¼ ÐºÐ¾Ð¼Ñ„Ð¾Ñ€Ñ‚Ðµ Ð¿Ñ€Ð¸ Ð¿Ñ€Ð¸ÐµÐ¼Ðµ Ð½Ð°ÑˆÐµÐ³Ð¾ Ð¿Ñ€ÐµÐ¿Ð°Ñ€Ð°Ñ‚Ð°. Ð˜Ð¼ÐµÐ½Ð½Ð¾ Ð¿Ð¾ÑÑ‚Ð¾Ð¼Ñƒ Ð¼Ñ‹ Ð¿Ñ€ÐµÐ´ÑÑ‚Ð°Ð²Ð»ÑÐµÐ¼ ÑÐ¸Ñ€Ð¾Ð¿, ÐºÐ¾Ñ‚Ð¾Ñ€Ñ‹Ð¹ Ð»ÐµÐ³ÐºÐ¾ Ñ€Ð°ÑÑ‚Ð²Ð¾Ñ€ÑÐµÑ‚ÑÑ Ð² Ð²Ð¾Ð´Ðµ, Ð° Ð·Ð°Ñ‚ÐµÐ¼ Ð¿Ñ€Ð¸Ð½Ð¸Ð¼Ð°ÐµÑ‚ÑÑ Ð²Ð½ÑƒÑ‚Ñ€ÑŒ.</p>\r\n<p>Ð ÐµÐ·ÑƒÐ»ÑŒÑ‚Ð°Ñ‚Ð¸Ð²Ð½Ð¾ÑÑ‚ÑŒ ÑÑ€ÐµÐ´ÑÑ‚Ð²Ð° Ð¿Ð¾Ð´Ñ‚Ð²ÐµÑ€Ð¶Ð´ÐµÐ½Ð°. Ð•ÑÐ»Ð¸ Ð²Ñ‹ Ð±ÑƒÐ´ÐµÑ‚Ðµ Ð¸Ð½Ñ‚ÐµÑ€ÐµÑÐ¾Ð²Ð°Ñ‚ÑŒÑÑ Ñ€ÐµÑ†ÐµÐ½Ð·Ð¸ÑÐ¼Ð¸ Ð½Ð° ÐœÐ°Ð½Ð³ÑƒÑÑ‚Ð¸Ð½, Ð¾Ñ‚Ð·Ñ‹Ð² Ð·Ð° Ð¾Ñ‚Ð·Ñ‹Ð²Ð¾Ð¼ Ð¾Ñ‚ Ð½Ð°ÑˆÐ¸Ñ… ÑƒÐ´Ð¾Ð²Ð»ÐµÑ‚Ð²Ð¾Ñ€ÐµÐ½Ð½Ñ‹Ñ… ÐºÐ»Ð¸ÐµÐ½Ñ‚Ð¾Ð² ÑƒÐ±ÐµÐ´ÑÑ‚ Ð² Ð½ÐµÐ¾Ð±Ñ…Ð¾Ð´Ð¸Ð¼Ð¾ÑÑ‚Ð¸ Ð¿Ð¾ÐºÑƒÐ¿ÐºÐ¸. Ð’ ÐºÐ¾Ð½ÐµÑ‡Ð½Ð¾Ð¼ Ð¸Ñ‚Ð¾Ð³Ðµ, Ð¸ Ð¶ÐµÐ½Ñ‰Ð¸Ð½Ð°Ð¼, Ð¸ Ð¼ÑƒÐ¶Ñ‡Ð¸Ð½Ð°Ð¼, Ñ Ð°Ð±ÑÐ¾Ð»ÑŽÑ‚Ð½Ð¾ Ñ€Ð°Ð·Ð½Ñ‹Ð¼ ÑÐ¿Ð¸ÑÐºÐ¾Ð¼ Ñ…Ð°Ñ€Ð°ÐºÑ‚ÐµÑ€Ð¸ÑÑ‚Ð¸Ðº Ð¸ Ð»Ð¸Ñ‡Ð½Ñ‹Ñ… Ð¾ÑÐ¾Ð±ÐµÐ½Ð½Ð¾ÑÑ‚ÐµÐ¹ Ð¿Ñ€ÐµÐºÑ€Ð°ÑÐ½Ð¾ Ð¿Ð¾Ð´Ñ…Ð¾Ð´Ð¸Ñ‚ ÐœÐ°Ð½Ð³ÑƒÑÑ‚Ð¸Ð½ â€“ Ñ€ÐµÐ°Ð»ÑŒÐ½Ñ‹Ðµ Ð¾Ñ‚Ð·Ñ‹Ð²Ñ‹ Ð¾Ñ‚ Ñ‚ÐµÑ…, ÐºÑ‚Ð¾ ÑƒÐ·Ð½Ð°Ð» Ð¿Ð¾Ð»ÑŒÐ·Ñƒ Ð¿Ñ€Ð¾Ð´ÑƒÐºÑ‚Ð° Ð½Ð° Ð¿Ñ€Ð°ÐºÑ‚Ð¸ÐºÐµ, Ð’Ñ‹ Ð¸Ð¼ÐµÐµÑ‚Ðµ Ð²Ð¾Ð·Ð¼Ð¾Ð¶Ð½Ð¾ÑÑ‚ÑŒ Ñ€Ð°Ð·Ñ‹ÑÐºÐ°Ñ‚ÑŒ Ð½Ð° Ñ€Ð°Ð·Ð»Ð¸Ñ‡Ð½Ñ‹Ñ… Ð¸Ð½Ñ‚ÐµÑ€Ð½ÐµÑ‚-ÑÐ°Ð¹Ñ‚Ð°Ñ… Ð¿Ñ€Ð¾ Ð¿Ð¾Ñ…ÑƒÐ´ÐµÐ½Ð¸Ðµ.</p>\r\n<h2>Ð“Ð´Ðµ ÐºÑƒÐ¿Ð¸Ñ‚ÑŒ Ñ‚Ð°ÐºÐ¾Ðµ Ñ‡ÑƒÐ´Ð¾?</h2>\r\n<p>Ð¥Ð¾Ñ‚Ð¸Ð¼ Ð¾Ð±Ñ€Ð°Ñ‚Ð¸Ñ‚ÑŒ Ð’Ð°ÑˆÐµ Ð²Ð½Ð¸Ð¼Ð°Ð½Ð¸Ðµ Ð½Ð° Ñ‚Ð¾, Ñ‡Ñ‚Ð¾ Ð½Ð°Ð¹Ñ‚Ð¸ ÐœÐ°Ð½Ð³ÑƒÑÑ‚Ð¸Ð½ Ð² Ð°Ð¿Ñ‚ÐµÐºÐµ Ð¸Ð»Ð¸ Ð² Ð¿ÐµÑ€Ð²Ð¾Ð¼ Ð¿Ð¾Ð¿Ð°Ð²ÑˆÐµÐ¼ÑÑ Ð¸Ð½Ñ‚ÐµÑ€Ð½ÐµÑ‚-Ð¼Ð°Ð³Ð°Ð·Ð¸Ð½Ðµ Ð½ÐµÐ²Ð¾Ð·Ð¼Ð¾Ð¶Ð½Ð¾. ÐŸÑ€Ð¸Ð¾Ð±Ñ€ÐµÑÑ‚Ð¸ ÐºÐ°Ñ‡ÐµÑÑ‚Ð²ÐµÐ½Ð½ÑƒÑŽ Ð¿Ñ€Ð¾Ð´ÑƒÐºÑ†Ð¸ÑŽ Ð²Ð¾Ð·Ð¼Ð¾Ð¶Ð½Ð¾ Ð»Ð¸ÑˆÑŒ Ð½Ð° Ð½Ð°ÑˆÐµÐ¼ ÑÐ°Ð¹Ñ‚Ðµ, Ð½ÐµÑÐ¼Ð¾Ñ‚Ñ€Ñ Ð½Ð° Ñ…Ð¸Ñ‚Ñ€Ð¾ÑÑ‚Ð¸ Ð¼Ð¾ÑˆÐµÐ½Ð½Ð¸ÐºÐ¾Ð².</p>\r\n<p>Ð•ÑÐ»Ð¸ Ð’Ñ‹ Ñ…Ð¾Ñ‚Ð¸Ñ‚Ðµ Ñ…ÑƒÐ´ÐµÑ‚ÑŒ Ñ€ÐµÐ·ÑƒÐ»ÑŒÑ‚Ð°Ñ‚Ð¸Ð²Ð½Ð¾ Ð¸ Ð²ÐºÑƒÑÐ½Ð¾, Ð¿Ð¾ÐºÑƒÐ¿Ð°Ð¹Ñ‚Ðµ ÐœÐ°Ð½Ð³ÑƒÑÑ‚Ð¸Ð½ â€“ Ñ†ÐµÐ½Ð° Ð¿Ñ€Ð¸ÑÑ‚Ð½Ð¾ ÑƒÐ´Ð¸Ð²Ð¸Ñ‚, Ð° ÑÑ‚Ñ€Ð°Ð½Ð° Ð¸ Ð³Ð¾Ñ€Ð¾Ð´ Ð¿Ñ€Ð¾Ð¶Ð¸Ð²Ð°Ð½Ð¸Ñ Ð½Ðµ ÑÑ‚Ð°Ð½ÐµÑ‚ Ð¾ÑÐ¾Ð±Ð¾Ð¹ Ð¿Ñ€Ð¾Ð±Ð»ÐµÐ¼Ð¾Ð¹. Ð’ÐµÐ´ÑŒ Ð¼Ñ‹ Ð²Ñ‹Ð¿Ð¾Ð»Ð½ÑÐµÐ¼ Ð´Ð¾ÑÑ‚Ð°Ð²ÐºÑƒ Ð¿Ð¾ Ð Ð¾ÑÑÐ¸Ð¹ÑÐºÐ¾Ð¹ Ð¤ÐµÐ´ÐµÑ€Ð°Ñ†Ð¸Ð¸, ÑÑ‚Ñ€Ð°Ð½Ð°Ð¼ Ð¡ÐÐ“ Ð¸ Ð´Ð°Ð¶Ðµ Ð² Ð•Ð²Ñ€Ð¾Ð¿Ñƒ.</p>\r\n \r\n \r\nÐŸÑ€Ð¸Ð¾Ð±Ñ€ÐµÑÑ‚Ð¸ Ð¼Ð¾Ð¶Ð½Ð¾ Ð½Ð° Ð²ÐµÐ±-ÑÐ°Ð¹Ñ‚Ðµ http://mang.bestseller-super.ru','2018-11-16 01:03:05','Ð¡Ð¸Ñ€Ð¾Ð¿ ÐœÐ°Ð½Ð³ÑƒÑÑ‚Ð¸Ð½Ð° Ð”Ð»Ñ ÐŸÐ¾Ñ…ÑƒÐ´ÐµÐ½Ð¸Ñ: Ð ÐµÐ°Ð»ÑŒÐ½Ñ‹Ðµ ÐžÑ‚Ð·Ñ‹Ð²Ñ‹ Ð’Ñ€Ð°Ñ‡ÐµÐ¹, Ð¦ÐµÐ½Ð°\r\n');
/*!40000 ALTER TABLE `forum_posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `forum_topics`
--

DROP TABLE IF EXISTS `forum_topics`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `forum_topics` (
  `topic_id` int(11) NOT NULL AUTO_INCREMENT,
  `topic_title` varchar(150) NOT NULL,
  `topic_create_time` datetime NOT NULL,
  `topic_owner` varchar(150) NOT NULL,
  PRIMARY KEY (`topic_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `forum_topics`
--

LOCK TABLES `forum_topics` WRITE;
/*!40000 ALTER TABLE `forum_topics` DISABLE KEYS */;
INSERT INTO `forum_topics` VALUES (1,'room 237 door left open','2017-12-27 19:26:53',''),(2,'Voices and music coming from The Gold Ballroom','2018-01-20 20:44:24',''),(3,'All work and no play makes Jack a dull boy.','2018-01-20 20:52:34',''),(4,'Facebook Strategies','2018-03-30 12:29:49',''),(5,'Eroctive - ÑÑ€ÐµÐ´ÑÑ‚Ð²Ð¾ Ð´Ð»Ñ Ð¿Ð¾Ñ‚ÐµÐ½Ñ†Ð¸Ð¸','2018-03-30 15:47:34',''),(6,'Eroctive - ÑÑ€ÐµÐ´ÑÑ‚Ð²Ð¾ Ð´Ð»Ñ Ð¿Ð¾Ñ‚ÐµÐ½Ñ†Ð¸Ð¸','2018-03-31 02:00:09',''),(7,'Eroctive - ÑÑ€ÐµÐ´ÑÑ‚Ð²Ð¾ Ð´Ð»Ñ Ð¿Ð¾Ñ‚ÐµÐ½Ñ†Ð¸Ð¸','2018-03-31 05:10:42',''),(8,'Eroctive - ÑÑ€ÐµÐ´ÑÑ‚Ð²Ð¾ Ð´Ð»Ñ Ð¿Ð¾Ñ‚ÐµÐ½Ñ†Ð¸Ð¸','2018-03-31 11:42:53',''),(9,'Ð²Ð¾ÑÑÑ‚Ð°Ð½Ð¾Ð²Ð»ÐµÐ½Ð¸Ðµ Ð¿Ð¾Ñ‚ÐµÐ½Ñ†Ð¸Ð¸ Ð¿Ð¾ÑÐ»Ðµ 60 Ð»ÐµÑ‚\r\n','2018-04-07 07:51:54',''),(10,'Ð¡Ð¸Ñ€Ð¾Ð¿ ÐœÐ°Ð½Ð³ÑƒÑÑ‚Ð¸Ð½Ð° Ð”Ð»Ñ ÐŸÐ¾Ñ…ÑƒÐ´ÐµÐ½Ð¸Ñ: Ð ÐµÐ°Ð»ÑŒÐ½Ñ‹Ðµ ÐžÑ‚Ð·Ñ‹Ð²Ñ‹ Ð’Ñ€Ð°Ñ‡ÐµÐ¹, Ð¦ÐµÐ½Ð°\r\n','2018-11-16 01:03:05','');
/*!40000 ALTER TABLE `forum_topics` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-01-09 15:23:14
-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: test
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.11-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `nuts_comments`
--

DROP TABLE IF EXISTS `nuts_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nuts_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT 0,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10)),
  KEY `woo_idx_comment_type` (`comment_type`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nuts_comments`
--

LOCK TABLES `nuts_comments` WRITE;
/*!40000 ALTER TABLE `nuts_comments` DISABLE KEYS */;
INSERT INTO `nuts_comments` VALUES (1,1,'A WordPress Commenter','wapuu@wordpress.example','https://wordpress.org/','','2020-03-28 16:07:25','2020-03-28 16:07:25','Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\" rel=\"nofollow ugc\">Gravatar111</a>.',0,'1','','',0,0),(2,51,'WooCommerce','','','','2020-04-04 10:55:32','2020-04-04 10:55:32','Payment to be made upon delivery. Order status changed from Pending payment to Processing.',0,'1','WooCommerce','order_note',0,0),(3,53,'WooCommerce','','','','2020-04-04 11:08:56','2020-04-04 11:08:56','Payment to be made upon delivery. Order status changed from Pending payment to Processing.',0,'1','WooCommerce','order_note',0,0),(4,54,'WooCommerce','','','','2020-04-04 16:31:57','2020-04-04 16:31:57','Payment to be made upon delivery. Order status changed from Pending payment to Processing.',0,'1','WooCommerce','order_note',0,0),(5,55,'WooCommerce','','','','2020-04-04 16:54:22','2020-04-04 16:54:22','Payment to be made upon delivery. Order status changed from Pending payment to Processing.',0,'1','WooCommerce','order_note',0,0),(6,58,'WooCommerce','','','','2020-04-04 16:58:45','2020-04-04 16:58:45','Payment to be made upon delivery. Order status changed from Pending payment to Processing.',0,'1','WooCommerce','order_note',0,0),(7,59,'WooCommerce','','','','2020-04-04 17:01:35','2020-04-04 17:01:35','Payment to be made upon delivery. Order status changed from Pending payment to Processing.',0,'1','WooCommerce','order_note',0,0),(8,63,'WooCommerce','','','','2020-04-04 17:18:36','2020-04-04 17:18:36','Payment to be made upon delivery. Order status changed from Pending payment to Processing.',0,'1','WooCommerce','order_note',0,0),(9,64,'WooCommerce','','','','2020-04-04 17:21:36','2020-04-04 17:21:36','Payment to be made upon delivery. Order status changed from Pending payment to Processing.',0,'1','WooCommerce','order_note',0,0);
/*!40000 ALTER TABLE `nuts_comments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-05 22:59:56

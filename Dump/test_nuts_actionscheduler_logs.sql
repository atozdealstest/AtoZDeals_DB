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
-- Table structure for table `nuts_actionscheduler_logs`
--

DROP TABLE IF EXISTS `nuts_actionscheduler_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nuts_actionscheduler_logs` (
  `log_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `action_id` bigint(20) unsigned NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`log_id`),
  KEY `action_id` (`action_id`),
  KEY `log_date_gmt` (`log_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nuts_actionscheduler_logs`
--

LOCK TABLES `nuts_actionscheduler_logs` WRITE;
/*!40000 ALTER TABLE `nuts_actionscheduler_logs` DISABLE KEYS */;
INSERT INTO `nuts_actionscheduler_logs` VALUES (1,7,'action created','2020-03-28 16:35:56','2020-03-28 16:35:56'),(2,7,'action started via Async Request','2020-03-28 16:35:59','2020-03-28 16:35:59'),(3,7,'action complete via Async Request','2020-03-28 16:35:59','2020-03-28 16:35:59'),(4,8,'action created','2020-03-28 16:36:04','2020-03-28 16:36:04'),(5,8,'action started via Async Request','2020-03-28 16:36:05','2020-03-28 16:36:05'),(6,8,'action complete via Async Request','2020-03-28 16:36:05','2020-03-28 16:36:05'),(7,9,'action created','2020-03-28 16:38:21','2020-03-28 16:38:21'),(8,9,'action started via Async Request','2020-03-28 16:38:29','2020-03-28 16:38:29'),(9,9,'action complete via Async Request','2020-03-28 16:38:30','2020-03-28 16:38:30'),(10,10,'action created','2020-04-04 10:55:32','2020-04-04 10:55:32'),(11,11,'action created','2020-04-04 10:55:32','2020-04-04 10:55:32'),(12,10,'action started via WP Cron','2020-04-04 10:55:53','2020-04-04 10:55:53'),(13,10,'action complete via WP Cron','2020-04-04 10:55:53','2020-04-04 10:55:53'),(14,11,'action started via WP Cron','2020-04-04 10:55:53','2020-04-04 10:55:53'),(15,11,'action complete via WP Cron','2020-04-04 10:55:53','2020-04-04 10:55:53'),(16,12,'action created','2020-04-04 11:08:56','2020-04-04 11:08:56'),(17,13,'action created','2020-04-04 11:08:56','2020-04-04 11:08:56'),(18,12,'action started via Async Request','2020-04-04 11:09:24','2020-04-04 11:09:24'),(19,12,'action complete via Async Request','2020-04-04 11:09:24','2020-04-04 11:09:24'),(20,13,'action started via Async Request','2020-04-04 11:09:24','2020-04-04 11:09:24'),(21,13,'action complete via Async Request','2020-04-04 11:09:24','2020-04-04 11:09:24'),(22,14,'action created','2020-04-04 16:31:56','2020-04-04 16:31:56'),(23,15,'action created','2020-04-04 16:31:56','2020-04-04 16:31:56'),(24,14,'action started via Async Request','2020-04-04 16:32:38','2020-04-04 16:32:38'),(25,14,'action complete via Async Request','2020-04-04 16:32:38','2020-04-04 16:32:38'),(26,15,'action started via Async Request','2020-04-04 16:32:38','2020-04-04 16:32:38'),(27,15,'action complete via Async Request','2020-04-04 16:32:38','2020-04-04 16:32:38'),(28,16,'action created','2020-04-04 16:54:22','2020-04-04 16:54:22'),(29,16,'action started via Async Request','2020-04-04 16:54:45','2020-04-04 16:54:45'),(30,16,'action complete via Async Request','2020-04-04 16:54:46','2020-04-04 16:54:46'),(31,17,'action created','2020-04-04 16:58:44','2020-04-04 16:58:44'),(32,18,'action created','2020-04-04 16:58:44','2020-04-04 16:58:44'),(33,17,'action started via WP Cron','2020-04-04 16:58:51','2020-04-04 16:58:51'),(34,17,'action complete via WP Cron','2020-04-04 16:58:51','2020-04-04 16:58:51'),(35,18,'action started via WP Cron','2020-04-04 16:58:51','2020-04-04 16:58:51'),(36,18,'action complete via WP Cron','2020-04-04 16:58:51','2020-04-04 16:58:51'),(37,19,'action created','2020-04-04 17:01:34','2020-04-04 17:01:34'),(38,20,'action created','2020-04-04 17:01:34','2020-04-04 17:01:34'),(39,19,'action started via Async Request','2020-04-04 17:01:50','2020-04-04 17:01:50'),(40,19,'action complete via Async Request','2020-04-04 17:01:50','2020-04-04 17:01:50'),(41,20,'action started via Async Request','2020-04-04 17:01:50','2020-04-04 17:01:50'),(42,20,'action complete via Async Request','2020-04-04 17:01:50','2020-04-04 17:01:50'),(43,21,'action created','2020-04-04 17:18:35','2020-04-04 17:18:35'),(44,22,'action created','2020-04-04 17:18:35','2020-04-04 17:18:35'),(45,21,'action started via WP Cron','2020-04-04 17:18:53','2020-04-04 17:18:53'),(46,21,'action complete via WP Cron','2020-04-04 17:18:54','2020-04-04 17:18:54'),(47,22,'action started via WP Cron','2020-04-04 17:18:54','2020-04-04 17:18:54'),(48,22,'action complete via WP Cron','2020-04-04 17:18:54','2020-04-04 17:18:54'),(49,23,'action created','2020-04-04 17:21:35','2020-04-04 17:21:35'),(50,24,'action created','2020-04-04 17:21:36','2020-04-04 17:21:36'),(51,23,'action started via WP Cron','2020-04-04 17:21:52','2020-04-04 17:21:52'),(52,23,'action complete via WP Cron','2020-04-04 17:21:52','2020-04-04 17:21:52'),(53,24,'action started via WP Cron','2020-04-04 17:21:52','2020-04-04 17:21:52'),(54,24,'action complete via WP Cron','2020-04-04 17:21:52','2020-04-04 17:21:52'),(55,25,'action created','2020-04-05 16:51:29','2020-04-05 16:51:29'),(56,25,'action started via Async Request','2020-04-05 16:51:31','2020-04-05 16:51:31'),(57,25,'action complete via Async Request','2020-04-05 16:51:32','2020-04-05 16:51:32'),(58,26,'action created','2020-04-05 17:15:55','2020-04-05 17:15:55'),(59,26,'action started via WP Cron','2020-04-05 17:17:00','2020-04-05 17:17:00'),(60,26,'action complete via WP Cron','2020-04-05 17:17:00','2020-04-05 17:17:00');
/*!40000 ALTER TABLE `nuts_actionscheduler_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-05 22:59:57

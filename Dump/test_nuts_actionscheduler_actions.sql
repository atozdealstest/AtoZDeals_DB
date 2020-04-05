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
-- Table structure for table `nuts_actionscheduler_actions`
--

DROP TABLE IF EXISTS `nuts_actionscheduler_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nuts_actionscheduler_actions` (
  `action_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `hook` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `group_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `attempts` int(11) NOT NULL DEFAULT 0,
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`action_id`),
  KEY `hook` (`hook`),
  KEY `status` (`status`),
  KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  KEY `args` (`args`),
  KEY `group_id` (`group_id`),
  KEY `last_attempt_gmt` (`last_attempt_gmt`),
  KEY `claim_id` (`claim_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nuts_actionscheduler_actions`
--

LOCK TABLES `nuts_actionscheduler_actions` WRITE;
/*!40000 ALTER TABLE `nuts_actionscheduler_actions` DISABLE KEYS */;
INSERT INTO `nuts_actionscheduler_actions` VALUES (7,'action_scheduler/migration_hook','complete','2020-03-28 16:35:56','2020-03-28 16:35:56','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1585413356;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1585413356;}',1,1,'2020-03-28 16:35:59','2020-03-28 16:35:59',0,NULL),(8,'action_scheduler/migration_hook','complete','2020-03-28 16:36:04','2020-03-28 16:36:04','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1585413364;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1585413364;}',1,1,'2020-03-28 16:36:05','2020-03-28 16:36:05',0,NULL),(9,'woocommerce_update_marketplace_suggestions','complete','2020-03-28 16:38:21','2020-03-28 16:38:21','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1585413501;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1585413501;}',0,1,'2020-03-28 16:38:30','2020-03-28 16:38:30',0,NULL),(10,'wc-admin_import_customers','complete','2020-04-04 10:55:37','2020-04-04 10:55:37','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1585997737;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1585997737;}',2,1,'2020-04-04 10:55:53','2020-04-04 10:55:53',0,NULL),(11,'wc-admin_import_orders','complete','2020-04-04 10:55:37','2020-04-04 10:55:37','[51]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1585997737;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1585997737;}',2,1,'2020-04-04 10:55:53','2020-04-04 10:55:53',0,NULL),(12,'wc-admin_import_customers','complete','2020-04-04 11:09:01','2020-04-04 11:09:01','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1585998541;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1585998541;}',2,1,'2020-04-04 11:09:24','2020-04-04 11:09:24',0,NULL),(13,'wc-admin_import_orders','complete','2020-04-04 11:09:01','2020-04-04 11:09:01','[53]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1585998541;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1585998541;}',2,1,'2020-04-04 11:09:24','2020-04-04 11:09:24',0,NULL),(14,'wc-admin_import_customers','complete','2020-04-04 16:32:01','2020-04-04 16:32:01','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1586017921;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1586017921;}',2,1,'2020-04-04 16:32:38','2020-04-04 16:32:38',0,NULL),(15,'wc-admin_import_orders','complete','2020-04-04 16:32:01','2020-04-04 16:32:01','[54]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1586017921;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1586017921;}',2,1,'2020-04-04 16:32:38','2020-04-04 16:32:38',0,NULL),(16,'wc-admin_import_orders','complete','2020-04-04 16:54:27','2020-04-04 16:54:27','[55]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1586019267;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1586019267;}',2,1,'2020-04-04 16:54:46','2020-04-04 16:54:46',0,NULL),(17,'wc-admin_import_customers','complete','2020-04-04 16:58:49','2020-04-04 16:58:49','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1586019529;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1586019529;}',2,1,'2020-04-04 16:58:51','2020-04-04 16:58:51',0,NULL),(18,'wc-admin_import_orders','complete','2020-04-04 16:58:49','2020-04-04 16:58:49','[58]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1586019529;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1586019529;}',2,1,'2020-04-04 16:58:51','2020-04-04 16:58:51',0,NULL),(19,'wc-admin_import_customers','complete','2020-04-04 17:01:39','2020-04-04 17:01:39','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1586019699;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1586019699;}',2,1,'2020-04-04 17:01:50','2020-04-04 17:01:50',0,NULL),(20,'wc-admin_import_orders','complete','2020-04-04 17:01:39','2020-04-04 17:01:39','[59]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1586019699;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1586019699;}',2,1,'2020-04-04 17:01:50','2020-04-04 17:01:50',0,NULL),(21,'wc-admin_import_customers','complete','2020-04-04 17:18:40','2020-04-04 17:18:40','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1586020720;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1586020720;}',2,1,'2020-04-04 17:18:54','2020-04-04 17:18:54',0,NULL),(22,'wc-admin_import_orders','complete','2020-04-04 17:18:40','2020-04-04 17:18:40','[63]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1586020720;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1586020720;}',2,1,'2020-04-04 17:18:54','2020-04-04 17:18:54',0,NULL),(23,'wc-admin_import_customers','complete','2020-04-04 17:21:40','2020-04-04 17:21:40','[2]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1586020900;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1586020900;}',2,1,'2020-04-04 17:21:52','2020-04-04 17:21:52',0,NULL),(24,'wc-admin_import_orders','complete','2020-04-04 17:21:41','2020-04-04 17:21:41','[64]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1586020901;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1586020901;}',2,1,'2020-04-04 17:21:52','2020-04-04 17:21:52',0,NULL),(25,'woocommerce_update_marketplace_suggestions','complete','2020-04-05 16:51:29','2020-04-05 16:51:29','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1586105489;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1586105489;}',0,1,'2020-04-05 16:51:32','2020-04-05 16:51:32',0,NULL),(26,'action_scheduler/migration_hook','complete','2020-04-05 17:15:55','2020-04-05 17:15:55','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1586106955;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1586106955;}',1,1,'2020-04-05 17:17:00','2020-04-05 17:17:00',0,NULL);
/*!40000 ALTER TABLE `nuts_actionscheduler_actions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-05 23:00:07

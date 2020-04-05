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
-- Table structure for table `nuts_wc_admin_note_actions`
--

DROP TABLE IF EXISTS `nuts_wc_admin_note_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nuts_wc_admin_note_actions` (
  `action_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `note_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`action_id`),
  KEY `note_id` (`note_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nuts_wc_admin_note_actions`
--

LOCK TABLES `nuts_wc_admin_note_actions` WRITE;
/*!40000 ALTER TABLE `nuts_wc_admin_note_actions` DISABLE KEYS */;
INSERT INTO `nuts_wc_admin_note_actions` VALUES (1,1,'open-customizer','Open Customizer','customize.php','actioned',0),(2,2,'learn-more','Learn more','https://woocommerce.wordpress.com/','actioned',0),(3,3,'connect','Connect','?page=wc-addons&section=helper','actioned',0),(4,4,'add-a-product','Add a product','http://localhost:86/Sunil/Nuts/wp-admin/post-new.php?post_type=product','actioned',1),(5,5,'continue-profiler','Continue Store Setup','http://localhost:86/Sunil/Nuts/wp-admin/admin.php?page=wc-admin&enable_onboarding=1','unactioned',1),(6,5,'skip-profiler','Skip Setup','http://localhost:86/Sunil/Nuts/wp-admin/admin.php?page=wc-admin&reset_profiler=0','actioned',0),(7,6,'share-feedback','Review','https://wordpress.org/support/plugin/woocommerce-admin/reviews/?rate=5#new-post','actioned',0),(8,7,'learn-more','Learn more','https://woocommerce.com/mobile/','actioned',0),(9,8,'learn-more','Learn more','https://docs.woocommerce.com/document/managing-orders/','actioned',0),(10,9,'learn-more','Learn more','https://woocommerce.com/products/facebook/','unactioned',0),(11,9,'install-now','Install now','','unactioned',1),(12,10,'tracking-dismiss','Dismiss','','actioned',0),(13,10,'tracking-opt-in','Activate usage tracking','','actioned',1),(14,11,'yes-please','Yes please!','https://woocommerce.us8.list-manage.com/subscribe/post?u=2c1434dc56f9506bf3c3ecd21&amp;id=13860df971&amp;SIGNUPPAGE=plugin','actioned',0);
/*!40000 ALTER TABLE `nuts_wc_admin_note_actions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-05 22:59:58

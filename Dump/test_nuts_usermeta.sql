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
-- Table structure for table `nuts_usermeta`
--

DROP TABLE IF EXISTS `nuts_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nuts_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nuts_usermeta`
--

LOCK TABLES `nuts_usermeta` WRITE;
/*!40000 ALTER TABLE `nuts_usermeta` DISABLE KEYS */;
INSERT INTO `nuts_usermeta` VALUES (1,1,'nickname','admin'),(2,1,'first_name','Sunil'),(3,1,'last_name','Kumar'),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'nuts_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'nuts_user_level','10'),(14,1,'dismissed_wp_pointers',''),(15,1,'show_welcome_panel','1'),(17,1,'nuts_dashboard_quick_press_last_post_id','56'),(18,1,'_woocommerce_tracks_anon_id','woo:Kav88tC8W9rfE6J1KdMJtcAR'),(19,1,'wc_last_active','1586044800'),(20,1,'nuts_user-settings','libraryContent=browse'),(21,1,'nuts_user-settings-time','1585414804'),(25,1,'last_update','1586020715'),(26,1,'billing_first_name','Sunil'),(27,1,'billing_last_name','Kumar'),(28,1,'billing_address_1','Simhachalam'),(29,1,'billing_city','Visakhapatnam'),(30,1,'billing_state','AP'),(31,1,'billing_postcode','530028'),(32,1,'billing_country','IN'),(33,1,'billing_email','sunil.rongali595@gmail.com'),(34,1,'billing_phone','09849355476'),(35,1,'shipping_method',''),(47,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(48,1,'metaboxhidden_nav-menus','a:6:{i:0;s:21:\"add-post-type-product\";i:1;s:22:\"add-post-type-ec_store\";i:2;s:12:\"add-post_tag\";i:3;s:15:\"add-post_format\";i:4;s:15:\"add-product_cat\";i:5;s:15:\"add-product_tag\";}'),(52,1,'_order_count','6'),(53,2,'nickname','username'),(54,2,'first_name','Sunil'),(55,2,'last_name','Kumar'),(56,2,'description',''),(57,2,'rich_editing','true'),(58,2,'syntax_highlighting','true'),(59,2,'comment_shortcuts','false'),(60,2,'admin_color','fresh'),(61,2,'use_ssl','0'),(62,2,'show_admin_bar_front','true'),(63,2,'locale',''),(64,2,'nuts_capabilities','a:1:{s:8:\"customer\";b:1;}'),(65,2,'nuts_user_level','0'),(67,2,'last_update','1586020895'),(68,2,'billing_first_name','Sunil'),(69,2,'billing_last_name','Kumar'),(70,2,'billing_address_1','Simhachalam'),(71,2,'billing_city','Visakhapatnam'),(72,2,'billing_state','AP'),(73,2,'billing_postcode','530028'),(74,2,'billing_country','IN'),(75,2,'billing_email','sandy.danana@gmail.com'),(76,2,'billing_phone','09849355476'),(77,2,'shipping_method',''),(78,2,'wc_last_active','1586044800'),(79,2,'_order_count','1'),(82,1,'session_tokens','a:1:{s:64:\"06c1a28a39aae650c213f6c7d48175db60c1a7c099e65beced4ef406606610e8\";a:4:{s:10:\"expiration\";i:1586278173;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.149 Safari/537.36\";s:5:\"login\";i:1586105373;}}');
/*!40000 ALTER TABLE `nuts_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-05 23:00:02

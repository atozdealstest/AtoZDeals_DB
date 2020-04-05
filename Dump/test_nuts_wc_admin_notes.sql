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
-- Table structure for table `nuts_wc_admin_notes`
--

DROP TABLE IF EXISTS `nuts_wc_admin_notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nuts_wc_admin_notes` (
  `note_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT 0,
  PRIMARY KEY (`note_id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nuts_wc_admin_notes`
--

LOCK TABLES `nuts_wc_admin_notes` WRITE;
/*!40000 ALTER TABLE `nuts_wc_admin_notes` DISABLE KEYS */;
INSERT INTO `nuts_wc_admin_notes` VALUES (1,'wc-admin-store-notice-setting-moved','info','en_US','Looking for the Store Notice setting?','It can now be found in the Customizer.','info','{}','unactioned','woocommerce-admin','2020-03-28 16:35:58',NULL,0),(2,'wc-admin-welcome-note','info','en_US','New feature(s)','Welcome to the new WooCommerce experience! In this new release you\'ll be able to have a glimpse of how your store is doing in the Dashboard, manage important aspects of your business (such as managing orders, stock, reviews) from anywhere in the interface, dive into your store data with a completely new Analytics section and more!','info','{}','unactioned','woocommerce-admin','2020-03-28 16:35:58',NULL,0),(3,'wc-admin-wc-helper-connection','info','en_US','Connect to WooCommerce.com','Connect to get important product notifications and updates.','info','{}','unactioned','woocommerce-admin','2020-03-28 16:35:59',NULL,0),(4,'wc-admin-add-first-product','info','en_US','Add your first product','Grow your revenue by adding products to your store. Add products manually, import from a sheet, or migrate from another platform.','product','{}','unactioned','woocommerce-admin','2020-03-28 16:36:00',NULL,0),(5,'wc-admin-onboarding-profiler-reminder','update','en_US','Welcome to WooCommerce! Set up your store and start selling','We\'re here to help you going through the most important steps to get your store up and running.','info','{}','actioned','woocommerce-admin','2020-03-28 16:36:29',NULL,0),(6,'wc-admin-store-notice-giving-feedback','info','en_US','Review your experience','If you like WooCommerce Admin please leave us a 5 star rating. A huge thanks in advance!','info','{}','unactioned','woocommerce-admin','2020-04-04 10:15:08',NULL,0),(7,'wc-admin-mobile-app','info','en_US','Install Woo mobile app','Install the WooCommerce mobile app to manage orders, receive sales notifications, and view key metrics — wherever you are.','phone','{}','unactioned','woocommerce-admin','2020-04-04 10:15:08',NULL,0),(8,'wc-admin-orders-milestone','info','en_US','First order','Congratulations on getting your first order from a customer! Learn how to manage your orders.','trophy','{}','unactioned','woocommerce-admin','2020-04-04 16:30:46',NULL,0),(9,'wc-admin-facebook-extension','info','en_US','Market on Facebook','Grow your business by targeting the right people and driving sales with Facebook. You can install this free extension now.','thumbs-up','{}','actioned','woocommerce-admin','2020-04-04 16:36:43',NULL,0),(10,'wc-admin-usage-tracking-opt-in','info','en_US','Help WooCommerce improve with usage tracking','Gathering usage data allows us to improve WooCommerce. Your store will be considered as we evaluate new features, judge the quality of an update, or determine if an improvement makes sense. You can always visit the <a href=\"http://localhost:86/Sunil/Nuts/wp-admin/admin.php?page=wc-settings&#038;tab=advanced&#038;section=woocommerce_com\" target=\"_blank\">Settings</a> and choose to stop sharing data. <a href=\"https://woocommerce.com/usage-tracking\" target=\"_blank\">Read more</a> about what data we collect.','info','{}','unactioned','woocommerce-admin','2020-04-04 16:36:43',NULL,0),(11,'wc-admin-onboarding-email-marketing','info','en_US','Tips, product updates, and inspiration','We\'re here for you — get tips, product updates, and inspiration straight to your mailbox.','mail','{}','unactioned','woocommerce-admin','2020-04-05 16:47:31',NULL,0);
/*!40000 ALTER TABLE `nuts_wc_admin_notes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-05 22:59:50

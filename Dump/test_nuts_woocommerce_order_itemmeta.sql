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
-- Table structure for table `nuts_woocommerce_order_itemmeta`
--

DROP TABLE IF EXISTS `nuts_woocommerce_order_itemmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nuts_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_item_id` bigint(20) unsigned NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`meta_id`),
  KEY `order_item_id` (`order_item_id`),
  KEY `meta_key` (`meta_key`(32))
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nuts_woocommerce_order_itemmeta`
--

LOCK TABLES `nuts_woocommerce_order_itemmeta` WRITE;
/*!40000 ALTER TABLE `nuts_woocommerce_order_itemmeta` DISABLE KEYS */;
INSERT INTO `nuts_woocommerce_order_itemmeta` VALUES (1,1,'_product_id','42'),(2,1,'_variation_id','0'),(3,1,'_qty','1'),(4,1,'_tax_class',''),(5,1,'_line_subtotal','45'),(6,1,'_line_subtotal_tax','0'),(7,1,'_line_total','45'),(8,1,'_line_tax','0'),(9,1,'_line_tax_data','a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),(10,2,'_product_id','46'),(11,2,'_variation_id','0'),(12,2,'_qty','2'),(13,2,'_tax_class',''),(14,2,'_line_subtotal','36'),(15,2,'_line_subtotal_tax','0'),(16,2,'_line_total','36'),(17,2,'_line_tax','0'),(18,2,'_line_tax_data','a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),(19,3,'_product_id','45'),(20,3,'_variation_id','0'),(21,3,'_qty','1'),(22,3,'_tax_class',''),(23,3,'_line_subtotal','20'),(24,3,'_line_subtotal_tax','0'),(25,3,'_line_total','20'),(26,3,'_line_tax','0'),(27,3,'_line_tax_data','a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),(28,4,'_product_id','40'),(29,4,'_variation_id','0'),(30,4,'_qty','30'),(31,4,'_tax_class',''),(32,4,'_line_subtotal','1350'),(33,4,'_line_subtotal_tax','0'),(34,4,'_line_total','1350'),(35,4,'_line_tax','0'),(36,4,'_line_tax_data','a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),(37,5,'_product_id','46'),(38,5,'_variation_id','0'),(39,5,'_qty','1'),(40,5,'_tax_class',''),(41,5,'_line_subtotal','18'),(42,5,'_line_subtotal_tax','0'),(43,5,'_line_total','18'),(44,5,'_line_tax','0'),(45,5,'_line_tax_data','a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),(46,6,'_product_id','42'),(47,6,'_variation_id','0'),(48,6,'_qty','1'),(49,6,'_tax_class',''),(50,6,'_line_subtotal','45'),(51,6,'_line_subtotal_tax','0'),(52,6,'_line_total','45'),(53,6,'_line_tax','0'),(54,6,'_line_tax_data','a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),(55,7,'_product_id','46'),(56,7,'_variation_id','0'),(57,7,'_qty','1'),(58,7,'_tax_class',''),(59,7,'_line_subtotal','18'),(60,7,'_line_subtotal_tax','0'),(61,7,'_line_total','18'),(62,7,'_line_tax','0'),(63,7,'_line_tax_data','a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),(64,8,'_product_id','45'),(65,8,'_variation_id','0'),(66,8,'_qty','1'),(67,8,'_tax_class',''),(68,8,'_line_subtotal','20'),(69,8,'_line_subtotal_tax','0'),(70,8,'_line_total','20'),(71,8,'_line_tax','0'),(72,8,'_line_tax_data','a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),(73,9,'_product_id','42'),(74,9,'_variation_id','0'),(75,9,'_qty','1'),(76,9,'_tax_class',''),(77,9,'_line_subtotal','45'),(78,9,'_line_subtotal_tax','0'),(79,9,'_line_total','45'),(80,9,'_line_tax','0'),(81,9,'_line_tax_data','a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),(82,10,'_product_id','42'),(83,10,'_variation_id','0'),(84,10,'_qty','1'),(85,10,'_tax_class',''),(86,10,'_line_subtotal','45'),(87,10,'_line_subtotal_tax','0'),(88,10,'_line_total','45'),(89,10,'_line_tax','0'),(90,10,'_line_tax_data','a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),(91,11,'_product_id','46'),(92,11,'_variation_id','0'),(93,11,'_qty','2'),(94,11,'_tax_class',''),(95,11,'_line_subtotal','36'),(96,11,'_line_subtotal_tax','0'),(97,11,'_line_total','36'),(98,11,'_line_tax','0'),(99,11,'_line_tax_data','a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),(100,12,'_product_id','46'),(101,12,'_variation_id','0'),(102,12,'_qty','1'),(103,12,'_tax_class',''),(104,12,'_line_subtotal','18'),(105,12,'_line_subtotal_tax','0'),(106,12,'_line_total','18'),(107,12,'_line_tax','0'),(108,12,'_line_tax_data','a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}');
/*!40000 ALTER TABLE `nuts_woocommerce_order_itemmeta` ENABLE KEYS */;
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

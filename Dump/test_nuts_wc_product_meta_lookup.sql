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
-- Table structure for table `nuts_wc_product_meta_lookup`
--

DROP TABLE IF EXISTS `nuts_wc_product_meta_lookup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nuts_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT 0,
  `downloadable` tinyint(1) DEFAULT 0,
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT 0,
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT 0,
  `average_rating` decimal(3,2) DEFAULT 0.00,
  `total_sales` bigint(20) DEFAULT 0,
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT '',
  PRIMARY KEY (`product_id`),
  KEY `virtual` (`virtual`),
  KEY `downloadable` (`downloadable`),
  KEY `stock_status` (`stock_status`),
  KEY `stock_quantity` (`stock_quantity`),
  KEY `onsale` (`onsale`),
  KEY `min_max_price` (`min_price`,`max_price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nuts_wc_product_meta_lookup`
--

LOCK TABLES `nuts_wc_product_meta_lookup` WRITE;
/*!40000 ALTER TABLE `nuts_wc_product_meta_lookup` DISABLE KEYS */;
INSERT INTO `nuts_wc_product_meta_lookup` VALUES (36,'',0,0,18.0000,18.0000,1,NULL,'instock',0,0.00,0,'taxable',''),(37,'',0,0,55.0000,55.0000,1,NULL,'instock',0,0.00,0,'taxable',''),(38,'',0,0,16.0000,16.0000,1,NULL,'instock',0,0.00,0,'taxable',''),(39,'',0,0,90.0000,90.0000,0,NULL,'instock',0,0.00,0,'taxable',''),(40,'',0,0,45.0000,45.0000,0,NULL,'instock',0,0.00,30,'taxable',''),(41,'',0,0,35.0000,35.0000,1,NULL,'instock',0,0.00,0,'taxable',''),(42,'',0,0,45.0000,45.0000,0,NULL,'instock',0,0.00,4,'taxable',''),(43,'',0,0,42.0000,42.0000,1,NULL,'instock',0,0.00,0,'taxable',''),(44,'',0,0,25.0000,25.0000,0,NULL,'instock',0,0.00,0,'taxable',''),(45,'',0,0,20.0000,20.0000,0,NULL,'instock',0,0.00,2,'taxable',''),(46,'',0,0,18.0000,18.0000,0,NULL,'instock',0,0.00,7,'taxable',''),(47,'',0,0,18.0000,18.0000,0,NULL,'instock',0,0.00,0,'taxable','');
/*!40000 ALTER TABLE `nuts_wc_product_meta_lookup` ENABLE KEYS */;
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

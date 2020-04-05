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
-- Table structure for table `nuts_woocommerce_sessions`
--

DROP TABLE IF EXISTS `nuts_woocommerce_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nuts_woocommerce_sessions` (
  `session_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `session_key` char(32) COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `session_expiry` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`session_id`),
  UNIQUE KEY `session_key` (`session_key`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nuts_woocommerce_sessions`
--

LOCK TABLES `nuts_woocommerce_sessions` WRITE;
/*!40000 ALTER TABLE `nuts_woocommerce_sessions` DISABLE KEYS */;
INSERT INTO `nuts_woocommerce_sessions` VALUES (35,'2f1dcbe972a824e078eb24b746c67569','a:1:{s:8:\"customer\";s:810:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2020-04-04T16:31:56+00:00\";s:8:\"postcode\";s:6:\"530028\";s:4:\"city\";s:13:\"Visakhapatnam\";s:9:\"address_1\";s:11:\"Simhachalam\";s:7:\"address\";s:11:\"Simhachalam\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:2:\"AP\";s:7:\"country\";s:2:\"IN\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:2:\"AP\";s:16:\"shipping_country\";s:2:\"IN\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:5:\"Sunil\";s:9:\"last_name\";s:5:\"Kumar\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:11:\"09849355476\";s:5:\"email\";s:26:\"sunil.rongali595@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}',1586169727),(63,'6bc29664fa3080e0e04df23fcad1847e','a:8:{s:4:\"cart\";s:410:\"a:1:{s:32:\"d9d4f495e875a2e075a1a4a6e1b9770f\";a:11:{s:3:\"key\";s:32:\"d9d4f495e875a2e075a1a4a6e1b9770f\";s:10:\"product_id\";i:46;s:12:\"variation_id\";i:0;s:9:\"variation\";a:0:{}s:8:\"quantity\";i:1;s:9:\"data_hash\";s:32:\"b5c1d5ca8bae6d4896cf1807cdf763f0\";s:13:\"line_tax_data\";a:2:{s:8:\"subtotal\";a:0:{}s:5:\"total\";a:0:{}}s:13:\"line_subtotal\";d:18;s:17:\"line_subtotal_tax\";i:0;s:10:\"line_total\";d:18;s:8:\"line_tax\";i:0;}}\";s:11:\"cart_totals\";s:405:\"a:15:{s:8:\"subtotal\";s:5:\"18.00\";s:12:\"subtotal_tax\";d:0;s:14:\"shipping_total\";s:4:\"0.00\";s:12:\"shipping_tax\";d:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";d:0;s:12:\"discount_tax\";d:0;s:19:\"cart_contents_total\";s:5:\"18.00\";s:17:\"cart_contents_tax\";d:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";s:4:\"0.00\";s:7:\"fee_tax\";d:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";s:5:\"18.00\";s:9:\"total_tax\";d:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:691:\"a:26:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:0:\"\";s:4:\"city\";s:0:\"\";s:9:\"address_1\";s:0:\"\";s:7:\"address\";s:0:\"\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:2:\"AP\";s:7:\"country\";s:2:\"IN\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:2:\"AP\";s:16:\"shipping_country\";s:2:\"IN\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:0:\"\";s:9:\"last_name\";s:0:\"\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:0:\"\";s:5:\"email\";s:0:\"\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";s:21:\"chosen_payment_method\";s:4:\"bacs\";}',1586192734),(67,'2f7537a4bcda553d8c79a22b9124edfd','a:1:{s:8:\"customer\";s:810:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2020-04-04T17:01:34+00:00\";s:8:\"postcode\";s:6:\"530028\";s:4:\"city\";s:13:\"Visakhapatnam\";s:9:\"address_1\";s:11:\"Simhachalam\";s:7:\"address\";s:11:\"Simhachalam\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:2:\"AP\";s:7:\"country\";s:2:\"IN\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:2:\"AP\";s:16:\"shipping_country\";s:2:\"IN\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:5:\"Sunil\";s:9:\"last_name\";s:5:\"Kumar\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:11:\"09849355476\";s:5:\"email\";s:26:\"sunil.rongali595@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}',1586192015),(80,'76f4b8fec4a1aedb29e2a7dc85de2268','a:1:{s:8:\"customer\";s:810:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2020-04-04T17:18:35+00:00\";s:8:\"postcode\";s:6:\"530028\";s:4:\"city\";s:13:\"Visakhapatnam\";s:9:\"address_1\";s:11:\"Simhachalam\";s:7:\"address\";s:11:\"Simhachalam\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:2:\"AP\";s:7:\"country\";s:2:\"IN\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:2:\"AP\";s:16:\"shipping_country\";s:2:\"IN\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:5:\"Sunil\";s:9:\"last_name\";s:5:\"Kumar\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:11:\"09849355476\";s:5:\"email\";s:26:\"sunil.rongali595@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}',1586193256),(90,'a9ed82bfc33d73ed941146587e39f1b9','a:1:{s:8:\"customer\";s:806:\"a:26:{s:2:\"id\";s:1:\"2\";s:13:\"date_modified\";s:25:\"2020-04-04T17:21:35+00:00\";s:8:\"postcode\";s:6:\"530028\";s:4:\"city\";s:13:\"Visakhapatnam\";s:9:\"address_1\";s:11:\"Simhachalam\";s:7:\"address\";s:11:\"Simhachalam\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:2:\"AP\";s:7:\"country\";s:2:\"IN\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:2:\"AP\";s:16:\"shipping_country\";s:2:\"IN\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:5:\"Sunil\";s:9:\"last_name\";s:5:\"Kumar\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:11:\"09849355476\";s:5:\"email\";s:22:\"sandy.danana@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}',1586193561),(92,'1','a:7:{s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:810:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2020-04-04T17:18:35+00:00\";s:8:\"postcode\";s:6:\"530028\";s:4:\"city\";s:13:\"Visakhapatnam\";s:9:\"address_1\";s:11:\"Simhachalam\";s:7:\"address\";s:11:\"Simhachalam\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:2:\"AP\";s:7:\"country\";s:2:\"IN\";s:17:\"shipping_postcode\";s:0:\"\";s:13:\"shipping_city\";s:0:\"\";s:18:\"shipping_address_1\";s:0:\"\";s:16:\"shipping_address\";s:0:\"\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:2:\"AP\";s:16:\"shipping_country\";s:2:\"IN\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:5:\"Sunil\";s:9:\"last_name\";s:5:\"Kumar\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:11:\"09849355476\";s:5:\"email\";s:26:\"sunil.rongali595@gmail.com\";s:19:\"shipping_first_name\";s:0:\"\";s:18:\"shipping_last_name\";s:0:\"\";s:16:\"shipping_company\";s:0:\"\";}\";}',1586278175);
/*!40000 ALTER TABLE `nuts_woocommerce_sessions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-05 22:59:52

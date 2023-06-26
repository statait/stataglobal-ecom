-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: localhost    Database: ecom
-- ------------------------------------------------------
-- Server version	8.0.33-0ubuntu0.22.10.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `admins`
--

DROP TABLE IF EXISTS `admins`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admins` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `brand` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slider` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coupons` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `setting` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `returnorder` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `review` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orders` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locations` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stock` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reports` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alluser` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adminuserrole` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quotation` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` int DEFAULT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint unsigned DEFAULT NULL,
  `profile_photo_path` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `admins_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admins`
--

LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
INSERT INTO `admins` VALUES (1,'Admin','admin@gmail.com','2022-06-05 03:57:32','$2y$10$ZCoqCSNCiRbqRM3OmRpa4O6sMZk8baoKX2lOgql3fz6DxKpD1YU16','01964870827','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1',1,'CdZ4ujVVzcc3RJyHPwrJNFRo8EpZjyOtUhhXvaMoEwNm1OpTzoclYPCffY09',NULL,'202209251620LOGOMOCKUP.jpg','2022-06-05 03:57:32','2023-03-25 05:09:11'),(9,'Yeasin Arafat','yeasin.stata@gmail.com',NULL,'$2y$10$gw.WFqGWWmXKMnG06wvu9.awK5FwhRHXyOupRGN6uodgxNfny2yrS','01908497296',NULL,'1','1','1','1','1','1','1','1','1','1','1','1','1',NULL,NULL,2,NULL,NULL,'upload/admin_images/1743754440115459.png','2022-09-26 07:07:56','2022-09-26 07:07:56'),(10,'Rahul','rahul@stata.com',NULL,'$2y$10$LEyf85toH2zVihpoP30L.OdFAyaehh/SGyer.Ok1dUuKNdm20.jBi','01720514565',NULL,'1','1','1','1','1','1','1','1','1','1','1','1','1',NULL,NULL,2,NULL,NULL,'upload/admin_images/1743757510562601.png','2022-09-26 07:08:36','2022-09-26 07:08:36'),(13,'Syed Tasdiq','tasdiqsyed96@gmail.com',NULL,'$2y$10$/nlXa7LGsBFyCmXJ5jfXGOy3oe5RMD7LtFzP3IN0Ab/hWXOKt2KyS','017422005557','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1',2,NULL,NULL,'upload/admin_images/1744663765164243.png','2022-09-26 07:08:21','2022-09-26 07:08:21'),(14,'MD Omar','omar@gmail.com',NULL,'$2y$10$tIOG4M8CZJr29g.ofPURWOZJsxsa34gnrUDkQWh1CsJuqcW1FnzVS','01322896409',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,'upload/admin_images/1745015270567925.png','2022-09-26 07:10:45',NULL),(15,'Elhum','elhum.stata@gmail.com',NULL,'$2y$10$K/twoibNf8IoaQxvP3UG3eXfw6ycT3PsmoVmyijV/avGhgqepPY4.','01908931973',NULL,NULL,'1','1','1',NULL,NULL,NULL,NULL,'1',NULL,'1',NULL,NULL,NULL,NULL,2,NULL,NULL,'upload/admin_images/1749630131590847.png','2022-11-16 05:41:59',NULL),(16,'Shahriar Tasnim','shahriar@statait.com',NULL,'$2y$10$Zmkv9zxfQZMS6JXjbBBtXe8xkY8TyHmp74rckIOMDL0SVkjNfEUpW','+8801677341032','1','1','1','1','1','1','1','1','1','1','1','1','1','1',NULL,'1',2,NULL,NULL,'upload/admin_images/1755809909600289.png','2023-02-12 04:44:40','2023-02-12 04:44:40');
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `brands`
--

DROP TABLE IF EXISTS `brands`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `brands` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brands`
--

LOCK TABLES `brands` WRITE;
/*!40000 ALTER TABLE `brands` DISABLE KEYS */;
INSERT INTO `brands` VALUES (19,'STATA','upload/brand/1745610538135217.png','2022-09-11 04:47:15','2022-10-02 20:52:18');
/*!40000 ALTER TABLE `brands` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `carts`
--

DROP TABLE IF EXISTS `carts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `carts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `prod_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `prod_qty` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `carts`
--

LOCK TABLES `carts` WRITE;
/*!40000 ALTER TABLE `carts` DISABLE KEYS */;
/*!40000 ALTER TABLE `carts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (14,'Security','2022-09-10 07:18:07',NULL),(15,'Switches and Sockets','2022-09-12 09:14:58','2022-09-12 09:15:03'),(16,'Smart Door Locks','2022-09-18 11:09:59',NULL),(17,'Smart Home Appliances','2022-09-20 05:04:14','2022-09-20 05:04:33'),(18,'Smart Lighting','2022-09-21 09:58:03',NULL),(19,'Smart Home Package','2023-04-02 18:45:04',NULL),(21,'Smart Hotel Solution','2023-05-28 16:34:33',NULL);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coupons`
--

DROP TABLE IF EXISTS `coupons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `coupons` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `coupon_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `coupon_discount` int NOT NULL,
  `coupon_validity` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coupons`
--

LOCK TABLES `coupons` WRITE;
/*!40000 ALTER TABLE `coupons` DISABLE KEYS */;
/*!40000 ALTER TABLE `coupons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `locations`
--

DROP TABLE IF EXISTS `locations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `locations` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `store_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `store_image` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `map` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES (7,'Irin Enterprise','upload/location/1743564404131386.png','House : 4 Road : 8, Block : F Niketon','+88 017-1588-4657-9','https://goo.gl/maps/Vn3R9sqazMXCu7Fx8','2022-09-10 06:49:51',NULL);
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2014_10_12_200000_add_two_factor_columns_to_users_table',1),(4,'2019_08_19_000000_create_failed_jobs_table',1),(5,'2019_12_14_000001_create_personal_access_tokens_table',1),(6,'2022_06_05_035221_create_sessions_table',1),(7,'2022_06_05_093510_create_admins_table',2),(8,'2022_06_08_050819_create_brands_table',3),(9,'2022_06_11_072712_create_sliders_table',4),(10,'2022_06_11_080003_create_sliders_table',5),(11,'2022_06_12_044009_create_categories_table',6),(12,'2022_06_12_044635_create_sub_categories_table',6),(13,'2022_06_12_101831_create_products_table',7),(14,'2022_06_12_102120_create_multi_imgs_table',7),(15,'2022_06_15_111136_create_carts_table',8),(16,'2022_06_18_051335_create_wishlists_table',9),(17,'2022_06_19_061429_create_coupons_table',10),(18,'2022_06_20_055345_create_ship_divisions_table',11),(19,'2022_06_20_082833_create_ship_districts_table',12),(20,'2022_06_21_050936_create_ship_states_table',13),(21,'2022_06_22_153813_create_shippings_table',14),(22,'2022_06_25_052407_create_oders_table',14),(23,'2022_06_25_075304_create_orders_table',15),(24,'2022_06_25_075738_create_order_items_table',15),(25,'2022_06_30_065319_create_site_settings_table',16),(26,'2022_06_30_110044_create_seos_table',17),(27,'2022_07_02_062717_create_reviews_table',18),(28,'2022_08_01_044732_create_locations_table',19);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `multi_imgs`
--

DROP TABLE IF EXISTS `multi_imgs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `multi_imgs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `product_id` int NOT NULL,
  `photo_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=223 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `multi_imgs`
--

LOCK TABLES `multi_imgs` WRITE;
/*!40000 ALTER TABLE `multi_imgs` DISABLE KEYS */;
INSERT INTO `multi_imgs` VALUES (1,1,'upload/products/multi-image/1735512591630339.jpg','2022-06-13 03:49:44',NULL),(2,1,'upload/products/multi-image/1735512591886649.jpg','2022-06-13 03:49:44',NULL),(3,1,'upload/products/multi-image/1735512592221241.jpg','2022-06-13 03:49:45',NULL),(4,2,'upload/products/multi-image/1735513072310916.jpg','2022-06-13 03:57:23',NULL),(5,2,'upload/products/multi-image/1735513072611697.jpg','2022-06-13 03:57:23',NULL),(6,2,'upload/products/multi-image/1735513072855222.jpg','2022-06-13 03:57:23',NULL),(7,3,'upload/products/multi-image/1735513599401796.jpg','2022-06-13 04:05:45',NULL),(8,3,'upload/products/multi-image/1735513599686734.jpg','2022-06-13 04:05:46',NULL),(11,5,'upload/products/multi-image/1735581720124153.jpg','2022-06-13 22:08:30',NULL),(12,5,'upload/products/multi-image/1735581720432680.jpg','2022-06-13 22:08:31',NULL),(13,5,'upload/products/multi-image/1735581720737548.jpg','2022-06-13 22:08:31',NULL),(14,5,'upload/products/multi-image/1735581721024869.jpg','2022-06-13 22:08:31',NULL),(15,6,'upload/products/multi-image/1735582540510473.jpg','2022-06-13 22:21:33',NULL),(16,6,'upload/products/multi-image/1735582540824561.jpg','2022-06-13 22:21:33',NULL),(17,6,'upload/products/multi-image/1735582541268855.jpg','2022-06-13 22:21:33',NULL),(18,7,'upload/products/multi-image/1735600022370111.png','2022-06-14 02:59:27',NULL),(19,7,'upload/products/multi-image/1735600024918135.png','2022-06-14 02:59:29',NULL),(20,7,'upload/products/multi-image/1735600027316408.png','2022-06-14 02:59:30',NULL),(21,8,'upload/products/multi-image/1735601079138720.png','2022-06-14 03:16:15',NULL),(22,8,'upload/products/multi-image/1735601081674839.png','2022-06-14 03:16:17',NULL),(23,8,'upload/products/multi-image/1735601084029124.png','2022-06-14 03:16:17',NULL),(24,9,'upload/products/multi-image/1735606312768959.jpg','2022-06-14 04:39:24',NULL),(25,9,'upload/products/multi-image/1735606313072461.jpg','2022-06-14 04:39:24',NULL),(26,9,'upload/products/multi-image/1735606313315540.jpg','2022-06-14 04:39:24',NULL),(27,9,'upload/products/multi-image/1735606313592829.jpg','2022-06-14 04:39:24',NULL),(28,10,'upload/products/multi-image/1738595912035419.jfif','2022-07-17 04:37:49',NULL),(30,11,'upload/products/multi-image/1739487564477420.jpg','2022-07-27 00:50:14',NULL),(31,11,'upload/products/multi-image/1739487564917185.jpg','2022-07-27 00:50:14',NULL),(32,11,'upload/products/multi-image/1739487565246422.png','2022-07-27 00:50:15',NULL),(33,12,'upload/products/multi-image/1739487957485719.jpg','2022-07-27 00:56:29',NULL),(34,12,'upload/products/multi-image/1739487957864802.jpg','2022-07-27 00:56:29',NULL),(35,13,'upload/products/multi-image/1740521266670096.PNG','2022-08-07 10:40:29',NULL),(36,13,'upload/products/multi-image/1740521267056518.PNG','2022-08-07 10:40:29',NULL),(37,13,'upload/products/multi-image/1740521267356526.PNG','2022-08-07 10:40:30',NULL),(38,13,'upload/products/multi-image/1740521267670678.PNG','2022-08-07 10:40:30',NULL),(39,14,'upload/products/multi-image/1740569090190132.jpg','2022-08-07 23:20:37',NULL),(40,14,'upload/products/multi-image/1740569090440327.jpg','2022-08-07 23:20:37',NULL),(41,14,'upload/products/multi-image/1740569090739141.jpg','2022-08-07 23:20:38',NULL),(42,15,'upload/products/multi-image/1741659940676835.PNG','2022-08-20 00:19:13',NULL),(43,15,'upload/products/multi-image/1741659940920304.PNG','2022-08-20 00:19:13',NULL),(44,15,'upload/products/multi-image/1741659941163835.PNG','2022-08-20 00:19:14',NULL),(45,15,'upload/products/multi-image/1741659941444909.PNG','2022-08-20 00:19:14',NULL),(46,15,'upload/products/multi-image/1741659941699541.PNG','2022-08-20 00:19:14',NULL),(47,16,'upload/products/multi-image/1742232122383863.png','2022-08-26 07:53:48',NULL),(48,16,'upload/products/multi-image/1742232122598752.png','2022-08-26 07:53:48',NULL),(49,16,'upload/products/multi-image/1742232122922178.png','2022-08-26 07:53:49',NULL),(105,43,'upload/products/multi-image/1744380437996643.png','2022-09-18 05:53:34','2022-09-19 07:00:21'),(106,43,'upload/products/multi-image/1744380448885628.png','2022-09-18 05:53:34','2022-09-19 07:00:32'),(107,44,'upload/products/multi-image/1744380695911358.png','2022-09-18 10:59:24','2022-09-19 07:04:27'),(108,44,'upload/products/multi-image/1744380695970087.png','2022-09-18 10:59:25','2022-09-19 07:04:27'),(109,45,'upload/products/multi-image/1744380830854053.png','2022-09-18 11:02:40','2022-09-19 07:06:36'),(110,45,'upload/products/multi-image/1744380830931200.png','2022-09-18 11:02:40','2022-09-19 07:06:36'),(111,46,'upload/products/multi-image/1744305449106935.jpg','2022-09-18 11:08:27',NULL),(112,46,'upload/products/multi-image/1744305449888488.png','2022-09-18 11:08:27',NULL),(113,46,'upload/products/multi-image/1744462701644491.png','2022-09-18 11:08:28','2022-09-20 04:47:54'),(114,47,'upload/products/multi-image/1744306060589701.jpg','2022-09-18 11:18:10',NULL),(115,47,'upload/products/multi-image/1744306061400007.jpg','2022-09-18 11:18:11',NULL),(119,49,'upload/products/multi-image/1762587350025275.png','2022-09-20 05:00:33','2023-04-08 06:11:26'),(120,50,'upload/products/multi-image/1744464518596312.png','2022-09-20 05:16:47',NULL),(121,50,'upload/products/multi-image/1744464518671262.png','2022-09-20 05:16:47',NULL),(122,51,'upload/products/multi-image/1744505679133755.png','2022-09-20 16:11:01',NULL),(123,52,'upload/products/multi-image/1763033624913285.png','2022-09-21 07:02:00','2023-04-13 04:24:47'),(124,52,'upload/products/multi-image/1744561735258673.png','2022-09-21 07:02:00',NULL),(125,53,'upload/products/multi-image/1744656377162738.png','2022-09-21 09:25:47','2022-09-22 08:06:17'),(128,55,'upload/products/multi-image/1744571582492356.png','2022-09-21 09:38:31',NULL),(130,56,'upload/products/multi-image/1744656453522976.png','2022-09-21 09:51:42','2022-09-22 08:07:30'),(132,57,'upload/products/multi-image/1744665585813222.jpeg','2022-09-21 09:57:34','2022-09-22 10:32:40'),(134,58,'upload/products/multi-image/1744574859975556.png','2022-09-21 10:30:37',NULL),(135,58,'upload/products/multi-image/1744574860050949.png','2022-09-21 10:30:37',NULL),(137,60,'upload/products/multi-image/1744575249365209.jpg','2022-09-21 10:36:48',NULL),(138,61,'upload/products/multi-image/1754847764095300.png','2022-09-21 10:45:56','2023-01-13 01:54:02'),(143,63,'upload/products/multi-image/1744602194369180.png','2022-09-21 17:45:05',NULL),(144,64,'upload/products/multi-image/1744663002294635.png','2022-09-21 18:01:58','2022-09-22 09:51:36'),(146,65,'upload/products/multi-image/1744663295235650.png','2022-09-21 18:12:15','2022-09-22 09:56:15'),(147,66,'upload/products/multi-image/1744664859691170.png','2022-09-21 18:33:36','2022-09-22 10:21:07'),(149,67,'upload/products/multi-image/1744663403221303.png','2022-09-21 18:40:54','2022-09-22 09:57:58'),(151,68,'upload/products/multi-image/1744649384252408.png','2022-09-22 06:15:09',NULL),(152,68,'upload/products/multi-image/1744649384375739.png','2022-09-22 06:15:09',NULL),(153,69,'upload/products/multi-image/1744649876891707.png','2022-09-22 06:22:58',NULL),(154,69,'upload/products/multi-image/1744649876975083.png','2022-09-22 06:22:58',NULL),(155,70,'upload/products/multi-image/1744651073829353.png','2022-09-22 06:42:00',NULL),(156,70,'upload/products/multi-image/1744651073924732.png','2022-09-22 06:42:00',NULL),(157,71,'upload/products/multi-image/1744663222200938.png','2022-09-22 09:55:06',NULL),(158,72,'upload/products/multi-image/1745287970746030.png','2022-09-29 07:25:12',NULL),(159,73,'upload/products/multi-image/1745288231254192.png','2022-09-29 07:29:21',NULL),(162,75,'upload/products/multi-image/1754848160282478.png','2023-01-13 02:00:20',NULL),(163,76,'upload/products/multi-image/1754850231465031.jpeg','2023-01-13 02:33:15',NULL),(164,76,'upload/products/multi-image/1754850231609573.jpeg','2023-01-13 02:33:15',NULL),(165,76,'upload/products/multi-image/1754850231701875.jpeg','2023-01-13 02:33:15',NULL),(166,76,'upload/products/multi-image/1754850231798302.jpeg','2023-01-13 02:33:15',NULL),(167,77,'upload/products/multi-image/1761785191504239.jpg','2023-03-30 09:41:28',NULL),(168,77,'upload/products/multi-image/1761785191545129.jpg','2023-03-30 09:41:28',NULL),(169,77,'upload/products/multi-image/1761785191576153.jpg','2023-03-30 09:41:28',NULL),(170,78,'upload/products/multi-image/1761959307967061.png','2023-04-01 07:48:58',NULL),(171,79,'upload/products/multi-image/1761960931221440.jpg','2023-04-01 08:14:46',NULL),(172,79,'upload/products/multi-image/1761960931268999.jpg','2023-04-01 08:14:46',NULL),(173,79,'upload/products/multi-image/1761960931317331.jpg','2023-04-01 08:14:46',NULL),(174,79,'upload/products/multi-image/1761960931363487.jpg','2023-04-01 08:14:46',NULL),(175,79,'upload/products/multi-image/1761960931410352.jpg','2023-04-01 08:14:46',NULL),(191,84,'upload/products/multi-image/1762229899854569.png','2023-04-04 07:29:55',NULL),(192,84,'upload/products/multi-image/1762229900087764.jpg','2023-04-04 07:29:55',NULL),(193,84,'upload/products/multi-image/1762229900116597.png','2023-04-04 07:29:55',NULL),(194,84,'upload/products/multi-image/1762229900177599.png','2023-04-04 07:29:55',NULL),(195,84,'upload/products/multi-image/1762229900252948.png','2023-04-04 07:29:55',NULL),(196,84,'upload/products/multi-image/1762229900407599.png','2023-04-04 07:29:55',NULL),(197,84,'upload/products/multi-image/1762229900568627.png','2023-04-04 07:29:55',NULL),(198,85,'upload/products/multi-image/1762230964611981.png','2023-04-04 07:46:50',NULL),(199,85,'upload/products/multi-image/1762230964664239.png','2023-04-04 07:46:50',NULL),(200,85,'upload/products/multi-image/1762230964893559.png','2023-04-04 07:46:50',NULL),(201,85,'upload/products/multi-image/1762230964954130.png','2023-04-04 07:46:50',NULL),(202,85,'upload/products/multi-image/1762230965025379.png','2023-04-04 07:46:51',NULL),(203,85,'upload/products/multi-image/1762230965147212.png','2023-04-04 07:46:51',NULL),(204,85,'upload/products/multi-image/1762230965304099.png','2023-04-04 07:46:51',NULL),(205,85,'upload/products/multi-image/1762230965800223.png','2023-04-04 07:46:51',NULL),(206,85,'upload/products/multi-image/1762230965849030.png','2023-04-04 07:46:51',NULL),(207,85,'upload/products/multi-image/1762230965935623.png','2023-04-04 07:46:51',NULL),(208,85,'upload/products/multi-image/1762230966012866.png','2023-04-04 07:46:51',NULL),(209,85,'upload/products/multi-image/1762230966091003.png','2023-04-04 07:46:52',NULL),(210,86,'upload/products/multi-image/1762231584032962.png','2023-04-04 07:56:41',NULL),(211,86,'upload/products/multi-image/1762231584095986.png','2023-04-04 07:56:41',NULL),(212,86,'upload/products/multi-image/1762231584169762.png','2023-04-04 07:56:41',NULL),(213,86,'upload/products/multi-image/1762231584230301.png','2023-04-04 07:56:41',NULL),(214,86,'upload/products/multi-image/1762231584390140.png','2023-04-04 07:56:41',NULL),(215,86,'upload/products/multi-image/1762231584546151.png','2023-04-04 07:56:41',NULL),(216,86,'upload/products/multi-image/1762231584632279.png','2023-04-04 07:56:41',NULL),(217,44,'upload/products/multi-image/1862230965304099.png','2022-09-18 10:59:24','2022-09-19 07:04:27'),(218,43,'upload/products/multi-image/1962230965304099.png','2022-09-18 05:53:34','2022-09-19 07:00:21'),(219,87,'upload/products/multi-image/1767157867835956.jpeg','2023-05-28 16:57:51',NULL),(220,88,'upload/products/multi-image/1768479514295674.png','2023-06-12 07:04:52',NULL),(221,89,'upload/products/multi-image/1768482435026234.webp','2023-06-12 07:21:36','2023-06-12 07:51:17'),(222,90,'upload/products/multi-image/1768482406439403.webp','2023-06-12 07:45:39','2023-06-12 07:50:50');
/*!40000 ALTER TABLE `multi_imgs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news_letters`
--

DROP TABLE IF EXISTS `news_letters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `news_letters` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news_letters`
--

LOCK TABLES `news_letters` WRITE;
/*!40000 ALTER TABLE `news_letters` DISABLE KEYS */;
INSERT INTO `news_letters` VALUES (1,'ifaz@gmail.com','2023-01-24 11:36:16',NULL),(2,'abda.samio@gmail.com','2023-01-24 11:38:03',NULL),(3,'hh@d','2023-01-24 13:07:34',NULL),(4,'aponmhmud2005@gmail.com','2023-02-02 02:44:26',NULL),(5,'8MgB_generic_64324b1f_stataglobal.com@data-backup-store.com','2023-02-05 16:07:05',NULL),(6,'rahulchakrabarty552@gmail.com','2023-02-12 09:46:22',NULL),(7,'HYJb_generic_64324b1f_stataglobal.com@data-backup-store.com','2023-02-17 17:16:33',NULL),(8,'rahulchakrabarty552@gmail.com','2023-02-20 06:05:30',NULL),(9,'shelley_mayer@outlook.com','2023-02-25 07:33:07',NULL),(10,'cfSs_generic_64324b1f_stataglobal.com@data-backup-store.com','2023-02-28 18:25:01',NULL),(11,'kousikarabi88@gmail.com','2023-03-04 10:15:19',NULL),(12,'azizshihab36@gmail.com','2023-03-10 14:29:07',NULL),(13,'a.a.arabi66291@gmail.com','2023-03-18 21:08:17',NULL),(14,'manzurul.alam@gmail.com','2023-03-25 07:18:45',NULL),(15,'janealam198492@gmail.com','2023-03-31 10:50:07',NULL),(16,'shsitu7878@gmail.com','2023-04-02 15:30:06',NULL),(17,'6fZx_generic_64324b1f_stataglobal.com@data-backup-store.com','2023-04-02 18:31:41',NULL),(18,'nTeg_generic_64324b1f_stataglobal.com@data-backup-store.com','2023-04-04 02:01:41',NULL),(19,'dinshahin1997@gmail.com','2023-04-05 05:25:41',NULL),(20,'rainmaker5693@gmail.com','2023-04-06 22:31:25',NULL),(21,'electric.musa@gmail.com','2023-04-07 15:39:12',NULL),(22,'jonayedhasanbijoy71@gmail.com','2023-04-07 16:01:17',NULL),(23,'mdsagorkhan3724@gmail.com','2023-04-07 16:29:05',NULL),(24,'md0343075@Gmail.com','2023-04-07 16:44:39',NULL),(25,'nazimuddin25899@gmail.com','2023-04-08 13:44:37',NULL),(26,'mohharunaararasida85@gmail.com','2023-04-08 19:32:24',NULL),(27,'imtiazuddin2nd@gmail.com','2023-04-08 22:33:47',NULL),(28,'rupuimran922@gmail.com','2023-04-08 23:21:25',NULL),(29,'niloyhassan78@gmail.com','2023-04-10 04:44:54',NULL),(30,'mdazazulhok@gmil.com','2023-04-11 04:06:26',NULL),(31,'mohammadsm759@gmail.com','2023-04-11 09:22:41',NULL),(32,'rifatjahan342@gmail.com','2023-04-11 17:48:28',NULL),(33,'sujondu@gmail.com','2023-04-11 19:31:11',NULL),(34,'rahulchakrabarty552@gmail.com','2023-04-11 19:57:23',NULL),(35,'nafimislam122@gmail.com','2023-04-12 18:28:34',NULL),(36,'rubel557888@gmail.com','2023-04-12 18:42:19',NULL),(37,'akborpowernet@gmail.com','2023-04-12 18:45:43',NULL),(38,'eh805793@gmail.com','2023-04-12 19:53:30',NULL),(39,'mjhff@gtx','2023-04-13 19:39:02',NULL),(40,'mjhff@gtx','2023-04-13 19:39:02',NULL),(41,'mjhff@gtx','2023-04-13 19:39:02',NULL),(42,'alrifan666@gmil.com','2023-04-13 19:41:48',NULL),(43,'bulbulahammed1432@gmail.com','2023-04-13 19:54:22',NULL),(44,'bulbulahammed1432@gmail.com','2023-04-13 19:54:25',NULL),(45,'sawon500ahmed@gimil.com','2023-04-15 04:50:51',NULL),(46,'mrudro251@gmail.com','2023-04-16 05:53:11',NULL),(47,'mdnezam8cox@gmail.com','2023-04-16 07:43:06',NULL),(48,'albidhamim22@gmail.com','2023-04-17 08:42:28',NULL),(49,'naiem9878@gmail.comx','2023-04-17 19:14:06',NULL),(50,'rWNs_generic_64324b1f_stataglobal.com@data-backup-store.com','2023-04-18 12:57:05',NULL),(51,'marahim122016@gmail.com','2023-04-18 17:38:34',NULL),(52,'mdashikmosarof1246@gmail.com','2023-04-18 18:15:06',NULL),(53,'sayemrajon02@gmail.com','2023-04-18 22:38:22',NULL),(54,'nanturaj1990@gmail.com','2023-04-19 02:36:53',NULL),(55,'shanjidaaktar2267@gmail.com','2023-04-19 02:58:40',NULL),(56,'alaminhosenjibon@gmail.com','2023-04-19 09:05:01',NULL),(57,'bipulislam@gmail.com','2023-04-19 19:31:31',NULL),(58,'tariqul17190@gmail.com','2023-04-19 19:50:28',NULL),(59,'tariqul17190@gmail.com','2023-04-19 19:50:40',NULL),(60,'yeasin26yeasin26@gmail.com','2023-04-26 06:33:46',NULL),(61,'mafam450@gmail.com','2023-05-02 10:27:04',NULL),(62,'ipu27@yahoo.con','2023-06-06 10:01:30',NULL),(63,'WyFi_generic_64324b1f_stataglobal.com@data-backup-store.com','2023-06-13 23:25:36',NULL),(64,'tAbA_generic_64324b1f_stataglobal.com@data-backup-store.com','2023-06-17 01:24:48',NULL);
/*!40000 ALTER TABLE `news_letters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `order_items`
--

DROP TABLE IF EXISTS `order_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_items` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `order_id` bigint unsigned NOT NULL,
  `product_id` bigint unsigned NOT NULL,
  `color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `qty` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `order_items_order_id_foreign` (`order_id`),
  CONSTRAINT `order_items_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_items`
--

LOCK TABLES `order_items` WRITE;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
INSERT INTO `order_items` VALUES (83,76,64,'RGB','Regular','1',3300.00,'2023-01-17 20:16:38',NULL),(93,82,70,'Black','Regular','1',1700.00,'2023-01-25 12:29:46',NULL),(94,83,72,'White','Regular','1',7500.00,'2023-02-05 10:28:09',NULL),(100,87,79,'White','Regular','1',5850.00,'2023-04-11 19:45:59',NULL),(101,88,71,'Black','Regular','1',2610.00,'2023-04-26 06:36:41',NULL);
/*!40000 ALTER TABLE `order_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned NOT NULL,
  `division_id` bigint unsigned NOT NULL,
  `district_id` bigint unsigned NOT NULL,
  `state_id` bigint unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_code` int DEFAULT NULL,
  `notes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payment_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_method` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coupon` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coupon_percentage` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coupon_discount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_number` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_no` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_month` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_year` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `confirmed_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `processing_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `picked_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipped_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivered_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cancel_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `return_date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `return_order` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `return_reason` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (76,25,6,63,34,'Erfaan Chowdhury','erfaan.chowdhury007@gmail.com','01876105634',NULL,'Chhagalnaiya,Febi','Cash on Delivery','Cash on Delivery','No Coupon','0','No Discount',NULL,'TK','3,300.00',NULL,'STA74680521','17 January 2023','January','2023',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',NULL,'processing','2023-01-17 20:16:38','2023-01-22 11:08:41'),(82,27,4,6,96,'kaushik','kaushik.stata@gmail.com','01833093683',1219,'dddd','Cash on Delivery','Cash on Delivery','STAWIN','10','170',NULL,'TK','1530',NULL,'STA61083824','25 January 2023','January','2023',NULL,NULL,NULL,NULL,NULL,NULL,'25 January 2023','2','colour','delivered','2023-01-25 12:29:46','2023-01-25 12:34:13'),(83,30,4,6,93,'Osman','osman.dhk@gmail.com','01706000000',NULL,'House#3/10,Flat#A-2,Bazlur rahman residence, Block-F, lalmatia, Dhaka','Cash on Delivery','Cash on Delivery','No Coupon','0','No Discount',NULL,'TK','7,500.00',NULL,'STA47055521','05 February 2023','February','2023',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',NULL,'processing','2023-02-05 10:28:09','2023-04-20 21:00:43'),(87,34,4,6,88,'Saddam hossain','shsitu7878@gmail.com','01732755997',1100,'8/1 armanitan street, armanitola','Cash on Delivery','Cash on Delivery','No Coupon','0','No Discount',NULL,'TK','5,850.00',NULL,'STA38305774','11 April 2023','April','2023',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',NULL,'processing','2023-04-11 19:45:59','2023-04-13 04:43:05'),(88,35,5,27,135,'SABBIR MUHAMMAD TANIM','smtanim77@gmail.com','01719447700',NULL,'Vally tower 2nd floor,shamsernagar road, Moulvibazar','Cash on Delivery','Cash on Delivery','No Coupon','0','No Discount',NULL,'TK','2,610.00',NULL,'STA80309591','26 April 2023','April','2023',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',NULL,'processing','2023-04-26 06:36:41','2023-04-26 07:26:29');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
INSERT INTO `password_resets` VALUES ('ifazalam69@gmail.com','$2y$10$GxB/BQd.W/56AE2F7YnaiuevEC5b/ixIhmOk9kj7/.VhTDswJXe8O','2022-09-24 10:18:13'),('rubelrana.rr346@gmail.com','$2y$10$nswtRk2CPovI.sm6E/8RX.RWuRlUDsbwTGJPHEmdhZ2IZQ73uMeOm','2023-01-30 21:56:11');
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `brand_id` int DEFAULT NULL,
  `category_id` int NOT NULL,
  `subcategory_id` int NOT NULL,
  `product_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_qty` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_tags` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_size` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_color` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `selling_price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount_price` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_descp` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `long_descp` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_thambnail` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `video_link` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `new` int DEFAULT NULL,
  `sale` int DEFAULT NULL,
  `best_seller` int DEFAULT NULL,
  `combo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=91 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (43,19,15,33,'STATA Smart 1 Gang Switch','ST-SGS1','39','Switch','Regular','Black,White','2199',NULL,'2200','STATA Smart App,Smart Switch,Touch Switch, Scheduling,Remotely Controllable','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744663804387969.png','https://www.youtube.com/embed/NARuqgxPhtc',NULL,NULL,NULL,NULL,1,'2023-04-16 06:25:22','2023-04-16 06:25:22'),(44,19,15,33,'STATA Smart 2 Gang Switch','ST-SGS2','48','Switch','Regular','Black,White','2500','2250','250','STATA Smart App,Touch Switch,Smart Switch,Scheduling,Remotely Controllable','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744663814022118.png','https://www.youtube.com/embed/NARuqgxPhtc',NULL,NULL,1,NULL,1,'2023-04-16 06:24:51','2023-04-16 06:24:51'),(45,19,15,33,'STATA Smart 3 Gang Switch','ST-SGS3','71','Switch','Regular','Black,White','2899',NULL,'2900','STATA Smart App,Touch Switch,Smart Switch,Scheduling,Remotely Controllable','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744663819731736.png','https://www.youtube.com/embed/NARuqgxPhtc',NULL,NULL,1,NULL,1,'2023-04-16 06:25:16','2023-04-16 06:25:16'),(46,19,15,33,'STATA Smart 4 Gang Switch','ST-SGS4','23','Switch','Regular','Black,White','3299',NULL,'3300','STATA Smart App,Smart Switch,Touch Switch,Remotely Controllable,Scheduling,Glass Panel,Shock Resistant','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744663826808853.png','https://www.youtube.com/embed/NARuqgxPhtc',NULL,NULL,NULL,NULL,1,'2023-04-16 06:24:58','2023-04-16 06:24:58'),(47,19,16,34,'STATA X9 Plus','ST-SDLX9+','15','Locks','Regular','Black,Rose Gold','27999',NULL,'27999','STATA Smart App,Password,RFID Card,Generate Guest OTP,Fingerprint,App Unlock,Zinc and Aluminium Alloy','STATA Smart Door Locks are the security \r\nguards that you didn’t know you needed. \r\nStrong and Robust built with Aluminum and Zinc alloy, \r\nalways ready to protect your home. \r\nYou can unlock them in 6 different ways. \r\nSTATA Smart Door Lock Operate your home \r\nfrom any place around the world!! \r\n\r\nUnlock your door by \r\ni) Password \r\nii) RFID Card \r\niii) Fingerprint \r\niv) STATA Smart App \r\nv) Generate Guest OTP \r\nvi) Traditional Key.\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744656766342746.png','https://www.youtube.com/embed/mbM9GVfAcpw',NULL,NULL,1,NULL,1,'2023-02-27 05:10:01','2023-02-27 05:10:01'),(49,19,16,34,'STATA X9','ST-SDLX9','25','Locks','Regular','Black,Silver,Rose Gold','24999','21250','3749','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','STATA Smart Door Locks are the security \r\nguards that you didn’t know you needed. \r\nStrong and Robust built with Aluminum and Zinc alloy, \r\nalways ready to protect your home. \r\nYou can unlock them in 6 different ways. \r\nSTATA Smart Door Lock Operate your home \r\nfrom any place around the world!! \r\n\r\nUnlock your door by \r\ni) Password \r\nii) RFID Card \r\niii) Fingerprint \r\niv) StataLife App \r\nv) Generate Guest OTP \r\nvi) Traditional Key.','upload/products/thumbnail/1762587329664777.png','https://www.youtube.com/embed/KdUNTpbHE04',1,1,1,NULL,1,'2023-03-30 07:06:27','2023-04-08 06:11:06'),(50,19,17,36,'Robot Vacuum Cleaner','D960','0','Cleaning Robot','Regular','White','27999',NULL,'3000','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','Brand- Dibea\r\nModel-D960\r\n•Working Mode\r\nAuto, Spot, Edge, Daily Schedule\r\n•Self-Charging\r\nYes\r\n•Scheduled Reservation Function\r\nYes\r\n•Remote Control\r\nYes\r\n•Using Time\r\n120 – 150 minutes\r\n•Charging Time\r\nAbout 4 – 5 hours\r\n•Suction\r\n1200 Pa\r\n•Dust tank Capacity\r\n350ml\r\n•Water Tank\r\n350ml\r\n•Noise\r\nLess than 55dB\r\n•Application Area\r\n150-200㎡\r\n•Adapter Input\r\n100 – 240V 50 / 60Hz\r\n•Adapter Output\r\n26V 450mA\r\n•Voltage\r\n14.8V\r\n•Power\r\n30W\r\n•Lithium-ion battery capacity\r\n2600mAh\r\n•Lithium-ion battery output voltage\r\n26.5V\r\n•Power adapter\r\nEU plug & US plug\r\n•Package size (L x W x H)\r\n60.00 x 42.00 x 14.00 cm / 23.62 x 16.54 x 5.51 inches\r\n•Package weight\r\nAbout 12.90 pounds\r\n\r\n•Package Included :\r\n\r\n1 x Dibea D960 Smart Robot Vacuum Cleaner\r\n2 x Side Brush\r\n1 x Cleaning Brush\r\n1 x Mop Cloth\r\n1 x Changing Base\r\n1 x Remote Control\r\n1 x Power Adapter\r\n1 x English User Manual','upload/products/thumbnail/1744664067742040.png','https://www.youtube.com/embed/skh7dKg2pmo',NULL,NULL,NULL,NULL,1,'2023-03-30 07:56:15','2023-03-30 07:56:15'),(51,19,15,33,'STATA Economy Package','Economy Package','2','Switch','Regular','Black,White,Gold','4700','3999','701','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','STATA Smart Home\r\nPackage Name : Economy Package\r\nOriginal Price : 4,700/-\r\nBundle Price : 3,999/-\r\n\r\nWhat’s in the package :\r\n1) Smart Wifi Touch switch (2 Gang) *1\r\n2) Smart Wifi Touch switch (1 Gang) *1\r\n\r\nNumber of device : 2\r\n\r\nFree Replacement For 365 Days\r\n5 Years Service Warranty\r\n24/7 Customer Support','upload/products/thumbnail/1744505678975452.png',NULL,NULL,NULL,NULL,NULL,1,'2023-04-02 19:20:47','2023-04-02 19:20:47'),(52,19,15,32,'STATA 3 Pin Smart Socket','ST-SS3','40','Socket','Regular','Black,White','2400','2160','240','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1763033606633449.png',NULL,1,NULL,1,NULL,1,'2023-04-01 07:40:39','2023-04-13 04:24:29'),(53,19,16,34,'STATA X9 Lite','ST-SDLX9Li','11','Locks','Regular','Black,Rose Gold','20999','17850','3149','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key,Fingerprint','STATA Smart Door Locks are the security\r\nguards that you didn’t know you needed.\r\nStrong and Robust built with Aluminum and Zinc alloy,\r\nalways ready to protect your home.\r\nYou can unlock them in 6 different ways.\r\nSTATA Smart Door Lock Operate your home\r\nfrom any place around the world!!\r\nUnlock your door by\r\ni) Password\r\nii) RFID Card\r\niii) Fingerprint\r\niv) STATA Smart App\r\nv) Generate Guest OTP\r\nvi) Traditional Key.\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744662278926768.png','https://www.youtube.com/embed/KdUNTpbHE04',1,1,1,NULL,1,'2023-03-30 06:56:34','2023-03-30 06:56:34'),(55,19,16,34,'STATA Bolt','ST-BOLT-SDL','35','Locks','Regular','Black,Rose Gold,Silver','34999','29750','5249','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key,Fringerprint','STATA Smart Door Locks are the security\r\nguards that you didn’t know you needed.\r\nStrong and Robust built with Aluminum and Zinc alloy,\r\nalways ready to protect your home.\r\nYou can unlock them in 6 different ways.\r\nSTATA Smart Door Lock Operate your home\r\nfrom any place around the world!!\r\n\r\nUnlock your door by\r\ni) Password\r\nii) RFID Card\r\niii) Fingerprint\r\niv) STATA Smart App\r\nv) Generate Guest OTP\r\nvi) Traditional Key.\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744662401920780.png','https://www.youtube.com/embed/KdUNTpbHE04',NULL,1,1,NULL,1,'2023-03-30 06:55:27','2023-03-30 06:55:27'),(56,19,16,34,'STATA Glass Door Lock','ST-SGL','6','Locks','Regular','Black,Rose Gold','24999',NULL,'25000','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','STATA Smart Glass Door Locks are the security \r\nguards that you didn’t know you needed. \r\nStrong and Robust built with stylish design suitable for office\r\nor shop entrance, private cabins and conferance halls. \r\nYou can unlock them in 6 different ways. \r\nSTATA Smart Glass Door Lock Operate your  \r\nfrom any place around the world!! \r\n\r\nUnlock your door by \r\ni) Password \r\nii) RFID Card \r\niii) Fingerprint \r\niv) STATA Smart App \r\nv) Generate Guest OTP \r\nvi) Traditional Key.\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744656434882629.png','https://www.youtube.com/embed/KdUNTpbHE04',NULL,NULL,NULL,NULL,1,'2023-02-16 05:44:41','2023-02-16 05:44:41'),(57,19,16,34,'STATA Bolt Pro','ST-DL-BP','6','Locks','Regular','Black,Rose Gold','42499',NULL,'42500','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key,Fingerprint','STATA Smart Door Locks are the security \r\nguards that you didn’t know you needed. \r\nStrong and Robust built with Aluminium and Zinc alloy, \r\nalways ready to protect your home. \r\nYou can unlock them in 6 different ways. \r\nSTATA Smart Door Lock Operate your home \r\nfrom any place around the world!! \r\nDOOR LOCK with CAMERA and DISPLAY!!!!\r\nSTATA BOLT PRO has a built-in camera that will monitor the outside and can be recorded \r\nin the SD Card. \r\n\r\nUnlock your door by: \r\ni) Password \r\nii) RFID Card \r\niii) Fingerprint \r\niv) STATA Smart App \r\nv) Generate Guest OTP \r\nvi) Traditional Key.\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744665613023449.png','https://www.youtube.com/embed/OEOaR_I0eLw',1,NULL,NULL,NULL,1,'2023-02-27 05:09:09','2023-02-27 05:09:09'),(58,19,16,34,'STATA Clutch','ST-CL-SDL','1','Locks,smart lock','Regular','Black,Rose Gold','17999',NULL,'18999','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key,Fingerprint','STATA Smart Door Locks are the security \r\nguards that you didn’t know you needed. \r\nStrong and Robust built with ABS Plastic.\r\nalways ready to protect your home. \r\nYou can unlock them in 6 different ways. \r\nSTATA Smart Door Lock Operate your home \r\nfrom any place around the world!! \r\n\r\nUnlock your door by \r\ni) Password \r\nii) RFID Card \r\niii) Fingerprint \r\niv) STATA Smart App \r\nv) Generate Guest OTP \r\nvi) Traditional Key.\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744574859849203.png','https://www.youtube.com/embed/DgfFOLbwK_U',NULL,NULL,NULL,NULL,1,'2023-02-27 05:05:38','2023-02-27 05:05:38'),(60,19,18,37,'STATA HEX','ST-HEX','10','Switch,Locks,Sensor','Regular','Black,White,Gold','5199',NULL,'5200','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','STATA HEX\r\n\r\nPrice : 5200/-\r\n\r\nSTATA HEX Features :\r\n\r\n- 16 Million Color Option\r\n\r\n- Sync With Music\r\n\r\n- Schedule Time\r\n\r\n- Pre-Set Scene\r\n\r\n- Dimmer Mode\r\n\r\n- Controlled Using -StataLife App From any Place At Any Time Around The World\r\n\r\n- Amazon Alexa & Google Home Compatible\r\n\r\nWhat\'s In the box:\r\n\r\n6 × lights\r\n\r\n6 × PCB connector board\r\n\r\n10 × Corner connector\r\n\r\n8 × Double-sided tapes\r\n\r\n1 × STATA manual\r\n\r\n1 × Plastic stand\r\n\r\n1 × 1.5M USB cable\r\n\r\n1 Year Free Replacement\r\n\r\n24/7 Customer Care\r\n\r\nCall Now : 09678200509, 01720514565\r\n\r\nFor Dealership : 01312735557','upload/products/thumbnail/1744575249290822.jpeg',NULL,NULL,NULL,1,NULL,1,'2023-02-16 05:48:48','2023-02-16 05:48:48'),(61,19,15,33,'STATA Smart Fan Dimmer','ST-SFS','19','Switch','Regular','Black,White','2900','2610','290','App Control,Touch,Remotely controllable,Schedualing','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1762587268111029.png','https://www.youtube.com/embed/0HenG8pXARM',NULL,NULL,1,NULL,1,'2023-04-01 07:41:33','2023-04-08 06:10:08'),(63,19,15,33,'STATA Smart Boiler Switch','ST-SBS','56','Switch','Regular','Black,White','3000','2699','301','STATA Smart App,Touch control,Remotely control,Schedualing','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744663566507727.png','https://www.youtube.com/embed/hxFS2A6XlVQ',1,NULL,1,NULL,1,'2023-04-01 07:42:00','2023-04-01 07:42:00'),(64,19,18,37,'STATA Smart Strip Light','ST-RGB Strip','20','RGB Light','Regular','RGB','3300','2970','330','STATA Smart App,16 million color,Schedualing,Voice Controll','5M Strip light, 16 Million Color Option,\r\nSync With Music, Schedule Time, Pre-Set Scene,\r\nDimmer Mode, Controlled Using StataLife App From\r\nany Place At Any Time Around The World,\r\nAmazon Alexa & Google Home Compatible.\r\n\r\n1 Year Free Replacement','upload/products/thumbnail/1744662957877541.png','https://www.youtube.com/embed/NARuqgxPhtc',1,NULL,1,NULL,1,'2023-04-01 07:43:47','2023-04-01 07:43:47'),(65,19,14,31,'STATA Capsule','ST-CAP-IP','5','IP Camera','Regular','White','3300','2970','330','STATA Smart App,350 Degree,Two Way Communication,HD Camera,Motion Detection,SD Card Supported','Auto Smart Tracking, Supports StataLife App,\r\n1080P HD & SMART PAN/TILT/ZOOM,\r\nIntelligent Mobile Tracking Recognition,\r\nTWO-WAY AUDIO, Easy Set-up with 2.4G WiFi,\r\nHD Day & Night Monitoring,\r\nSensitive Motion Detection ,\r\nSupports both Cloud & Memory Card (upto128 GB)\r\n\r\n1 Year Free Replacement','upload/products/thumbnail/1744663266359722.png','https://www.youtube.com/embed/V4aKKEMPo9c',1,1,1,NULL,1,'2023-04-01 07:44:01','2023-04-01 07:44:01'),(66,19,14,30,'STATA Smart Gas Sensor (With Valve)','(ST-WGS-VL)','0','Sensor','Regular','White','11999',NULL,'12000','STATA Smart App,Remotely controll,Voice Controll,Schedualing','STATA Smart Gas Sensor (With Valve) GET Instant Notification !! Mobile App : StataLife High reliability semiconductor sensor;Using powerful microprocessor control Mobile APP remote connection, support for connecting tuya APP;Connect to tuya APP for remote notification Real-time reporting of detected gas concentration;Voice alarm prompt Can remotely control manipulator(Valve switch) .\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744664752090148.png','https://www.youtube.com/embed/thOWmnTzs04',NULL,NULL,NULL,NULL,1,'2023-02-27 05:06:56','2023-02-27 05:06:56'),(67,19,14,30,'STATA Smart Motion Sensor','(ST-SMS)','2','Sensor','Regular','White','2499',NULL,'2500','STATA Smart App,Motion Detection,Voice Controll,Scheduling,Automation','STATA Smart Motion Sensor (S-SMS)\r\n\r\nProduct Description:\r\n\r\n1.Advanced Motion Sensor,PIR detect people or animals that are moving,7m detection distance,whether day or night can be real-time monitoring.\r\n\r\n2.Battery Wi-Fi powered,and have a mount bracket,easy to put on ceiling or tablet etc\r\n\r\n3.Provides remote home monitoring. Set push notifications to your mobile devices or sound and vibration for early alert of motion detection in your home.\r\n\r\n4.PLUG & PLAY, No hub required\r\n\r\nSpecification:\r\n\r\nBattery:CR123*1（Package includes battery）\r\n\r\nStandby current:20uA\r\n\r\nStandby time:1years(25times/day),2years(10times/day)\r\n\r\nWireless type:2.4GHz\r\n\r\nProtocol:IEEE 802.11b/g/n\r\n\r\nWireless Range:45m\r\n\r\nOperating temperature:0-40degree(32F-104F)\r\n\r\nOperation humidity:20%-85%\r\n\r\nStorage Temperature:0-90%\r\n\r\n1 Year Free Replacement\r\n5 Years Warranty\r\n24/7 Customer Care','upload/products/thumbnail/1744663336823404.png','https://www.youtube.com/embed/goAymIG2gJ0',NULL,NULL,NULL,NULL,1,'2023-02-16 05:49:37','2023-02-16 05:49:37'),(68,19,15,32,'STATA Non-Smart 5 Pin Socket','ST-TS5N','400','Socket','Regular','Black,White','1799','1620','179','Type-C Port,USB Port,5-Pin','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized design.\r\n\r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744663622782497.png','https://www.youtube.com/embed/0HenG8pXARM',1,NULL,1,NULL,1,'2023-04-01 07:40:18','2023-04-01 07:40:18'),(69,19,15,32,'TV+Net Socket','ST-TVNS','63','Sockets','Regular','Black,White','1699',NULL,'1700','Type-C Port,USB Port,5-Pin,Glass Panel','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\n \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744664537859611.png','https://www.youtube.com/embed/hxFS2A6XlVQ',NULL,NULL,NULL,NULL,1,'2023-02-16 05:47:13','2023-02-16 05:47:13'),(70,19,15,32,'Telephone Socket','ST-TTS','38','Sockets','Regular','Black,White','1699',NULL,'1700','Glass Panel','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\n \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744651073721506.png','https://www.youtube.com/embed/NARuqgxPhtc',NULL,NULL,NULL,NULL,1,'2023-02-16 05:47:24','2023-02-16 05:47:24'),(71,19,17,38,'STATA UIR','ST-SUIR','40','AC Controller','Regular','Black','2900','2610','290','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','Supports StataLife, Work With Alexa, Google Home, Support IFTTT smart home scene automation, Smart Air Conditioner Controller :\r\nYou can say,\r\n“Alexa, turn on/off AC, \r\nturn up/down temperature, set temperature to (value)” etc.\r\nSet the comfort temperature by smartphone before you \r\ngo home, Interesting DIY : Supports  infrared remote control,\r\nnot RF. DIY controlled devices only support smartphones\r\nand not compatible with Alexa, google home.\r\nSmart IR blaster can replace most of the traditional \r\nremote controls in your home. Supports 80,000+ IR \r\n(IR only, not RF) controlled devices. Integrate almost all \r\ninfrared remotes to your smartphone, Control your home’s \r\ndevices from your smartphone anytime, anywhere, safe and \r\nefficient, Compatible with Android and IOS.\r\n\r\nMaterial: ABS\r\nPackage Contents: 1 x WIFI remote controller, \r\n1 x USB Cable, 1 x User Manual\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744663222122822.png','https://www.youtube.com/embed/eB4PQg35CFA',1,NULL,1,NULL,1,'2023-04-01 07:39:57','2023-04-01 07:39:57'),(72,19,17,38,'Smart Video Door Bell','ST-SVD','20','Switch,Locks,Sensor','Regular','Black,White,Gold','7500','6750','750','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','STATA Smart Doorbell (1080P)\r\n\r\nTwo Way Intercom\r\n\r\nWhat’s In The Box :\r\n\r\n— Chime\r\n\r\n— 1080P HD pixels collocated with 166 ° wide-\r\n\r\nangle STATA Doorbell\r\n\r\nFunctions :\r\n\r\n— Supports StataLife App\r\n\r\n— 2.4G Wi-Fi connection (NOT support 5G)\r\n\r\n— High-quality two-way talk with noise\r\n\r\ncancellation\r\n\r\n–Support PIR motion detection, when someone\r\n\r\nhovers at the door, immediately alert push\r\n\r\nnotifications to the mobile phone.\r\n\r\n–Day and night mode automatic switching,\r\n\r\nwhether day or night, the image is clearly\r\n\r\nvisible, for your safety and family security.\r\n\r\n1 Year Free Replacement','upload/products/thumbnail/1761959365318106.png','https://www.youtube.com/watch?v=Fx5gdVZ4a_8',1,NULL,1,NULL,1,'2023-04-01 07:40:58','2023-04-01 07:49:53'),(73,19,17,39,'Human Presence Sensor','ST-HPSB','50','Switch,Locks,Sensor,presense sensor','Regular','Black,White,Gold','8499',NULL,'12000','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','Description:\r\n\r\nSize: 100*100*35mm\r\n\r\nDetection signal: 24Ghz mmwave Doppler radar\r\n\r\nCommunication protocol: WIFI\r\n\r\nColor: Black\r\n\r\nPower input: 5V 1A\r\n\r\nInstallation method: flat / ceiling mounted\r\n\r\nSpecifications:\r\n\r\n【Function introduction】 \r\nReal-time detection of whether someone exists, micro-motion detection, motion detection within certain range\r\n\r\n【Accurate detection of dynamic】\r\n\r\n-Static human presence This product uses advanced millimeter wave radar technology to accurately detect whether there are people in the area， whether they are moving or stationary\r\n\r\n-Accurate recognition and wide range of perception\r\n\r\n-Subtle human or animal movements Built in multiple people and precision sensors, the presence of people in the room can be accurately identified through MFA intelligent algorithm.\r\n\r\n-Conical detection range, applicable to room area of 6-25 square meters, induction angle of 90 degrees. The diameter of human sensing range is about 3m (installation height is 3m, ground projection)\r\n\r\n【Intelligent linkage】\r\n\r\n-It can create intelligent scenes together with Smart switches, lamps, curtains and other intelligent products to achieve energy saving, environmental protection, security alarm and other functions.\r\n\r\n-With other intelligent devices, it can realize rich automation and scene control. Make intelligent hardware respond faster and control more smoothly. It can still be used even if the network is disconnected.\r\n\r\n【Difference from traditional human PIR infrared sensor】\r\n\r\n-PIR infrared sensors can only detect human motion, but cannot detect when people are still, and the false alarm is serious.\r\n\r\n-The human presence sensor adopts the principle of radar microwave, and has the functions of human presence, human stillness, human micro-motion and human motion detection.','upload/products/thumbnail/1745288231101789.png',NULL,1,NULL,1,NULL,1,'2023-02-27 05:04:26','2023-02-27 05:04:26'),(77,19,16,35,'STATA TAP Pro','ST-DEF-BDL-TPP-BL','20','Locks','Regular','Black','15999','13999','2000','STATA Smart App,Password,Generate Guest OTP,Traditional Key','STATA TAP PRO\r\nSuitable for Bedroom\r\n \r\nWays to Unlock :\r\nFingerprint (100)\r\nPassword \r\nApp to Unlock \r\nTraditional Key\r\n\r\n1 Year Free Replacement\r\n5 years Service Warranty','upload/products/thumbnail/1761785191469480.jpg',NULL,1,1,1,NULL,1,'2023-03-30 09:41:28',NULL),(78,19,18,37,'STATA Smart Bulb 10W','ST-FLD-SLS-E2710W-RGB','100','Light,Bulb','E27','RGB','1650','1485','165','STATA Smart App','STATA SMART BULB \r\n16 Million Color to Choose\r\n\r\n10 W\r\nRGB\r\nStataLife App Compatible\r\nE27 Screw Type','upload/products/thumbnail/1761959307883821.png',NULL,1,NULL,1,NULL,1,'2023-04-01 07:48:58',NULL),(79,19,17,36,'STATA UIR (Thermostat)','ST-NEO-SHA-IRT-WH','15','Sensor','Regular','White','6500','5850','650','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','STATA UIR (Thermostat)\r\n\r\nProduct name\r\nHome WiFi smart ac thermostat\r\nPower supply\r\nDC (5V / 1A)\r\nSolution\r\nStataLife App\r\nProtocol\r\nWiFi+Ble\r\nOperation Temperature\r\n0~90%RH (no condensation)\r\nFunction\r\nReal-time display of ambient temp,humidity and air conditioning status, local offline control\r\nDetection accuracy\r\nTemp 0.3°C; humidity 5%RH\r\nRemote control distance\r\n7m\r\nWifi distance\r\n45m\r\nSize\r\n88mm x 88mm x 16mm\r\nFreq/Communication\r\nBLE,others can be customized,such as 433、868、315、ZWAVE etc.','upload/products/thumbnail/1761960931171746.jpg',NULL,1,NULL,1,NULL,1,'2023-04-01 08:14:46',NULL),(84,19,19,40,'Ramadan Package 2','STA-SHP-R2','20','Switch,Locks,Sensor','Regular','Black,White','29150','25650','3500','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','Smart Home Package Package Name : \r\nRamadan Package 2 \r\nAvailable Switch Color : Jet Black & Glacier White \r\n\r\nPackage Includes : \r\nSTATA Smart 2 Gang Switch \r\nSTATA Smart 4 Gang Switch \r\nSTATA Smart Fan Dimmer \r\n5-Pin Multi Socket (Type-C Port) \r\nSTATA Smart Boiler Switch (20 A)  \r\nSTATA Smart Led Bulb (10w) \r\nSTATA Tap Pro (Bed Room Lock)\r\n\r\nCompatible With : \r\nGoogle Home \r\nAmazon Alexa \r\nStataLife App \r\n\r\nFeatures :\r\nControl more than 1000+ STATA Smart Devices from any place at any time around the world using the mobile app StataLife. All our products are compatible with Google Home & Amazon Alexa.','upload/products/thumbnail/1762229899755576.png',NULL,1,NULL,1,'1',1,'2023-04-04 07:29:55',NULL),(85,19,19,40,'Ramadan Package 3','STA-SHP-R3','20','Switch,Locks,Sensor','Regular','Black,White','57150','50300','6850','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','Smart Home Package Package Name : \r\nRamadan Package 3\r\nAvailable Switch Color : Jet Black & Glacier White \r\n\r\nPackage Includes :  \r\nSTATA Smart 4 Gang Switch \r\nSTATA Smart Fan Dimmer \r\n5-Pin Multi Socket (Type-C Port)\r\nSTATA Smart 3-Pin Socket \r\nSTATA Smart Boiler Switch (20 A)  \r\nSTATA Smart Led Bulb (10w) \r\nSTATA X9+\r\nSTATA UIR\r\nSTATA Capsule\r\nNet+TV Socket\r\nTelephone Socket\r\nSTATA Smart Video Doorbell\r\nCompatible With : \r\nGoogle Home \r\nAmazon Alexa \r\nStataLife App \r\n\r\nFeatures :\r\nControl more than 1000+ STATA Smart Devices from any place at any time around the world using the mobile app StataLife. All our products are compatible with Google Home & Amazon Alexa.','upload/products/thumbnail/1762230964504535.png',NULL,1,NULL,1,'1',1,'2023-04-04 07:46:50',NULL),(86,19,19,40,'Ramadan Package 1','ST-SHP-R1','20','Switch,Locks,Sensor','Regular','Black,White,Gold','16750','14750','2000','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','Smart Home Package \r\nPackage Name : Ramadan Package 1\r\nAvailable Switch Color : Jet Black & Glacier White\r\n\r\nPackage Includes :\r\nSTATA Smart 1 Gang Switch\r\nSTATA Smart 3 Gang Switch\r\nSTATA Smart Fan Dimmer\r\n5-Pin Multi Socket (Type-C Port)\r\nSTATA Smart Boiler Switch (20 A) \r\nSTATA 3-Pin Smart Socket \r\nSTATA Smart Led Bulb (10w)\r\n\r\nCompatible With :\r\nGoogle Home \r\nAmazon Alexa \r\nStataLife App\r\n\r\nFeatures : \r\nControl more than 1000+ STATA Smart Devices from any place at any time around the world using the mobile app StataLife. All our products are compatible with Google Home & Amazon Alexa.','upload/products/thumbnail/1762231583887128.png',NULL,1,NULL,1,'1',1,'2023-04-04 07:56:41',NULL),(87,19,21,42,'Touch DND Switch (3 Gang Set)','ST-ORB-TDND3','100','Switch','Regular','Black','7000',NULL,NULL,'Do Not Disturb,Calling Bell,Make Up My Room','STATA Smart Hotel Solution\r\nTouch DND Switch (3 Gang Set)\r\nindoor & Outdoor Unit Included','upload/products/thumbnail/1767157867701267.png',NULL,1,NULL,1,NULL,1,'2023-05-28 16:57:51',NULL),(88,19,21,42,'Hotel Switch Card (Mifare/General)','ST-SD-SHS-HCSMG','50','Switch','Regular','Black','3000',NULL,NULL,'General Type,Mifare Type,Tempered Glass Panel','This hotel room energy saver key card power switch is designed specifically for energy saving and safety of hotels and guesthouses.\r\n\r\nAfter installation of key card power switch, as soon as guests check-in insert card into the power-saving switch at the side of interior door, the power is available for the electrical equipment in the room (lighting, air conditioner, television, etc.) can be used.\r\n\r\nWhen guests leave the room, the guests take out the door card (guests must pull the card out, because they have to use it to open the door after return), key card power switch shall be off automatically after delay about 15 seconds to ensure energy saving and safety.','upload/products/thumbnail/1768479514135634.png',NULL,1,NULL,1,NULL,1,'2023-06-12 07:04:51',NULL),(89,19,21,42,'Shaver Socket','ST-SD-SHS-SVS','50','Switch','Regular','Black','2500',NULL,NULL,'STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','dhsbdjsabds','upload/products/thumbnail/1768482446341395.webp',NULL,1,NULL,NULL,NULL,1,'2023-06-12 07:21:36','2023-06-12 07:51:28'),(90,19,21,42,'Tel + Net Socket','ST-MV-TEL+NETS','50','Switch','Regular','Black','1700',NULL,NULL,'Double Data Socket,Tel+Net Socket','STATA Double Data Socket / TEL+Net Socket','upload/products/thumbnail/1768482415752255.webp',NULL,1,NULL,NULL,NULL,1,'2023-06-12 07:45:39','2023-06-12 07:50:59');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `product_id` bigint unsigned NOT NULL,
  `user_id` bigint unsigned NOT NULL,
  `comment` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `summary` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `reviews_product_id_foreign` (`product_id`),
  KEY `reviews_user_id_foreign` (`user_id`),
  CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  CONSTRAINT `reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `seos`
--

DROP TABLE IF EXISTS `seos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seos` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `meta_title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_author` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keyword` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `google_analytics` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seos`
--

LOCK TABLES `seos` WRITE;
/*!40000 ALTER TABLE `seos` DISABLE KEYS */;
INSERT INTO `seos` VALUES (1,'STATA IT Limited','STATA','Smart Home Solution | Bangladesh','Transform your home with smart home automation in Bangladesh. Control your home\'s lighting, temperature, and security through the STATA Life App.','google_analytics',NULL,'2023-05-22 05:16:59');
/*!40000 ALTER TABLE `seos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sessions`
--

DROP TABLE IF EXISTS `sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sessions` (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint unsigned DEFAULT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `payload` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `sessions_user_id_index` (`user_id`),
  KEY `sessions_last_activity_index` (`last_activity`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sessions`
--

LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('0lZVWV12qgycVmTip7Am8KjzY0v50vINnn2rcgHI',NULL,'173.252.79.6','facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiVUJ0ZFlETlkwYWpUa2RxY0NyZXdOazNUc0Fkc01EdUM1akFqVFFxRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1687754791),('ADasqMESxpwEPTGKxwbadH7LLVRQFWM4fimMtfbC',NULL,'162.142.125.216','Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ3dCbzM3ODU4MG5mZ0N5NVRickd3U1pROTI4bVhDMGlIc290dVQ5TSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTQzLjE5OC4yMjEuNDQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1687754144),('Agmjli6edFhbtoqDIHTr5kHjHtU03VR721g0I8KE',NULL,'103.230.63.86','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoicEFJWUJUdWdtckZLWVBTTDl0d1huN0paNHE5TDlzT1k3eFJoWnNpWCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tIjt9fQ==',1687756587),('BMAFqRvx96mSnyQpdSTBC5rKG9oxMjsOpaekb9wy',NULL,'202.134.14.128','Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Mobile Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ2txQVRLZHRKamlza21aVnNmZzFBRlh6YjJKcEhNRDA4STd4ODYxeiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3Byb2R1Y3QvZGV0YWlscy80NyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1687755636),('DGzsYZIEw2s7M0hXDcvpwHg90vbh5Qe6QPLPePzF',NULL,'173.252.127.7','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiSGFFN3htanBVdVlBc08yOExycnVPMHRWSWhhZUF3a2dZYkREWGlYciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6OTM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tLz9mYmNsaWQ9SXdBUjNFVVhLNEVfYnBlV1ZLcUJ4NmpkVWdxRVA1cGUwb0o5N2dpMVlZdEw3ZENoMlJMN3o3bHlzMVJQRSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1687754799),('Hl4mlQRheAaumsWOEvw0htWK5pu4US3QLPeXL0PY',NULL,'103.230.63.86','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36','YTo1OntzOjY6Il90b2tlbiI7czo0MDoiNmk0a1FaYlNuSnlPcWxHSkppbW1EUnkydXJrRUpXb0tMSGlLdTkzeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzU6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3Byb2R1Y3QvYWRkIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo1MjoibG9naW5fYWRtaW5fNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO3M6MTk6InBhc3N3b3JkX2hhc2hfYWRtaW4iO3M6NjA6IiQyeSQxMCRaQ29xQ1NOQ2lSYnFSTTNPbVJwYTRPNnNNWms4YmFvS1gybE9ncWwzZno2RHhLcEQxWVUxNiI7fQ==',1687756339),('kdWk5cOIL6SSnBmsOhZrF4dZ2iWa2o1EQ5MADqOw',NULL,'103.230.63.86','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiZjNlZVNUQXUzMWJyMDR6eVdERUQ2TTBXdWFpd0h4MEdhOEFzcGtsOCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDY6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3N1YmNhdGVnb3J5L3Byb2R1Y3QvNDAiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1687756580),('t40FG4eJx2LPDk2pufNwXDAr8P7dHZ7pOqb0XKJn',NULL,'220.94.228.162','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/112.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiN0wxYUZrd1hnYUlPem42cnFJbVROdHJ3TmVYRlowY0hnaTdlVUlrTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTQzLjE5OC4yMjEuNDQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1687754780),('u8UJrUupyWvzjoIUzIrLp5Um8eYbsjEE90iQMluX',NULL,'173.252.107.7','facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiUXVQUVdHWTdxRmVQSktBcEh5OEk5cEJ2bHc3bVA0eWo0ZmtwNWtSdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1687754833);
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ship_districts`
--

DROP TABLE IF EXISTS `ship_districts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ship_districts` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `division_id` bigint unsigned NOT NULL,
  `district_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ship_districts`
--

LOCK TABLES `ship_districts` WRITE;
/*!40000 ALTER TABLE `ship_districts` DISABLE KEYS */;
INSERT INTO `ship_districts` VALUES (6,4,'Dhaka','2022-09-13 06:15:44',NULL),(7,4,'Gazipur','2022-09-13 06:15:50',NULL),(8,4,'Tangail','2022-09-13 06:16:01',NULL),(9,4,'Kishoreganj','2022-09-13 06:16:41',NULL),(10,4,'Manikganj','2022-09-13 06:16:48',NULL),(11,4,'Munshiganj','2022-09-13 06:16:55',NULL),(12,4,'Narayanganj','2022-09-13 06:17:05',NULL),(13,4,'Narsingdi','2022-09-13 06:17:11',NULL),(14,4,'Faridpur','2022-09-13 06:17:21',NULL),(15,4,'Gopalganj','2022-09-13 06:17:31',NULL),(16,4,'Madaripur','2022-09-13 06:17:39',NULL),(17,4,'Rajbari','2022-09-13 06:17:46',NULL),(18,4,'Shariatpur','2022-09-13 06:17:56',NULL),(19,7,'Barguna','2022-09-13 06:18:26',NULL),(20,7,'Barisal','2022-09-13 06:18:32',NULL),(21,7,'Bhola','2022-09-13 06:18:38',NULL),(22,7,'Jhalokati','2022-09-13 06:18:44',NULL),(23,7,'Patuakhali','2022-09-13 06:18:50',NULL),(24,7,'Pirojpur','2022-09-13 06:18:56',NULL),(25,5,'Sylhet','2022-09-13 06:19:24',NULL),(26,5,'Sunamganj','2022-09-13 06:19:31',NULL),(27,5,'Moulvibazar','2022-09-13 06:19:38',NULL),(28,5,'Habiganj','2022-09-13 06:20:39',NULL),(29,10,'Thakurgaon','2022-09-13 06:20:48',NULL),(30,10,'Rangpur','2022-09-13 06:20:54',NULL),(31,10,'Panchagarh','2022-09-13 06:21:03',NULL),(32,10,'Nilphamari','2022-09-13 06:21:17',NULL),(33,10,'Lalmonirhat','2022-09-13 06:21:26',NULL),(34,10,'Kurigram','2022-09-13 06:21:51',NULL),(35,10,'Gaibandha','2022-09-13 06:21:57',NULL),(36,10,'Dinajpur','2022-09-13 06:22:03',NULL),(37,8,'Sirajganj','2022-09-13 06:22:19',NULL),(38,8,'Rajshahi','2022-09-13 06:22:26',NULL),(39,8,'Pabna','2022-09-13 06:22:36',NULL),(40,8,'Chapai Nawabganj','2022-09-13 06:22:45',NULL),(41,8,'Natore','2022-09-13 06:22:52',NULL),(42,8,'Naogaon','2022-09-13 06:22:57',NULL),(43,8,'Joypurhat','2022-09-13 06:23:05',NULL),(44,8,'Bogra','2022-09-13 06:23:11',NULL),(45,11,'Sherpur','2022-09-13 06:23:34',NULL),(46,11,'Netrokona','2022-09-13 06:23:39',NULL),(47,11,'Mymensingh','2022-09-13 06:23:45',NULL),(48,11,'Jamalpur','2022-09-13 06:23:50',NULL),(49,9,'Satkhira','2022-09-13 06:25:10',NULL),(50,9,'Narail','2022-09-13 06:25:15',NULL),(51,9,'Meherpur','2022-09-13 06:25:28',NULL),(52,9,'Magura','2022-09-13 06:25:34',NULL),(53,9,'Kushtia','2022-09-13 06:25:42',NULL),(54,9,'Khulna','2022-09-13 06:25:49',NULL),(55,9,'Jhenaidah','2022-09-13 06:25:57',NULL),(56,9,'Jessore','2022-09-13 06:26:02',NULL),(57,9,'Chuadanga','2022-09-13 06:26:10',NULL),(58,9,'Bagerhat','2022-09-13 06:26:19',NULL),(59,6,'Rangamati','2022-09-13 06:27:08',NULL),(60,6,'Noakhali','2022-09-13 06:27:18',NULL),(61,6,'Lakshmipur','2022-09-13 06:27:25',NULL),(62,6,'Khagrachhari','2022-09-13 06:27:31',NULL),(63,6,'Feni','2022-09-13 06:27:36',NULL),(64,6,'Cox\'s Bazar','2022-09-13 06:27:42',NULL),(65,6,'Comilla','2022-09-13 06:27:49',NULL),(66,6,'Chittagong','2022-09-13 06:27:54',NULL),(67,6,'Chandpur','2022-09-13 06:28:11',NULL),(68,6,'Brahmanbaria','2022-09-13 06:28:19',NULL),(69,6,'Bandarban','2022-09-13 06:28:24',NULL),(70,4,'--','2022-09-22 06:06:19',NULL),(71,7,'--','2022-09-22 06:07:03',NULL),(72,6,'--','2022-09-22 06:07:08',NULL),(73,9,'--','2022-09-22 06:07:12',NULL),(74,11,'--','2022-09-22 06:07:17',NULL),(75,8,'--','2022-09-22 06:07:21',NULL),(76,10,'--','2022-09-22 06:07:25',NULL),(77,5,'--','2022-09-22 06:07:30',NULL);
/*!40000 ALTER TABLE `ship_districts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ship_divisions`
--

DROP TABLE IF EXISTS `ship_divisions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ship_divisions` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `division_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ship_divisions`
--

LOCK TABLES `ship_divisions` WRITE;
/*!40000 ALTER TABLE `ship_divisions` DISABLE KEYS */;
INSERT INTO `ship_divisions` VALUES (4,'Dhaka','2022-09-13 05:13:37',NULL),(5,'Sylhet','2022-09-13 05:13:41',NULL),(6,'Chittagong','2022-09-13 05:13:45',NULL),(7,'Barisal','2022-09-13 05:13:49',NULL),(8,'Rajshahi','2022-09-13 05:13:53',NULL),(9,'Khulna','2022-09-13 05:13:56',NULL),(10,'Rangpur','2022-09-13 05:14:31',NULL),(11,'Mymensingh','2022-09-13 05:15:00',NULL);
/*!40000 ALTER TABLE `ship_divisions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ship_states`
--

DROP TABLE IF EXISTS `ship_states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ship_states` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `division_id` bigint unsigned NOT NULL,
  `district_id` bigint unsigned NOT NULL,
  `state_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=164 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ship_states`
--

LOCK TABLES `ship_states` WRITE;
/*!40000 ALTER TABLE `ship_states` DISABLE KEYS */;
INSERT INTO `ship_states` VALUES (26,4,7,'Gazipur','2022-09-18 07:20:31',NULL),(27,4,12,'Narayanganj','2022-09-18 07:20:49',NULL),(28,4,8,'Tangail','2022-09-18 07:21:02',NULL),(30,4,13,'Narsingdi','2022-09-18 07:21:48',NULL),(31,4,14,'Faridpur','2022-09-18 07:21:56',NULL),(32,4,11,'Munshiganj','2022-09-18 07:22:39',NULL),(33,6,64,'Cox\'s Bazar','2022-09-18 07:24:13',NULL),(34,6,63,'Feni','2022-09-18 07:24:20',NULL),(35,6,59,'Rangamati','2022-09-18 07:24:40',NULL),(36,6,69,'Bandarban','2022-09-18 07:24:54',NULL),(37,6,62,'Khagrachhari','2022-09-18 07:25:10',NULL),(38,7,23,'Patuakhali','2022-09-18 07:25:28',NULL),(39,7,21,'Bhola','2022-09-18 07:25:41',NULL),(40,6,66,'Karnafuli','2022-09-22 04:21:43',NULL),(41,6,66,'Kotwali','2022-09-22 04:21:53',NULL),(42,6,66,'Khulshi','2022-09-22 04:22:02',NULL),(43,6,66,'Chandgaon','2022-09-22 04:22:11',NULL),(44,6,66,'Double Mooring','2022-09-22 04:23:32',NULL),(45,6,66,'Panchlaish','2022-09-22 04:23:41',NULL),(46,6,66,'Pahartali','2022-09-22 04:23:50',NULL),(47,6,66,'Bandar','2022-09-22 04:24:04',NULL),(48,6,66,'Bakalia','2022-09-22 04:24:13',NULL),(49,6,66,'Bayejid Bustami','2022-09-22 04:24:24',NULL),(50,6,66,'Halishahar','2022-09-22 04:24:32',NULL),(51,6,66,'Anowara','2022-09-22 04:24:50',NULL),(52,6,66,'Chandanaish','2022-09-22 04:24:58',NULL),(53,6,66,'Patiya','2022-09-22 04:25:54',NULL),(54,6,66,'Fatikchhari','2022-09-22 04:26:03',NULL),(55,6,66,'Banshkhali','2022-09-22 04:26:43',NULL),(56,6,66,'Boalkhali','2022-09-22 04:26:50',NULL),(57,6,66,'Mirsharai','2022-09-22 04:27:20',NULL),(58,6,66,'Raozan','2022-09-22 04:29:20',NULL),(59,6,66,'Rangunia','2022-09-22 04:29:34',NULL),(60,6,66,'Lohagara','2022-09-22 04:29:44',NULL),(61,6,66,'Sandwip','2022-09-22 04:29:52',NULL),(62,6,66,'Satkania','2022-09-22 04:29:59',NULL),(63,6,66,'Sitakunda','2022-09-22 04:30:30',NULL),(64,6,66,'Hathazari','2022-09-22 04:30:48',NULL),(65,4,6,'Adabor','2022-09-22 04:38:06',NULL),(66,4,6,'Uttar Khan','2022-09-22 04:38:17',NULL),(67,4,6,'Uttara','2022-09-22 04:38:24',NULL),(68,4,6,'Kadamtali','2022-09-22 04:38:31',NULL),(69,4,6,'Kalabagan','2022-09-22 04:38:58',NULL),(70,4,6,'Kafrul','2022-09-22 04:39:07',NULL),(71,4,6,'Kamrangirchar','2022-09-22 04:39:22',NULL),(72,4,6,'Cantonment','2022-09-22 04:40:02',NULL),(73,4,6,'Kotwali','2022-09-22 04:40:11',NULL),(74,4,6,'Khilkhet','2022-09-22 04:40:18',NULL),(75,4,6,'Khilgaon','2022-09-22 04:40:25',NULL),(76,4,6,'Gulshan','2022-09-22 04:40:32',NULL),(77,4,6,'Gendaria','2022-09-22 04:40:39',NULL),(78,4,6,'Chawkbazar Model','2022-09-22 04:40:47',NULL),(79,4,6,'Demra','2022-09-22 04:40:55',NULL),(80,4,6,'Turag','2022-09-22 04:41:01',NULL),(81,4,6,'Tejgaon','2022-09-22 04:41:08',NULL),(82,4,6,'Dakshinkhan','2022-09-22 04:41:15',NULL),(83,4,6,'Darus Salam','2022-09-22 04:41:38','2022-09-22 04:41:38'),(84,4,6,'Dhanmondi','2022-09-22 04:41:47',NULL),(85,4,6,'New Market','2022-09-22 04:41:54',NULL),(86,4,6,'Paltan','2022-09-22 04:42:01',NULL),(87,4,6,'Pallabi','2022-09-22 04:42:17',NULL),(88,4,6,'Bangshal','2022-09-22 04:44:22',NULL),(89,4,6,'Badda','2022-09-22 04:44:30',NULL),(90,4,6,'Bimanbandar','2022-09-22 04:44:37',NULL),(91,4,6,'Motijheel','2022-09-22 04:44:43',NULL),(92,4,6,'Mirpur Model','2022-09-22 04:44:54',NULL),(93,4,6,'Mohammadpur','2022-09-22 04:45:02',NULL),(94,4,6,'Jatrabari','2022-09-22 04:45:10',NULL),(95,4,6,'Ramna','2022-09-22 04:45:17',NULL),(96,4,6,'Rampura','2022-09-22 04:45:23',NULL),(97,4,6,'Lalbagh','2022-09-22 04:45:31',NULL),(98,4,6,'Shah Ali','2022-09-22 04:45:39',NULL),(99,4,6,'Shahbagh','2022-09-22 04:45:45',NULL),(100,4,6,'Sher-e-Bangla Nagar','2022-09-22 04:45:51',NULL),(101,4,6,'Shyampur','2022-09-22 04:46:15',NULL),(102,4,6,'Sabujbagh','2022-09-22 04:46:22',NULL),(103,4,6,'Sutrapur','2022-09-22 04:46:46',NULL),(104,4,6,'Hazaribagh','2022-09-22 04:46:52',NULL),(105,4,6,'Keraniganj','2022-09-22 04:46:59',NULL),(106,4,6,'Nawabganj','2022-09-22 04:47:05',NULL),(107,4,6,'Dohar','2022-09-22 04:47:13',NULL),(108,4,6,'Dhamrai','2022-09-22 04:47:19',NULL),(109,4,6,'Savar','2022-09-22 04:47:31',NULL),(110,4,9,'Kishoreganj','2022-09-22 04:51:22',NULL),(111,4,10,'Manikganj','2022-09-22 04:51:34',NULL),(112,4,15,'Gopalganj','2022-09-22 04:52:32',NULL),(113,4,6,'Wari','2022-09-22 04:52:59',NULL),(114,4,16,'Madaripur','2022-09-22 04:53:10',NULL),(116,4,17,'Rajbari','2022-09-22 04:55:10',NULL),(117,4,18,'Shariatpur','2022-09-22 04:55:22',NULL),(118,11,47,'Mymensingh','2022-09-22 05:07:37',NULL),(119,11,48,'Jamalpur','2022-09-22 05:07:51',NULL),(120,11,46,'Netrokona','2022-09-22 05:08:02',NULL),(121,11,45,'Sherpur','2022-09-22 05:08:12',NULL),(122,5,25,'Balaganj','2022-09-22 05:35:30',NULL),(123,5,25,'Beanibazar','2022-09-22 05:35:39',NULL),(124,5,25,'Bishwanath','2022-09-22 05:35:47',NULL),(125,5,25,'Companiganj','2022-09-22 05:35:54',NULL),(126,5,25,'Dakshin Surma','2022-09-22 05:36:01',NULL),(127,5,25,'Fenchuganj','2022-09-22 05:36:13',NULL),(128,5,25,'Golapganj','2022-09-22 05:37:00',NULL),(129,5,25,'Gowainghat','2022-09-22 05:37:07',NULL),(130,5,25,'Jaintiapur','2022-09-22 05:37:15',NULL),(131,5,25,'Kanaighat','2022-09-22 05:37:23',NULL),(132,5,25,'Osmani Nagar','2022-09-22 05:37:30',NULL),(133,5,25,'Sylhet Sadar','2022-09-22 05:37:36',NULL),(134,5,25,'Zakiganj','2022-09-22 05:37:43',NULL),(135,5,27,'Moulvibazar','2022-09-22 05:37:54',NULL),(136,5,28,'Habiganj','2022-09-22 05:38:22',NULL),(137,5,26,'Sunamganj','2022-09-22 05:38:32',NULL),(138,8,41,'Natore','2022-09-22 05:41:01',NULL),(139,8,37,'Sirajganj','2022-09-22 05:41:15',NULL),(140,8,39,'Pabna','2022-09-22 05:41:27',NULL),(141,8,44,'Bogura','2022-09-22 05:41:56',NULL),(142,8,40,'Chapainawabganj','2022-09-22 05:42:09',NULL),(143,8,42,'Naogaon','2022-09-22 05:42:19',NULL),(144,8,43,'Joypurhat','2022-09-22 05:42:32',NULL),(145,8,38,'Rajshahi','2022-09-22 05:43:19',NULL),(146,10,30,'Rangpur','2022-09-22 05:47:08',NULL),(147,10,32,'Nilphamari','2022-09-22 05:47:34',NULL),(148,10,33,'Lalmonirhat','2022-09-22 05:47:44',NULL),(149,10,36,'Dinajpur','2022-09-22 05:47:53',NULL),(150,10,31,'Panchagarh','2022-09-22 05:48:06',NULL),(151,10,29,'Thakurgaon','2022-09-22 05:48:44',NULL),(152,10,35,'Gaibandha','2022-09-22 05:48:55',NULL),(153,10,34,'Kurigram','2022-09-22 05:49:31',NULL),(154,6,68,'Brahmanbaria','2022-09-22 05:52:41',NULL),(155,6,65,'Comilla','2022-09-22 05:52:51',NULL),(156,6,67,'Chandpur','2022-09-22 05:53:01',NULL),(157,6,61,'Lakshmipur','2022-09-22 05:53:12',NULL),(158,6,60,'Noakhali','2022-09-22 05:53:31',NULL),(159,7,19,'Barguna','2022-09-22 05:54:53',NULL),(160,7,22,'Jhalokati','2022-09-22 05:55:05',NULL),(161,7,24,'Pirojpur','2022-09-22 05:55:33',NULL),(162,7,20,'Barisal','2022-09-22 05:55:43',NULL),(163,4,6,'Banasree','2022-12-20 05:41:31',NULL);
/*!40000 ALTER TABLE `ship_states` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shippings`
--

DROP TABLE IF EXISTS `shippings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shippings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `order_id` bigint unsigned NOT NULL,
  `division_id` bigint unsigned NOT NULL,
  `district_id` bigint unsigned NOT NULL,
  `state_id` bigint unsigned NOT NULL,
  `shipping_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `shipping_email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `shipping_phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_code` int NOT NULL,
  `notes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shippings`
--

LOCK TABLES `shippings` WRITE;
/*!40000 ALTER TABLE `shippings` DISABLE KEYS */;
/*!40000 ALTER TABLE `shippings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `site_settings`
--

DROP TABLE IF EXISTS `site_settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `site_settings` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `logo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_one` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_two` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `site_settings`
--

LOCK TABLES `site_settings` WRITE;
/*!40000 ALTER TABLE `site_settings` DISABLE KEYS */;
INSERT INTO `site_settings` VALUES (1,'upload/logo/1745610575464051.png','+8801720514565','+8801312735557','statabangladesh@gmail.com','STATA','West Wind Point, Cha-89/4-5, Progati Sharani, North Badda, Bir Uttam Rafiqul Islam Avenue, Dhaka-1212','https://www.facebook.com/statabd/',NULL,NULL,'https://www.youtube.com/channel/UCcRIGAJHbYjvGsC_RNd6aiA',NULL,'2022-10-02 20:52:55');
/*!40000 ALTER TABLE `site_settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sliders`
--

DROP TABLE IF EXISTS `sliders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sliders` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `slider_img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subTitle` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `startingPrice` int DEFAULT NULL,
  `slideStyle` int NOT NULL DEFAULT '1',
  `status` int NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sliders`
--

LOCK TABLES `sliders` WRITE;
/*!40000 ALTER TABLE `sliders` DISABLE KEYS */;
INSERT INTO `sliders` VALUES (29,'upload/slider/1744568839075469.png','s1',NULL,NULL,1,1,NULL,'2022-11-16 05:47:58'),(30,'upload/slider/1744569135730987.png','s5',NULL,NULL,1,0,NULL,'2022-11-16 05:49:17'),(34,'upload/slider/1744915254819237.png','s3',NULL,NULL,1,1,NULL,'2022-11-16 05:48:24'),(35,'upload/slider/1744915263150196.png','s',NULL,NULL,1,1,NULL,'2022-11-16 05:47:53'),(38,'upload/slider/1745610668186817.png','f6',NULL,NULL,1,1,NULL,'2022-11-16 05:47:55');
/*!40000 ALTER TABLE `sliders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sub_categories`
--

DROP TABLE IF EXISTS `sub_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sub_categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `category_id` int NOT NULL,
  `subcategory_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sub_categories`
--

LOCK TABLES `sub_categories` WRITE;
/*!40000 ALTER TABLE `sub_categories` DISABLE KEYS */;
INSERT INTO `sub_categories` VALUES (30,14,'Smart Sensor','2022-09-10 07:18:39',NULL),(31,14,'Smart Camera','2022-09-12 09:13:56',NULL),(32,15,'Smart Socket','2022-09-12 09:15:23',NULL),(33,15,'Smart Switches','2022-09-15 06:33:00',NULL),(34,16,'Main Door Locks','2022-09-18 11:10:14',NULL),(35,16,'Bed Room Door Locks','2022-09-18 11:10:32',NULL),(36,17,'Cleaning Robot','2022-09-20 05:04:58',NULL),(37,18,'Smart Lighting','2022-09-21 10:32:02',NULL),(38,17,'Smart Device','2022-09-22 09:51:31',NULL),(39,17,'Smart Device & Gadgets','2023-01-13 02:23:52',NULL),(40,19,'Ramadan Package','2023-04-02 18:45:32',NULL),(42,21,'Hotel Switch & Socket','2023-05-28 16:54:26',NULL);
/*!40000 ALTER TABLE `sub_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_seen` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_secret` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `two_factor_recovery_codes` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint unsigned DEFAULT NULL,
  `profile_photo_path` varchar(2048) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (11,'Ifaz Alam','ifazalam69@gmail.com','+8801677341032',NULL,'$2y$10$gqZhMKaebKpH.PS9AaPQVeAE5AKA8P3gd1IIK3f4Hk3wRN7uN5WSG','2023-01-25 06:35:58',NULL,NULL,NULL,NULL,NULL,'202210220502STATA ECOM.png','2022-09-04 03:56:12','2023-01-25 12:35:58'),(13,'Kakon Chakraborty','debobrata.statabd@gmail.com','01731512180',NULL,'$2y$10$iYLpxYBQLagn80V2GQFZpuFHLdA/wys/s.nnW5pvm6UTYPuQOjd1G','2022-09-12 10:09:51',NULL,NULL,NULL,NULL,NULL,NULL,'2022-09-12 10:09:51','2022-09-12 10:09:51'),(14,'Yeasin Arafat Fahim','yeasin.stata@gmail.com','01322896400',NULL,'$2y$10$dQCyAE2oirsoRZGn/upCU.SLJ8QrQBlk9Kt2akrVkRLw0bG.ykohm','2022-09-18 06:05:10',NULL,NULL,NULL,NULL,NULL,NULL,'2022-09-18 05:55:02','2022-09-18 06:05:10'),(16,'Dewan Sakib Zawad','dewan.sakib98@yahoo.com','01711374372',NULL,'$2y$10$iBk4AZi.tYtT52RRBSca9O.c.bMSaaaGliNzSNmeBn/R778UbBs6K','2022-09-24 06:42:48',NULL,NULL,NULL,NULL,NULL,NULL,'2022-09-24 04:44:05','2022-09-24 06:42:48'),(17,'Akhtaruzzaman Sajib','sozibhasan121@gmail.com','01725343188',NULL,'$2y$10$YNu1mN/DtxLf7.XS4ikeqO/.Ag958Qs4VHKmo2Ckf55YDmvY6t6L.','2022-09-26 05:45:28',NULL,NULL,NULL,NULL,NULL,NULL,'2022-09-26 05:34:38','2022-09-26 05:45:28'),(20,'Samsul Islam','rupalihardwareandpaint@gmail.com','01710072737',NULL,'$2y$10$sppwEOhkod3nuHW3mGec.eQFNo5QGC/CNjxcaNkJwYe0PaPrWMfvq','2022-10-09 20:08:17',NULL,NULL,NULL,NULL,NULL,NULL,'2022-10-09 19:46:35','2022-10-09 20:08:17'),(22,'Shahajada Kabir','shahajada.kabir@gmail.com','01703424020',NULL,'$2y$10$L54rCJ1OwBw.rl5L/1djSu5wmBDRrOg6wDBzqoQtF1Tup2mMDF4gO','2022-11-19 14:41:05',NULL,NULL,NULL,NULL,NULL,NULL,'2022-11-19 13:01:16','2022-11-19 14:41:05'),(23,'ST Chowdhury','shahriar.statabd@gmail.com','01322896402',NULL,'$2y$10$3zODpKU0jEyHoC2rN/jaSORhHKx4Aao.dEQVMXUuqpaW6P1IuLaXa','2023-01-14 04:42:35',NULL,NULL,NULL,NULL,NULL,NULL,'2022-12-20 05:38:42','2023-01-14 10:42:35'),(24,'Syed Tasdiq','syedtasdiq97@gmail.com','01742205557',NULL,'$2y$10$7dzgO0g8GwLj4HD9e8EdgOjKzTYRG0LkRuFhqG7CurmEQZY6c5xy6','2023-01-12 20:35:35',NULL,NULL,NULL,NULL,NULL,NULL,'2023-01-05 06:38:27','2023-01-13 02:35:35'),(25,'Erfaan Chowdhury','erfaan.chowdhury007@gmail.com','01876105634',NULL,'$2y$10$pJ.dInq//.6H0qEbQYlyYeXLnvIvcXtI4oETaUkjMPZctmf/kcffG','2023-01-17 20:16:38',NULL,NULL,NULL,NULL,NULL,NULL,'2023-01-17 20:15:44','2023-01-17 20:16:38'),(26,'abda samio','abda.samio@gmail.com','01727653091',NULL,'$2y$10$5GSFbvcyYbneXS0KGfbw4.JJ2g/EQkaj4IRcHhNa4SiCaY2qW6wXe','2023-01-24 11:33:59',NULL,NULL,NULL,NULL,NULL,NULL,'2023-01-24 15:11:04','2023-01-24 17:33:59'),(27,'kaushik','kaushik.stata@gmail.com','01833093683',NULL,'$2y$10$FB5GbmQ/ejG1CL5HE1fevOHSSgOQ09eKoZC8PFCEaD08k6XCNis26','2023-03-25 05:09:27',NULL,NULL,NULL,NULL,NULL,NULL,'2023-01-25 12:11:40','2023-03-25 05:09:27'),(28,'Md. Anisur Rahman Rubel','rubelrana.rr346@gmail.com','01750892666',NULL,'$2y$10$Dt6gpsWDyJgJ.K86p2b9net0TCC9iUk1fN/pakPJkZX5fuUrldP6y','2023-01-30 07:00:57',NULL,NULL,NULL,NULL,NULL,NULL,'2023-01-30 12:38:00','2023-01-30 13:00:57'),(29,'Alrafid Rupak','alrafidrupak@gmail.com','01849620008',NULL,'$2y$10$MLXQfKGxhZhfbpCmvO3OP.UCJ3hy4BzTXQaXmCzaI7eGUri/8kuJ2','2023-02-02 07:48:25',NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-02 13:29:46','2023-02-02 13:48:25'),(30,'Osman','osman.dhk@gmail.com','01706000000',NULL,'$2y$10$4oJ.S3zZK5K7vc6VAtD.We068g5BXGqpdoax0V8IkD9/43ZyMPHeO','2023-02-05 04:28:30',NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-05 10:27:08','2023-02-05 10:28:30'),(31,'bdcs','bdcs1212@gmail.com','01748916421',NULL,'$2y$10$d4/M2kXjm/ffJLg6Nru/ZOCIbvBTo40Dn4pEH/.Z3zs.RB/U.T6sa','2023-02-14 05:27:39',NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-14 05:27:37','2023-02-14 05:27:39'),(32,'Arabi','a.a.arabi66291@gmail.com','01710332020',NULL,'$2y$10$h.FNnajPvcukmy0J4v1H9.BrXD957ysdBfKCxhPI0gHDKP/ESNPjO','2023-03-18 21:11:15',NULL,NULL,NULL,NULL,NULL,NULL,'2023-03-16 09:35:09','2023-03-18 21:11:15'),(33,'kawshik','fahmidh26@gmail.com','01964870827',NULL,'$2y$10$nkDj4M7bc34R0Fguj32r1OVPkpcKPH.KdVKxf9Dnq7gXZJQKEERV2','2023-05-18 06:00:13',NULL,NULL,NULL,NULL,NULL,NULL,'2023-03-25 07:33:00','2023-05-18 06:00:13'),(34,'Saddam hossain','shsitu7878@gmail.com','01732755997',NULL,'$2y$10$./GWw4RWvb/reC71qGlzmerVmVr.R1xDSA8RwZs3QhwJ060FR8yxi','2023-04-11 20:00:54',NULL,NULL,NULL,NULL,NULL,NULL,'2023-04-11 19:44:46','2023-04-11 20:00:54'),(35,'SABBIR MUHAMMAD TANIM','smtanim77@gmail.com','01719447700',NULL,'$2y$10$2ZwSnuoIyeo4YBtOnXoos.nu.zYsGctaXZqdg1CFSQ9aEaw.tvP8.','2023-04-26 06:36:41',NULL,NULL,NULL,NULL,NULL,NULL,'2023-04-26 06:34:43','2023-04-26 06:36:41'),(36,'Mustafa Rabbi','mustafa_rabbi@live.com','+8801730438180',NULL,'$2y$10$p2KlB2FHfECwpduPLmVxfezeqZZMXN9sK5dpC7cC8IO63sLFjH7OW','2023-05-02 18:43:14',NULL,NULL,NULL,NULL,NULL,NULL,'2023-05-02 18:42:52','2023-05-02 18:43:14');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `wishlists`
--

DROP TABLE IF EXISTS `wishlists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `wishlists` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint unsigned NOT NULL,
  `product_id` bigint unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `wishlists`
--

LOCK TABLES `wishlists` WRITE;
/*!40000 ALTER TABLE `wishlists` DISABLE KEYS */;
INSERT INTO `wishlists` VALUES (8,3,8,'2022-06-19 22:51:18',NULL),(9,3,7,'2022-06-19 22:51:21',NULL),(10,3,9,'2022-06-23 03:37:34',NULL),(11,7,10,'2022-07-23 03:46:58',NULL),(12,7,12,'2022-07-31 01:13:07',NULL),(13,7,6,'2022-07-31 01:37:53',NULL),(14,10,14,'2022-08-19 23:35:19',NULL),(15,11,37,'2022-09-12 07:47:17',NULL),(16,15,71,'2022-09-22 12:22:01',NULL),(17,20,65,'2022-10-09 19:56:07',NULL),(18,11,57,'2023-01-24 15:52:53',NULL),(19,11,71,'2023-01-24 15:52:56',NULL),(20,11,64,'2023-01-24 15:59:06',NULL),(21,11,69,'2023-01-24 15:59:08',NULL),(22,26,55,'2023-01-24 16:28:52',NULL),(23,33,86,'2023-05-18 06:00:00',NULL);
/*!40000 ALTER TABLE `wishlists` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-26  5:19:51

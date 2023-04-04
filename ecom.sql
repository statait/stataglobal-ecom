<<<<<<< HEAD
-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 11, 2023 at 12:45 AM
-- Server version: 5.7.23-23
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

=======
-- MySQL dump 10.13  Distrib 8.0.32, for Linux (x86_64)
--
-- Host: localhost    Database: ecom
-- ------------------------------------------------------
-- Server version	8.0.32-0ubuntu0.22.10.2
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
<<<<<<< HEAD
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stataglo_shop`
--

-- --------------------------------------------------------
=======
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `admins`
--

<<<<<<< HEAD
CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `brand` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coupons` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipping` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `setting` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `returnorder` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `review` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `orders` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locations` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `stock` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reports` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alluser` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `adminuserrole` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `quotation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
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
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `admins`
--

<<<<<<< HEAD
INSERT INTO `admins` (`id`, `name`, `email`, `email_verified_at`, `password`, `phone`, `brand`, `category`, `product`, `slider`, `coupons`, `shipping`, `setting`, `returnorder`, `review`, `orders`, `locations`, `stock`, `reports`, `alluser`, `adminuserrole`, `quotation`, `type`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@gmail.com', '2022-06-05 03:57:32', '$2y$10$CljM3GTON8hGrrexxCSUJuqp857ONupWNiFPwyLLqxPPH4Os0AHn6', '01964870827', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', 1, 'lTk7IIqkqXFT2heToooynM5ltmjKTmAVpmtB68wyz03FyBPVFtanfU0QTBtK', NULL, '202209251620LOGOMOCKUP.jpg', '2022-06-05 03:57:32', '2023-01-09 04:50:28'),
(9, 'Yeasin Arafat', 'yeasin.stata@gmail.com', NULL, '$2y$10$gw.WFqGWWmXKMnG06wvu9.awK5FwhRHXyOupRGN6uodgxNfny2yrS', '01908497296', NULL, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, NULL, 2, NULL, NULL, 'upload/admin_images/1743754440115459.png', '2022-09-26 07:07:56', '2022-09-26 07:07:56'),
(10, 'Rahul', 'rahul@stata.com', NULL, '$2y$10$LEyf85toH2zVihpoP30L.OdFAyaehh/SGyer.Ok1dUuKNdm20.jBi', '01720514565', NULL, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', NULL, NULL, 2, NULL, NULL, 'upload/admin_images/1743757510562601.png', '2022-09-26 07:08:36', '2022-09-26 07:08:36'),
(13, 'Syed Tasdiq', 'tasdiqsyed96@gmail.com', NULL, '$2y$10$/nlXa7LGsBFyCmXJ5jfXGOy3oe5RMD7LtFzP3IN0Ab/hWXOKt2KyS', '017422005557', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', 2, NULL, NULL, 'upload/admin_images/1744663765164243.png', '2022-09-26 07:08:21', '2022-09-26 07:08:21'),
(14, 'MD Omar', 'omar@gmail.com', NULL, '$2y$10$tIOG4M8CZJr29g.ofPURWOZJsxsa34gnrUDkQWh1CsJuqcW1FnzVS', '01322896409', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, 'upload/admin_images/1745015270567925.png', '2022-09-26 07:10:45', NULL),
(15, 'Elhum', 'elhum.stata@gmail.com', NULL, '$2y$10$K/twoibNf8IoaQxvP3UG3eXfw6ycT3PsmoVmyijV/avGhgqepPY4.', '01908931973', NULL, NULL, '1', '1', '1', NULL, NULL, NULL, NULL, '1', NULL, '1', NULL, NULL, NULL, NULL, 2, NULL, NULL, 'upload/admin_images/1749630131590847.png', '2022-11-16 05:41:59', NULL),
(16, 'Shahriar Tasnim', 'shahriar@statait.com', NULL, '$2y$10$Zmkv9zxfQZMS6JXjbBBtXe8xkY8TyHmp74rckIOMDL0SVkjNfEUpW', '+8801677341032', NULL, NULL, NULL, NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, NULL, NULL, 'upload/admin_images/1755809909600289.png', '2023-01-23 16:46:55', NULL);

-- --------------------------------------------------------
=======
LOCK TABLES `admins` WRITE;
/*!40000 ALTER TABLE `admins` DISABLE KEYS */;
INSERT INTO `admins` VALUES (1,'Admin','admin@gmail.com','2022-06-05 03:57:32','$2y$10$ZCoqCSNCiRbqRM3OmRpa4O6sMZk8baoKX2lOgql3fz6DxKpD1YU16','01964870827','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1',1,'CdZ4ujVVzcc3RJyHPwrJNFRo8EpZjyOtUhhXvaMoEwNm1OpTzoclYPCffY09',NULL,'202209251620LOGOMOCKUP.jpg','2022-06-05 03:57:32','2023-03-25 05:09:11'),(9,'Yeasin Arafat','yeasin.stata@gmail.com',NULL,'$2y$10$gw.WFqGWWmXKMnG06wvu9.awK5FwhRHXyOupRGN6uodgxNfny2yrS','01908497296',NULL,'1','1','1','1','1','1','1','1','1','1','1','1','1',NULL,NULL,2,NULL,NULL,'upload/admin_images/1743754440115459.png','2022-09-26 07:07:56','2022-09-26 07:07:56'),(10,'Rahul','rahul@stata.com',NULL,'$2y$10$LEyf85toH2zVihpoP30L.OdFAyaehh/SGyer.Ok1dUuKNdm20.jBi','01720514565',NULL,'1','1','1','1','1','1','1','1','1','1','1','1','1',NULL,NULL,2,NULL,NULL,'upload/admin_images/1743757510562601.png','2022-09-26 07:08:36','2022-09-26 07:08:36'),(13,'Syed Tasdiq','tasdiqsyed96@gmail.com',NULL,'$2y$10$/nlXa7LGsBFyCmXJ5jfXGOy3oe5RMD7LtFzP3IN0Ab/hWXOKt2KyS','017422005557','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1','1',2,NULL,NULL,'upload/admin_images/1744663765164243.png','2022-09-26 07:08:21','2022-09-26 07:08:21'),(14,'MD Omar','omar@gmail.com',NULL,'$2y$10$tIOG4M8CZJr29g.ofPURWOZJsxsa34gnrUDkQWh1CsJuqcW1FnzVS','01322896409',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1',NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,'upload/admin_images/1745015270567925.png','2022-09-26 07:10:45',NULL),(15,'Elhum','elhum.stata@gmail.com',NULL,'$2y$10$K/twoibNf8IoaQxvP3UG3eXfw6ycT3PsmoVmyijV/avGhgqepPY4.','01908931973',NULL,NULL,'1','1','1',NULL,NULL,NULL,NULL,'1',NULL,'1',NULL,NULL,NULL,NULL,2,NULL,NULL,'upload/admin_images/1749630131590847.png','2022-11-16 05:41:59',NULL),(16,'Shahriar Tasnim','shahriar@statait.com',NULL,'$2y$10$Zmkv9zxfQZMS6JXjbBBtXe8xkY8TyHmp74rckIOMDL0SVkjNfEUpW','+8801677341032','1','1','1','1','1','1','1','1','1','1','1','1','1','1',NULL,'1',2,NULL,NULL,'upload/admin_images/1755809909600289.png','2023-02-12 04:44:40','2023-02-12 04:44:40');
/*!40000 ALTER TABLE `admins` ENABLE KEYS */;
UNLOCK TABLES;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `brands`
--

<<<<<<< HEAD
CREATE TABLE `brands` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `brand_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
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
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `brands`
--

<<<<<<< HEAD
INSERT INTO `brands` (`id`, `brand_name`, `brand_image`, `created_at`, `updated_at`) VALUES
(19, 'STATA', 'upload/brand/1745610538135217.png', '2022-09-11 04:47:15', '2022-10-02 20:52:18');

-- --------------------------------------------------------
=======
LOCK TABLES `brands` WRITE;
/*!40000 ALTER TABLE `brands` DISABLE KEYS */;
INSERT INTO `brands` VALUES (19,'STATA','upload/brand/1745610538135217.png','2022-09-11 04:47:15','2022-10-02 20:52:18');
/*!40000 ALTER TABLE `brands` ENABLE KEYS */;
UNLOCK TABLES;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `carts`
--

<<<<<<< HEAD
CREATE TABLE `carts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prod_id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `prod_qty` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------
=======
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
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `categories`
--

<<<<<<< HEAD
CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `categories`
--

<<<<<<< HEAD
INSERT INTO `categories` (`id`, `category_name`, `created_at`, `updated_at`) VALUES
(14, 'Security', '2022-09-10 07:18:07', NULL),
(15, 'Switches and Sockets', '2022-09-12 09:14:58', '2022-09-12 09:15:03'),
(16, 'Smart Door Locks', '2022-09-18 11:09:59', NULL),
(17, 'Smart Home Appliances', '2022-09-20 05:04:14', '2022-09-20 05:04:33'),
(18, 'Smart Lighting', '2022-09-21 09:58:03', NULL);

-- --------------------------------------------------------
=======
LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (14,'Security','2022-09-10 07:18:07',NULL),(15,'Switches and Sockets','2022-09-12 09:14:58','2022-09-12 09:15:03'),(16,'Smart Door Locks','2022-09-18 11:09:59',NULL),(17,'Smart Home Appliances','2022-09-20 05:04:14','2022-09-20 05:04:33'),(18,'Smart Lighting','2022-09-21 09:58:03',NULL),(19,'Smart Home Package','2023-04-02 18:45:04',NULL);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `coupons`
--

<<<<<<< HEAD
CREATE TABLE `coupons` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `coupon_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `coupon_discount` int(11) NOT NULL,
  `coupon_validity` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
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
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `coupons`
--

<<<<<<< HEAD
INSERT INTO `coupons` (`id`, `coupon_name`, `coupon_discount`, `coupon_validity`, `status`, `created_at`, `updated_at`) VALUES
(12, 'STATA11.11', 11, '2022-11-22', 1, '2022-11-16 05:08:12', NULL),
(13, 'STATA.TEN', 10, '2022-12-31', 1, '2022-11-28 06:09:54', NULL),
(14, 'STAWIN', 10, '2023-02-28', 1, '2023-02-02 10:12:50', '2023-02-02 10:12:50'),
(15, 'SHOWROOM10', 10, '2023-03-08', 1, '2023-02-08 13:10:36', NULL);

-- --------------------------------------------------------
=======
LOCK TABLES `coupons` WRITE;
/*!40000 ALTER TABLE `coupons` DISABLE KEYS */;
INSERT INTO `coupons` VALUES (16,'RAMADAN10',10,'2023-04-25',1,'2023-03-25 06:55:59',NULL);
/*!40000 ALTER TABLE `coupons` ENABLE KEYS */;
UNLOCK TABLES;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `failed_jobs`
--

<<<<<<< HEAD
CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------
=======
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
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `locations`
--

<<<<<<< HEAD
CREATE TABLE `locations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `store_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `store_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `map` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
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
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `locations`
--

<<<<<<< HEAD
INSERT INTO `locations` (`id`, `store_name`, `store_image`, `address`, `phone`, `map`, `created_at`, `updated_at`) VALUES
(7, 'Irin Enterprise', 'upload/location/1743564404131386.png', 'House : 4 Road : 8, Block : F Niketon', '+88 017-1588-4657-9', 'https://goo.gl/maps/Vn3R9sqazMXCu7Fx8', '2022-09-10 06:49:51', NULL);

-- --------------------------------------------------------
=======
LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES (7,'Irin Enterprise','upload/location/1743564404131386.png','House : 4 Road : 8, Block : F Niketon','+88 017-1588-4657-9','https://goo.gl/maps/Vn3R9sqazMXCu7Fx8','2022-09-10 06:49:51',NULL);
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `migrations`
--

<<<<<<< HEAD
CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
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
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `migrations`
--

<<<<<<< HEAD
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(4, '2019_08_19_000000_create_failed_jobs_table', 1),
(5, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(6, '2022_06_05_035221_create_sessions_table', 1),
(7, '2022_06_05_093510_create_admins_table', 2),
(8, '2022_06_08_050819_create_brands_table', 3),
(9, '2022_06_11_072712_create_sliders_table', 4),
(10, '2022_06_11_080003_create_sliders_table', 5),
(11, '2022_06_12_044009_create_categories_table', 6),
(12, '2022_06_12_044635_create_sub_categories_table', 6),
(13, '2022_06_12_101831_create_products_table', 7),
(14, '2022_06_12_102120_create_multi_imgs_table', 7),
(15, '2022_06_15_111136_create_carts_table', 8),
(16, '2022_06_18_051335_create_wishlists_table', 9),
(17, '2022_06_19_061429_create_coupons_table', 10),
(18, '2022_06_20_055345_create_ship_divisions_table', 11),
(19, '2022_06_20_082833_create_ship_districts_table', 12),
(20, '2022_06_21_050936_create_ship_states_table', 13),
(21, '2022_06_22_153813_create_shippings_table', 14),
(22, '2022_06_25_052407_create_oders_table', 14),
(23, '2022_06_25_075304_create_orders_table', 15),
(24, '2022_06_25_075738_create_order_items_table', 15),
(25, '2022_06_30_065319_create_site_settings_table', 16),
(26, '2022_06_30_110044_create_seos_table', 17),
(27, '2022_07_02_062717_create_reviews_table', 18),
(28, '2022_08_01_044732_create_locations_table', 19);

-- --------------------------------------------------------
=======
LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2014_10_12_200000_add_two_factor_columns_to_users_table',1),(4,'2019_08_19_000000_create_failed_jobs_table',1),(5,'2019_12_14_000001_create_personal_access_tokens_table',1),(6,'2022_06_05_035221_create_sessions_table',1),(7,'2022_06_05_093510_create_admins_table',2),(8,'2022_06_08_050819_create_brands_table',3),(9,'2022_06_11_072712_create_sliders_table',4),(10,'2022_06_11_080003_create_sliders_table',5),(11,'2022_06_12_044009_create_categories_table',6),(12,'2022_06_12_044635_create_sub_categories_table',6),(13,'2022_06_12_101831_create_products_table',7),(14,'2022_06_12_102120_create_multi_imgs_table',7),(15,'2022_06_15_111136_create_carts_table',8),(16,'2022_06_18_051335_create_wishlists_table',9),(17,'2022_06_19_061429_create_coupons_table',10),(18,'2022_06_20_055345_create_ship_divisions_table',11),(19,'2022_06_20_082833_create_ship_districts_table',12),(20,'2022_06_21_050936_create_ship_states_table',13),(21,'2022_06_22_153813_create_shippings_table',14),(22,'2022_06_25_052407_create_oders_table',14),(23,'2022_06_25_075304_create_orders_table',15),(24,'2022_06_25_075738_create_order_items_table',15),(25,'2022_06_30_065319_create_site_settings_table',16),(26,'2022_06_30_110044_create_seos_table',17),(27,'2022_07_02_062717_create_reviews_table',18),(28,'2022_08_01_044732_create_locations_table',19);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `multi_imgs`
--

<<<<<<< HEAD
CREATE TABLE `multi_imgs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` int(11) NOT NULL,
  `photo_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
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
) ENGINE=InnoDB AUTO_INCREMENT=179 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `multi_imgs`
--

<<<<<<< HEAD
INSERT INTO `multi_imgs` (`id`, `product_id`, `photo_name`, `created_at`, `updated_at`) VALUES
(1, 1, 'upload/products/multi-image/1735512591630339.jpg', '2022-06-13 03:49:44', NULL),
(2, 1, 'upload/products/multi-image/1735512591886649.jpg', '2022-06-13 03:49:44', NULL),
(3, 1, 'upload/products/multi-image/1735512592221241.jpg', '2022-06-13 03:49:45', NULL),
(4, 2, 'upload/products/multi-image/1735513072310916.jpg', '2022-06-13 03:57:23', NULL),
(5, 2, 'upload/products/multi-image/1735513072611697.jpg', '2022-06-13 03:57:23', NULL),
(6, 2, 'upload/products/multi-image/1735513072855222.jpg', '2022-06-13 03:57:23', NULL),
(7, 3, 'upload/products/multi-image/1735513599401796.jpg', '2022-06-13 04:05:45', NULL),
(8, 3, 'upload/products/multi-image/1735513599686734.jpg', '2022-06-13 04:05:46', NULL),
(11, 5, 'upload/products/multi-image/1735581720124153.jpg', '2022-06-13 22:08:30', NULL),
(12, 5, 'upload/products/multi-image/1735581720432680.jpg', '2022-06-13 22:08:31', NULL),
(13, 5, 'upload/products/multi-image/1735581720737548.jpg', '2022-06-13 22:08:31', NULL),
(14, 5, 'upload/products/multi-image/1735581721024869.jpg', '2022-06-13 22:08:31', NULL),
(15, 6, 'upload/products/multi-image/1735582540510473.jpg', '2022-06-13 22:21:33', NULL),
(16, 6, 'upload/products/multi-image/1735582540824561.jpg', '2022-06-13 22:21:33', NULL),
(17, 6, 'upload/products/multi-image/1735582541268855.jpg', '2022-06-13 22:21:33', NULL),
(18, 7, 'upload/products/multi-image/1735600022370111.png', '2022-06-14 02:59:27', NULL),
(19, 7, 'upload/products/multi-image/1735600024918135.png', '2022-06-14 02:59:29', NULL),
(20, 7, 'upload/products/multi-image/1735600027316408.png', '2022-06-14 02:59:30', NULL),
(21, 8, 'upload/products/multi-image/1735601079138720.png', '2022-06-14 03:16:15', NULL),
(22, 8, 'upload/products/multi-image/1735601081674839.png', '2022-06-14 03:16:17', NULL),
(23, 8, 'upload/products/multi-image/1735601084029124.png', '2022-06-14 03:16:17', NULL),
(24, 9, 'upload/products/multi-image/1735606312768959.jpg', '2022-06-14 04:39:24', NULL),
(25, 9, 'upload/products/multi-image/1735606313072461.jpg', '2022-06-14 04:39:24', NULL),
(26, 9, 'upload/products/multi-image/1735606313315540.jpg', '2022-06-14 04:39:24', NULL),
(27, 9, 'upload/products/multi-image/1735606313592829.jpg', '2022-06-14 04:39:24', NULL),
(28, 10, 'upload/products/multi-image/1738595912035419.jfif', '2022-07-17 04:37:49', NULL),
(30, 11, 'upload/products/multi-image/1739487564477420.jpg', '2022-07-27 00:50:14', NULL),
(31, 11, 'upload/products/multi-image/1739487564917185.jpg', '2022-07-27 00:50:14', NULL),
(32, 11, 'upload/products/multi-image/1739487565246422.png', '2022-07-27 00:50:15', NULL),
(33, 12, 'upload/products/multi-image/1739487957485719.jpg', '2022-07-27 00:56:29', NULL),
(34, 12, 'upload/products/multi-image/1739487957864802.jpg', '2022-07-27 00:56:29', NULL),
(35, 13, 'upload/products/multi-image/1740521266670096.PNG', '2022-08-07 10:40:29', NULL),
(36, 13, 'upload/products/multi-image/1740521267056518.PNG', '2022-08-07 10:40:29', NULL),
(37, 13, 'upload/products/multi-image/1740521267356526.PNG', '2022-08-07 10:40:30', NULL),
(38, 13, 'upload/products/multi-image/1740521267670678.PNG', '2022-08-07 10:40:30', NULL),
(39, 14, 'upload/products/multi-image/1740569090190132.jpg', '2022-08-07 23:20:37', NULL),
(40, 14, 'upload/products/multi-image/1740569090440327.jpg', '2022-08-07 23:20:37', NULL),
(41, 14, 'upload/products/multi-image/1740569090739141.jpg', '2022-08-07 23:20:38', NULL),
(42, 15, 'upload/products/multi-image/1741659940676835.PNG', '2022-08-20 00:19:13', NULL),
(43, 15, 'upload/products/multi-image/1741659940920304.PNG', '2022-08-20 00:19:13', NULL),
(44, 15, 'upload/products/multi-image/1741659941163835.PNG', '2022-08-20 00:19:14', NULL),
(45, 15, 'upload/products/multi-image/1741659941444909.PNG', '2022-08-20 00:19:14', NULL),
(46, 15, 'upload/products/multi-image/1741659941699541.PNG', '2022-08-20 00:19:14', NULL),
(47, 16, 'upload/products/multi-image/1742232122383863.png', '2022-08-26 07:53:48', NULL),
(48, 16, 'upload/products/multi-image/1742232122598752.png', '2022-08-26 07:53:48', NULL),
(49, 16, 'upload/products/multi-image/1742232122922178.png', '2022-08-26 07:53:49', NULL),
(105, 43, 'upload/products/multi-image/1744380437996643.png', '2022-09-18 05:53:34', '2022-09-19 07:00:21'),
(106, 43, 'upload/products/multi-image/1744380448885628.png', '2022-09-18 05:53:34', '2022-09-19 07:00:32'),
(107, 44, 'upload/products/multi-image/1744380695911358.png', '2022-09-18 10:59:24', '2022-09-19 07:04:27'),
(108, 44, 'upload/products/multi-image/1744380695970087.png', '2022-09-18 10:59:25', '2022-09-19 07:04:27'),
(109, 45, 'upload/products/multi-image/1744380830854053.png', '2022-09-18 11:02:40', '2022-09-19 07:06:36'),
(110, 45, 'upload/products/multi-image/1744380830931200.png', '2022-09-18 11:02:40', '2022-09-19 07:06:36'),
(111, 46, 'upload/products/multi-image/1744305449106935.jpg', '2022-09-18 11:08:27', NULL),
(112, 46, 'upload/products/multi-image/1744305449888488.png', '2022-09-18 11:08:27', NULL),
(113, 46, 'upload/products/multi-image/1744462701644491.png', '2022-09-18 11:08:28', '2022-09-20 04:47:54'),
(114, 47, 'upload/products/multi-image/1744306060589701.jpg', '2022-09-18 11:18:10', NULL),
(115, 47, 'upload/products/multi-image/1744306061400007.jpg', '2022-09-18 11:18:11', NULL),
(119, 49, 'upload/products/multi-image/1744463497162734.png', '2022-09-20 05:00:33', NULL),
(120, 50, 'upload/products/multi-image/1744464518596312.png', '2022-09-20 05:16:47', NULL),
(121, 50, 'upload/products/multi-image/1744464518671262.png', '2022-09-20 05:16:47', NULL),
(122, 51, 'upload/products/multi-image/1744505679133755.png', '2022-09-20 16:11:01', NULL),
(123, 52, 'upload/products/multi-image/1744561735129093.png', '2022-09-21 07:02:00', NULL),
(124, 52, 'upload/products/multi-image/1744561735258673.png', '2022-09-21 07:02:00', NULL),
(125, 53, 'upload/products/multi-image/1744656377162738.png', '2022-09-21 09:25:47', '2022-09-22 08:06:17'),
(128, 55, 'upload/products/multi-image/1744571582492356.png', '2022-09-21 09:38:31', NULL),
(130, 56, 'upload/products/multi-image/1744656453522976.png', '2022-09-21 09:51:42', '2022-09-22 08:07:30'),
(132, 57, 'upload/products/multi-image/1744665585813222.jpeg', '2022-09-21 09:57:34', '2022-09-22 10:32:40'),
(134, 58, 'upload/products/multi-image/1744574859975556.png', '2022-09-21 10:30:37', NULL),
(135, 58, 'upload/products/multi-image/1744574860050949.png', '2022-09-21 10:30:37', NULL),
(137, 60, 'upload/products/multi-image/1744575249365209.jpg', '2022-09-21 10:36:48', NULL),
(138, 61, 'upload/products/multi-image/1754847764095300.png', '2022-09-21 10:45:56', '2023-01-13 01:54:02'),
(143, 63, 'upload/products/multi-image/1744602194369180.png', '2022-09-21 17:45:05', NULL),
(144, 64, 'upload/products/multi-image/1744663002294635.png', '2022-09-21 18:01:58', '2022-09-22 09:51:36'),
(146, 65, 'upload/products/multi-image/1744663295235650.png', '2022-09-21 18:12:15', '2022-09-22 09:56:15'),
(147, 66, 'upload/products/multi-image/1744664859691170.png', '2022-09-21 18:33:36', '2022-09-22 10:21:07'),
(149, 67, 'upload/products/multi-image/1744663403221303.png', '2022-09-21 18:40:54', '2022-09-22 09:57:58'),
(151, 68, 'upload/products/multi-image/1744649384252408.png', '2022-09-22 06:15:09', NULL),
(152, 68, 'upload/products/multi-image/1744649384375739.png', '2022-09-22 06:15:09', NULL),
(153, 69, 'upload/products/multi-image/1744649876891707.png', '2022-09-22 06:22:58', NULL),
(154, 69, 'upload/products/multi-image/1744649876975083.png', '2022-09-22 06:22:58', NULL),
(155, 70, 'upload/products/multi-image/1744651073829353.png', '2022-09-22 06:42:00', NULL),
(156, 70, 'upload/products/multi-image/1744651073924732.png', '2022-09-22 06:42:00', NULL),
(157, 71, 'upload/products/multi-image/1744663222200938.png', '2022-09-22 09:55:06', NULL),
(158, 72, 'upload/products/multi-image/1745287970746030.png', '2022-09-29 07:25:12', NULL),
(159, 73, 'upload/products/multi-image/1745288231254192.png', '2022-09-29 07:29:21', NULL),
(162, 75, 'upload/products/multi-image/1754848160282478.png', '2023-01-13 02:00:20', NULL),
(163, 76, 'upload/products/multi-image/1754850231465031.jpeg', '2023-01-13 02:33:15', NULL),
(164, 76, 'upload/products/multi-image/1754850231609573.jpeg', '2023-01-13 02:33:15', NULL),
(165, 76, 'upload/products/multi-image/1754850231701875.jpeg', '2023-01-13 02:33:15', NULL),
(166, 76, 'upload/products/multi-image/1754850231798302.jpeg', '2023-01-13 02:33:15', NULL);

-- --------------------------------------------------------
=======
LOCK TABLES `multi_imgs` WRITE;
/*!40000 ALTER TABLE `multi_imgs` DISABLE KEYS */;
INSERT INTO `multi_imgs` VALUES (1,1,'upload/products/multi-image/1735512591630339.jpg','2022-06-13 03:49:44',NULL),(2,1,'upload/products/multi-image/1735512591886649.jpg','2022-06-13 03:49:44',NULL),(3,1,'upload/products/multi-image/1735512592221241.jpg','2022-06-13 03:49:45',NULL),(4,2,'upload/products/multi-image/1735513072310916.jpg','2022-06-13 03:57:23',NULL),(5,2,'upload/products/multi-image/1735513072611697.jpg','2022-06-13 03:57:23',NULL),(6,2,'upload/products/multi-image/1735513072855222.jpg','2022-06-13 03:57:23',NULL),(7,3,'upload/products/multi-image/1735513599401796.jpg','2022-06-13 04:05:45',NULL),(8,3,'upload/products/multi-image/1735513599686734.jpg','2022-06-13 04:05:46',NULL),(11,5,'upload/products/multi-image/1735581720124153.jpg','2022-06-13 22:08:30',NULL),(12,5,'upload/products/multi-image/1735581720432680.jpg','2022-06-13 22:08:31',NULL),(13,5,'upload/products/multi-image/1735581720737548.jpg','2022-06-13 22:08:31',NULL),(14,5,'upload/products/multi-image/1735581721024869.jpg','2022-06-13 22:08:31',NULL),(15,6,'upload/products/multi-image/1735582540510473.jpg','2022-06-13 22:21:33',NULL),(16,6,'upload/products/multi-image/1735582540824561.jpg','2022-06-13 22:21:33',NULL),(17,6,'upload/products/multi-image/1735582541268855.jpg','2022-06-13 22:21:33',NULL),(18,7,'upload/products/multi-image/1735600022370111.png','2022-06-14 02:59:27',NULL),(19,7,'upload/products/multi-image/1735600024918135.png','2022-06-14 02:59:29',NULL),(20,7,'upload/products/multi-image/1735600027316408.png','2022-06-14 02:59:30',NULL),(21,8,'upload/products/multi-image/1735601079138720.png','2022-06-14 03:16:15',NULL),(22,8,'upload/products/multi-image/1735601081674839.png','2022-06-14 03:16:17',NULL),(23,8,'upload/products/multi-image/1735601084029124.png','2022-06-14 03:16:17',NULL),(24,9,'upload/products/multi-image/1735606312768959.jpg','2022-06-14 04:39:24',NULL),(25,9,'upload/products/multi-image/1735606313072461.jpg','2022-06-14 04:39:24',NULL),(26,9,'upload/products/multi-image/1735606313315540.jpg','2022-06-14 04:39:24',NULL),(27,9,'upload/products/multi-image/1735606313592829.jpg','2022-06-14 04:39:24',NULL),(28,10,'upload/products/multi-image/1738595912035419.jfif','2022-07-17 04:37:49',NULL),(30,11,'upload/products/multi-image/1739487564477420.jpg','2022-07-27 00:50:14',NULL),(31,11,'upload/products/multi-image/1739487564917185.jpg','2022-07-27 00:50:14',NULL),(32,11,'upload/products/multi-image/1739487565246422.png','2022-07-27 00:50:15',NULL),(33,12,'upload/products/multi-image/1739487957485719.jpg','2022-07-27 00:56:29',NULL),(34,12,'upload/products/multi-image/1739487957864802.jpg','2022-07-27 00:56:29',NULL),(35,13,'upload/products/multi-image/1740521266670096.PNG','2022-08-07 10:40:29',NULL),(36,13,'upload/products/multi-image/1740521267056518.PNG','2022-08-07 10:40:29',NULL),(37,13,'upload/products/multi-image/1740521267356526.PNG','2022-08-07 10:40:30',NULL),(38,13,'upload/products/multi-image/1740521267670678.PNG','2022-08-07 10:40:30',NULL),(39,14,'upload/products/multi-image/1740569090190132.jpg','2022-08-07 23:20:37',NULL),(40,14,'upload/products/multi-image/1740569090440327.jpg','2022-08-07 23:20:37',NULL),(41,14,'upload/products/multi-image/1740569090739141.jpg','2022-08-07 23:20:38',NULL),(42,15,'upload/products/multi-image/1741659940676835.PNG','2022-08-20 00:19:13',NULL),(43,15,'upload/products/multi-image/1741659940920304.PNG','2022-08-20 00:19:13',NULL),(44,15,'upload/products/multi-image/1741659941163835.PNG','2022-08-20 00:19:14',NULL),(45,15,'upload/products/multi-image/1741659941444909.PNG','2022-08-20 00:19:14',NULL),(46,15,'upload/products/multi-image/1741659941699541.PNG','2022-08-20 00:19:14',NULL),(47,16,'upload/products/multi-image/1742232122383863.png','2022-08-26 07:53:48',NULL),(48,16,'upload/products/multi-image/1742232122598752.png','2022-08-26 07:53:48',NULL),(49,16,'upload/products/multi-image/1742232122922178.png','2022-08-26 07:53:49',NULL),(105,43,'upload/products/multi-image/1744380437996643.png','2022-09-18 05:53:34','2022-09-19 07:00:21'),(106,43,'upload/products/multi-image/1744380448885628.png','2022-09-18 05:53:34','2022-09-19 07:00:32'),(107,44,'upload/products/multi-image/1744380695911358.png','2022-09-18 10:59:24','2022-09-19 07:04:27'),(108,44,'upload/products/multi-image/1744380695970087.png','2022-09-18 10:59:25','2022-09-19 07:04:27'),(109,45,'upload/products/multi-image/1744380830854053.png','2022-09-18 11:02:40','2022-09-19 07:06:36'),(110,45,'upload/products/multi-image/1744380830931200.png','2022-09-18 11:02:40','2022-09-19 07:06:36'),(111,46,'upload/products/multi-image/1744305449106935.jpg','2022-09-18 11:08:27',NULL),(112,46,'upload/products/multi-image/1744305449888488.png','2022-09-18 11:08:27',NULL),(113,46,'upload/products/multi-image/1744462701644491.png','2022-09-18 11:08:28','2022-09-20 04:47:54'),(114,47,'upload/products/multi-image/1744306060589701.jpg','2022-09-18 11:18:10',NULL),(115,47,'upload/products/multi-image/1744306061400007.jpg','2022-09-18 11:18:11',NULL),(119,49,'upload/products/multi-image/1744463497162734.png','2022-09-20 05:00:33',NULL),(120,50,'upload/products/multi-image/1744464518596312.png','2022-09-20 05:16:47',NULL),(121,50,'upload/products/multi-image/1744464518671262.png','2022-09-20 05:16:47',NULL),(122,51,'upload/products/multi-image/1744505679133755.png','2022-09-20 16:11:01',NULL),(123,52,'upload/products/multi-image/1744561735129093.png','2022-09-21 07:02:00',NULL),(124,52,'upload/products/multi-image/1744561735258673.png','2022-09-21 07:02:00',NULL),(125,53,'upload/products/multi-image/1744656377162738.png','2022-09-21 09:25:47','2022-09-22 08:06:17'),(128,55,'upload/products/multi-image/1744571582492356.png','2022-09-21 09:38:31',NULL),(130,56,'upload/products/multi-image/1744656453522976.png','2022-09-21 09:51:42','2022-09-22 08:07:30'),(132,57,'upload/products/multi-image/1744665585813222.jpeg','2022-09-21 09:57:34','2022-09-22 10:32:40'),(134,58,'upload/products/multi-image/1744574859975556.png','2022-09-21 10:30:37',NULL),(135,58,'upload/products/multi-image/1744574860050949.png','2022-09-21 10:30:37',NULL),(137,60,'upload/products/multi-image/1744575249365209.jpg','2022-09-21 10:36:48',NULL),(138,61,'upload/products/multi-image/1754847764095300.png','2022-09-21 10:45:56','2023-01-13 01:54:02'),(143,63,'upload/products/multi-image/1744602194369180.png','2022-09-21 17:45:05',NULL),(144,64,'upload/products/multi-image/1744663002294635.png','2022-09-21 18:01:58','2022-09-22 09:51:36'),(146,65,'upload/products/multi-image/1744663295235650.png','2022-09-21 18:12:15','2022-09-22 09:56:15'),(147,66,'upload/products/multi-image/1744664859691170.png','2022-09-21 18:33:36','2022-09-22 10:21:07'),(149,67,'upload/products/multi-image/1744663403221303.png','2022-09-21 18:40:54','2022-09-22 09:57:58'),(151,68,'upload/products/multi-image/1744649384252408.png','2022-09-22 06:15:09',NULL),(152,68,'upload/products/multi-image/1744649384375739.png','2022-09-22 06:15:09',NULL),(153,69,'upload/products/multi-image/1744649876891707.png','2022-09-22 06:22:58',NULL),(154,69,'upload/products/multi-image/1744649876975083.png','2022-09-22 06:22:58',NULL),(155,70,'upload/products/multi-image/1744651073829353.png','2022-09-22 06:42:00',NULL),(156,70,'upload/products/multi-image/1744651073924732.png','2022-09-22 06:42:00',NULL),(157,71,'upload/products/multi-image/1744663222200938.png','2022-09-22 09:55:06',NULL),(158,72,'upload/products/multi-image/1745287970746030.png','2022-09-29 07:25:12',NULL),(159,73,'upload/products/multi-image/1745288231254192.png','2022-09-29 07:29:21',NULL),(162,75,'upload/products/multi-image/1754848160282478.png','2023-01-13 02:00:20',NULL),(163,76,'upload/products/multi-image/1754850231465031.jpeg','2023-01-13 02:33:15',NULL),(164,76,'upload/products/multi-image/1754850231609573.jpeg','2023-01-13 02:33:15',NULL),(165,76,'upload/products/multi-image/1754850231701875.jpeg','2023-01-13 02:33:15',NULL),(166,76,'upload/products/multi-image/1754850231798302.jpeg','2023-01-13 02:33:15',NULL),(167,77,'upload/products/multi-image/1761785191504239.jpg','2023-03-30 09:41:28',NULL),(168,77,'upload/products/multi-image/1761785191545129.jpg','2023-03-30 09:41:28',NULL),(169,77,'upload/products/multi-image/1761785191576153.jpg','2023-03-30 09:41:28',NULL),(170,78,'upload/products/multi-image/1761959307967061.png','2023-04-01 07:48:58',NULL),(171,79,'upload/products/multi-image/1761960931221440.jpg','2023-04-01 08:14:46',NULL),(172,79,'upload/products/multi-image/1761960931268999.jpg','2023-04-01 08:14:46',NULL),(173,79,'upload/products/multi-image/1761960931317331.jpg','2023-04-01 08:14:46',NULL),(174,79,'upload/products/multi-image/1761960931363487.jpg','2023-04-01 08:14:46',NULL),(175,79,'upload/products/multi-image/1761960931410352.jpg','2023-04-01 08:14:46',NULL),(176,80,'upload/products/multi-image/1762092264006123.png','2023-04-02 19:02:15',NULL),(177,81,'upload/products/multi-image/1762092639282922.png','2023-04-02 19:08:13',NULL),(178,82,'upload/products/multi-image/1762093299224491.png','2023-04-02 19:17:45','2023-04-02 19:18:42');
/*!40000 ALTER TABLE `multi_imgs` ENABLE KEYS */;
UNLOCK TABLES;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `news_letters`
--

<<<<<<< HEAD
CREATE TABLE `news_letters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
DROP TABLE IF EXISTS `news_letters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `news_letters` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `news_letters`
--

<<<<<<< HEAD
INSERT INTO `news_letters` (`id`, `email`, `created_at`, `updated_at`) VALUES
(1, 'ifaz@gmail.com', '2023-01-24 11:36:16', NULL),
(2, 'abda.samio@gmail.com', '2023-01-24 11:38:03', NULL),
(3, 'hh@d', '2023-01-24 13:07:34', NULL),
(4, 'aponmhmud2005@gmail.com', '2023-02-02 02:44:26', NULL),
(5, '8MgB_generic_64324b1f_stataglobal.com@data-backup-store.com', '2023-02-05 16:07:05', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `division_id` bigint(20) UNSIGNED NOT NULL,
  `district_id` bigint(20) UNSIGNED NOT NULL,
  `state_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_code` int(11) DEFAULT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci,
  `payment_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payment_method` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coupon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coupon_percentage` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coupon_discount` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `amount` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `invoice_no` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_date` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_month` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order_year` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `confirmed_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `processing_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `picked_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `shipped_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `delivered_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cancel_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `return_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `return_order` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `return_reason` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `division_id`, `district_id`, `state_id`, `name`, `email`, `phone`, `post_code`, `notes`, `payment_type`, `payment_method`, `coupon`, `coupon_percentage`, `coupon_discount`, `transaction_id`, `currency`, `amount`, `order_number`, `invoice_no`, `order_date`, `order_month`, `order_year`, `confirmed_date`, `processing_date`, `picked_date`, `shipped_date`, `delivered_date`, `cancel_date`, `return_date`, `return_order`, `return_reason`, `status`, `created_at`, `updated_at`) VALUES
(76, 25, 6, 63, 34, 'Erfaan Chowdhury', 'erfaan.chowdhury007@gmail.com', '01876105634', NULL, 'Chhagalnaiya,Febi', 'Cash on Delivery', 'Cash on Delivery', 'No Coupon', '0', 'No Discount', NULL, 'TK', '3,300.00', NULL, 'STA74680521', '17 January 2023', 'January', '2023', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, 'processing', '2023-01-17 20:16:38', '2023-01-22 11:08:41'),
(82, 27, 4, 6, 96, 'kaushik', 'kaushik.stata@gmail.com', '01833093683', 1219, 'dddd', 'Cash on Delivery', 'Cash on Delivery', 'STAWIN', '10', '170', NULL, 'TK', '1530', NULL, 'STA61083824', '25 January 2023', 'January', '2023', NULL, NULL, NULL, NULL, NULL, NULL, '25 January 2023', '2', 'colour', 'delivered', '2023-01-25 12:29:46', '2023-01-25 12:34:13'),
(83, 30, 4, 6, 93, 'Osman', 'osman.dhk@gmail.com', '01706000000', NULL, 'House#3/10,Flat#A-2,Bazlur rahman residence, Block-F, lalmatia, Dhaka', 'Cash on Delivery', 'Cash on Delivery', 'No Coupon', '0', 'No Discount', NULL, 'TK', '7,500.00', NULL, 'STA47055521', '05 February 2023', 'February', '2023', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '0', NULL, 'pending', '2023-02-05 10:28:09', NULL);

-- --------------------------------------------------------
=======
LOCK TABLES `news_letters` WRITE;
/*!40000 ALTER TABLE `news_letters` DISABLE KEYS */;
INSERT INTO `news_letters` VALUES (1,'ifaz@gmail.com','2023-01-24 11:36:16',NULL),(2,'abda.samio@gmail.com','2023-01-24 11:38:03',NULL),(3,'hh@d','2023-01-24 13:07:34',NULL),(4,'aponmhmud2005@gmail.com','2023-02-02 02:44:26',NULL),(5,'8MgB_generic_64324b1f_stataglobal.com@data-backup-store.com','2023-02-05 16:07:05',NULL),(6,'rahulchakrabarty552@gmail.com','2023-02-12 09:46:22',NULL),(7,'HYJb_generic_64324b1f_stataglobal.com@data-backup-store.com','2023-02-17 17:16:33',NULL),(8,'rahulchakrabarty552@gmail.com','2023-02-20 06:05:30',NULL),(9,'shelley_mayer@outlook.com','2023-02-25 07:33:07',NULL),(10,'cfSs_generic_64324b1f_stataglobal.com@data-backup-store.com','2023-02-28 18:25:01',NULL),(11,'kousikarabi88@gmail.com','2023-03-04 10:15:19',NULL),(12,'azizshihab36@gmail.com','2023-03-10 14:29:07',NULL),(13,'a.a.arabi66291@gmail.com','2023-03-18 21:08:17',NULL),(14,'manzurul.alam@gmail.com','2023-03-25 07:18:45',NULL),(15,'janealam198492@gmail.com','2023-03-31 10:50:07',NULL),(16,'shsitu7878@gmail.com','2023-04-02 15:30:06',NULL),(17,'6fZx_generic_64324b1f_stataglobal.com@data-backup-store.com','2023-04-02 18:31:41',NULL),(18,'nTeg_generic_64324b1f_stataglobal.com@data-backup-store.com','2023-04-04 02:01:41',NULL);
/*!40000 ALTER TABLE `news_letters` ENABLE KEYS */;
UNLOCK TABLES;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `order_items`
--

<<<<<<< HEAD
CREATE TABLE `order_items` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `qty` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
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
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `order_items`
--

<<<<<<< HEAD
INSERT INTO `order_items` (`id`, `order_id`, `product_id`, `color`, `size`, `qty`, `price`, `created_at`, `updated_at`) VALUES
(83, 76, 64, 'RGB', 'Regular', '1', 3300.00, '2023-01-17 20:16:38', NULL),
(93, 82, 70, 'Black', 'Regular', '1', 1700.00, '2023-01-25 12:29:46', NULL),
(94, 83, 72, 'White', 'Regular', '1', 7500.00, '2023-02-05 10:28:09', NULL);

-- --------------------------------------------------------
=======
LOCK TABLES `order_items` WRITE;
/*!40000 ALTER TABLE `order_items` DISABLE KEYS */;
INSERT INTO `order_items` VALUES (83,76,64,'RGB','Regular','1',3300.00,'2023-01-17 20:16:38',NULL),(93,82,70,'Black','Regular','1',1700.00,'2023-01-25 12:29:46',NULL),(94,83,72,'White','Regular','1',7500.00,'2023-02-05 10:28:09',NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (76,25,6,63,34,'Erfaan Chowdhury','erfaan.chowdhury007@gmail.com','01876105634',NULL,'Chhagalnaiya,Febi','Cash on Delivery','Cash on Delivery','No Coupon','0','No Discount',NULL,'TK','3,300.00',NULL,'STA74680521','17 January 2023','January','2023',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',NULL,'processing','2023-01-17 20:16:38','2023-01-22 11:08:41'),(82,27,4,6,96,'kaushik','kaushik.stata@gmail.com','01833093683',1219,'dddd','Cash on Delivery','Cash on Delivery','STAWIN','10','170',NULL,'TK','1530',NULL,'STA61083824','25 January 2023','January','2023',NULL,NULL,NULL,NULL,NULL,NULL,'25 January 2023','2','colour','delivered','2023-01-25 12:29:46','2023-01-25 12:34:13'),(83,30,4,6,93,'Osman','osman.dhk@gmail.com','01706000000',NULL,'House#3/10,Flat#A-2,Bazlur rahman residence, Block-F, lalmatia, Dhaka','Cash on Delivery','Cash on Delivery','No Coupon','0','No Discount',NULL,'TK','7,500.00',NULL,'STA47055521','05 February 2023','February','2023',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'0',NULL,'confirm','2023-02-05 10:28:09','2023-02-12 04:17:54');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `password_resets`
--

<<<<<<< HEAD
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
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
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `password_resets`
--

<<<<<<< HEAD
INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('ifazalam69@gmail.com', '$2y$10$GxB/BQd.W/56AE2F7YnaiuevEC5b/ixIhmOk9kj7/.VhTDswJXe8O', '2022-09-24 10:18:13'),
('rubelrana.rr346@gmail.com', '$2y$10$nswtRk2CPovI.sm6E/8RX.RWuRlUDsbwTGJPHEmdhZ2IZQ73uMeOm', '2023-01-30 21:56:11');

-- --------------------------------------------------------
=======
LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
INSERT INTO `password_resets` VALUES ('ifazalam69@gmail.com','$2y$10$GxB/BQd.W/56AE2F7YnaiuevEC5b/ixIhmOk9kj7/.VhTDswJXe8O','2022-09-24 10:18:13'),('rubelrana.rr346@gmail.com','$2y$10$nswtRk2CPovI.sm6E/8RX.RWuRlUDsbwTGJPHEmdhZ2IZQ73uMeOm','2023-01-30 21:56:11');
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `personal_access_tokens`
--

<<<<<<< HEAD
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------
=======
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
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `products`
--

<<<<<<< HEAD
CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `brand_id` int(11) DEFAULT NULL,
  `category_id` int(11) NOT NULL,
  `subcategory_id` int(11) NOT NULL,
  `product_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_qty` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_tags` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_size` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_color` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `selling_price` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discount_price` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `discount` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `short_descp` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `long_descp` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `product_thambnail` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `video_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `new` int(11) DEFAULT NULL,
  `sale` int(11) DEFAULT NULL,
  `best_seller` int(11) DEFAULT NULL,
  `combo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
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
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `products`
--

<<<<<<< HEAD
INSERT INTO `products` (`id`, `brand_id`, `category_id`, `subcategory_id`, `product_name`, `product_code`, `product_qty`, `product_tags`, `product_size`, `product_color`, `selling_price`, `discount_price`, `discount`, `short_descp`, `long_descp`, `product_thambnail`, `video_link`, `new`, `sale`, `best_seller`, `combo`, `status`, `created_at`, `updated_at`) VALUES
(43, 19, 15, 33, 'STATA Smart One Gang Switch', 'ST-SGS1', '39', 'Switch', 'Regular', 'Black,White', '2200', NULL, '2200', 'STATA Smart App,Smart Switch,Touch Switch, Scheduling,Remotely Controllable', 'Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty', 'upload/products/thumbnail/1744663804387969.png', 'https://www.youtube.com/embed/NARuqgxPhtc', NULL, NULL, NULL, NULL, 1, '2022-09-18 05:53:34', '2022-09-22 10:04:21'),
(44, 19, 15, 33, 'STATA Smart Two Gang Switch', 'ST-SGS2', '48', 'Switch', 'Regular', 'Black,White', '2500', NULL, '2500', 'STATA Smart App,Touch Switch,Smart Switch,Scheduling,Remotely Controllable', 'Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty', 'upload/products/thumbnail/1744663814022118.png', 'https://www.youtube.com/embed/NARuqgxPhtc', NULL, NULL, NULL, NULL, 1, '2022-09-18 10:59:23', '2022-09-22 10:04:30'),
(45, 19, 15, 33, 'STATA Smart Three Gang Switch', 'ST-SGS3', '71', 'Switch', 'Regular', 'Black,White', '2900', NULL, '2900', 'STATA Smart App,Touch Switch,Smart Switch,Scheduling,Remotely Controllable', 'Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty', 'upload/products/thumbnail/1744663819731736.png', 'https://www.youtube.com/embed/NARuqgxPhtc', NULL, NULL, NULL, NULL, 1, '2022-09-18 11:02:40', '2022-09-22 10:04:35'),
(46, 19, 15, 33, 'STATA Smart Four Gang Switch', 'ST-SGS4', '23', 'Switch', 'Regular', 'Black,White', '3300', NULL, '3300', 'STATA Smart App,Smart Switch,Touch Switch,Remotely Controllable,Scheduling,Glass Panel,Shock Resistant', 'Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty', 'upload/products/thumbnail/1744663826808853.png', 'https://www.youtube.com/embed/NARuqgxPhtc', NULL, NULL, NULL, NULL, 1, '2022-09-25 04:52:17', '2022-09-25 04:52:17'),
(47, 19, 16, 34, 'STATA X9 Plus', 'ST-SDLX9+', '15', 'Locks', 'Regular', 'Black,Rose Gold', '27999', NULL, '27999', 'STATA Smart App,Password,RFID Card,Generate Guest OTP,Fingerprint,App Unlock,Zinc and Aluminium Alloy', 'STATA Smart Door Locks are the security \r\nguards that you didn’t know you needed. \r\nStrong and Robust built with Aluminium and Zinc alloy, \r\nalways ready to protect your home. \r\nYou can unlock them in 6 different ways. \r\nSTATA Smart Door Lock Operate your home \r\nfrom any place around the world!! \r\n\r\nUnlock your door by \r\ni) Password \r\nii) RFID Card \r\niii) Fingerprint \r\niv) STATA Smart App \r\nv) Generate Guest OTP \r\nvi) Traditional Key.\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty\r\nPress * then # to enter the admin panel. And provide admin information.\r\nPress 1 to add admin, press 2 to add user, press 3 for system settings, and press 4 for factory reset.\r\nAfter Pressing 1\r\n• Press 1 to add admin\r\n• Press 2 to delete admin\r\n• Press 3 to enter the network setting\r\nAfter pressing 2\r\n• Press 1 to add a user\r\n• Press to 2 to delete the user\r\nAfter pressing 3\r\n• Press 1 for voice setting\r\n• Press 2 for alarm mode\r\n• Press 3 for Language settings\r\n• Press 4 for Time Settings\r\nAfter Pressing 4\r\nEnter admin information to factory reset.', 'upload/products/thumbnail/1744656766342746.png', 'https://www.youtube.com/embed/mbM9GVfAcpw', NULL, NULL, 1, NULL, 1, '2022-09-21 04:44:48', '2022-09-22 08:12:29'),
(49, 19, 16, 34, 'STATA X9', 'ST-SDLX9', '25', 'Locks', 'Regular', 'Black,Silver,Rose Gold', '26000', NULL, '26000', 'STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key', 'STATA Smart Door Locks are the security \r\nguards that you didn’t know you needed. \r\nStrong and Robust built with Aluminium and Zinc alloy, \r\nalways ready to protect your home. \r\nYou can unlock them in 6 different ways. \r\nSTATA Smart Door Lock Operate your home \r\nfrom any place around the world!! \r\n\r\nUnlock your door by \r\ni) Password \r\nii) RFID Card \r\niii) Fingerprint \r\niv) STATA Smart App \r\nv) Generate Guest OTP \r\nvi) Traditional Key.\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty\r\nPress * then # to enter the admin panel. And provide admin information.\r\nPress 1 to add admin, press 2 to add user, press 3 for system settings, and press 4 for factory reset.\r\nAfter Pressing 1\r\n• Press 1 to add admin\r\n• Press 2 to delete admin\r\n• Press 3 to enter the network setting\r\nAfter pressing 2\r\n• Press 1 to add a user\r\n• Press to 2 to delete the user\r\nAfter pressing 3\r\n• Press 1 for voice setting\r\n• Press 2 for alarm mode\r\n• Press 3 for Language settings\r\n• Press 4 for Time Settings\r\nAfter Pressing 4\r\nEnter admin information to factory reset.', 'upload/products/thumbnail/1744463497097187.png', 'https://www.youtube.com/embed/KdUNTpbHE04', NULL, NULL, 1, NULL, 1, '2022-09-20 10:51:54', '2022-10-30 09:32:14'),
(50, 19, 17, 36, 'Dibea Cleaning Robot', 'D960', '2', 'Cleaning Robot', 'Regular', 'White', '28000', '25000', '3000', 'STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key', 'Brand- Dibea\r\nModel-D960\r\n•Working Mode\r\nAuto, Spot, Edge, Daily Schedule\r\n•Self-Charging\r\nYes\r\n•Scheduled Reservation Function\r\nYes\r\n•Remote Control\r\nYes\r\n•Using Time\r\n120 – 150 minutes\r\n•Charging Time\r\nAbout 4 – 5 hours\r\n•Suction\r\n1200 Pa\r\n•Dust tank Capacity\r\n350ml\r\n•Water Tank\r\n350ml\r\n•Noise\r\nLess than 55dB\r\n•Application Area\r\n150-200㎡\r\n•Adapter Input\r\n100 – 240V 50 / 60Hz\r\n•Adapter Output\r\n26V 450mA\r\n•Voltage\r\n14.8V\r\n•Power\r\n30W\r\n•Lithium-ion battery capacity\r\n2600mAh\r\n•Lithium-ion battery output voltage\r\n26.5V\r\n•Power adapter\r\nEU plug & US plug\r\n•Package size (L x W x H)\r\n60.00 x 42.00 x 14.00 cm / 23.62 x 16.54 x 5.51 inches\r\n•Package weight\r\nAbout 12.90 pounds\r\n\r\n•Package Included :\r\n\r\n1 x Dibea D960 Smart Robot Vacuum Cleaner\r\n2 x Side Brush\r\n1 x Cleaning Brush\r\n1 x Mop Cloth\r\n1 x Changing Base\r\n1 x Remote Control\r\n1 x Power Adapter\r\n1 x English User Manual', 'upload/products/thumbnail/1744664067742040.png', 'https://www.youtube.com/embed/skh7dKg2pmo', NULL, 1, NULL, NULL, 1, '2022-09-21 04:43:41', '2022-09-22 10:08:32'),
(51, 19, 15, 33, 'STATA Economy Package', 'Economy Package', '2', 'Switch', 'Regular', 'Black,White,Gold', '4700', '3999', '701', 'STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key', 'STATA Smart Home\r\nPackage Name : Economy Package\r\nOriginal Price : 4,700/-\r\nBundle Price : 3,999/-\r\n\r\nWhat’s in the package :\r\n1) Smart Wifi Touch switch (2 Gang) *1\r\n2) Smart Wifi Touch switch (1 Gang) *1\r\n\r\nNumber of device : 2\r\n\r\nFree Replacement For 365 Days\r\n5 Years Service Warranty\r\n24/7 Customer Support', 'upload/products/thumbnail/1744505678975452.png', NULL, NULL, 1, NULL, '1', 1, '2022-09-21 04:44:05', '2022-09-21 04:44:05'),
(52, 19, 15, 32, 'STATA 3 Pin Smart Socket', 'ST-SS3', '40', 'Socket', 'Regular', 'Black,White', '2400', NULL, '2400', 'STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key', 'Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty', 'upload/products/thumbnail/1744663737626307.png', NULL, NULL, NULL, NULL, NULL, 1, '2022-09-21 07:02:00', '2022-09-22 10:03:17'),
(53, 19, 16, 34, 'STATA X9 Lite', 'ST-SDLX9Li', '11', 'Locks', 'Regular', 'Black,Rose Gold', '20999', NULL, '20999', 'STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key,Fingerprint', 'STATA Smart Door Locks are the security\r\nguards that you didn’t know you needed.\r\nStrong and Robust built with Aluminum and Zinc alloy,\r\nalways ready to protect your home.\r\nYou can unlock them in 6 different ways.\r\nSTATA Smart Door Lock Operate your home\r\nfrom any place around the world!!\r\nUnlock your door by\r\ni) Password\r\nii) RFID Card\r\niii) Fingerprint\r\niv) STATA Smart App\r\nv) Generate Guest OTP\r\nvi) Traditional Key.\r\n1 Year Free Replacement\r\n5 Years Service Warranty', 'upload/products/thumbnail/1744662278926768.png', 'https://www.youtube.com/embed/KdUNTpbHE04', 1, NULL, NULL, NULL, 1, '2022-09-21 10:59:48', '2022-09-22 09:40:06'),
(55, 19, 16, 34, 'STATA Bolt', 'ST-BOLT-SDL', '35', 'Locks', 'Regular', 'Black,Rose Gold,Silver', '34999', NULL, '34999', 'STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key,Fringerprint', 'STATA Smart Door Locks are the security\r\nguards that you didn’t know you needed.\r\nStrong and Robust built with Aluminum and Zinc alloy,\r\nalways ready to protect your home.\r\nYou can unlock them in 6 different ways.\r\nSTATA Smart Door Lock Operate your home\r\nfrom any place around the world!!\r\nUnlock your door by\r\ni) Password\r\nii) RFID Card\r\niii) Fingerprint\r\niv) STATA Smart App\r\nv) Generate Guest OTP\r\nvi) Traditional Key.\r\n1 Year Free Replacement\r\n5 Years Service Warranty', 'upload/products/thumbnail/1744662401920780.png', 'https://www.youtube.com/embed/KdUNTpbHE04', NULL, NULL, NULL, NULL, 1, '2022-09-21 09:38:31', '2022-09-22 09:42:03'),
(56, 19, 16, 34, 'STATA Glass Door Lock', 'ST-SGL', '6', 'Locks', 'Regular', 'Black,Rose Gold', '25000', NULL, '25000', 'STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key', 'STATA Smart Glass Door Locks are the security \r\nguards that you didn’t know you needed. \r\nStrong and Robust built with stylish design suitable for office\r\nor shop entrance, private cabins and conferance halls. \r\nYou can unlock them in 6 different ways. \r\nSTATA Smart Glass Door Lock Operate your  \r\nfrom any place around the world!! \r\n\r\nUnlock your door by \r\ni) Password \r\nii) RFID Card \r\niii) Fingerprint \r\niv) STATA Smart App \r\nv) Generate Guest OTP \r\nvi) Traditional Key.\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty', 'upload/products/thumbnail/1744656434882629.png', 'https://www.youtube.com/embed/KdUNTpbHE04', NULL, NULL, NULL, NULL, 1, '2022-09-21 09:51:42', '2022-09-22 08:07:13'),
(57, 19, 16, 34, 'STATA Bolt Pro', 'ST-DL-BP', '6', 'Locks', 'Regular', 'Black,Rose Gold', '42500', NULL, '42500', 'STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key,Fingerprint', 'STATA Smart Door Locks are the security \r\nguards that you didn’t know you needed. \r\nStrong and Robust built with Aluminium and Zinc alloy, \r\nalways ready to protect your home. \r\nYou can unlock them in 6 different ways. \r\nSTATA Smart Door Lock Operate your home \r\nfrom any place around the world!! \r\nDOOR LOCK with CAMERA and DISPLAY!!!!\r\nSTATA BOLT PRO has a built-in camera that will monitor the outside and can be recorded \r\nin the SD Card. \r\nUnlock your door by \r\ni) Password \r\nii) RFID Card \r\niii) Fingerprint \r\niv) STATA Smart App \r\nv) Generate Guest OTP \r\nvi) Traditional Key.\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty\r\nPress * then # to enter the admin panel. And provide admin information.\r\nPress 1 to add admin, press 2 to add user, press 3 for system settings, and press 4 for factory reset.\r\nAfter Pressing 1\r\n• Press 1 to add admin\r\n• Press 2 to delete admin\r\n• Press 3 to enter the network setting\r\nAfter pressing 2\r\n• Press 1 to add a user\r\n• Press to 2 to delete the user\r\nAfter pressing 3\r\n• Press 1 for voice setting\r\n• Press 2 for alarm mode\r\n• Press 3 for Language settings\r\n• Press 4 for Time Settings\r\nAfter Pressing 4\r\nEnter admin information to factory reset.', 'upload/products/thumbnail/1744665613023449.png', 'https://www.youtube.com/embed/OEOaR_I0eLw', 1, NULL, NULL, NULL, 1, '2022-09-22 10:33:48', '2022-09-22 10:33:48'),
(58, 19, 16, 34, 'STATA Clutch', 'ST-CL-SDL', '1', 'Locks', 'Regular', 'Black,Rose Gold', '18999', NULL, '18999', 'STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key,Fingerprint', 'STATA Smart Door Locks are the security \r\nguards that you didn’t know you needed. \r\nStrong and Robust built with ABS Plastic.\r\nalways ready to protect your home. \r\nYou can unlock them in 6 different ways. \r\nSTATA Smart Door Lock Operate your home \r\nfrom any place around the world!! \r\n\r\nUnlock your door by \r\ni) Password \r\nii) RFID Card \r\niii) Fingerprint \r\niv) STATA Smart App \r\nv) Generate Guest OTP \r\nvi) Traditional Key.\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty\r\nPress * then # to enter the admin panel. And provide admin information.\r\nPress 1 to add admin, press 2 to add user, press 3 for system settings, and press 4 for factory reset.\r\nAfter Pressing 1\r\n• Press 1 to add admin\r\n• Press 2 to delete admin\r\n• Press 3 to enter the network setting\r\nAfter pressing 2\r\n• Press 1 to add a user\r\n• Press to 2 to delete the user\r\nAfter pressing 3\r\n• Press 1 for voice setting\r\n• Press 2 for alarm mode\r\n• Press 3 for Language settings\r\n• Press 4 for Time Settings\r\nAfter Pressing 4\r\nEnter admin information to factory reset.', 'upload/products/thumbnail/1744574859849203.png', 'https://www.youtube.com/embed/DgfFOLbwK_U', NULL, NULL, NULL, NULL, 1, '2022-09-21 10:30:36', NULL),
(60, 19, 18, 37, 'STATA HEX', 'ST-HEX', '10', 'Switch,Locks,Sensor', 'Regular', 'Black,White,Gold', '5200', NULL, '5200', 'STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key', 'STATA HEX\r\n\r\nPrice : 5200/-\r\n\r\nSTATA HEX Features :\r\n\r\n- 16 Million Color Option\r\n\r\n- Sync With Music\r\n\r\n- Schedule Time\r\n\r\n- Pre-Set Scene\r\n\r\n- Dimmer Mode\r\n\r\n- Controlled Using -StataLife App From any Place At Any Time Around The World\r\n\r\n- Amazon Alexa & Google Home Compatible\r\n\r\nWhat\'s In the box:\r\n\r\n6 × lights\r\n\r\n6 × PCB connector board\r\n\r\n10 × Corner connector\r\n\r\n8 × Double-sided tapes\r\n\r\n1 × STATA manual\r\n\r\n1 × Plastic stand\r\n\r\n1 × 1.5M USB cable\r\n\r\n1 Year Free Replacement\r\n\r\n24/7 Customer Care\r\n\r\nCall Now : 09678200509, 01720514565\r\n\r\nFor Dealership : 01312735557', 'upload/products/thumbnail/1744575249290822.jpeg', NULL, NULL, NULL, 1, NULL, 1, '2022-09-21 10:36:48', NULL),
(61, 19, 15, 33, 'STATA Smart Fan Dimmer', 'ST-SFS', '19', 'Switch', 'Regular', 'Black,White', '2900', NULL, '2900', 'App Control,Touch,Remotely controllable,Schedualing', 'Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty', 'upload/products/thumbnail/1744665070816877.png', 'https://www.youtube.com/embed/0HenG8pXARM', NULL, NULL, NULL, NULL, 1, '2022-09-21 10:45:56', '2022-09-22 10:24:29'),
(63, 19, 15, 33, 'STATA Smart Boiler Switch', 'ST-SBS', '56', 'Switch', 'Regular', 'Black,White', '3000', NULL, '3000', 'STATA Smart App,Touch control,Remotely control,Schedualing', 'Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty', 'upload/products/thumbnail/1744663566507727.png', 'https://www.youtube.com/embed/hxFS2A6XlVQ', NULL, NULL, NULL, NULL, 1, '2022-09-21 17:45:05', '2022-09-22 10:00:34'),
(64, 19, 18, 37, 'STATA Smart Strip Light', 'ST-RGB Strip', '20', 'RGB Light', 'Regular', 'RGB', '3300', NULL, '3300', 'STATA Smart App,16 million color,Schedualing,Voice Controll', '5M Strip light, 16 Million Color Option,\r\nSync With Music, Schedule Time, Pre-Set Scene,\r\nDimmer Mode, Controlled Using StataLife App From\r\nany Place At Any Time Around The World,\r\nAmazon Alexa & Google Home Compatible.\r\n\r\n1 Year Free Replacement', 'upload/products/thumbnail/1744662957877541.png', 'https://www.youtube.com/embed/NARuqgxPhtc', 1, NULL, 1, NULL, 1, '2022-09-22 10:33:56', '2022-10-30 09:40:39'),
(65, 19, 14, 31, 'STATA Capsule', 'ST-CAP-IP', '5', 'IP Camera', 'Regular', 'White', '3300', NULL, '3300', 'STATA Smart App,350 Degree,Two Way Communication,HD Camera,Motion Detection,SD Card Supported', 'Auto Smart Tracking, Supports StataLife App,\r\n1080P HD & SMART PAN/TILT/ZOOM,\r\nIntelligent Mobile Tracking Recognition,\r\nTWO-WAY AUDIO, Easy Set-up with 2.4G WiFi,\r\nHD Day & Night Monitoring,\r\nSensitive Motion Detection ,\r\nSupports both Cloud & Memory Card (upto128 GB)\r\n\r\n1 Year Free Replacement', 'upload/products/thumbnail/1744663266359722.png', 'https://www.youtube.com/embed/V4aKKEMPo9c', NULL, NULL, NULL, NULL, 1, '2022-09-21 18:12:14', '2022-09-22 09:55:48'),
(66, 19, 14, 30, 'STATA Smart Gas Sensor (With Valve)', '(ST-WGS-VL)', '0', 'Sensor', 'Regular', 'White', '12000', NULL, '12000', 'STATA Smart App,Remotely controll,Voice Controll,Schedualing', 'STATA Smart Gas Sensor (With Valve) GET Instant Notification !! Mobile App : StataLife High reliability semiconductor sensor;Using powerful microprocessor control Mobile APP remote connection, support for connecting tuya APP;Connect to tuya APP for remote notification Real-time reporting of detected gas concentration;Voice alarm prompt Can remotely control manipulator(Valve switch) 1 Year Free Replacement 5 Years Service Warranty', 'upload/products/thumbnail/1744664752090148.png', 'https://www.youtube.com/embed/thOWmnTzs04', NULL, NULL, NULL, NULL, 1, '2022-09-21 18:33:36', '2022-09-22 10:19:24'),
(67, 19, 14, 30, 'STATA Smart Motion Sensor', '(ST-SMS)', '2', 'Sensor', 'Regular', 'White', '2500', NULL, '2500', 'STATA Smart App,Motion Detection,Voice Controll,Scheduling,Automation', 'STATA Smart Motion Sensor (S-SMS)\r\n\r\nProduct Description:\r\n\r\n1.Advanced Motion Sensor,PIR detect people or animals that are moving,7m detection distance,whether day or night can be real-time monitoring.\r\n\r\n2.Battery Wi-Fi powered,and have a mount bracket,easy to put on ceiling or tablet etc\r\n\r\n3.Provides remote home monitoring. Set push notifications to your mobile devices or sound and vibration for early alert of motion detection in your home.\r\n\r\n4.PLUG & PLAY, No hub required\r\n\r\nSpecification:\r\n\r\nBattery:CR123*1（Package includes battery）\r\n\r\nStandby current:20uA\r\n\r\nStandby time:1years(25times/day),2years(10times/day)\r\n\r\nWireless type:2.4GHz\r\n\r\nProtocol:IEEE 802.11b/g/n\r\n\r\nWireless Range:45m\r\n\r\nOperating temperature:0-40degree(32F-104F)\r\n\r\nOperation humidity:20%-85%\r\n\r\nStorage Temperature:0-90%\r\n\r\n1 Year Free Replacement\r\n5 Years Warranty\r\n24/7 Customer Care', 'upload/products/thumbnail/1744663336823404.png', 'https://www.youtube.com/embed/goAymIG2gJ0', NULL, NULL, NULL, NULL, 1, '2022-09-21 18:40:53', '2022-09-22 09:56:55'),
(68, 19, 15, 32, 'STATA Non-Smart 5 Pin Socket', 'ST-TS5N', '400', 'Socket', 'Regular', 'Black,White', '1800', NULL, '1800', 'Type-C Port,USB Port,5-Pin', 'Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized design.\r\n\r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty', 'upload/products/thumbnail/1744663622782497.png', 'https://www.youtube.com/embed/0HenG8pXARM', NULL, NULL, NULL, NULL, 1, '2022-09-22 06:15:08', '2022-09-22 10:01:28'),
(69, 19, 15, 32, 'TV+Net Socket', 'ST-TVNS', '63', 'Sockets', 'Regular', 'Black,White', '1700', NULL, '1700', 'Type-C Port,USB Port,5-Pin,Glass Panel', 'Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\n \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty', 'upload/products/thumbnail/1744664537859611.png', 'https://www.youtube.com/embed/hxFS2A6XlVQ', NULL, NULL, NULL, NULL, 1, '2022-09-22 06:22:58', '2022-09-22 10:16:00'),
(70, 19, 15, 32, 'Telephone Socket', 'ST-TTS', '38', 'Sockets', 'Regular', 'Black,White', '1700', NULL, '1700', 'Glass Panel', 'Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\n \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty', 'upload/products/thumbnail/1744651073721506.png', 'https://www.youtube.com/embed/NARuqgxPhtc', NULL, NULL, NULL, NULL, 1, '2022-09-22 06:42:00', '2023-01-25 12:33:32'),
(71, 19, 17, 38, 'STATA UIR', 'ST-SUIR', '40', 'AC Controller', 'Regular', 'Black', '2900', NULL, '2900', 'STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key', 'Supports StataLife, Work With Alexa, Google Home,\r\nSupport IFTTT smart home scene automation,\r\nSmart Air Conditioner Controller :You can say,\r\n“Alexa, turn on/off Air Conditioning, \r\nturn up/down temperature, set temperature to (value)” etc.\r\nSet the comfort temperature by smartphone before you \r\ngo home, Interesting DIY : Supports  infrared remote control,\r\nnot RF. DIY controlled devices only support smartphones\r\nand not compatible with Alexa, google home.\r\nSmart IR blaster can replace most of the traditional \r\nremote controls in your home. Supports 80,000+ IR \r\n(IR only, not RF) controlled devices. Integrate almost all \r\ninfrared remotes to your smartphone, Control your home’s \r\ndevices from your smartphone anytime, anywhere, safe and \r\nefficient, Compatible with Android and IOS.\r\n\r\nMaterial: ABS\r\nPackage Contents: 1 x wifi remote controller, \r\n1 x USB Cable, 1 x User Manual\r\n\r\n1 Year Free Replacement', 'upload/products/thumbnail/1744663222122822.png', 'https://www.youtube.com/embed/eB4PQg35CFA', 1, NULL, 1, NULL, 1, '2022-09-22 10:34:09', '2022-09-22 10:34:09'),
(72, 19, 17, 38, 'Smart Video Door Bell', 'ST-SVD', '20', 'Switch,Locks,Sensor', 'Regular', 'Black,White,Gold', '7500', NULL, '7500', 'STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key', 'STATA Smart Doorbell (1080P)\r\n\r\nTwo Way Intercom\r\n\r\nWhat’s In The Box :\r\n\r\n— Chime\r\n\r\n— 1080P HD pixels collocated with 166 ° wide-\r\n\r\nangle STATA Doorbell\r\n\r\nFunctions :\r\n\r\n— Supports StataLife App\r\n\r\n— 2.4G Wi-Fi connection (NOT support 5G)\r\n\r\n— High-quality two-way talk with noise\r\n\r\ncancellation\r\n\r\n–Support PIR motion detection, when someone\r\n\r\nhovers at the door, immediately alert push\r\n\r\nnotifications to the mobile phone.\r\n\r\n–Day and night mode automatic switching,\r\n\r\nwhether day or night, the image is clearly\r\n\r\nvisible, for your safety and family security.\r\n\r\n1 Year Free Replacement', 'upload/products/thumbnail/1745287970663026.png', 'https://www.youtube.com/watch?v=Fx5gdVZ4a_8', NULL, NULL, 1, NULL, 1, '2022-09-29 07:25:12', NULL),
(73, 19, 14, 30, 'Human Presence Sensor', 'ST-HPSB', '50', 'Switch,Locks,Sensor', 'Regular', 'Black,White,Gold', '12000', NULL, '12000', 'STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key', 'Description:\r\n\r\nSize: 100*100*35mm\r\n\r\nDetection signal: 24g millimeter wave radar\r\n\r\nCommunication protocol: WIFI\r\n\r\nColor: Black\r\n\r\nPower input: 5v1a\r\n\r\nInstallation method: flat / ceiling mounted\r\n\r\nSpecifications:\r\n\r\n【Function introduction】 Real-time detection of whether someone exists, micro-motion detection (heartbeat, breathing, etc.), motion detection\r\n\r\n【Accurate detection of dynamic】\r\n\r\nstatic human presence This product uses advanced millimeter wave radar technology to accurately detect whether there are people in the area， whether they are moving or stationary\r\n\r\n \r\n\r\nAccurate recognition and wide range of perception\r\n\r\nSubtle human or animal movements Built in multiple people and precision sensors, the presence of people in the room can be accurately identified through MFA intelligent algorithm.\r\n\r\nConical detection range, applicable to room area of 6-25 square meters, induction angle of 90 degrees. The diameter of human sensing range is about 3m (installation height is 3m, ground projection)\r\n\r\n \r\n\r\n【Intelligent linkage】\r\n\r\nIt can create intelligent scenes together with Tuya switches, lamps, curtains and other intelligent products to achieve energy saving, environmental protection, security alarm and other functions.\r\n\r\nWith other intelligent devices, it can realize rich automation and scene control. Make intelligent hardware respond faster and control moresmoothly. It can still be used even if the network is disconnected.\r\n\r\n \r\n\r\n【Difference from traditional human PIR infrared sensor】\r\n\r\n \r\n\r\nPIR infrared sensors can only detect human motion, but cannot detect when people are still, and the false alarm is serious.\r\n\r\n \r\n\r\nThe human presence sensor adopts the principle of radar microwave, and has the functions of human presence, human stillness, human micro-motion and human motion detection.', 'upload/products/thumbnail/1745288231101789.png', NULL, 1, NULL, 1, NULL, 1, '2022-09-29 07:29:20', NULL);

-- --------------------------------------------------------
=======
LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (43,19,15,33,'STATA Smart One Gang Switch','ST-SGS1','39','Switch','Regular','Black,White','2199',NULL,'2200','STATA Smart App,Smart Switch,Touch Switch, Scheduling,Remotely Controllable','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744663804387969.png','https://www.youtube.com/embed/NARuqgxPhtc',NULL,NULL,NULL,NULL,1,'2023-02-16 05:45:06','2023-02-16 05:45:06'),(44,19,15,33,'STATA Smart Two Gang Switch','ST-SGS2','48','Switch','Regular','Black,White','2500','2250','2500','STATA Smart App,Touch Switch,Smart Switch,Scheduling,Remotely Controllable','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744663814022118.png','https://www.youtube.com/embed/NARuqgxPhtc',NULL,NULL,1,NULL,1,'2023-04-01 07:41:16','2023-04-01 07:41:16'),(45,19,15,33,'STATA Smart Three Gang Switch','ST-SGS3','71','Switch','Regular','Black,White','2899',NULL,'2900','STATA Smart App,Touch Switch,Smart Switch,Scheduling,Remotely Controllable','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744663819731736.png','https://www.youtube.com/embed/NARuqgxPhtc',NULL,NULL,NULL,NULL,1,'2023-02-16 05:45:36','2023-02-16 05:45:36'),(46,19,15,33,'STATA Smart Four Gang Switch','ST-SGS4','23','Switch','Regular','Black,White','3299',NULL,'3300','STATA Smart App,Smart Switch,Touch Switch,Remotely Controllable,Scheduling,Glass Panel,Shock Resistant','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744663826808853.png','https://www.youtube.com/embed/NARuqgxPhtc',NULL,NULL,NULL,NULL,1,'2023-02-16 05:45:48','2023-02-16 05:45:48'),(47,19,16,34,'STATA X9 Plus','ST-SDLX9+','15','Locks','Regular','Black,Rose Gold','27999',NULL,'27999','STATA Smart App,Password,RFID Card,Generate Guest OTP,Fingerprint,App Unlock,Zinc and Aluminium Alloy','STATA Smart Door Locks are the security \r\nguards that you didn’t know you needed. \r\nStrong and Robust built with Aluminum and Zinc alloy, \r\nalways ready to protect your home. \r\nYou can unlock them in 6 different ways. \r\nSTATA Smart Door Lock Operate your home \r\nfrom any place around the world!! \r\n\r\nUnlock your door by \r\ni) Password \r\nii) RFID Card \r\niii) Fingerprint \r\niv) STATA Smart App \r\nv) Generate Guest OTP \r\nvi) Traditional Key.\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744656766342746.png','https://www.youtube.com/embed/mbM9GVfAcpw',NULL,NULL,1,NULL,1,'2023-02-27 05:10:01','2023-02-27 05:10:01'),(49,19,16,34,'STATA X9','ST-SDLX9','25','Locks','Regular','Black,Silver,Rose Gold','24999','21250','26000','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','STATA Smart Door Locks are the security \r\nguards that you didn’t know you needed. \r\nStrong and Robust built with Aluminum and Zinc alloy, \r\nalways ready to protect your home. \r\nYou can unlock them in 6 different ways. \r\nSTATA Smart Door Lock Operate your home \r\nfrom any place around the world!! \r\n\r\nUnlock your door by \r\ni) Password \r\nii) RFID Card \r\niii) Fingerprint \r\niv) StataLife App \r\nv) Generate Guest OTP \r\nvi) Traditional Key.','upload/products/thumbnail/1744463497097187.png','https://www.youtube.com/embed/KdUNTpbHE04',1,1,1,NULL,1,'2023-03-30 07:06:27','2023-03-30 07:06:27'),(50,19,17,36,'Robot Vacuum Cleaner','D960','0','Cleaning Robot','Regular','White','27999',NULL,'3000','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','Brand- Dibea\r\nModel-D960\r\n•Working Mode\r\nAuto, Spot, Edge, Daily Schedule\r\n•Self-Charging\r\nYes\r\n•Scheduled Reservation Function\r\nYes\r\n•Remote Control\r\nYes\r\n•Using Time\r\n120 – 150 minutes\r\n•Charging Time\r\nAbout 4 – 5 hours\r\n•Suction\r\n1200 Pa\r\n•Dust tank Capacity\r\n350ml\r\n•Water Tank\r\n350ml\r\n•Noise\r\nLess than 55dB\r\n•Application Area\r\n150-200㎡\r\n•Adapter Input\r\n100 – 240V 50 / 60Hz\r\n•Adapter Output\r\n26V 450mA\r\n•Voltage\r\n14.8V\r\n•Power\r\n30W\r\n•Lithium-ion battery capacity\r\n2600mAh\r\n•Lithium-ion battery output voltage\r\n26.5V\r\n•Power adapter\r\nEU plug & US plug\r\n•Package size (L x W x H)\r\n60.00 x 42.00 x 14.00 cm / 23.62 x 16.54 x 5.51 inches\r\n•Package weight\r\nAbout 12.90 pounds\r\n\r\n•Package Included :\r\n\r\n1 x Dibea D960 Smart Robot Vacuum Cleaner\r\n2 x Side Brush\r\n1 x Cleaning Brush\r\n1 x Mop Cloth\r\n1 x Changing Base\r\n1 x Remote Control\r\n1 x Power Adapter\r\n1 x English User Manual','upload/products/thumbnail/1744664067742040.png','https://www.youtube.com/embed/skh7dKg2pmo',NULL,NULL,NULL,NULL,1,'2023-03-30 07:56:15','2023-03-30 07:56:15'),(51,19,15,33,'STATA Economy Package','Economy Package','2','Switch','Regular','Black,White,Gold','4700','3999','701','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','STATA Smart Home\r\nPackage Name : Economy Package\r\nOriginal Price : 4,700/-\r\nBundle Price : 3,999/-\r\n\r\nWhat’s in the package :\r\n1) Smart Wifi Touch switch (2 Gang) *1\r\n2) Smart Wifi Touch switch (1 Gang) *1\r\n\r\nNumber of device : 2\r\n\r\nFree Replacement For 365 Days\r\n5 Years Service Warranty\r\n24/7 Customer Support','upload/products/thumbnail/1744505678975452.png',NULL,NULL,NULL,NULL,NULL,1,'2023-04-02 19:20:47','2023-04-02 19:20:47'),(52,19,15,32,'STATA 3 Pin Smart Socket','ST-SS3','40','Socket','Regular','Black,White','2400','2160','2400','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744663737626307.png',NULL,1,NULL,1,NULL,1,'2023-04-01 07:40:39','2023-04-01 07:40:39'),(53,19,16,34,'STATA X9 Lite','ST-SDLX9Li','11','Locks','Regular','Black,Rose Gold','20999','17850','20999','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key,Fingerprint','STATA Smart Door Locks are the security\r\nguards that you didn’t know you needed.\r\nStrong and Robust built with Aluminum and Zinc alloy,\r\nalways ready to protect your home.\r\nYou can unlock them in 6 different ways.\r\nSTATA Smart Door Lock Operate your home\r\nfrom any place around the world!!\r\nUnlock your door by\r\ni) Password\r\nii) RFID Card\r\niii) Fingerprint\r\niv) STATA Smart App\r\nv) Generate Guest OTP\r\nvi) Traditional Key.\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744662278926768.png','https://www.youtube.com/embed/KdUNTpbHE04',1,1,1,NULL,1,'2023-03-30 06:56:34','2023-03-30 06:56:34'),(55,19,16,34,'STATA Bolt','ST-BOLT-SDL','35','Locks','Regular','Black,Rose Gold,Silver','34999','29750','34999','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key,Fringerprint','STATA Smart Door Locks are the security\r\nguards that you didn’t know you needed.\r\nStrong and Robust built with Aluminum and Zinc alloy,\r\nalways ready to protect your home.\r\nYou can unlock them in 6 different ways.\r\nSTATA Smart Door Lock Operate your home\r\nfrom any place around the world!!\r\n\r\nUnlock your door by\r\ni) Password\r\nii) RFID Card\r\niii) Fingerprint\r\niv) STATA Smart App\r\nv) Generate Guest OTP\r\nvi) Traditional Key.\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744662401920780.png','https://www.youtube.com/embed/KdUNTpbHE04',NULL,1,1,NULL,1,'2023-03-30 06:55:27','2023-03-30 06:55:27'),(56,19,16,34,'STATA Glass Door Lock','ST-SGL','6','Locks','Regular','Black,Rose Gold','24999',NULL,'25000','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','STATA Smart Glass Door Locks are the security \r\nguards that you didn’t know you needed. \r\nStrong and Robust built with stylish design suitable for office\r\nor shop entrance, private cabins and conferance halls. \r\nYou can unlock them in 6 different ways. \r\nSTATA Smart Glass Door Lock Operate your  \r\nfrom any place around the world!! \r\n\r\nUnlock your door by \r\ni) Password \r\nii) RFID Card \r\niii) Fingerprint \r\niv) STATA Smart App \r\nv) Generate Guest OTP \r\nvi) Traditional Key.\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744656434882629.png','https://www.youtube.com/embed/KdUNTpbHE04',NULL,NULL,NULL,NULL,1,'2023-02-16 05:44:41','2023-02-16 05:44:41'),(57,19,16,34,'STATA Bolt Pro','ST-DL-BP','6','Locks','Regular','Black,Rose Gold','42499',NULL,'42500','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key,Fingerprint','STATA Smart Door Locks are the security \r\nguards that you didn’t know you needed. \r\nStrong and Robust built with Aluminium and Zinc alloy, \r\nalways ready to protect your home. \r\nYou can unlock them in 6 different ways. \r\nSTATA Smart Door Lock Operate your home \r\nfrom any place around the world!! \r\nDOOR LOCK with CAMERA and DISPLAY!!!!\r\nSTATA BOLT PRO has a built-in camera that will monitor the outside and can be recorded \r\nin the SD Card. \r\n\r\nUnlock your door by: \r\ni) Password \r\nii) RFID Card \r\niii) Fingerprint \r\niv) STATA Smart App \r\nv) Generate Guest OTP \r\nvi) Traditional Key.\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744665613023449.png','https://www.youtube.com/embed/OEOaR_I0eLw',1,NULL,NULL,NULL,1,'2023-02-27 05:09:09','2023-02-27 05:09:09'),(58,19,16,34,'STATA Clutch','ST-CL-SDL','1','Locks,smart lock','Regular','Black,Rose Gold','17999',NULL,'18999','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key,Fingerprint','STATA Smart Door Locks are the security \r\nguards that you didn’t know you needed. \r\nStrong and Robust built with ABS Plastic.\r\nalways ready to protect your home. \r\nYou can unlock them in 6 different ways. \r\nSTATA Smart Door Lock Operate your home \r\nfrom any place around the world!! \r\n\r\nUnlock your door by \r\ni) Password \r\nii) RFID Card \r\niii) Fingerprint \r\niv) STATA Smart App \r\nv) Generate Guest OTP \r\nvi) Traditional Key.\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744574859849203.png','https://www.youtube.com/embed/DgfFOLbwK_U',NULL,NULL,NULL,NULL,1,'2023-02-27 05:05:38','2023-02-27 05:05:38'),(60,19,18,37,'STATA HEX','ST-HEX','10','Switch,Locks,Sensor','Regular','Black,White,Gold','5199',NULL,'5200','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','STATA HEX\r\n\r\nPrice : 5200/-\r\n\r\nSTATA HEX Features :\r\n\r\n- 16 Million Color Option\r\n\r\n- Sync With Music\r\n\r\n- Schedule Time\r\n\r\n- Pre-Set Scene\r\n\r\n- Dimmer Mode\r\n\r\n- Controlled Using -StataLife App From any Place At Any Time Around The World\r\n\r\n- Amazon Alexa & Google Home Compatible\r\n\r\nWhat\'s In the box:\r\n\r\n6 × lights\r\n\r\n6 × PCB connector board\r\n\r\n10 × Corner connector\r\n\r\n8 × Double-sided tapes\r\n\r\n1 × STATA manual\r\n\r\n1 × Plastic stand\r\n\r\n1 × 1.5M USB cable\r\n\r\n1 Year Free Replacement\r\n\r\n24/7 Customer Care\r\n\r\nCall Now : 09678200509, 01720514565\r\n\r\nFor Dealership : 01312735557','upload/products/thumbnail/1744575249290822.jpeg',NULL,NULL,NULL,1,NULL,1,'2023-02-16 05:48:48','2023-02-16 05:48:48'),(61,19,15,33,'STATA Smart Fan Dimmer','ST-SFS','19','Switch','Regular','Black,White','2900','2610','2900','App Control,Touch,Remotely controllable,Schedualing','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744665070816877.png','https://www.youtube.com/embed/0HenG8pXARM',NULL,NULL,1,NULL,1,'2023-04-01 07:41:33','2023-04-01 07:41:33'),(63,19,15,33,'STATA Smart Boiler Switch','ST-SBS','56','Switch','Regular','Black,White','3000','2699','3000','STATA Smart App,Touch control,Remotely control,Schedualing','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\nCan be scheduled, you can set timer for these smart devices. \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744663566507727.png','https://www.youtube.com/embed/hxFS2A6XlVQ',1,NULL,1,NULL,1,'2023-04-01 07:42:00','2023-04-01 07:42:00'),(64,19,18,37,'STATA Smart Strip Light','ST-RGB Strip','20','RGB Light','Regular','RGB','3300','2970','3300','STATA Smart App,16 million color,Schedualing,Voice Controll','5M Strip light, 16 Million Color Option,\r\nSync With Music, Schedule Time, Pre-Set Scene,\r\nDimmer Mode, Controlled Using StataLife App From\r\nany Place At Any Time Around The World,\r\nAmazon Alexa & Google Home Compatible.\r\n\r\n1 Year Free Replacement','upload/products/thumbnail/1744662957877541.png','https://www.youtube.com/embed/NARuqgxPhtc',1,NULL,1,NULL,1,'2023-04-01 07:43:47','2023-04-01 07:43:47'),(65,19,14,31,'STATA Capsule','ST-CAP-IP','5','IP Camera','Regular','White','3300','2970','3300','STATA Smart App,350 Degree,Two Way Communication,HD Camera,Motion Detection,SD Card Supported','Auto Smart Tracking, Supports StataLife App,\r\n1080P HD & SMART PAN/TILT/ZOOM,\r\nIntelligent Mobile Tracking Recognition,\r\nTWO-WAY AUDIO, Easy Set-up with 2.4G WiFi,\r\nHD Day & Night Monitoring,\r\nSensitive Motion Detection ,\r\nSupports both Cloud & Memory Card (upto128 GB)\r\n\r\n1 Year Free Replacement','upload/products/thumbnail/1744663266359722.png','https://www.youtube.com/embed/V4aKKEMPo9c',1,1,1,NULL,1,'2023-04-01 07:44:01','2023-04-01 07:44:01'),(66,19,14,30,'STATA Smart Gas Sensor (With Valve)','(ST-WGS-VL)','0','Sensor','Regular','White','11999',NULL,'12000','STATA Smart App,Remotely controll,Voice Controll,Schedualing','STATA Smart Gas Sensor (With Valve) GET Instant Notification !! Mobile App : StataLife High reliability semiconductor sensor;Using powerful microprocessor control Mobile APP remote connection, support for connecting tuya APP;Connect to tuya APP for remote notification Real-time reporting of detected gas concentration;Voice alarm prompt Can remotely control manipulator(Valve switch) .\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744664752090148.png','https://www.youtube.com/embed/thOWmnTzs04',NULL,NULL,NULL,NULL,1,'2023-02-27 05:06:56','2023-02-27 05:06:56'),(67,19,14,30,'STATA Smart Motion Sensor','(ST-SMS)','2','Sensor','Regular','White','2499',NULL,'2500','STATA Smart App,Motion Detection,Voice Controll,Scheduling,Automation','STATA Smart Motion Sensor (S-SMS)\r\n\r\nProduct Description:\r\n\r\n1.Advanced Motion Sensor,PIR detect people or animals that are moving,7m detection distance,whether day or night can be real-time monitoring.\r\n\r\n2.Battery Wi-Fi powered,and have a mount bracket,easy to put on ceiling or tablet etc\r\n\r\n3.Provides remote home monitoring. Set push notifications to your mobile devices or sound and vibration for early alert of motion detection in your home.\r\n\r\n4.PLUG & PLAY, No hub required\r\n\r\nSpecification:\r\n\r\nBattery:CR123*1（Package includes battery）\r\n\r\nStandby current:20uA\r\n\r\nStandby time:1years(25times/day),2years(10times/day)\r\n\r\nWireless type:2.4GHz\r\n\r\nProtocol:IEEE 802.11b/g/n\r\n\r\nWireless Range:45m\r\n\r\nOperating temperature:0-40degree(32F-104F)\r\n\r\nOperation humidity:20%-85%\r\n\r\nStorage Temperature:0-90%\r\n\r\n1 Year Free Replacement\r\n5 Years Warranty\r\n24/7 Customer Care','upload/products/thumbnail/1744663336823404.png','https://www.youtube.com/embed/goAymIG2gJ0',NULL,NULL,NULL,NULL,1,'2023-02-16 05:49:37','2023-02-16 05:49:37'),(68,19,15,32,'STATA Non-Smart 5 Pin Socket','ST-TS5N','400','Socket','Regular','Black,White','1799','1620','1800','Type-C Port,USB Port,5-Pin','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized design.\r\n\r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744663622782497.png','https://www.youtube.com/embed/0HenG8pXARM',1,NULL,1,NULL,1,'2023-04-01 07:40:18','2023-04-01 07:40:18'),(69,19,15,32,'TV+Net Socket','ST-TVNS','63','Sockets','Regular','Black,White','1699',NULL,'1700','Type-C Port,USB Port,5-Pin,Glass Panel','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\n \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744664537859611.png','https://www.youtube.com/embed/hxFS2A6XlVQ',NULL,NULL,NULL,NULL,1,'2023-02-16 05:47:13','2023-02-16 05:47:13'),(70,19,15,32,'Telephone Socket','ST-TTS','38','Sockets','Regular','Black,White','1699',NULL,'1700','Glass Panel','Crystal glass panel, no fading, elegant and stylish \r\nIntegrated panel design, waterproof and anti-creeping, \r\nsafe to use Touch control ensures longer service life \r\nthan mechanical switch New imported IC processor for\r\n nice sensitivity and stable performance Humanized \r\ndesign.\r\n \r\nVoltage: 170V-240V Load Power: 5-300W/Gang \r\nCertification:CE, FCC, RoHS\r\nWorking Temperature: -20-70 Degree\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744651073721506.png','https://www.youtube.com/embed/NARuqgxPhtc',NULL,NULL,NULL,NULL,1,'2023-02-16 05:47:24','2023-02-16 05:47:24'),(71,19,17,38,'STATA UIR','ST-SUIR','40','AC Controller','Regular','Black','2900','2610','2900','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','Supports StataLife, Work With Alexa, Google Home, Support IFTTT smart home scene automation, Smart Air Conditioner Controller :\r\nYou can say,\r\n“Alexa, turn on/off AC, \r\nturn up/down temperature, set temperature to (value)” etc.\r\nSet the comfort temperature by smartphone before you \r\ngo home, Interesting DIY : Supports  infrared remote control,\r\nnot RF. DIY controlled devices only support smartphones\r\nand not compatible with Alexa, google home.\r\nSmart IR blaster can replace most of the traditional \r\nremote controls in your home. Supports 80,000+ IR \r\n(IR only, not RF) controlled devices. Integrate almost all \r\ninfrared remotes to your smartphone, Control your home’s \r\ndevices from your smartphone anytime, anywhere, safe and \r\nefficient, Compatible with Android and IOS.\r\n\r\nMaterial: ABS\r\nPackage Contents: 1 x WIFI remote controller, \r\n1 x USB Cable, 1 x User Manual\r\n\r\n1 Year Free Replacement\r\n5 Years Service Warranty','upload/products/thumbnail/1744663222122822.png','https://www.youtube.com/embed/eB4PQg35CFA',1,NULL,1,NULL,1,'2023-04-01 07:39:57','2023-04-01 07:39:57'),(72,19,17,38,'Smart Video Door Bell','ST-SVD','20','Switch,Locks,Sensor','Regular','Black,White,Gold','7500','6750','7500','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','STATA Smart Doorbell (1080P)\r\n\r\nTwo Way Intercom\r\n\r\nWhat’s In The Box :\r\n\r\n— Chime\r\n\r\n— 1080P HD pixels collocated with 166 ° wide-\r\n\r\nangle STATA Doorbell\r\n\r\nFunctions :\r\n\r\n— Supports StataLife App\r\n\r\n— 2.4G Wi-Fi connection (NOT support 5G)\r\n\r\n— High-quality two-way talk with noise\r\n\r\ncancellation\r\n\r\n–Support PIR motion detection, when someone\r\n\r\nhovers at the door, immediately alert push\r\n\r\nnotifications to the mobile phone.\r\n\r\n–Day and night mode automatic switching,\r\n\r\nwhether day or night, the image is clearly\r\n\r\nvisible, for your safety and family security.\r\n\r\n1 Year Free Replacement','upload/products/thumbnail/1761959365318106.png','https://www.youtube.com/watch?v=Fx5gdVZ4a_8',1,NULL,1,NULL,1,'2023-04-01 07:40:58','2023-04-01 07:49:53'),(73,19,17,39,'Human Presence Sensor','ST-HPSB','50','Switch,Locks,Sensor,presense sensor','Regular','Black,White,Gold','8499',NULL,'12000','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','Description:\r\n\r\nSize: 100*100*35mm\r\n\r\nDetection signal: 24Ghz mmwave Doppler radar\r\n\r\nCommunication protocol: WIFI\r\n\r\nColor: Black\r\n\r\nPower input: 5V 1A\r\n\r\nInstallation method: flat / ceiling mounted\r\n\r\nSpecifications:\r\n\r\n【Function introduction】 \r\nReal-time detection of whether someone exists, micro-motion detection, motion detection within certain range\r\n\r\n【Accurate detection of dynamic】\r\n\r\n-Static human presence This product uses advanced millimeter wave radar technology to accurately detect whether there are people in the area， whether they are moving or stationary\r\n\r\n-Accurate recognition and wide range of perception\r\n\r\n-Subtle human or animal movements Built in multiple people and precision sensors, the presence of people in the room can be accurately identified through MFA intelligent algorithm.\r\n\r\n-Conical detection range, applicable to room area of 6-25 square meters, induction angle of 90 degrees. The diameter of human sensing range is about 3m (installation height is 3m, ground projection)\r\n\r\n【Intelligent linkage】\r\n\r\n-It can create intelligent scenes together with Smart switches, lamps, curtains and other intelligent products to achieve energy saving, environmental protection, security alarm and other functions.\r\n\r\n-With other intelligent devices, it can realize rich automation and scene control. Make intelligent hardware respond faster and control more smoothly. It can still be used even if the network is disconnected.\r\n\r\n【Difference from traditional human PIR infrared sensor】\r\n\r\n-PIR infrared sensors can only detect human motion, but cannot detect when people are still, and the false alarm is serious.\r\n\r\n-The human presence sensor adopts the principle of radar microwave, and has the functions of human presence, human stillness, human micro-motion and human motion detection.','upload/products/thumbnail/1745288231101789.png',NULL,1,NULL,1,NULL,1,'2023-02-27 05:04:26','2023-02-27 05:04:26'),(77,19,16,35,'STATA TAP Pro','ST-DEF-BDL-TPP-BL','20','Locks','Regular','Black','15999','13999','2000','STATA Smart App,Password,Generate Guest OTP,Traditional Key','STATA TAP PRO\r\nSuitable for Bedroom\r\n \r\nWays to Unlock :\r\nFingerprint (100)\r\nPassword \r\nApp to Unlock \r\nTraditional Key\r\n\r\n1 Year Free Replacement\r\n5 years Service Warranty','upload/products/thumbnail/1761785191469480.jpg',NULL,1,1,1,NULL,1,'2023-03-30 09:41:28',NULL),(78,19,18,37,'STATA Smart Bulb 10W','ST-FLD-SLS-E2710W-RGB','100','Light,Bulb','E27','RGB','1650','1485','165','STATA Smart App','STATA SMART BULB \r\n16 Million Color to Choose\r\n\r\n10 W\r\nRGB\r\nStataLife App Compatible\r\nE27 Screw Type','upload/products/thumbnail/1761959307883821.png',NULL,1,NULL,1,NULL,1,'2023-04-01 07:48:58',NULL),(79,19,17,36,'STATA UIR (Thermostat)','ST-NEO-SHA-IRT-WH','15','Sensor','Regular','White','6500','5850','650','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','STATA UIR (Thermostat)\r\n\r\nProduct name\r\nHome WiFi smart ac thermostat\r\nPower supply\r\nDC (5V / 1A)\r\nSolution\r\nStataLife App\r\nProtocol\r\nWiFi+Ble\r\nOperation Temperature\r\n0~90%RH (no condensation)\r\nFunction\r\nReal-time display of ambient temp,humidity and air conditioning status, local offline control\r\nDetection accuracy\r\nTemp 0.3°C; humidity 5%RH\r\nRemote control distance\r\n7m\r\nWifi distance\r\n45m\r\nSize\r\n88mm x 88mm x 16mm\r\nFreq/Communication\r\nBLE,others can be customized,such as 433、868、315、ZWAVE etc.','upload/products/thumbnail/1761960931171746.jpg',NULL,1,NULL,1,NULL,1,'2023-04-01 08:14:46',NULL),(80,19,19,40,'Ramadan Package 1','ST-SHP-R1','20','Switch,Locks','Regular','Black,White','16750','14750','2000','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','Smart Home Package \r\nPackage Name : Ramadan Package 1\r\nAvailable Switch Color : Jet Black & Glacier White\r\n\r\nPackage Includes :\r\nSTATA Smart 1 Gang Switch\r\nSTATA Smart 3 Gang Switch\r\nSTATA Smart Fan Dimmer\r\n5-Pin Multi Socket (Type-C Port)\r\n\r\nSTATA Smart Boiler Switch (20 A) \r\nSTATA 3-Pin Smart Socket \r\nSTATA Smart Led Bulb (10w)\r\n\r\nCompatible With :\r\nGoogle Home \r\nAmazon Alexa \r\nStataLife App\r\n\r\nFeatures : \r\nControl more than 1000+ STATA Smart Devices from any place at any time around the world using the mobile app StataLife. All our products are compatible with Google Home & Amazon Alexa.','upload/products/thumbnail/1762092263898825.png',NULL,1,NULL,1,'1',1,'2023-04-02 19:02:15',NULL),(81,19,19,40,'Ramadan Package 2','STA-SHP-R2','20','Switch,Locks,Sensor','Regular','Black,White','29150','25650','3500','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','Smart Home Package Package Name : Ramadan Package 2 Available Switch Color : Jet Black & Glacier White \r\n\r\nPackage Includes : \r\nSTATA Smart 2 Gang Switch \r\nSTATA Smart 4 Gang Switch \r\nSTATA Smart Fan Dimmer \r\n5-Pin Multi Socket (Type-C Port) \r\nSTATA Smart Boiler Switch (20 A)  \r\nSTATA Smart Led Bulb (10w) \r\nSTATA Tap Pro (Bed Room Lock)\r\nCompatible With : \r\nGoogle Home \r\nAmazon Alexa \r\nStataLife App \r\n\r\nFeatures :\r\n Control more than 1000+ STATA Smart Devices from any place at any time around the world using the mobile app StataLife. All our products are compatible with Google Home & Amazon Alexa.','upload/products/thumbnail/1762092639171772.png',NULL,1,NULL,1,'1',1,'2023-04-02 19:08:13',NULL),(82,19,19,40,'Ramadan Package 3','STA-SHP-R3','20','Switch,Locks,Sensor','Regular','Black,White','57150','50300','6850','STATA Smart App,Password,RFID Card,Generate Guest OTP,Traditional Key','Smart Home Package Package Name : Ramadan Package 1 Available Switch Color : Jet Black & Glacier White Package Includes :\"STATA Smart 4 Gang Switch, STATA Smart Fan Dimmer, STATA Smart Boiler Switch, 5-Pin Multi Socket, STATA Smart 3-Pin Socket\r\nSTATA UIR, STATA Capsule, Net +TV Socket, STATA Smart Video Door Bell, STATA X9+ Telephone Socket & STATA Smart Led Bulb (10w) Compatible With : Google Home Amazon Alexa StataLife App Features : Control more than 1000+ STATA Smart Devices from any place at any time around the world using the mobile app StataLife. All our products are compatible with Google Home & Amazon Alexa.','upload/products/thumbnail/1762093238854989.png',NULL,1,NULL,1,'1',1,'2023-04-02 19:17:45',NULL);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `reviews`
--

<<<<<<< HEAD
CREATE TABLE `reviews` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `comment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `summary` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------
=======
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
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `seos`
--

<<<<<<< HEAD
CREATE TABLE `seos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `meta_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_author` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keyword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `google_analytics` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
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
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `seos`
--

<<<<<<< HEAD
INSERT INTO `seos` (`id`, `meta_title`, `meta_author`, `meta_keyword`, `meta_description`, `google_analytics`, `created_at`, `updated_at`) VALUES
(1, 'STATA IT Limited', 'Tasdik', 'Smart Accessories', 'meta_description', 'google_analytics', NULL, '2022-07-01 05:01:46');

-- --------------------------------------------------------
=======
LOCK TABLES `seos` WRITE;
/*!40000 ALTER TABLE `seos` DISABLE KEYS */;
INSERT INTO `seos` VALUES (1,'STATA IT Limited','Tasdik','Smart Accessories','meta_description','google_analytics',NULL,'2022-07-01 05:01:46');
/*!40000 ALTER TABLE `seos` ENABLE KEYS */;
UNLOCK TABLES;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `sessions`
--

<<<<<<< HEAD
CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
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
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `sessions`
--

<<<<<<< HEAD
INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('4KEnPXsnk7YzhIkT7olLkVltvAT3Do55efYsAgHn', NULL, '66.249.70.207', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiN2dDaW5PVkxIN1FyZzFjclVrdXpnSVkwcHFkRzFLdU5wYm5iekZNNyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1676007642),
('5C70DxbObKNLDgD3BLHgqSS4D5KmpMpxvX5Zxxsa', NULL, '66.249.70.207', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiZXRmdFpWeGhBZjJsMWFBaXZFZktkVFhDV3pVb1pFVVowSnFUV1dzUSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1676007648),
('5MbusjdAhXysWJr7BHeoaNpn9a1NleHaYQ4qPAMH', NULL, '66.249.70.207', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidTZ2T0tHNTQxRnJMMmgxcFExeVR3RzBZV1RaWHRaTVdwSUhJMlNqdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1676007632),
('797afsV3L3NHvJBdoFx0V1FIpCLzkRPxr5qJ4htY', NULL, '66.249.70.207', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoid0RjNU9Pa0NHYmxFRmZvVUl0emEwQWVtenoxd0tVZm9CWFJtaVRwTiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1676011212),
('8BFLwHNbvinBy7ibYISTNqL1KS2CrRKRNRJrD1Ty', NULL, '66.249.70.210', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiclNpTTBpdERvdTJFczZPTkp6UEdhcDlaZlNqcnFRU1FEWWpSdUxhNCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1676011210),
('9KTeLBW7bjr4UaIFFSlKcdFWLhRDfhF9dRdWI1wZ', NULL, '66.249.70.210', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiTnM1bDF6WW93VDBDOUliZDRUYmJxQWQzOThhVlU4NVU1cENrajU2bCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1676007644),
('D8Pf9fzdoAXU3BpaOYIVwJDNkXJxZr6UMSEXFAs9', NULL, '103.203.93.14', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-G998B) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/19.0 Chrome/102.0.5005.125 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoidmUwRlhrOU9mS2VCbVVGaVdpUG9qWThORXdXaWtGcUFwSWZlUEZ2QSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LnN0YXRhZ2xvYmFsLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1676006801),
('G7kWVsC1RovuUUk1N7c5CRbmrfzuU13rEAUrhrgg', NULL, '66.249.70.207', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiVW1ORkJTRjJTVzNhZnFEQlBmclV6QmtMQkRnaVdYOVFUS1VUNWRSYyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1676007649),
('GebuwsEHFjSHOkCb89HBjuo3XXHR3oCnUbV88nAo', NULL, '159.203.86.60', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.88 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiNzI3ODJkVnZqZGgyRDdrcmp3U0U1OXNzM1VBMjI4WTdQRjZra3BJTiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHA6Ly9zdGF0YWdsb2JhbC5jb20iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1676005320),
('jWU6f9xEdXuniCkc5NeI9YfCspkWmAaEHIWTj4l1', NULL, '103.203.93.14', 'Mozilla/5.0 (Linux; Android 13; SAMSUNG SM-G998B) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/19.0 Chrome/102.0.5005.125 Mobile Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibFBSclR4UGZpVUJKRVlXc2NjcDc0bFFaSHF3NEtEcjUxNjZVdzYwZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDU6Imh0dHA6Ly93d3cuc3RhdGFnbG9iYWwuY29tL3Byb2R1Y3QvZGV0YWlscy82MSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1676006957),
('MP7RAoxwa5MiWHTtVO0WSfnGLilaWUoyfQW8jB4L', NULL, '66.249.70.207', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiOUdkTzFFTDNaYngxS3ZZaW1ja1BlbWZrN0NSVG5zYnlQZ0RscnR4NiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1676007646),
('MQTCYD8e9TWAIFm5MdT47zGhs1ndzlyynxHEDXiE', NULL, '87.250.224.29', 'Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRWRRREtzY05mYmpXTUhSQjJXcXNLaTlpckxTeUtOdDJnUFdldURiayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDY6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3N1YmNhdGVnb3J5L3Byb2R1Y3QvMzgiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1676008509),
('MtwKuzRfuCOHd3yAzoKofylFQ46Z8u83mlR3JcXG', NULL, '66.249.70.210', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibDVyYU1NMG5SU0VYZEpJTk0zMU9ZNURSdzZ5dUlqeW1YS0Q1a1lTSiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1676011193),
('MZnFOKLXJ1CiGj8cH4AlCABoT9sc6A1AqpA9296s', NULL, '66.249.70.210', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiMHd4OVhsc3JDTWtjckhvSWZQZDJieFk1Z3gySkJlYWdZYURnRVA3NCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1676011210),
('QFyYCOnTWvKkEeFlBLBnOxQRHL0kEvN4GuqCaIRP', NULL, '66.249.70.207', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiNUVkanNxNGZRS1lhaDRFZzEwSjJtcnZJelN0bXd0N1liY3dTTXM3WiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1676007647),
('RII21w9ZQtwkQhfv7FU8S580DaVP0cLDiq7n9mlz', NULL, '66.249.70.210', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiNFlweHhwWjJBRjlodlZjQWJjMGx6RVE3M0lkWGM3cTN2d2Y5d0RPRiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1676007645),
('siNi6ComGTULJ1gCacWSStZXuOacDx6eW6nppxjf', NULL, '66.249.70.210', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiVk45VjNwcklqSDhIdzZRcjNnSGdRSFFtc0lzeUZaNWx0bWxpTkt1OSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1676011211),
('TKYWDp3EjHiYk7juWGdE7wsyB3FyOWCeYjR2Qgjb', NULL, '52.167.144.36', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiWXF5S2F6TlRtanFtaXBETG1lNHU4YUZURW15OHlsWkdPUlNleXg2NyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHA6Ly9zdGF0YWdsb2JhbC5jb20iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1676012189),
('uREosrE5ryaPdAahFXY71hh9PB07uFbWX8iCLiEd', NULL, '20.191.45.212', 'Mozilla/5.0 (compatible; DuckDuckGo-Favicons-Bot/1.0; +http://duckduckgo.com)', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiSElHaEt2c2F0RG5WNFBEMFJoZklIQk9LNHN4SlJSRlhGNTR0azkyRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHA6Ly93d3cuc3RhdGFnbG9iYWwuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1676014528),
('UTdeT95EOP1f5p5B4zyVXtDfGICq2MPhabeLrd2y', NULL, '66.249.70.210', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36', 'YToyOntzOjY6Il90b2tlbiI7czo0MDoiUzN6cTZheDhLQkRERmtKV3VJM21pSjZCaXpLMG9sWHN4QmdReFY4cCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1676007643),
('wR0ePYsAbNxvj7mkKBQqCTAucewW7EhsRfN0EpXR', NULL, '52.167.144.36', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoieGVqRm1hRlFOc3FZaTNsSmhmNktXSzhUNUpLcDlQMHZhaUVhVWVCUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjY6Imh0dHA6Ly93d3cuc3RhdGFnbG9iYWwuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1676012140),
('YSVpvM1ejGlwLNoKWQ4wbplmwatnbQ0RrwwsuqZC', NULL, '202.134.14.133', 'Mozilla/5.0 (Linux; Android 12; SM-N9750 Build/SP1A.210812.016; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/109.0.5414.118 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/400.0.0.37.76;]', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiMTNEcEZwQnVPQzFRUzh0UGlHSExMbXBOS3lDNkpLTUtFbmx3dVZJbiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHA6Ly9zdGF0YWdsb2JhbC5jb20iO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19', 1676010678);

-- --------------------------------------------------------

--
-- Table structure for table `shippings`
--

CREATE TABLE `shippings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` bigint(20) UNSIGNED NOT NULL,
  `division_id` bigint(20) UNSIGNED NOT NULL,
  `district_id` bigint(20) UNSIGNED NOT NULL,
  `state_id` bigint(20) UNSIGNED NOT NULL,
  `shipping_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shipping_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shipping_phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_code` int(11) NOT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------
=======
LOCK TABLES `sessions` WRITE;
/*!40000 ALTER TABLE `sessions` DISABLE KEYS */;
INSERT INTO `sessions` VALUES ('1NMWelgnlRUbdx8eVD7NZ2fcOpwrGmOzCmKG5CQK',NULL,'66.249.73.44','Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36','YToyOntzOjY6Il90b2tlbiI7czo0MDoiSE9UeHFvUW1sTklrM1B1VUs5Nzg3RnNIZ3hhdXJjZmNTOVFndVZhQSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680557423),('3F3XHK7SJ4Yur4XBMxQv9HzJhLdkIhqhDqlfhPLc',NULL,'40.77.167.194','Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiNGxnb3RmdTNycDh0OUZHd21zZWtTcWpqWVBZWnhtWkpKaTJPcnU2NSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDg6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3Byb2R1Y3QvdGFnL1N3aXRjaCxMb2NrcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680552796),('3sv8Fssv8gv8fqGVZQCiIlwzrd7Tabd9QbfwGqvE',NULL,'52.167.144.29','Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoia1d0MTI3aG45SG9EUXRjNGlPOUVKaU1GdHlTU0xuMFd1R1hnUVpSRiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680582587),('4D6PyXrO3wRHz82LSwtovFt0FMBQ6wqe9bDbtkYf',NULL,'40.77.167.194','Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiQjY0SkJHdDNjd3dDR2QyVm5iR050eDRwbWZEQUFMbjl1ZTdOZFhXNyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3Byb2R1Y3QvZGV0YWlscy84MCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680552797),('4o1tCz2AiDxz2TYS6EMkUQYbwcefbyEoB0nPlRD8',NULL,'72.167.44.140','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoicXhsVnpLeVVKWmtZc3FWMFM4WGd5eVVhQlN3eFdRckdSWkU2QWlRciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTQzLjE5OC4yMjEuNDQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680565678),('4UeTeMpFRWcNbRzmp9hp0pPVFLoza590KooPVaDY',NULL,'167.94.145.59','Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiYUFPNTJxRkdLQng1cEdmUXk3ckZVVkY1QTA0eWZ0ZzN1cDdlWHN6diI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTQzLjE5OC4yMjEuNDQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680577844),('5cEdaHlQLGHh7yKWXgEdNCNcrkjLdQo6cPJCPeaw',NULL,'66.249.73.122','Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiN0Npalp6WkZTVkFIMGRDalVFcno4eURIVTR1VkdOQUt4OWRPd3RrSiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDE6Imh0dHBzOi8vMTQzLjE5OC4yMjEuNDQvcHJvZHVjdC9kZXRhaWxzLzcxIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680570243),('7XnhzgUTykQRz2xQQ0rtW8gV84OV2CNeVwJ32acA',NULL,'51.222.253.18','Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiRHUyRDdSOHdyNGRkZ0ZNWXVSekhVVTZsNWpxV3JHN1AzMG9rNnE4MSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL2NhdGVnb3J5L3Byb2R1Y3QvMTkiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680576753),('7ZhLPrAYCdwNR6yogLQ18sP9yQoXMI62BrsP0FEZ',NULL,'66.249.73.44','Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.5563.146 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiOWFKNkZ1Mm96UEwyeHpsQzhucmF6OFpFU2F0YUhDYUM2eWFBeDVpdSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3Byb2R1Y3QvZGV0YWlscy83OCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680568937),('8cqaryhlLCqzZnrlE78J6NV0DYDztT1CRtjd8d7F',NULL,'66.249.73.48','Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36','YToyOntzOjY6Il90b2tlbiI7czo0MDoiYkV5RWNLSDdqcEp6ZWNSaXFyN09MYmdSNVRYaTlKVkRrM0UyYWxzWiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680557422),('8HxCigFVu1pxMZEiVmjiosD50yN5QIiLECQUthZ6',NULL,'52.167.144.29','Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiWHVWUjBPZWdGNjhUQTc5YUcwYzNJeUE2OUhSdlhad0NlS242WkRBTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680552622),('94BsdFmkb4e6UVh6BA1QuZUg0yIOICJHoRDpiNPE',NULL,'51.222.253.2','Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiTnFCa1Y5SEhmcXdoSVF4dktjb3MwRERLOXlGNGVHODVGcDZJQjhoWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3Byb2R1Y3QvZGV0YWlscy84MSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680579193),('aUugpY9AlNnTQOeQnIWH2k92Qf8Rbeb8WERbIOJu',NULL,'114.119.140.170','Mozilla/5.0 (Linux; Android 7.0;) AppleWebKit/537.36 (KHTML, like Gecko) Mobile Safari/537.36 (compatible; PetalBot;+https://webmaster.petalsearch.com/site/petalbot)','YTozOntzOjY6Il90b2tlbiI7czo0MDoicTRZRHozOGNtT2ZKcUZ5NFZGbndVeEhYZDF1VXpPQmlvTFRNSlRMcSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3Byb2R1Y3QvZGV0YWlscy80NCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680585272),('B2FjTYtzHRfMnpugqDf3ycvLQYVccSsU60s9EPAV',NULL,'192.241.236.45','Mozilla/5.0 zgrab/0.x','YTozOntzOjY6Il90b2tlbiI7czo0MDoiSktDVGt3clFqZEMwbnJPZmNLaVhaV1hYbzVua3I5YWFaRFh2cnJpSSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTQzLjE5OC4yMjEuNDQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680582008),('c1KOztQp6JNtsGyrVpsBfBq8aUEi02SdSn4nbhdD',NULL,'45.79.181.223','Mozilla/5.0 (Macintosh; Intel Mac OS X 13_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiakpMR2R5YjJ6RFBCUnkwTWpuTTVqYk1peFJaSnVqQ1hhS0hmUWVLciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTQzLjE5OC4yMjEuNDQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680564501),('cS5wnhjMuB2QgrCI6TEpxLTc49pBRc3FkJfguVqj',NULL,'167.94.145.59','Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiTkpVRzBYRmwzcEtDZ29VeFBWNmo5eERzNWswQmpNMUpSVXplZU56OSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTQzLjE5OC4yMjEuNDQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680566584),('D8NdwkekTNVle245eO6dnma3yvxjsgW9f5u6Pr5v',NULL,'152.89.196.54','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiVjBEU29WY3Z3ZDlpYVZnd0NHSWQxTFR2VHYwbG93T3FoQTk2YnRLTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTQzLjE5OC4yMjEuNDQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680552866),('DoCf32xCaASqopyBCl84NIoGT1cIcaclwGjytVWc',NULL,'103.230.63.86','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36','YTo1OntzOjY6Il90b2tlbiI7czo0MDoiTXNXMzJVOTNKZTJjUW41S2NhZTY1UUdTNlJnUXJRaHFIcDlZV0k1cyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mzk6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3Byb2R1Y3QvZWRpdC84MCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6NTI6ImxvZ2luX2FkbWluXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTtzOjE5OiJwYXNzd29yZF9oYXNoX2FkbWluIjtzOjYwOiIkMnkkMTAkWkNvcUNTTkNpUmJxUk0zT21ScGE0TzZzTVprOGJhb0tYMmxPZ3FsM2Z6NkR4S3BEMVlVMTYiO30=',1680585691),('EkClCENDgGrJVhOXmPfPaw88OiogzfhJ8tqndc1F',NULL,'167.94.145.59','','YTozOntzOjY6Il90b2tlbiI7czo0MDoiWXlYWTRYVWdyTlNvUmNGNjI1TVllMG0yeUx2ek5WcmRzeU1qaXMzWiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTQzLjE5OC4yMjEuNDQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680566583),('EKTkUqDUXlszcvQq5gyFeJlUR0Dcb2jjKK9ZR5RV',NULL,'51.222.253.1','Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiRWEwdnNmS25TYnVMelh6cTA5RHRhZktIQmJ2UkJ2NDE3aXVXWlZIVSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3Byb2R1Y3QvZGV0YWlscy84MiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680580481),('EmKuCOLYmT0wtK1lBkGDKtzpc8dwUIoa6k0OAZwq',NULL,'52.167.144.29','Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiYzU4YXBpR2xCT1VJZkxXaXJ6ZFVhMGkzNlV5SDJqa01CY1VQYm43eCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LnN0YXRhZ2xvYmFsLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680555415),('EprKUUNBIZcuhz2CCBjzTlUBjGlUQpI85d4nBCez',NULL,'51.222.253.8','Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ29xWGwwSTV0RHhqRG5xNmZmZ3VKbnZxNndNQlI5QnVSOUpldmFJRSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3Byb2R1Y3QvZGV0YWlscy84MSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680579190),('EqRg5LC8v2M7hcklhhma3VY9F7li6EJxLHQwY4Ck',NULL,'66.249.73.122','Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.5563.146 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)','YTozOntzOjY6Il90b2tlbiI7czo0MDoickc5Z0J4VTRoY1FVZGVSeE5NSUk3MzZrcENoZDZ6c2Z0V25QcFJnUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDc6Imh0dHBzOi8vMTQzLjE5OC4yMjEuNDQvcHJvZHVjdC90YWcvU3dpdGNoLExvY2tzIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680570243),('fkzGgeMBxOu8XGX5xA8OFjOKeeE3jNh1fMJ1pDUd',NULL,'51.222.253.11','Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiZDhkamc1bHAzWVdCM0JPc0FHMENjYWhERkFxWFdNaDJaSFVOSTJxTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDY6Imh0dHBzOi8vd3d3LnN0YXRhZ2xvYmFsLmNvbS9wcm9kdWN0L2RldGFpbHMvNjAiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680575589),('frVNUbF3NRkRhwZ19i7zrx3rtybtbhzERAwHF7RD',NULL,'40.77.167.251','Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiZHUzTmRSRktlMDk5OGNvZUJKRTgzdnB4VE9qb3lvZWVSb25FR1F6ZyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL2NhdGVnb3J5L3Byb2R1Y3QvMTkiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680552784),('fSJHcLgCFZhFKRLgpkBN3NT1oHe5QpBFb88uobdA',NULL,'51.222.253.12','Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoidHhMQ05yN1JYTmhzQWdYR0xwWEc2bkxpSVI0VlRxSWVDbThnV0ZTUyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTA6Imh0dHBzOi8vd3d3LnN0YXRhZ2xvYmFsLmNvbS9wcm9kdWN0L3RhZy9MaWdodCxCdWxiIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680554703),('Gx9Js1i7brLPcoEKWOnBfdaKpcQI3Pwdg3sGw5hC',NULL,'66.249.73.44','Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36','YToyOntzOjY6Il90b2tlbiI7czo0MDoiTnhERlJtMjVsd253MTU2UkR4cHVIZUpJQWcya3E4U05TS1pPQTI0RCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680557424),('hClhq0WMPUY5xNKsPwZ99uk6lb0RU9uEjwvR3CHn',NULL,'66.249.73.48','Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36','YToyOntzOjY6Il90b2tlbiI7czo0MDoiekp6NjJkUjRvSEZoZmdqc1A4VTZCSXJyRTRZTFhXM2JDZmpyYXozdSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680576019),('hepVbAEJwYohwFxfCicZn1PIRXzuyOuzlhMPsMe2',NULL,'94.102.61.10','python-requests/2.26.0','YTozOntzOjY6Il90b2tlbiI7czo0MDoiMXRGSWlHbHpVTVYzZFRYNGt1WGl6QWl4ZXlXTGU1bVFFWjZYWnhTViI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTQzLjE5OC4yMjEuNDQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680576180),('HJt9zeS1Xe8dlk0os3M8006znyDO1C1CotiNKO96',NULL,'76.115.138.252','curl/7.54.0','YTozOntzOjY6Il90b2tlbiI7czo0MDoiSTBaVFo3VERHc09RZGQzdUJSZUFxaFd1a2xlaWVjaGtNUTdtZWVYbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680573701),('idDZvS8fHQY7QD2xlBwSYeBfgjH3MLSUKMdgbazV',NULL,'66.249.73.41','Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Chrome/111.0.5563.110 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiTHo2U29wejJXdmh2M2RHSDg2RzB0WGl2cUV6WWxROE82cnEyS3EzTCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDM6Imh0dHBzOi8vd3d3LnN0YXRhZ2xvYmFsLmNvbS9mb3Jnb3QtcGFzc3dvcmQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680553711),('iEDUldEvGI8SXQAnOMqYUxwE6BdjaB982UeRb3eN',NULL,'66.249.73.52','Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiTEhrWlhLUDI0ejNNTllXelE4UFU4SEFmTXJOT25lVmRTS2NDOHV5MyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680576009),('IgFIJfRzCvDwmlSaYOXYXAjHKgtjvecDAOvwkndC',NULL,'167.248.133.33','Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiWFIzeklrbmU0MjNzZFhzaFdTdnJiTGsybWxOR21lVUJHR0hoOEdacSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LnN0YXRhZ2xvYmFsLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680572338),('ILy8QRsJpwG1ycPgiFZij1DKlSnqYhkKaT7IFfIq',NULL,'51.222.253.10','Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoidzdXdGs1QnltUlZ5MnRLUDUxRHRsRVJvWGhrTWI2Uko3TGhNVDhrciI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680565847),('IZ96A8isQZQLOhahKSvC0RTauUC9cgv51DTwg6iw',NULL,'64.62.197.186','Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ1AxcXZ6b3hpVk5kekp4UjIyc2UxSlpoWWM2eHVGWUZTUUtrMXdDaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTQzLjE5OC4yMjEuNDQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680583724),('j3IzztuqqHtO2m2XnBYlGzswf1Q7KyhevhN68uph',NULL,'51.222.253.10','Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoieVRQTExhcWIxczR1Sm5Qd0FORkRybG56RDBYdHBUbEJFODUzVnhvWCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL2NhdGVnb3J5L3Byb2R1Y3QvMTkiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680576749),('JC6czUbXuEyUzvUBKgiDhXYik4Wt58dyhuLJ6JbN',NULL,'91.246.194.112','Mozilla/5.0 (X11; U; Linux x86_64; en-US) AppleWebKit/532.2 (KHTML, like Gecko) Chrome/4.0.222.4 Safari/532.2','YToyOntzOjY6Il90b2tlbiI7czo0MDoiWXdRckxyemQ1UkZJVU1wYk9UOG51ZWVEaXB6bVNtSDRqb3FmOHIxRSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680561532),('kqtZ4Yit7sSfVRckaN32zlsImGDSrw35b51zLybp',NULL,'114.119.145.201','Mozilla/5.0 (Linux; Android 7.0;) AppleWebKit/537.36 (KHTML, like Gecko) Mobile Safari/537.36 (compatible; PetalBot;+https://webmaster.petalsearch.com/site/petalbot)','YTozOntzOjY6Il90b2tlbiI7czo0MDoic3dSWEFpdDFNbGRRbVkwNUU2dFMxeHhNckFGZkFwUU5nbGpYc05NYSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTQ6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3Byb2R1Y3QvdGFnL0xvY2tzLHNtYXJ0JTIwbG9jayI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680582918),('kTEQ2iHli13IMdiiwi4XBjvXR1nS2D6eHrj6LzkD',NULL,'114.119.132.114','Mozilla/5.0 (Linux; Android 7.0;) AppleWebKit/537.36 (KHTML, like Gecko) Mobile Safari/537.36 (compatible; PetalBot;+https://webmaster.petalsearch.com/site/petalbot)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiYlJORFpVY21OQ1pPUThCWDI0b2hES3MyejVqOUg0dDhaRGZ2dlZoaCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDY6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3N1YmNhdGVnb3J5L3Byb2R1Y3QvMzUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680585816),('lk83yQO2Uq8z21DtznIMtJzp3WKYl6JD9F0Ph8Q0',NULL,'103.209.198.29','Mozilla/5.0 (Linux; Android 9; INE-LX2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Mobile Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiWnFPZjk0NnNmMWNlWkhwWGthN3FoM0pTdEo1U2VsYnVPRXY3bTRjZSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDU6Imh0dHBzOi8vd3d3LnN0YXRhZ2xvYmFsLmNvbS9wcm9kdWN0L3RhZy9Mb2NrcyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680581777),('lOe01RunmZ3MAcNUVPZC1DQCTZ145kxSM6Hhb4LI',NULL,'66.249.73.48','Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.5563.110 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)','YToyOntzOjY6Il90b2tlbiI7czo0MDoiZ1NiaVp6bEJ4Mjh6S3JTcmJXUm92ZEd2OU4xZTR3YnF4dld0cmFvayI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680558724),('lvEpyWFXczumhfEd9HWxP4oJwLuFiRWMMwx3nQqg',NULL,'51.222.253.4','Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiVUk4QXN4TzZiZUtNbFpTNzk4NlVJNFF5V3ZwWDNkaExwU3FOMmVWQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3Byb2R1Y3QvZGV0YWlscy84MiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680580486),('LwhQpGLesBPDApCe1j7uWw1LstQ9rLGjjZrKtfmX',NULL,'40.77.167.162','Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiVldyREhlT0lTcU1DTmRvdm5IYmdYQTc5VXBUdmEzb3RjSU1mVmdnYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3Byb2R1Y3QvZGV0YWlscy84MiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680552792),('ML0TXzmoNGcaVMnBXC3zrmUhEN9K4TBaCG7SZKCC',NULL,'114.119.130.60','Mozilla/5.0 (Linux; Android 7.0;) AppleWebKit/537.36 (KHTML, like Gecko) Mobile Safari/537.36 (compatible; PetalBot;+https://webmaster.petalsearch.com/site/petalbot)','YTo0OntzOjY6Il90b2tlbiI7czo0MDoiMUZHNDFNVlgyTXlpYmNBRnNmd0cwQkk3MzlGMExWTFJUY09VRDgzMyI7czozOiJ1cmwiO2E6MTp7czo4OiJpbnRlbmRlZCI7czozNzoiaHR0cHM6Ly9zdGF0YWdsb2JhbC5jb20vdXNlci93aXNobGlzdCI7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjI5OiJodHRwczovL3N0YXRhZ2xvYmFsLmNvbS9sb2dpbiI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680582878),('mpIV65ry1AUZhsgn6zEonTPQM88S8PO0wBK31jyE',NULL,'51.222.253.16','Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiWjh3OWNKOUxqNHdiRjNHRWZ5NjUwS1JxbmhBQkh0S3pBR0h2QzY1RyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDY6Imh0dHBzOi8vd3d3LnN0YXRhZ2xvYmFsLmNvbS9wcm9kdWN0L2RldGFpbHMvNzIiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680572975),('MUGpSKCSz5cdrfmCpX2PVSM416CDWSRY9xP0iOda',NULL,'66.249.73.44','Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36','YToyOntzOjY6Il90b2tlbiI7czo0MDoiT3kxNXppVE1VUWlYVUJMWlVmcGRJR1lVUEhhb0M5Z1hGWW1XSDdCTyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680576021),('NKimC96wGFUZuoeXe6utOffLypzYmbEEn9Stw99B',NULL,'152.89.196.54','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoibnd6bTVOTzNlaVJPVXoxRGRMVGJTNG9pbm80Vmk0VWZhTjAyR0RHWSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTM6Imh0dHBzOi8vMTQzLjE5OC4yMjEuNDQvP1hERUJVR19TRVNTSU9OX1NUQVJUPXBocHN0b3JtIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680585583),('OKGWxM4ZO7gF2iMoIYJYzP1u3blaQVYTHT5fZ8Ga',NULL,'51.222.253.19','Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiS2szeVZYbUIycUx2NldRQmF3MkxzZDhTTFh5OWVJeVJqU1ltWGVJayI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL2NhdGVnb3J5L3Byb2R1Y3QvMTYiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680574093),('Olph9BuortgpYWUMF0B3oXszL08NU7jTDj56NXAB',NULL,'66.249.73.48','Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36','YToyOntzOjY6Il90b2tlbiI7czo0MDoiSEFpNlR1Z0ZiNHd5TnhVMmRhMGE0QVFUQWtpRkx1dk96TDdLUWpmbCI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680576020),('pYwKmR7QM2InUQjuvIaYuFhkZS6k6vNh0pLZ8T7S',NULL,'66.249.73.49','Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.5563.110 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)','YTozOntzOjY6Il90b2tlbiI7czo0MDoicnhmSmR4UTA5aUpaN2dra3Z6Z2hLSUNkSU1Wa2NmdDBobXZqSDVYUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3Byb2R1Y3QvZGV0YWlscy80MyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680558152),('qBUYQuU0SpJWsI2sa57cqSxPJiCUTZmIH1MZHYrv',NULL,'167.94.138.51','Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiOG1TR1R0UnY1VG5zTmtwVnF6VDFsbXVDbTcwc3YzUEYyazN4YmxNSCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LnN0YXRhZ2xvYmFsLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680580021),('qYSZxgGGiwgaPqs211NbLKadaTlv7wXBRwDBGdwi',NULL,'40.77.167.194','Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiRTQ3aDhZMmdhQTBGcUtVaDFZR2dHMUV1SXBRMHFNdlRUc2VhV0tMTSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3Byb2R1Y3QvZGV0YWlscy84MSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680552796),('rdQeaWXZov8KvJUAyQq463qwrjtPJD2CBtzWzbgp',NULL,'66.249.73.44','Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36','YToyOntzOjY6Il90b2tlbiI7czo0MDoiOTZ4akxUeWJIZWd5NnNaMjlOTHdRSWluejNBZ20xdEdSZFBsYUhDViI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680576020),('rtTWAxJIQAQQJsC9SV0x3ZAv45JoD8BLen5420ES',NULL,'51.222.253.19','Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiQ0FDY01NWHVhaFhnSW5sUkcyQTJwY2k2MVh6Sm1HWEdWSE54SEFueSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LnN0YXRhZ2xvYmFsLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680559606),('StzABv2iy0dkg1CxKqVne2YpO8cWeIqZfQnXmJG7',NULL,'51.222.253.1','Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiaDlnTFJ1MUtwYTZ3cTVTdHdGMXI2dGUzVG02aFVGOEoxMlcwU2RGaiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NTA6Imh0dHBzOi8vd3d3LnN0YXRhZ2xvYmFsLmNvbS9wcm9kdWN0L3RhZy9MaWdodCxCdWxiIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680554714),('sZ4TO6c3awLRlE3aifzqAPeLJFrUiIOAIo4mtVtd',NULL,'193.142.146.214','Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:76.0) Gecko/20100101 Firefox/76.0','YTozOntzOjY6Il90b2tlbiI7czo0MDoiam1md0FHNTVNMXFBcFYzY3NZYlJDWXA5OTVLS2RBNkZqeTVzYjJhUSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTQzLjE5OC4yMjEuNDQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680582509),('Tg8QnPnIddUCIaj448yz4gjS1Sehx6qHjaczzTrF',NULL,'51.222.253.18','Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoidGU1Z2s2T3hPOTRnUzVhZGk0d0doQmM2MVkzWkpDczA1WWhZSTZOdiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL2NhdGVnb3J5L3Byb2R1Y3QvMTUiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680581653),('TJwiuljNrvDDlyM0vLwAxkoz15S8Z9WvCqdlkXaM',NULL,'66.249.73.48','Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Googlebot/2.1; +http://www.google.com/bot.html) Safari/537.36','YToyOntzOjY6Il90b2tlbiI7czo0MDoiT0EyaExvQURHZTg2Um9KMDIxTElKWmI2S1dEaWpLVXBvd2ZNN01OeSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680557423),('U0J5YT52hx7bJXMHTBNRfHstmQ8Q88n3Eurpxhnf',NULL,'31.13.127.23','facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiWTRFdTE4TVlKZ0pScTRqald5VmgwRDVkMElzY2hUMWRwenF0aHZNUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHBzOi8vd3d3LnN0YXRhZ2xvYmFsLmNvbSI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680551104),('UczeGlh9JgLAaFdsTUUf0qYKlS9TTwPQouumRYcv',NULL,'51.222.253.7','Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ3Nlck5OS1lnOGhPZ2RpZUxvTWRrSHNlSmFZYklxSVVtYWJwdDh4MCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL2NhdGVnb3J5L3Byb2R1Y3QvMTciO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680583782),('udALYNB4YCOnVX6SXl6j4rQyD2t8Gte38XJi083f',NULL,'37.139.53.30','Mozilla/5.0 (Windows NT 6.1; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/90.0.4430.85 Safari/537.36','YTo0OntzOjY6Il90b2tlbiI7czo0MDoiaHBuNkdwWDFtNGdNV1VQcHJmMDVzTkhSOE5uOFVGZ3QySEZFUjNGYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MzM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL2Rhc2hib2FyZCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fXM6MzoidXJsIjthOjE6e3M6ODoiaW50ZW5kZWQiO3M6MzM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL2Rhc2hib2FyZCI7fX0=',1680580796),('UvB3McMXMxHhMaycHhdS3ttxvbYuws3vr2cSm3YE',NULL,'157.55.39.210','Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/103.0.5060.134 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiZEZnQ1ZTZFhZd1BENWoyT3BvdzczMkJ5TThiYkNKTldTUlhHVkpFUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDY6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3N1YmNhdGVnb3J5L3Byb2R1Y3QvNDAiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680552801),('wrxeMFedSrHWNotA0X10cGv8e53yQylHm8tbAnSx',NULL,'66.249.73.41','Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.5563.146 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiczE3YWVjM1dxblpLVDFTeFJwWmNTdjdPN2cwc1VTcE9rMjZlNHlRbyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDM6Imh0dHBzOi8vd3d3LnN0YXRhZ2xvYmFsLmNvbS9mb3Jnb3QtcGFzc3dvcmQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680563439),('wtnNmugvDT9dPhHCgFFfQJPwVSooEDuLRoK7T3NN',NULL,'167.94.138.51','','YTozOntzOjY6Il90b2tlbiI7czo0MDoiSk1jVkRsYUNtWUgyeFBaN1RuZnBldmpnMGZHSEFQOTE5aFlSa1NITCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTQzLjE5OC4yMjEuNDQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680580020),('xmPNFViUCv4PWffXb2iFx8qDapnuGNLiPB1P1aBL',NULL,'51.222.253.8','Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiTVJQRmdyM3FHNWpBcnBoelJSYXhOa2xOcE90aDZWQmtvdXU4ZEdseiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3Byb2R1Y3QvZGV0YWlscy84MCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680577922),('xP9C4cZZRzonrJ1dXD37KXFbXG0pVXJbbT0WGaKJ',NULL,'152.89.196.54','Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.108 Safari/537.36','YTozOntzOjY6Il90b2tlbiI7czo0MDoiVmcyNjMwWVl6MVMyV0xkbzNVTG9BOGFZY2pkRDVhWnQycGMzMkdkeSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjI6Imh0dHBzOi8vMTQzLjE5OC4yMjEuNDQiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680553891),('XwcjveyKQyAzhFaUZi60WhJq8c4k0UlauuzKKjbR',NULL,'51.222.253.20','Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)','YTozOntzOjY6Il90b2tlbiI7czo0MDoiMDFVQzRLSXZUejE0MXdXaVJHQ1dKdndGeWRxdUJUZzE2cUpxRkE2cyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL2NhdGVnb3J5L3Byb2R1Y3QvMTYiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX19',1680574095),('YnqJEVSVaDvtlq1nqnh2sAHHODt9dWGz9r6S2aZs',NULL,'66.249.73.48','Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)','YTozOntzOjY6Il90b2tlbiI7czo0MDoieHFpeFYxaHRUSVpRUThSV1FsT0h0Q0prWHhzMVlITWNhbDl6RzVrQSI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjM6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tIjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==',1680557413),('z8VJO2TxoDzKAbgPhYxjgdh1yoXtnFwtLJ7fr5Ka',NULL,'114.119.133.182','Mozilla/5.0 (Linux; Android 7.0;) AppleWebKit/537.36 (KHTML, like Gecko) Mobile Safari/537.36 (compatible; PetalBot;+https://webmaster.petalsearch.com/site/petalbot)','YTozOntzOjY6Il90b2tlbiI7czo0MDoieWh5ZlA2M2xFWUtaQUJaNUJ5aDdlZzFkQUpiU21GOWtOYXRKdXExVyI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NDI6Imh0dHBzOi8vc3RhdGFnbG9iYWwuY29tL3Byb2R1Y3QvZGV0YWlscy82MyI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=',1680583026);
/*!40000 ALTER TABLE `sessions` ENABLE KEYS */;
UNLOCK TABLES;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `ship_districts`
--

<<<<<<< HEAD
CREATE TABLE `ship_districts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `division_id` bigint(20) UNSIGNED NOT NULL,
  `district_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
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
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `ship_districts`
--

<<<<<<< HEAD
INSERT INTO `ship_districts` (`id`, `division_id`, `district_name`, `created_at`, `updated_at`) VALUES
(6, 4, 'Dhaka', '2022-09-13 06:15:44', NULL),
(7, 4, 'Gazipur', '2022-09-13 06:15:50', NULL),
(8, 4, 'Tangail', '2022-09-13 06:16:01', NULL),
(9, 4, 'Kishoreganj', '2022-09-13 06:16:41', NULL),
(10, 4, 'Manikganj', '2022-09-13 06:16:48', NULL),
(11, 4, 'Munshiganj', '2022-09-13 06:16:55', NULL),
(12, 4, 'Narayanganj', '2022-09-13 06:17:05', NULL),
(13, 4, 'Narsingdi', '2022-09-13 06:17:11', NULL),
(14, 4, 'Faridpur', '2022-09-13 06:17:21', NULL),
(15, 4, 'Gopalganj', '2022-09-13 06:17:31', NULL),
(16, 4, 'Madaripur', '2022-09-13 06:17:39', NULL),
(17, 4, 'Rajbari', '2022-09-13 06:17:46', NULL),
(18, 4, 'Shariatpur', '2022-09-13 06:17:56', NULL),
(19, 7, 'Barguna', '2022-09-13 06:18:26', NULL),
(20, 7, 'Barisal', '2022-09-13 06:18:32', NULL),
(21, 7, 'Bhola', '2022-09-13 06:18:38', NULL),
(22, 7, 'Jhalokati', '2022-09-13 06:18:44', NULL),
(23, 7, 'Patuakhali', '2022-09-13 06:18:50', NULL),
(24, 7, 'Pirojpur', '2022-09-13 06:18:56', NULL),
(25, 5, 'Sylhet', '2022-09-13 06:19:24', NULL),
(26, 5, 'Sunamganj', '2022-09-13 06:19:31', NULL),
(27, 5, 'Moulvibazar', '2022-09-13 06:19:38', NULL),
(28, 5, 'Habiganj', '2022-09-13 06:20:39', NULL),
(29, 10, 'Thakurgaon', '2022-09-13 06:20:48', NULL),
(30, 10, 'Rangpur', '2022-09-13 06:20:54', NULL),
(31, 10, 'Panchagarh', '2022-09-13 06:21:03', NULL),
(32, 10, 'Nilphamari', '2022-09-13 06:21:17', NULL),
(33, 10, 'Lalmonirhat', '2022-09-13 06:21:26', NULL),
(34, 10, 'Kurigram', '2022-09-13 06:21:51', NULL),
(35, 10, 'Gaibandha', '2022-09-13 06:21:57', NULL),
(36, 10, 'Dinajpur', '2022-09-13 06:22:03', NULL),
(37, 8, 'Sirajganj', '2022-09-13 06:22:19', NULL),
(38, 8, 'Rajshahi', '2022-09-13 06:22:26', NULL),
(39, 8, 'Pabna', '2022-09-13 06:22:36', NULL),
(40, 8, 'Chapai Nawabganj', '2022-09-13 06:22:45', NULL),
(41, 8, 'Natore', '2022-09-13 06:22:52', NULL),
(42, 8, 'Naogaon', '2022-09-13 06:22:57', NULL),
(43, 8, 'Joypurhat', '2022-09-13 06:23:05', NULL),
(44, 8, 'Bogra', '2022-09-13 06:23:11', NULL),
(45, 11, 'Sherpur', '2022-09-13 06:23:34', NULL),
(46, 11, 'Netrokona', '2022-09-13 06:23:39', NULL),
(47, 11, 'Mymensingh', '2022-09-13 06:23:45', NULL),
(48, 11, 'Jamalpur', '2022-09-13 06:23:50', NULL),
(49, 9, 'Satkhira', '2022-09-13 06:25:10', NULL),
(50, 9, 'Narail', '2022-09-13 06:25:15', NULL),
(51, 9, 'Meherpur', '2022-09-13 06:25:28', NULL),
(52, 9, 'Magura', '2022-09-13 06:25:34', NULL),
(53, 9, 'Kushtia', '2022-09-13 06:25:42', NULL),
(54, 9, 'Khulna', '2022-09-13 06:25:49', NULL),
(55, 9, 'Jhenaidah', '2022-09-13 06:25:57', NULL),
(56, 9, 'Jessore', '2022-09-13 06:26:02', NULL),
(57, 9, 'Chuadanga', '2022-09-13 06:26:10', NULL),
(58, 9, 'Bagerhat', '2022-09-13 06:26:19', NULL),
(59, 6, 'Rangamati', '2022-09-13 06:27:08', NULL),
(60, 6, 'Noakhali', '2022-09-13 06:27:18', NULL),
(61, 6, 'Lakshmipur', '2022-09-13 06:27:25', NULL),
(62, 6, 'Khagrachhari', '2022-09-13 06:27:31', NULL),
(63, 6, 'Feni', '2022-09-13 06:27:36', NULL),
(64, 6, 'Cox\'s Bazar', '2022-09-13 06:27:42', NULL),
(65, 6, 'Comilla', '2022-09-13 06:27:49', NULL),
(66, 6, 'Chittagong', '2022-09-13 06:27:54', NULL),
(67, 6, 'Chandpur', '2022-09-13 06:28:11', NULL),
(68, 6, 'Brahmanbaria', '2022-09-13 06:28:19', NULL),
(69, 6, 'Bandarban', '2022-09-13 06:28:24', NULL),
(70, 4, '--', '2022-09-22 06:06:19', NULL),
(71, 7, '--', '2022-09-22 06:07:03', NULL),
(72, 6, '--', '2022-09-22 06:07:08', NULL),
(73, 9, '--', '2022-09-22 06:07:12', NULL),
(74, 11, '--', '2022-09-22 06:07:17', NULL),
(75, 8, '--', '2022-09-22 06:07:21', NULL),
(76, 10, '--', '2022-09-22 06:07:25', NULL),
(77, 5, '--', '2022-09-22 06:07:30', NULL);

-- --------------------------------------------------------
=======
LOCK TABLES `ship_districts` WRITE;
/*!40000 ALTER TABLE `ship_districts` DISABLE KEYS */;
INSERT INTO `ship_districts` VALUES (6,4,'Dhaka','2022-09-13 06:15:44',NULL),(7,4,'Gazipur','2022-09-13 06:15:50',NULL),(8,4,'Tangail','2022-09-13 06:16:01',NULL),(9,4,'Kishoreganj','2022-09-13 06:16:41',NULL),(10,4,'Manikganj','2022-09-13 06:16:48',NULL),(11,4,'Munshiganj','2022-09-13 06:16:55',NULL),(12,4,'Narayanganj','2022-09-13 06:17:05',NULL),(13,4,'Narsingdi','2022-09-13 06:17:11',NULL),(14,4,'Faridpur','2022-09-13 06:17:21',NULL),(15,4,'Gopalganj','2022-09-13 06:17:31',NULL),(16,4,'Madaripur','2022-09-13 06:17:39',NULL),(17,4,'Rajbari','2022-09-13 06:17:46',NULL),(18,4,'Shariatpur','2022-09-13 06:17:56',NULL),(19,7,'Barguna','2022-09-13 06:18:26',NULL),(20,7,'Barisal','2022-09-13 06:18:32',NULL),(21,7,'Bhola','2022-09-13 06:18:38',NULL),(22,7,'Jhalokati','2022-09-13 06:18:44',NULL),(23,7,'Patuakhali','2022-09-13 06:18:50',NULL),(24,7,'Pirojpur','2022-09-13 06:18:56',NULL),(25,5,'Sylhet','2022-09-13 06:19:24',NULL),(26,5,'Sunamganj','2022-09-13 06:19:31',NULL),(27,5,'Moulvibazar','2022-09-13 06:19:38',NULL),(28,5,'Habiganj','2022-09-13 06:20:39',NULL),(29,10,'Thakurgaon','2022-09-13 06:20:48',NULL),(30,10,'Rangpur','2022-09-13 06:20:54',NULL),(31,10,'Panchagarh','2022-09-13 06:21:03',NULL),(32,10,'Nilphamari','2022-09-13 06:21:17',NULL),(33,10,'Lalmonirhat','2022-09-13 06:21:26',NULL),(34,10,'Kurigram','2022-09-13 06:21:51',NULL),(35,10,'Gaibandha','2022-09-13 06:21:57',NULL),(36,10,'Dinajpur','2022-09-13 06:22:03',NULL),(37,8,'Sirajganj','2022-09-13 06:22:19',NULL),(38,8,'Rajshahi','2022-09-13 06:22:26',NULL),(39,8,'Pabna','2022-09-13 06:22:36',NULL),(40,8,'Chapai Nawabganj','2022-09-13 06:22:45',NULL),(41,8,'Natore','2022-09-13 06:22:52',NULL),(42,8,'Naogaon','2022-09-13 06:22:57',NULL),(43,8,'Joypurhat','2022-09-13 06:23:05',NULL),(44,8,'Bogra','2022-09-13 06:23:11',NULL),(45,11,'Sherpur','2022-09-13 06:23:34',NULL),(46,11,'Netrokona','2022-09-13 06:23:39',NULL),(47,11,'Mymensingh','2022-09-13 06:23:45',NULL),(48,11,'Jamalpur','2022-09-13 06:23:50',NULL),(49,9,'Satkhira','2022-09-13 06:25:10',NULL),(50,9,'Narail','2022-09-13 06:25:15',NULL),(51,9,'Meherpur','2022-09-13 06:25:28',NULL),(52,9,'Magura','2022-09-13 06:25:34',NULL),(53,9,'Kushtia','2022-09-13 06:25:42',NULL),(54,9,'Khulna','2022-09-13 06:25:49',NULL),(55,9,'Jhenaidah','2022-09-13 06:25:57',NULL),(56,9,'Jessore','2022-09-13 06:26:02',NULL),(57,9,'Chuadanga','2022-09-13 06:26:10',NULL),(58,9,'Bagerhat','2022-09-13 06:26:19',NULL),(59,6,'Rangamati','2022-09-13 06:27:08',NULL),(60,6,'Noakhali','2022-09-13 06:27:18',NULL),(61,6,'Lakshmipur','2022-09-13 06:27:25',NULL),(62,6,'Khagrachhari','2022-09-13 06:27:31',NULL),(63,6,'Feni','2022-09-13 06:27:36',NULL),(64,6,'Cox\'s Bazar','2022-09-13 06:27:42',NULL),(65,6,'Comilla','2022-09-13 06:27:49',NULL),(66,6,'Chittagong','2022-09-13 06:27:54',NULL),(67,6,'Chandpur','2022-09-13 06:28:11',NULL),(68,6,'Brahmanbaria','2022-09-13 06:28:19',NULL),(69,6,'Bandarban','2022-09-13 06:28:24',NULL),(70,4,'--','2022-09-22 06:06:19',NULL),(71,7,'--','2022-09-22 06:07:03',NULL),(72,6,'--','2022-09-22 06:07:08',NULL),(73,9,'--','2022-09-22 06:07:12',NULL),(74,11,'--','2022-09-22 06:07:17',NULL),(75,8,'--','2022-09-22 06:07:21',NULL),(76,10,'--','2022-09-22 06:07:25',NULL),(77,5,'--','2022-09-22 06:07:30',NULL);
/*!40000 ALTER TABLE `ship_districts` ENABLE KEYS */;
UNLOCK TABLES;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `ship_divisions`
--

<<<<<<< HEAD
CREATE TABLE `ship_divisions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `division_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
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
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `ship_divisions`
--

<<<<<<< HEAD
INSERT INTO `ship_divisions` (`id`, `division_name`, `created_at`, `updated_at`) VALUES
(4, 'Dhaka', '2022-09-13 05:13:37', NULL),
(5, 'Sylhet', '2022-09-13 05:13:41', NULL),
(6, 'Chittagong', '2022-09-13 05:13:45', NULL),
(7, 'Barisal', '2022-09-13 05:13:49', NULL),
(8, 'Rajshahi', '2022-09-13 05:13:53', NULL),
(9, 'Khulna', '2022-09-13 05:13:56', NULL),
(10, 'Rangpur', '2022-09-13 05:14:31', NULL),
(11, 'Mymensingh', '2022-09-13 05:15:00', NULL);

-- --------------------------------------------------------
=======
LOCK TABLES `ship_divisions` WRITE;
/*!40000 ALTER TABLE `ship_divisions` DISABLE KEYS */;
INSERT INTO `ship_divisions` VALUES (4,'Dhaka','2022-09-13 05:13:37',NULL),(5,'Sylhet','2022-09-13 05:13:41',NULL),(6,'Chittagong','2022-09-13 05:13:45',NULL),(7,'Barisal','2022-09-13 05:13:49',NULL),(8,'Rajshahi','2022-09-13 05:13:53',NULL),(9,'Khulna','2022-09-13 05:13:56',NULL),(10,'Rangpur','2022-09-13 05:14:31',NULL),(11,'Mymensingh','2022-09-13 05:15:00',NULL);
/*!40000 ALTER TABLE `ship_divisions` ENABLE KEYS */;
UNLOCK TABLES;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `ship_states`
--

<<<<<<< HEAD
CREATE TABLE `ship_states` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `division_id` bigint(20) UNSIGNED NOT NULL,
  `district_id` bigint(20) UNSIGNED NOT NULL,
  `state_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
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
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `ship_states`
--

<<<<<<< HEAD
INSERT INTO `ship_states` (`id`, `division_id`, `district_id`, `state_name`, `created_at`, `updated_at`) VALUES
(26, 4, 7, 'Gazipur', '2022-09-18 07:20:31', NULL),
(27, 4, 12, 'Narayanganj', '2022-09-18 07:20:49', NULL),
(28, 4, 8, 'Tangail', '2022-09-18 07:21:02', NULL),
(30, 4, 13, 'Narsingdi', '2022-09-18 07:21:48', NULL),
(31, 4, 14, 'Faridpur', '2022-09-18 07:21:56', NULL),
(32, 4, 11, 'Munshiganj', '2022-09-18 07:22:39', NULL),
(33, 6, 64, 'Cox\'s Bazar', '2022-09-18 07:24:13', NULL),
(34, 6, 63, 'Feni', '2022-09-18 07:24:20', NULL),
(35, 6, 59, 'Rangamati', '2022-09-18 07:24:40', NULL),
(36, 6, 69, 'Bandarban', '2022-09-18 07:24:54', NULL),
(37, 6, 62, 'Khagrachhari', '2022-09-18 07:25:10', NULL),
(38, 7, 23, 'Patuakhali', '2022-09-18 07:25:28', NULL),
(39, 7, 21, 'Bhola', '2022-09-18 07:25:41', NULL),
(40, 6, 66, 'Karnafuli', '2022-09-22 04:21:43', NULL),
(41, 6, 66, 'Kotwali', '2022-09-22 04:21:53', NULL),
(42, 6, 66, 'Khulshi', '2022-09-22 04:22:02', NULL),
(43, 6, 66, 'Chandgaon', '2022-09-22 04:22:11', NULL),
(44, 6, 66, 'Double Mooring', '2022-09-22 04:23:32', NULL),
(45, 6, 66, 'Panchlaish', '2022-09-22 04:23:41', NULL),
(46, 6, 66, 'Pahartali', '2022-09-22 04:23:50', NULL),
(47, 6, 66, 'Bandar', '2022-09-22 04:24:04', NULL),
(48, 6, 66, 'Bakalia', '2022-09-22 04:24:13', NULL),
(49, 6, 66, 'Bayejid Bustami', '2022-09-22 04:24:24', NULL),
(50, 6, 66, 'Halishahar', '2022-09-22 04:24:32', NULL),
(51, 6, 66, 'Anowara', '2022-09-22 04:24:50', NULL),
(52, 6, 66, 'Chandanaish', '2022-09-22 04:24:58', NULL),
(53, 6, 66, 'Patiya', '2022-09-22 04:25:54', NULL),
(54, 6, 66, 'Fatikchhari', '2022-09-22 04:26:03', NULL),
(55, 6, 66, 'Banshkhali', '2022-09-22 04:26:43', NULL),
(56, 6, 66, 'Boalkhali', '2022-09-22 04:26:50', NULL),
(57, 6, 66, 'Mirsharai', '2022-09-22 04:27:20', NULL),
(58, 6, 66, 'Raozan', '2022-09-22 04:29:20', NULL),
(59, 6, 66, 'Rangunia', '2022-09-22 04:29:34', NULL),
(60, 6, 66, 'Lohagara', '2022-09-22 04:29:44', NULL),
(61, 6, 66, 'Sandwip', '2022-09-22 04:29:52', NULL),
(62, 6, 66, 'Satkania', '2022-09-22 04:29:59', NULL),
(63, 6, 66, 'Sitakunda', '2022-09-22 04:30:30', NULL),
(64, 6, 66, 'Hathazari', '2022-09-22 04:30:48', NULL),
(65, 4, 6, 'Adabor', '2022-09-22 04:38:06', NULL),
(66, 4, 6, 'Uttar Khan', '2022-09-22 04:38:17', NULL),
(67, 4, 6, 'Uttara', '2022-09-22 04:38:24', NULL),
(68, 4, 6, 'Kadamtali', '2022-09-22 04:38:31', NULL),
(69, 4, 6, 'Kalabagan', '2022-09-22 04:38:58', NULL),
(70, 4, 6, 'Kafrul', '2022-09-22 04:39:07', NULL),
(71, 4, 6, 'Kamrangirchar', '2022-09-22 04:39:22', NULL),
(72, 4, 6, 'Cantonment', '2022-09-22 04:40:02', NULL),
(73, 4, 6, 'Kotwali', '2022-09-22 04:40:11', NULL),
(74, 4, 6, 'Khilkhet', '2022-09-22 04:40:18', NULL),
(75, 4, 6, 'Khilgaon', '2022-09-22 04:40:25', NULL),
(76, 4, 6, 'Gulshan', '2022-09-22 04:40:32', NULL),
(77, 4, 6, 'Gendaria', '2022-09-22 04:40:39', NULL),
(78, 4, 6, 'Chawkbazar Model', '2022-09-22 04:40:47', NULL),
(79, 4, 6, 'Demra', '2022-09-22 04:40:55', NULL),
(80, 4, 6, 'Turag', '2022-09-22 04:41:01', NULL),
(81, 4, 6, 'Tejgaon', '2022-09-22 04:41:08', NULL),
(82, 4, 6, 'Dakshinkhan', '2022-09-22 04:41:15', NULL),
(83, 4, 6, 'Darus Salam', '2022-09-22 04:41:38', '2022-09-22 04:41:38'),
(84, 4, 6, 'Dhanmondi', '2022-09-22 04:41:47', NULL),
(85, 4, 6, 'New Market', '2022-09-22 04:41:54', NULL),
(86, 4, 6, 'Paltan', '2022-09-22 04:42:01', NULL),
(87, 4, 6, 'Pallabi', '2022-09-22 04:42:17', NULL),
(88, 4, 6, 'Bangshal', '2022-09-22 04:44:22', NULL),
(89, 4, 6, 'Badda', '2022-09-22 04:44:30', NULL),
(90, 4, 6, 'Bimanbandar', '2022-09-22 04:44:37', NULL),
(91, 4, 6, 'Motijheel', '2022-09-22 04:44:43', NULL),
(92, 4, 6, 'Mirpur Model', '2022-09-22 04:44:54', NULL),
(93, 4, 6, 'Mohammadpur', '2022-09-22 04:45:02', NULL),
(94, 4, 6, 'Jatrabari', '2022-09-22 04:45:10', NULL),
(95, 4, 6, 'Ramna', '2022-09-22 04:45:17', NULL),
(96, 4, 6, 'Rampura', '2022-09-22 04:45:23', NULL),
(97, 4, 6, 'Lalbagh', '2022-09-22 04:45:31', NULL),
(98, 4, 6, 'Shah Ali', '2022-09-22 04:45:39', NULL),
(99, 4, 6, 'Shahbagh', '2022-09-22 04:45:45', NULL),
(100, 4, 6, 'Sher-e-Bangla Nagar', '2022-09-22 04:45:51', NULL),
(101, 4, 6, 'Shyampur', '2022-09-22 04:46:15', NULL),
(102, 4, 6, 'Sabujbagh', '2022-09-22 04:46:22', NULL),
(103, 4, 6, 'Sutrapur', '2022-09-22 04:46:46', NULL),
(104, 4, 6, 'Hazaribagh', '2022-09-22 04:46:52', NULL),
(105, 4, 6, 'Keraniganj', '2022-09-22 04:46:59', NULL),
(106, 4, 6, 'Nawabganj', '2022-09-22 04:47:05', NULL),
(107, 4, 6, 'Dohar', '2022-09-22 04:47:13', NULL),
(108, 4, 6, 'Dhamrai', '2022-09-22 04:47:19', NULL),
(109, 4, 6, 'Savar', '2022-09-22 04:47:31', NULL),
(110, 4, 9, 'Kishoreganj', '2022-09-22 04:51:22', NULL),
(111, 4, 10, 'Manikganj', '2022-09-22 04:51:34', NULL),
(112, 4, 15, 'Gopalganj', '2022-09-22 04:52:32', NULL),
(113, 4, 6, 'Wari', '2022-09-22 04:52:59', NULL),
(114, 4, 16, 'Madaripur', '2022-09-22 04:53:10', NULL),
(116, 4, 17, 'Rajbari', '2022-09-22 04:55:10', NULL),
(117, 4, 18, 'Shariatpur', '2022-09-22 04:55:22', NULL),
(118, 11, 47, 'Mymensingh', '2022-09-22 05:07:37', NULL),
(119, 11, 48, 'Jamalpur', '2022-09-22 05:07:51', NULL),
(120, 11, 46, 'Netrokona', '2022-09-22 05:08:02', NULL),
(121, 11, 45, 'Sherpur', '2022-09-22 05:08:12', NULL),
(122, 5, 25, 'Balaganj', '2022-09-22 05:35:30', NULL),
(123, 5, 25, 'Beanibazar', '2022-09-22 05:35:39', NULL),
(124, 5, 25, 'Bishwanath', '2022-09-22 05:35:47', NULL),
(125, 5, 25, 'Companiganj', '2022-09-22 05:35:54', NULL),
(126, 5, 25, 'Dakshin Surma', '2022-09-22 05:36:01', NULL),
(127, 5, 25, 'Fenchuganj', '2022-09-22 05:36:13', NULL),
(128, 5, 25, 'Golapganj', '2022-09-22 05:37:00', NULL),
(129, 5, 25, 'Gowainghat', '2022-09-22 05:37:07', NULL),
(130, 5, 25, 'Jaintiapur', '2022-09-22 05:37:15', NULL),
(131, 5, 25, 'Kanaighat', '2022-09-22 05:37:23', NULL),
(132, 5, 25, 'Osmani Nagar', '2022-09-22 05:37:30', NULL),
(133, 5, 25, 'Sylhet Sadar', '2022-09-22 05:37:36', NULL),
(134, 5, 25, 'Zakiganj', '2022-09-22 05:37:43', NULL),
(135, 5, 27, 'Moulvibazar', '2022-09-22 05:37:54', NULL),
(136, 5, 28, 'Habiganj', '2022-09-22 05:38:22', NULL),
(137, 5, 26, 'Sunamganj', '2022-09-22 05:38:32', NULL),
(138, 8, 41, 'Natore', '2022-09-22 05:41:01', NULL),
(139, 8, 37, 'Sirajganj', '2022-09-22 05:41:15', NULL),
(140, 8, 39, 'Pabna', '2022-09-22 05:41:27', NULL),
(141, 8, 44, 'Bogura', '2022-09-22 05:41:56', NULL),
(142, 8, 40, 'Chapainawabganj', '2022-09-22 05:42:09', NULL),
(143, 8, 42, 'Naogaon', '2022-09-22 05:42:19', NULL),
(144, 8, 43, 'Joypurhat', '2022-09-22 05:42:32', NULL),
(145, 8, 38, 'Rajshahi', '2022-09-22 05:43:19', NULL),
(146, 10, 30, 'Rangpur', '2022-09-22 05:47:08', NULL),
(147, 10, 32, 'Nilphamari', '2022-09-22 05:47:34', NULL),
(148, 10, 33, 'Lalmonirhat', '2022-09-22 05:47:44', NULL),
(149, 10, 36, 'Dinajpur', '2022-09-22 05:47:53', NULL),
(150, 10, 31, 'Panchagarh', '2022-09-22 05:48:06', NULL),
(151, 10, 29, 'Thakurgaon', '2022-09-22 05:48:44', NULL),
(152, 10, 35, 'Gaibandha', '2022-09-22 05:48:55', NULL),
(153, 10, 34, 'Kurigram', '2022-09-22 05:49:31', NULL),
(154, 6, 68, 'Brahmanbaria', '2022-09-22 05:52:41', NULL),
(155, 6, 65, 'Comilla', '2022-09-22 05:52:51', NULL),
(156, 6, 67, 'Chandpur', '2022-09-22 05:53:01', NULL),
(157, 6, 61, 'Lakshmipur', '2022-09-22 05:53:12', NULL),
(158, 6, 60, 'Noakhali', '2022-09-22 05:53:31', NULL),
(159, 7, 19, 'Barguna', '2022-09-22 05:54:53', NULL),
(160, 7, 22, 'Jhalokati', '2022-09-22 05:55:05', NULL),
(161, 7, 24, 'Pirojpur', '2022-09-22 05:55:33', NULL),
(162, 7, 20, 'Barisal', '2022-09-22 05:55:43', NULL),
(163, 4, 6, 'Banasree', '2022-12-20 05:41:31', NULL);

-- --------------------------------------------------------
=======
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
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `site_settings`
--

<<<<<<< HEAD
CREATE TABLE `site_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `logo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_one` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone_two` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
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
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `site_settings`
--

<<<<<<< HEAD
INSERT INTO `site_settings` (`id`, `logo`, `phone_one`, `phone_two`, `email`, `company_name`, `company_address`, `facebook`, `twitter`, `linkedin`, `youtube`, `created_at`, `updated_at`) VALUES
(1, 'upload/logo/1745610575464051.png', '+8801720514565', '+8801312735557', 'statabangladesh@gmail.com', 'STATA', 'West Wind Point, Cha-89/4-5, Progati Sharani, North Badda, Bir Uttam Rafiqul Islam Avenue, Dhaka-1212', 'https://www.facebook.com/statabd/', NULL, NULL, 'https://www.youtube.com/channel/UCcRIGAJHbYjvGsC_RNd6aiA', NULL, '2022-10-02 20:52:55');

-- --------------------------------------------------------
=======
LOCK TABLES `site_settings` WRITE;
/*!40000 ALTER TABLE `site_settings` DISABLE KEYS */;
INSERT INTO `site_settings` VALUES (1,'upload/logo/1745610575464051.png','+8801720514565','+8801312735557','statabangladesh@gmail.com','STATA','West Wind Point, Cha-89/4-5, Progati Sharani, North Badda, Bir Uttam Rafiqul Islam Avenue, Dhaka-1212','https://www.facebook.com/statabd/',NULL,NULL,'https://www.youtube.com/channel/UCcRIGAJHbYjvGsC_RNd6aiA',NULL,'2022-10-02 20:52:55');
/*!40000 ALTER TABLE `site_settings` ENABLE KEYS */;
UNLOCK TABLES;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `sliders`
--

<<<<<<< HEAD
CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `slider_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `subTitle` text COLLATE utf8mb4_unicode_ci,
  `startingPrice` int(11) DEFAULT NULL,
  `slideStyle` int(11) NOT NULL DEFAULT '1',
  `status` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
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
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `sliders`
--

<<<<<<< HEAD
INSERT INTO `sliders` (`id`, `slider_img`, `title`, `subTitle`, `startingPrice`, `slideStyle`, `status`, `created_at`, `updated_at`) VALUES
(29, 'upload/slider/1744568839075469.png', 's1', NULL, NULL, 1, 1, NULL, '2022-11-16 05:47:58'),
(30, 'upload/slider/1744569135730987.png', 's5', NULL, NULL, 1, 0, NULL, '2022-11-16 05:49:17'),
(34, 'upload/slider/1744915254819237.png', 's3', NULL, NULL, 1, 1, NULL, '2022-11-16 05:48:24'),
(35, 'upload/slider/1744915263150196.png', 's', NULL, NULL, 1, 1, NULL, '2022-11-16 05:47:53'),
(38, 'upload/slider/1745610668186817.png', 'f6', NULL, NULL, 1, 1, NULL, '2022-11-16 05:47:55');

-- --------------------------------------------------------
=======
LOCK TABLES `sliders` WRITE;
/*!40000 ALTER TABLE `sliders` DISABLE KEYS */;
INSERT INTO `sliders` VALUES (29,'upload/slider/1744568839075469.png','s1',NULL,NULL,1,1,NULL,'2022-11-16 05:47:58'),(30,'upload/slider/1744569135730987.png','s5',NULL,NULL,1,0,NULL,'2022-11-16 05:49:17'),(34,'upload/slider/1744915254819237.png','s3',NULL,NULL,1,1,NULL,'2022-11-16 05:48:24'),(35,'upload/slider/1744915263150196.png','s',NULL,NULL,1,1,NULL,'2022-11-16 05:47:53'),(38,'upload/slider/1745610668186817.png','f6',NULL,NULL,1,1,NULL,'2022-11-16 05:47:55');
/*!40000 ALTER TABLE `sliders` ENABLE KEYS */;
UNLOCK TABLES;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `sub_categories`
--

<<<<<<< HEAD
CREATE TABLE `sub_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` int(11) NOT NULL,
  `subcategory_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
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
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `sub_categories`
--

<<<<<<< HEAD
INSERT INTO `sub_categories` (`id`, `category_id`, `subcategory_name`, `created_at`, `updated_at`) VALUES
(30, 14, 'Smart Sensor', '2022-09-10 07:18:39', NULL),
(31, 14, 'Smart Camera', '2022-09-12 09:13:56', NULL),
(32, 15, 'Smart Socket', '2022-09-12 09:15:23', NULL),
(33, 15, 'Smart Switches', '2022-09-15 06:33:00', NULL),
(34, 16, 'Main Door Locks', '2022-09-18 11:10:14', NULL),
(35, 16, 'Bed Room Door Locks', '2022-09-18 11:10:32', NULL),
(36, 17, 'Cleaning Robot', '2022-09-20 05:04:58', NULL),
(37, 18, 'Smart Lighting', '2022-09-21 10:32:02', NULL),
(38, 17, 'Smart Device', '2022-09-22 09:51:31', NULL),
(39, 17, 'Smart Device & Gadgets', '2023-01-13 02:23:52', NULL);

-- --------------------------------------------------------
=======
LOCK TABLES `sub_categories` WRITE;
/*!40000 ALTER TABLE `sub_categories` DISABLE KEYS */;
INSERT INTO `sub_categories` VALUES (30,14,'Smart Sensor','2022-09-10 07:18:39',NULL),(31,14,'Smart Camera','2022-09-12 09:13:56',NULL),(32,15,'Smart Socket','2022-09-12 09:15:23',NULL),(33,15,'Smart Switches','2022-09-15 06:33:00',NULL),(34,16,'Main Door Locks','2022-09-18 11:10:14',NULL),(35,16,'Bed Room Door Locks','2022-09-18 11:10:32',NULL),(36,17,'Cleaning Robot','2022-09-20 05:04:58',NULL),(37,18,'Smart Lighting','2022-09-21 10:32:02',NULL),(38,17,'Smart Device','2022-09-22 09:51:31',NULL),(39,17,'Smart Device & Gadgets','2023-01-13 02:23:52',NULL),(40,19,'Ramadan Package','2023-04-02 18:45:32',NULL);
/*!40000 ALTER TABLE `sub_categories` ENABLE KEYS */;
UNLOCK TABLES;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `users`
--

<<<<<<< HEAD
CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_seen` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `current_team_id` bigint(20) UNSIGNED DEFAULT NULL,
  `profile_photo_path` varchar(2048) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
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
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `users`
--

<<<<<<< HEAD
INSERT INTO `users` (`id`, `name`, `email`, `phone`, `email_verified_at`, `password`, `last_seen`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `current_team_id`, `profile_photo_path`, `created_at`, `updated_at`) VALUES
(11, 'Ifaz Alam', 'ifazalam69@gmail.com', '+8801677341032', NULL, '$2y$10$gqZhMKaebKpH.PS9AaPQVeAE5AKA8P3gd1IIK3f4Hk3wRN7uN5WSG', '2023-01-25 06:35:58', NULL, NULL, NULL, NULL, NULL, '202210220502STATA ECOM.png', '2022-09-04 03:56:12', '2023-01-25 12:35:58'),
(13, 'Kakon Chakraborty', 'debobrata.statabd@gmail.com', '01731512180', NULL, '$2y$10$iYLpxYBQLagn80V2GQFZpuFHLdA/wys/s.nnW5pvm6UTYPuQOjd1G', '2022-09-12 10:09:51', NULL, NULL, NULL, NULL, NULL, NULL, '2022-09-12 10:09:51', '2022-09-12 10:09:51'),
(14, 'Yeasin Arafat Fahim', 'yeasin.stata@gmail.com', '01322896400', NULL, '$2y$10$dQCyAE2oirsoRZGn/upCU.SLJ8QrQBlk9Kt2akrVkRLw0bG.ykohm', '2022-09-18 06:05:10', NULL, NULL, NULL, NULL, NULL, NULL, '2022-09-18 05:55:02', '2022-09-18 06:05:10'),
(16, 'Dewan Sakib Zawad', 'dewan.sakib98@yahoo.com', '01711374372', NULL, '$2y$10$iBk4AZi.tYtT52RRBSca9O.c.bMSaaaGliNzSNmeBn/R778UbBs6K', '2022-09-24 06:42:48', NULL, NULL, NULL, NULL, NULL, NULL, '2022-09-24 04:44:05', '2022-09-24 06:42:48'),
(17, 'Akhtaruzzaman Sajib', 'sozibhasan121@gmail.com', '01725343188', NULL, '$2y$10$YNu1mN/DtxLf7.XS4ikeqO/.Ag958Qs4VHKmo2Ckf55YDmvY6t6L.', '2022-09-26 05:45:28', NULL, NULL, NULL, NULL, NULL, NULL, '2022-09-26 05:34:38', '2022-09-26 05:45:28'),
(20, 'Samsul Islam', 'rupalihardwareandpaint@gmail.com', '01710072737', NULL, '$2y$10$sppwEOhkod3nuHW3mGec.eQFNo5QGC/CNjxcaNkJwYe0PaPrWMfvq', '2022-10-09 20:08:17', NULL, NULL, NULL, NULL, NULL, NULL, '2022-10-09 19:46:35', '2022-10-09 20:08:17'),
(22, 'Shahajada Kabir', 'shahajada.kabir@gmail.com', '01703424020', NULL, '$2y$10$L54rCJ1OwBw.rl5L/1djSu5wmBDRrOg6wDBzqoQtF1Tup2mMDF4gO', '2022-11-19 14:41:05', NULL, NULL, NULL, NULL, NULL, NULL, '2022-11-19 13:01:16', '2022-11-19 14:41:05'),
(23, 'ST Chowdhury', 'shahriar.statabd@gmail.com', '01322896402', NULL, '$2y$10$3zODpKU0jEyHoC2rN/jaSORhHKx4Aao.dEQVMXUuqpaW6P1IuLaXa', '2023-01-14 04:42:35', NULL, NULL, NULL, NULL, NULL, NULL, '2022-12-20 05:38:42', '2023-01-14 10:42:35'),
(24, 'Syed Tasdiq', 'syedtasdiq97@gmail.com', '01742205557', NULL, '$2y$10$7dzgO0g8GwLj4HD9e8EdgOjKzTYRG0LkRuFhqG7CurmEQZY6c5xy6', '2023-01-12 20:35:35', NULL, NULL, NULL, NULL, NULL, NULL, '2023-01-05 06:38:27', '2023-01-13 02:35:35'),
(25, 'Erfaan Chowdhury', 'erfaan.chowdhury007@gmail.com', '01876105634', NULL, '$2y$10$pJ.dInq//.6H0qEbQYlyYeXLnvIvcXtI4oETaUkjMPZctmf/kcffG', '2023-01-17 20:16:38', NULL, NULL, NULL, NULL, NULL, NULL, '2023-01-17 20:15:44', '2023-01-17 20:16:38'),
(26, 'abda samio', 'abda.samio@gmail.com', '01727653091', NULL, '$2y$10$5GSFbvcyYbneXS0KGfbw4.JJ2g/EQkaj4IRcHhNa4SiCaY2qW6wXe', '2023-01-24 11:33:59', NULL, NULL, NULL, NULL, NULL, NULL, '2023-01-24 15:11:04', '2023-01-24 17:33:59'),
(27, 'kaushik', 'kaushik.stata@gmail.com', '01833093683', NULL, '$2y$10$FB5GbmQ/ejG1CL5HE1fevOHSSgOQ09eKoZC8PFCEaD08k6XCNis26', '2023-01-25 06:34:17', NULL, NULL, NULL, NULL, NULL, NULL, '2023-01-25 12:11:40', '2023-01-25 12:34:17'),
(28, 'Md. Anisur Rahman Rubel', 'rubelrana.rr346@gmail.com', '01750892666', NULL, '$2y$10$Dt6gpsWDyJgJ.K86p2b9net0TCC9iUk1fN/pakPJkZX5fuUrldP6y', '2023-01-30 07:00:57', NULL, NULL, NULL, NULL, NULL, NULL, '2023-01-30 12:38:00', '2023-01-30 13:00:57'),
(29, 'Alrafid Rupak', 'alrafidrupak@gmail.com', '01849620008', NULL, '$2y$10$MLXQfKGxhZhfbpCmvO3OP.UCJ3hy4BzTXQaXmCzaI7eGUri/8kuJ2', '2023-02-02 07:48:25', NULL, NULL, NULL, NULL, NULL, NULL, '2023-02-02 13:29:46', '2023-02-02 13:48:25'),
(30, 'Osman', 'osman.dhk@gmail.com', '01706000000', NULL, '$2y$10$4oJ.S3zZK5K7vc6VAtD.We068g5BXGqpdoax0V8IkD9/43ZyMPHeO', '2023-02-05 04:28:30', NULL, NULL, NULL, NULL, NULL, NULL, '2023-02-05 10:27:08', '2023-02-05 10:28:30');

-- --------------------------------------------------------
=======
LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (11,'Ifaz Alam','ifazalam69@gmail.com','+8801677341032',NULL,'$2y$10$gqZhMKaebKpH.PS9AaPQVeAE5AKA8P3gd1IIK3f4Hk3wRN7uN5WSG','2023-01-25 06:35:58',NULL,NULL,NULL,NULL,NULL,'202210220502STATA ECOM.png','2022-09-04 03:56:12','2023-01-25 12:35:58'),(13,'Kakon Chakraborty','debobrata.statabd@gmail.com','01731512180',NULL,'$2y$10$iYLpxYBQLagn80V2GQFZpuFHLdA/wys/s.nnW5pvm6UTYPuQOjd1G','2022-09-12 10:09:51',NULL,NULL,NULL,NULL,NULL,NULL,'2022-09-12 10:09:51','2022-09-12 10:09:51'),(14,'Yeasin Arafat Fahim','yeasin.stata@gmail.com','01322896400',NULL,'$2y$10$dQCyAE2oirsoRZGn/upCU.SLJ8QrQBlk9Kt2akrVkRLw0bG.ykohm','2022-09-18 06:05:10',NULL,NULL,NULL,NULL,NULL,NULL,'2022-09-18 05:55:02','2022-09-18 06:05:10'),(16,'Dewan Sakib Zawad','dewan.sakib98@yahoo.com','01711374372',NULL,'$2y$10$iBk4AZi.tYtT52RRBSca9O.c.bMSaaaGliNzSNmeBn/R778UbBs6K','2022-09-24 06:42:48',NULL,NULL,NULL,NULL,NULL,NULL,'2022-09-24 04:44:05','2022-09-24 06:42:48'),(17,'Akhtaruzzaman Sajib','sozibhasan121@gmail.com','01725343188',NULL,'$2y$10$YNu1mN/DtxLf7.XS4ikeqO/.Ag958Qs4VHKmo2Ckf55YDmvY6t6L.','2022-09-26 05:45:28',NULL,NULL,NULL,NULL,NULL,NULL,'2022-09-26 05:34:38','2022-09-26 05:45:28'),(20,'Samsul Islam','rupalihardwareandpaint@gmail.com','01710072737',NULL,'$2y$10$sppwEOhkod3nuHW3mGec.eQFNo5QGC/CNjxcaNkJwYe0PaPrWMfvq','2022-10-09 20:08:17',NULL,NULL,NULL,NULL,NULL,NULL,'2022-10-09 19:46:35','2022-10-09 20:08:17'),(22,'Shahajada Kabir','shahajada.kabir@gmail.com','01703424020',NULL,'$2y$10$L54rCJ1OwBw.rl5L/1djSu5wmBDRrOg6wDBzqoQtF1Tup2mMDF4gO','2022-11-19 14:41:05',NULL,NULL,NULL,NULL,NULL,NULL,'2022-11-19 13:01:16','2022-11-19 14:41:05'),(23,'ST Chowdhury','shahriar.statabd@gmail.com','01322896402',NULL,'$2y$10$3zODpKU0jEyHoC2rN/jaSORhHKx4Aao.dEQVMXUuqpaW6P1IuLaXa','2023-01-14 04:42:35',NULL,NULL,NULL,NULL,NULL,NULL,'2022-12-20 05:38:42','2023-01-14 10:42:35'),(24,'Syed Tasdiq','syedtasdiq97@gmail.com','01742205557',NULL,'$2y$10$7dzgO0g8GwLj4HD9e8EdgOjKzTYRG0LkRuFhqG7CurmEQZY6c5xy6','2023-01-12 20:35:35',NULL,NULL,NULL,NULL,NULL,NULL,'2023-01-05 06:38:27','2023-01-13 02:35:35'),(25,'Erfaan Chowdhury','erfaan.chowdhury007@gmail.com','01876105634',NULL,'$2y$10$pJ.dInq//.6H0qEbQYlyYeXLnvIvcXtI4oETaUkjMPZctmf/kcffG','2023-01-17 20:16:38',NULL,NULL,NULL,NULL,NULL,NULL,'2023-01-17 20:15:44','2023-01-17 20:16:38'),(26,'abda samio','abda.samio@gmail.com','01727653091',NULL,'$2y$10$5GSFbvcyYbneXS0KGfbw4.JJ2g/EQkaj4IRcHhNa4SiCaY2qW6wXe','2023-01-24 11:33:59',NULL,NULL,NULL,NULL,NULL,NULL,'2023-01-24 15:11:04','2023-01-24 17:33:59'),(27,'kaushik','kaushik.stata@gmail.com','01833093683',NULL,'$2y$10$FB5GbmQ/ejG1CL5HE1fevOHSSgOQ09eKoZC8PFCEaD08k6XCNis26','2023-03-25 05:09:27',NULL,NULL,NULL,NULL,NULL,NULL,'2023-01-25 12:11:40','2023-03-25 05:09:27'),(28,'Md. Anisur Rahman Rubel','rubelrana.rr346@gmail.com','01750892666',NULL,'$2y$10$Dt6gpsWDyJgJ.K86p2b9net0TCC9iUk1fN/pakPJkZX5fuUrldP6y','2023-01-30 07:00:57',NULL,NULL,NULL,NULL,NULL,NULL,'2023-01-30 12:38:00','2023-01-30 13:00:57'),(29,'Alrafid Rupak','alrafidrupak@gmail.com','01849620008',NULL,'$2y$10$MLXQfKGxhZhfbpCmvO3OP.UCJ3hy4BzTXQaXmCzaI7eGUri/8kuJ2','2023-02-02 07:48:25',NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-02 13:29:46','2023-02-02 13:48:25'),(30,'Osman','osman.dhk@gmail.com','01706000000',NULL,'$2y$10$4oJ.S3zZK5K7vc6VAtD.We068g5BXGqpdoax0V8IkD9/43ZyMPHeO','2023-02-05 04:28:30',NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-05 10:27:08','2023-02-05 10:28:30'),(31,'bdcs','bdcs1212@gmail.com','01748916421',NULL,'$2y$10$d4/M2kXjm/ffJLg6Nru/ZOCIbvBTo40Dn4pEH/.Z3zs.RB/U.T6sa','2023-02-14 05:27:39',NULL,NULL,NULL,NULL,NULL,NULL,'2023-02-14 05:27:37','2023-02-14 05:27:39'),(32,'Arabi','a.a.arabi66291@gmail.com','01710332020',NULL,'$2y$10$h.FNnajPvcukmy0J4v1H9.BrXD957ysdBfKCxhPI0gHDKP/ESNPjO','2023-03-18 21:11:15',NULL,NULL,NULL,NULL,NULL,NULL,'2023-03-16 09:35:09','2023-03-18 21:11:15'),(33,'kawshik','fahmidh26@gmail.com','01964870827',NULL,'$2y$10$nkDj4M7bc34R0Fguj32r1OVPkpcKPH.KdVKxf9Dnq7gXZJQKEERV2','2023-03-25 08:17:46',NULL,NULL,NULL,NULL,NULL,NULL,'2023-03-25 07:33:00','2023-03-25 08:17:46');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Table structure for table `wishlists`
--

<<<<<<< HEAD
CREATE TABLE `wishlists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `product_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
=======
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
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

--
-- Dumping data for table `wishlists`
--

<<<<<<< HEAD
INSERT INTO `wishlists` (`id`, `user_id`, `product_id`, `created_at`, `updated_at`) VALUES
(8, 3, 8, '2022-06-19 22:51:18', NULL),
(9, 3, 7, '2022-06-19 22:51:21', NULL),
(10, 3, 9, '2022-06-23 03:37:34', NULL),
(11, 7, 10, '2022-07-23 03:46:58', NULL),
(12, 7, 12, '2022-07-31 01:13:07', NULL),
(13, 7, 6, '2022-07-31 01:37:53', NULL),
(14, 10, 14, '2022-08-19 23:35:19', NULL),
(15, 11, 37, '2022-09-12 07:47:17', NULL),
(16, 15, 71, '2022-09-22 12:22:01', NULL),
(17, 20, 65, '2022-10-09 19:56:07', NULL),
(18, 11, 57, '2023-01-24 15:52:53', NULL),
(19, 11, 71, '2023-01-24 15:52:56', NULL),
(20, 11, 64, '2023-01-24 15:59:06', NULL),
(21, 11, 69, '2023-01-24 15:59:08', NULL),
(22, 26, 55, '2023-01-24 16:28:52', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admins_email_unique` (`email`);

--
-- Indexes for table `brands`
--
ALTER TABLE `brands`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `carts`
--
ALTER TABLE `carts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `multi_imgs`
--
ALTER TABLE `multi_imgs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_letters`
--
ALTER TABLE `news_letters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_items`
--
ALTER TABLE `order_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_items_order_id_foreign` (`order_id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_foreign` (`product_id`),
  ADD KEY `reviews_user_id_foreign` (`user_id`);

--
-- Indexes for table `seos`
--
ALTER TABLE `seos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `shippings`
--
ALTER TABLE `shippings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ship_districts`
--
ALTER TABLE `ship_districts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ship_divisions`
--
ALTER TABLE `ship_divisions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ship_states`
--
ALTER TABLE `ship_states`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `site_settings`
--
ALTER TABLE `site_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_categories`
--
ALTER TABLE `sub_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `wishlists`
--
ALTER TABLE `wishlists`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `brands`
--
ALTER TABLE `brands`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `carts`
--
ALTER TABLE `carts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `multi_imgs`
--
ALTER TABLE `multi_imgs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT for table `news_letters`
--
ALTER TABLE `news_letters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT for table `order_items`
--
ALTER TABLE `order_items`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=77;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `seos`
--
ALTER TABLE `seos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shippings`
--
ALTER TABLE `shippings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ship_districts`
--
ALTER TABLE `ship_districts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `ship_divisions`
--
ALTER TABLE `ship_divisions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `ship_states`
--
ALTER TABLE `ship_states`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `site_settings`
--
ALTER TABLE `site_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `sub_categories`
--
ALTER TABLE `sub_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `wishlists`
--
ALTER TABLE `wishlists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `order_items`
--
ALTER TABLE `order_items`
  ADD CONSTRAINT `order_items_order_id_foreign` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `reviews_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
=======
LOCK TABLES `wishlists` WRITE;
/*!40000 ALTER TABLE `wishlists` DISABLE KEYS */;
INSERT INTO `wishlists` VALUES (8,3,8,'2022-06-19 22:51:18',NULL),(9,3,7,'2022-06-19 22:51:21',NULL),(10,3,9,'2022-06-23 03:37:34',NULL),(11,7,10,'2022-07-23 03:46:58',NULL),(12,7,12,'2022-07-31 01:13:07',NULL),(13,7,6,'2022-07-31 01:37:53',NULL),(14,10,14,'2022-08-19 23:35:19',NULL),(15,11,37,'2022-09-12 07:47:17',NULL),(16,15,71,'2022-09-22 12:22:01',NULL),(17,20,65,'2022-10-09 19:56:07',NULL),(18,11,57,'2023-01-24 15:52:53',NULL),(19,11,71,'2023-01-24 15:52:56',NULL),(20,11,64,'2023-01-24 15:59:06',NULL),(21,11,69,'2023-01-24 15:59:08',NULL),(22,26,55,'2023-01-24 16:28:52',NULL);
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

-- Dump completed on 2023-04-04  5:25:19
>>>>>>> cdd2980178e9b8b0953b4defef0c65d04b64c9a2

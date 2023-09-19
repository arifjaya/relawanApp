-- MySQL dump 10.19  Distrib 10.3.38-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: badaso
-- ------------------------------------------------------
-- Server version	10.3.38-MariaDB-0ubuntu0.20.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `activity_log`
--

DROP TABLE IF EXISTS `activity_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activity_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `log_name` varchar(255) DEFAULT NULL,
  `description` text NOT NULL,
  `subject_id` bigint(20) unsigned DEFAULT NULL,
  `subject_type` varchar(255) DEFAULT NULL,
  `event` varchar(255) DEFAULT NULL,
  `causer_id` bigint(20) unsigned DEFAULT NULL,
  `causer_type` varchar(255) DEFAULT NULL,
  `properties` text DEFAULT NULL,
  `batch_uuid` char(36) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `activity_log_log_name_index` (`log_name`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activity_log`
--

LOCK TABLES `activity_log` WRITE;
/*!40000 ALTER TABLE `activity_log` DISABLE KEYS */;
INSERT INTO `activity_log` VALUES (1,'Authentication','Login has been success',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":1,\"name\":\"Admin\",\"username\":\"admin\",\"email\":\"admin@admin.com\",\"additional_info\":null,\"avatar\":\"photos\\/shares\\/default-user.png\",\"email_verified_at\":\"2022-04-20T00:37:40.000000Z\",\"created_at\":\"2022-04-20T00:37:40.000000Z\",\"updated_at\":\"2022-04-20T00:37:40.000000Z\"}}',NULL,'2023-09-18 16:34:02','2023-09-18 16:34:02'),(2,'Authentication','Logout has been success',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','[]',NULL,'2023-09-18 16:40:10','2023-09-18 16:40:10'),(3,'Authentication','Login has been success',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":1,\"name\":\"Admin\",\"username\":\"admin\",\"email\":\"admin@admin.com\",\"additional_info\":null,\"avatar\":\"photos\\/shares\\/default-user.png\",\"email_verified_at\":\"2022-04-20T00:37:40.000000Z\",\"created_at\":\"2022-04-20T00:37:40.000000Z\",\"updated_at\":\"2022-04-20T00:37:40.000000Z\"}}',NULL,'2023-09-18 16:40:15','2023-09-18 16:40:15'),(4,'Authentication','Logout has been success',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','[]',NULL,'2023-09-18 16:54:46','2023-09-18 16:54:46'),(5,'Authentication','Login has been success',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":1,\"name\":\"Admin\",\"username\":\"admin\",\"email\":\"admin@admin.com\",\"additional_info\":null,\"avatar\":\"photos\\/shares\\/default-user.png\",\"email_verified_at\":\"2022-04-20T00:37:40.000000Z\",\"created_at\":\"2022-04-20T00:37:40.000000Z\",\"updated_at\":\"2022-04-20T00:37:40.000000Z\"}}',NULL,'2023-09-18 16:54:49','2023-09-18 16:54:49'),(6,'Authentication','Update email has been updated',1,'Uasoft\\Badaso\\Models\\User','updated',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"old\":\"admin@admin.com\",\"new\":\"arifjaya@gmail.com\"}}',NULL,'2023-09-18 17:04:17','2023-09-18 17:04:17'),(7,'Authentication','Change password has been updated',1,'Uasoft\\Badaso\\Models\\User','updated',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"oldPassword\":\"123456\",\"newPassword\":\"a250872A\",\"newPasswordConfirmation\":\"a250872A\",\"old_password\":\"123456\",\"new_password\":\"a250872A\",\"new_password_confirmation\":\"a250872A\"}}',NULL,'2023-09-18 17:04:35','2023-09-18 17:04:35'),(8,'Authentication','Logout has been success',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','[]',NULL,'2023-09-18 17:04:48','2023-09-18 17:04:48'),(9,'Authentication','Login has been success',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":1,\"name\":\"Admin\",\"username\":\"admin\",\"email\":\"arifjaya@gmail.com\",\"additional_info\":null,\"avatar\":\"photos\\/shares\\/default-user.png\",\"email_verified_at\":\"2022-04-20T00:37:40.000000Z\",\"created_at\":\"2022-04-20T00:37:40.000000Z\",\"updated_at\":\"2023-09-18T17:04:35.000000Z\"}}',NULL,'2023-09-18 17:04:53','2023-09-18 17:04:53'),(10,'Authentication','Login has been success',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":1,\"name\":\"Admin\",\"username\":\"admin\",\"email\":\"arifjaya@gmail.com\",\"additional_info\":null,\"avatar\":\"photos\\/shares\\/default-user.png\",\"email_verified_at\":\"2022-04-20T00:37:40.000000Z\",\"created_at\":\"2022-04-20T00:37:40.000000Z\",\"updated_at\":\"2023-09-18T17:04:35.000000Z\"}}',NULL,'2023-09-18 17:05:29','2023-09-18 17:05:29'),(11,'Configurations','Configuration has been updated',22,'Uasoft\\Badaso\\Models\\Configuration','updated',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":[{\"id\":12,\"key\":\"adminPanelTitle\",\"display_name\":\"Admin Panel Title\",\"value\":\"Badaso\",\"details\":null,\"type\":\"text\",\"order\":1,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:43.000000Z\",\"updated_at\":\"2023-09-18T16:38:43.000000Z\"},{\"id\":18,\"key\":\"adminPanelLogoConfig\",\"display_name\":\"Admin Panel Logo Config\",\"value\":\"logo_only\",\"details\":{\"items\":[{\"label\":\"Logo Only\",\"value\":\"logo_only\"},{\"label\":\"Text Only\",\"value\":\"text_only\"},{\"label\":\"Logo & Text\",\"value\":\"logo_and_text\"}]},\"type\":\"select\",\"order\":1,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:44.000000Z\",\"updated_at\":\"2023-09-18T16:38:44.000000Z\"},{\"id\":13,\"key\":\"adminPanelDescription\",\"display_name\":\"Admin Panel Description\",\"value\":\"Badaso, SPA CRUD Generator\",\"details\":null,\"type\":\"text\",\"order\":2,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:43.000000Z\",\"updated_at\":\"2023-09-18T16:38:43.000000Z\"},{\"id\":14,\"key\":\"adminPanelLogo\",\"display_name\":\"Admin Panel Logo\",\"value\":\"https:\\/\\/badaso-docs.uatech.co.id\\/id\\/img\\/full-logo-badaso.png\",\"details\":{\"type\":\"shares-only\"},\"type\":\"upload_image\",\"order\":3,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:44.000000Z\",\"updated_at\":\"2023-09-18T16:38:44.000000Z\"},{\"id\":15,\"key\":\"adminPanelHeaderColor\",\"display_name\":\"Admin Panel Header Color\",\"value\":\"#ffffff\",\"details\":null,\"type\":\"color_picker\",\"order\":4,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:44.000000Z\",\"updated_at\":\"2023-09-18T16:38:44.000000Z\"},{\"id\":16,\"key\":\"adminPanelHeaderFontColor\",\"display_name\":\"Admin Panel Header Font Color\",\"value\":\"#06bbd3\",\"details\":null,\"type\":\"color_picker\",\"order\":5,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:44.000000Z\",\"updated_at\":\"2023-09-18T16:38:44.000000Z\"},{\"id\":17,\"key\":\"adminPanelVerifyEmail\",\"display_name\":\"Should verify email after register\",\"value\":\"0\",\"details\":null,\"type\":\"switch\",\"order\":6,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:44.000000Z\",\"updated_at\":\"2023-09-18T16:38:44.000000Z\"},{\"id\":19,\"key\":\"favicon\",\"display_name\":\"Favicon\",\"value\":\"https:\\/\\/ph-files.imgix.net\\/11f62eaf-5f6e-49ed-aa67-51252394cd98.png?auto=compress&codec=mozjpeg&cs=strip&auto=format&w=64&h=64&fit=crop&dpr=1\",\"details\":{\"type\":\"shares-only\"},\"type\":\"upload_image\",\"order\":7,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:44.000000Z\",\"updated_at\":\"2023-09-18T16:38:44.000000Z\"},{\"id\":20,\"key\":\"maintenance\",\"display_name\":\"Maintenance for all pages.\",\"value\":\"0\",\"details\":\"Admin still can access the dashboard.\",\"type\":\"switch\",\"order\":8,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:44.000000Z\",\"updated_at\":\"2023-09-18T16:38:44.000000Z\"},{\"id\":21,\"key\":\"authBackgroundImage\",\"display_name\":\"Background image for login page.\",\"value\":\"\\/storage\\/photos\\/shares\\/auth-bg.jpg\",\"details\":\"Admin still can access the dashboard.\",\"type\":\"upload_image\",\"order\":9,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:44.000000Z\",\"updated_at\":\"2023-09-18T16:38:44.000000Z\"},{\"id\":22,\"key\":\"maintenanceImage\",\"display_name\":\"Image for maintenance page\",\"value\":\"\\/storage\\/photos\\/shares\\/maintenance.png\",\"details\":{\"type\":\"shares-only\"},\"type\":\"upload_image\",\"order\":10,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:44.000000Z\",\"updated_at\":\"2023-09-18T16:38:44.000000Z\"}]}',NULL,'2023-09-18 17:10:23','2023-09-18 17:10:23'),(12,'Authentication','Logout has been success',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','[]',NULL,'2023-09-18 17:10:40','2023-09-18 17:10:40'),(13,'Authentication','Login has been success',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":1,\"name\":\"Admin\",\"username\":\"admin\",\"email\":\"arifjaya@gmail.com\",\"additional_info\":null,\"avatar\":\"photos\\/shares\\/default-user.png\",\"email_verified_at\":\"2022-04-20T00:37:40.000000Z\",\"created_at\":\"2022-04-20T00:37:40.000000Z\",\"updated_at\":\"2023-09-18T17:04:35.000000Z\"}}',NULL,'2023-09-18 17:10:44','2023-09-18 17:10:44'),(14,'Authentication','Login has been success',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":1,\"name\":\"Admin\",\"username\":\"admin\",\"email\":\"arifjaya@gmail.com\",\"additional_info\":null,\"avatar\":\"photos\\/shares\\/default-user.png\",\"email_verified_at\":\"2022-04-20T00:37:40.000000Z\",\"created_at\":\"2022-04-20T00:37:40.000000Z\",\"updated_at\":\"2023-09-18T17:04:35.000000Z\"}}',NULL,'2023-09-18 17:13:36','2023-09-18 17:13:36'),(15,'Authentication','Update profile has been updated',1,'Uasoft\\Badaso\\Models\\User','updated',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"old\":{\"id\":1,\"name\":\"Admin\",\"username\":\"admin\",\"email\":\"arifjaya@gmail.com\",\"additional_info\":null,\"avatar\":\"photos\\/shares\\/default-user.png\",\"email_verified_at\":\"2022-04-20T00:37:40.000000Z\",\"created_at\":\"2022-04-20T00:37:40.000000Z\",\"updated_at\":\"2023-09-18T17:04:35.000000Z\"},\"new\":{\"id\":1,\"name\":\"Admin\",\"username\":\"admin\",\"email\":\"arifjaya@gmail.com\",\"additional_info\":null,\"avatar\":null,\"email_verified_at\":\"2022-04-20T00:37:40.000000Z\",\"created_at\":\"2022-04-20T00:37:40.000000Z\",\"updated_at\":\"2023-09-18T17:14:36.000000Z\"}}}',NULL,'2023-09-18 17:14:37','2023-09-18 17:14:37'),(16,'Authentication','Logout has been success',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','[]',NULL,'2023-09-18 17:14:43','2023-09-18 17:14:43'),(17,'Authentication','Login has been success',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":1,\"name\":\"Admin\",\"username\":\"admin\",\"email\":\"arifjaya@gmail.com\",\"additional_info\":null,\"avatar\":null,\"email_verified_at\":\"2022-04-20T00:37:40.000000Z\",\"created_at\":\"2022-04-20T00:37:40.000000Z\",\"updated_at\":\"2023-09-18T17:14:36.000000Z\"}}',NULL,'2023-09-18 17:14:46','2023-09-18 17:14:46'),(18,'Authentication','Update profile has been updated',1,'Uasoft\\Badaso\\Models\\User','updated',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"old\":{\"id\":1,\"name\":\"Admin\",\"username\":\"admin\",\"email\":\"arifjaya@gmail.com\",\"additional_info\":null,\"avatar\":null,\"email_verified_at\":\"2022-04-20T00:37:40.000000Z\",\"created_at\":\"2022-04-20T00:37:40.000000Z\",\"updated_at\":\"2023-09-18T17:14:36.000000Z\"},\"new\":{\"id\":1,\"name\":\"Admin\",\"username\":\"admin\",\"email\":\"arifjaya@gmail.com\",\"additional_info\":null,\"avatar\":\"http:\\/\\/laravel.test\\/storage\\/photos\\/1\\/fotor-ai-2023061475215.jpg\",\"email_verified_at\":\"2022-04-20T00:37:40.000000Z\",\"created_at\":\"2022-04-20T00:37:40.000000Z\",\"updated_at\":\"2023-09-18T17:15:59.000000Z\"}}}',NULL,'2023-09-18 17:15:59','2023-09-18 17:15:59'),(19,'Authentication','Logout has been success',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','[]',NULL,'2023-09-18 17:18:07','2023-09-18 17:18:07'),(20,'Authentication','Login has been success',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":1,\"name\":\"Admin\",\"username\":\"admin\",\"email\":\"arifjaya@gmail.com\",\"additional_info\":null,\"avatar\":\"http:\\/\\/laravel.test\\/storage\\/photos\\/1\\/fotor-ai-2023061475215.jpg\",\"email_verified_at\":\"2022-04-20T00:37:40.000000Z\",\"created_at\":\"2022-04-20T00:37:40.000000Z\",\"updated_at\":\"2023-09-18T17:15:59.000000Z\"}}',NULL,'2023-09-18 17:18:11','2023-09-18 17:18:11'),(21,'Authentication','Update profile has been updated',1,'Uasoft\\Badaso\\Models\\User','updated',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"old\":{\"id\":1,\"name\":\"Admin\",\"username\":\"admin\",\"email\":\"arifjaya@gmail.com\",\"additional_info\":null,\"avatar\":\"http:\\/\\/laravel.test\\/storage\\/photos\\/1\\/fotor-ai-2023061475215.jpg\",\"email_verified_at\":\"2022-04-20T00:37:40.000000Z\",\"created_at\":\"2022-04-20T00:37:40.000000Z\",\"updated_at\":\"2023-09-18T17:15:59.000000Z\"},\"new\":{\"id\":1,\"name\":\"Admin\",\"username\":\"admin\",\"email\":\"arifjaya@gmail.com\",\"additional_info\":null,\"avatar\":\"http:\\/\\/jagoansunat.id\\/storage\\/photos\\/1\\/fotor-ai-2023061475215.jpg\",\"email_verified_at\":\"2022-04-20T00:37:40.000000Z\",\"created_at\":\"2022-04-20T00:37:40.000000Z\",\"updated_at\":\"2023-09-18T17:18:41.000000Z\"}}}',NULL,'2023-09-18 17:18:41','2023-09-18 17:18:41'),(22,'Authentication','Update profile has been updated',1,'Uasoft\\Badaso\\Models\\User','updated',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"old\":{\"id\":1,\"name\":\"Admin\",\"username\":\"admin\",\"email\":\"arifjaya@gmail.com\",\"additional_info\":null,\"avatar\":\"http:\\/\\/jagoansunat.id\\/storage\\/photos\\/1\\/fotor-ai-2023061475215.jpg\",\"email_verified_at\":\"2022-04-20T00:37:40.000000Z\",\"created_at\":\"2022-04-20T00:37:40.000000Z\",\"updated_at\":\"2023-09-18T17:18:41.000000Z\"},\"new\":{\"id\":1,\"name\":\"Admin\",\"username\":\"admin\",\"email\":\"arifjaya@gmail.com\",\"additional_info\":null,\"avatar\":\"http:\\/\\/jagoansunat.id\\/storage\\/photos\\/shares\\/default-user.png\",\"email_verified_at\":\"2022-04-20T00:37:40.000000Z\",\"created_at\":\"2022-04-20T00:37:40.000000Z\",\"updated_at\":\"2023-09-18T17:20:01.000000Z\"}}}',NULL,'2023-09-18 17:20:01','2023-09-18 17:20:01'),(23,'Configurations','Configuration has been updated',22,'Uasoft\\Badaso\\Models\\Configuration','updated',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":[{\"id\":12,\"key\":\"adminPanelTitle\",\"display_name\":\"Admin Panel Title\",\"value\":\"Badaso\",\"details\":null,\"type\":\"text\",\"order\":1,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:43.000000Z\",\"updated_at\":\"2023-09-18T17:10:23.000000Z\"},{\"id\":18,\"key\":\"adminPanelLogoConfig\",\"display_name\":\"Admin Panel Logo Config\",\"value\":\"logo_only\",\"details\":{\"items\":[{\"label\":\"Logo Only\",\"value\":\"logo_only\"},{\"label\":\"Text Only\",\"value\":\"text_only\"},{\"label\":\"Logo & Text\",\"value\":\"logo_and_text\"}]},\"type\":\"select\",\"order\":1,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:44.000000Z\",\"updated_at\":\"2023-09-18T16:38:44.000000Z\"},{\"id\":13,\"key\":\"adminPanelDescription\",\"display_name\":\"Admin Panel Description\",\"value\":\"Badaso, SPA CRUD Generator\",\"details\":null,\"type\":\"text\",\"order\":2,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:43.000000Z\",\"updated_at\":\"2023-09-18T17:10:23.000000Z\"},{\"id\":14,\"key\":\"adminPanelLogo\",\"display_name\":\"Admin Panel Logo\",\"value\":\"http:\\/\\/jagoansunat.id\\/storage\\/photos\\/shares\\/logo.webp\",\"details\":{\"type\":\"shares-only\"},\"type\":\"upload_image\",\"order\":3,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:44.000000Z\",\"updated_at\":\"2023-09-18T17:10:23.000000Z\"},{\"id\":15,\"key\":\"adminPanelHeaderColor\",\"display_name\":\"Admin Panel Header Color\",\"value\":\"#ffffff\",\"details\":null,\"type\":\"color_picker\",\"order\":4,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:44.000000Z\",\"updated_at\":\"2023-09-18T17:10:23.000000Z\"},{\"id\":16,\"key\":\"adminPanelHeaderFontColor\",\"display_name\":\"Admin Panel Header Font Color\",\"value\":\"#06bbd3\",\"details\":null,\"type\":\"color_picker\",\"order\":5,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:44.000000Z\",\"updated_at\":\"2023-09-18T17:10:23.000000Z\"},{\"id\":17,\"key\":\"adminPanelVerifyEmail\",\"display_name\":\"Should verify email after register\",\"value\":false,\"details\":null,\"type\":\"switch\",\"order\":6,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:44.000000Z\",\"updated_at\":\"2023-09-18T17:10:23.000000Z\"},{\"id\":19,\"key\":\"favicon\",\"display_name\":\"Favicon\",\"value\":\"http:\\/\\/jagoansunat.id\\/storage\\/photos\\/shares\\/logo-192px.png\",\"details\":{\"type\":\"shares-only\"},\"type\":\"upload_image\",\"order\":7,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:44.000000Z\",\"updated_at\":\"2023-09-18T17:10:23.000000Z\"},{\"id\":20,\"key\":\"maintenance\",\"display_name\":\"Maintenance for all pages.\",\"value\":false,\"details\":\"Admin still can access the dashboard.\",\"type\":\"switch\",\"order\":8,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:44.000000Z\",\"updated_at\":\"2023-09-18T17:10:23.000000Z\"},{\"id\":21,\"key\":\"authBackgroundImage\",\"display_name\":\"Background image for login page.\",\"value\":\"http:\\/\\/jagoansunat.id\\/storage\\/photos\\/shares\\/auth-bg.jpg\",\"details\":\"Admin still can access the dashboard.\",\"type\":\"upload_image\",\"order\":9,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:44.000000Z\",\"updated_at\":\"2023-09-18T17:10:23.000000Z\"},{\"id\":22,\"key\":\"maintenanceImage\",\"display_name\":\"Image for maintenance page\",\"value\":\"http:\\/\\/jagoansunat.id\\/storage\\/photos\\/shares\\/maintenance.png\",\"details\":{\"type\":\"shares-only\"},\"type\":\"upload_image\",\"order\":10,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T16:38:44.000000Z\",\"updated_at\":\"2023-09-18T17:10:23.000000Z\"}]}',NULL,'2023-09-18 17:20:59','2023-09-18 17:20:59'),(24,'Authentication','Login has been success',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":1,\"name\":\"Admin\",\"username\":\"admin\",\"email\":\"arifjaya@gmail.com\",\"additional_info\":null,\"avatar\":\"http:\\/\\/jagoansunat.id\\/storage\\/photos\\/shares\\/default-user.png\",\"email_verified_at\":\"2022-04-20T00:37:40.000000Z\",\"created_at\":\"2022-04-20T00:37:40.000000Z\",\"updated_at\":\"2023-09-18T17:20:01.000000Z\"}}',NULL,'2023-09-18 17:33:14','2023-09-18 17:33:14'),(25,'Configurations','Configuration has been updated',33,'Uasoft\\Badaso\\Models\\Configuration','updated',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":[{\"id\":23,\"key\":\"adminPanelTitle\",\"display_name\":\"Admin Panel Title\",\"value\":\"Badaso\",\"details\":null,\"type\":\"text\",\"order\":1,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T17:26:13.000000Z\",\"updated_at\":\"2023-09-18T17:26:13.000000Z\"},{\"id\":29,\"key\":\"adminPanelLogoConfig\",\"display_name\":\"Admin Panel Logo Config\",\"value\":\"logo_only\",\"details\":{\"items\":[{\"label\":\"Logo Only\",\"value\":\"logo_only\"},{\"label\":\"Text Only\",\"value\":\"text_only\"},{\"label\":\"Logo & Text\",\"value\":\"logo_and_text\"}]},\"type\":\"select\",\"order\":1,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T17:26:14.000000Z\",\"updated_at\":\"2023-09-18T17:26:14.000000Z\"},{\"id\":24,\"key\":\"adminPanelDescription\",\"display_name\":\"Admin Panel Description\",\"value\":\"Badaso, SPA CRUD Generator\",\"details\":null,\"type\":\"text\",\"order\":2,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T17:26:14.000000Z\",\"updated_at\":\"2023-09-18T17:26:14.000000Z\"},{\"id\":25,\"key\":\"adminPanelLogo\",\"display_name\":\"Admin Panel Logo\",\"value\":\"http:\\/\\/jagoansunat.id\\/storage\\/photos\\/shares\\/logo.webp\",\"details\":{\"type\":\"shares-only\"},\"type\":\"upload_image\",\"order\":3,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T17:26:14.000000Z\",\"updated_at\":\"2023-09-18T17:26:14.000000Z\"},{\"id\":26,\"key\":\"adminPanelHeaderColor\",\"display_name\":\"Admin Panel Header Color\",\"value\":\"#ffffff\",\"details\":null,\"type\":\"color_picker\",\"order\":4,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T17:26:14.000000Z\",\"updated_at\":\"2023-09-18T17:26:14.000000Z\"},{\"id\":27,\"key\":\"adminPanelHeaderFontColor\",\"display_name\":\"Admin Panel Header Font Color\",\"value\":\"#06bbd3\",\"details\":null,\"type\":\"color_picker\",\"order\":5,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T17:26:14.000000Z\",\"updated_at\":\"2023-09-18T17:26:14.000000Z\"},{\"id\":28,\"key\":\"adminPanelVerifyEmail\",\"display_name\":\"Should verify email after register\",\"value\":\"0\",\"details\":null,\"type\":\"switch\",\"order\":6,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T17:26:14.000000Z\",\"updated_at\":\"2023-09-18T17:26:14.000000Z\"},{\"id\":30,\"key\":\"favicon\",\"display_name\":\"Favicon\",\"value\":\"http:\\/\\/jagoansunat.id\\/storage\\/photos\\/shares\\/logo-192px.png\",\"details\":{\"type\":\"shares-only\"},\"type\":\"upload_image\",\"order\":7,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T17:26:14.000000Z\",\"updated_at\":\"2023-09-18T17:26:14.000000Z\"},{\"id\":31,\"key\":\"maintenance\",\"display_name\":\"Maintenance for all pages.\",\"value\":\"0\",\"details\":\"Admin still can access the dashboard.\",\"type\":\"switch\",\"order\":8,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T17:26:14.000000Z\",\"updated_at\":\"2023-09-18T17:26:14.000000Z\"},{\"id\":32,\"key\":\"authBackgroundImage\",\"display_name\":\"Background image for login page.\",\"value\":\"http:\\/\\/jagoansunat.id\\/storage\\/photos\\/shares\\/auth-bg.jpg\",\"details\":\"Admin still can access the dashboard.\",\"type\":\"upload_image\",\"order\":9,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T17:26:14.000000Z\",\"updated_at\":\"2023-09-18T17:26:14.000000Z\"},{\"id\":33,\"key\":\"maintenanceImage\",\"display_name\":\"Image for maintenance page\",\"value\":\"http:\\/\\/jagoansunat.id\\/storage\\/photos\\/shares\\/maintenance.png\",\"details\":{\"type\":\"shares-only\"},\"type\":\"upload_image\",\"order\":10,\"group\":\"adminPanel\",\"can_delete\":false,\"created_at\":\"2023-09-18T17:26:14.000000Z\",\"updated_at\":\"2023-09-18T17:26:14.000000Z\"}]}',NULL,'2023-09-18 17:35:17','2023-09-18 17:35:17'),(26,'Database','Add table kota has been created',NULL,NULL,'created',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"table\":\"kota\",\"rows\":[{\"id\":\"id\",\"field_name\":\"id\",\"field_type\":\"bigint\",\"field_length\":null,\"field_null\":false,\"field_attribute\":true,\"field_increment\":true,\"field_index\":\"primary\",\"field_default\":null,\"undeletable\":true},{\"id\":\"b6d83262-8c44-4572-9b59-094b43bf6409\",\"field_name\":\"nama_kota\",\"field_type\":\"varchar\",\"field_length\":\"50\",\"field_null\":false,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null},{\"id\":\"bbd490fe-1e07-415d-8500-d62e2bd7155f\",\"field_name\":\"kode_wilayah\",\"field_type\":\"varchar\",\"field_length\":\"20\",\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null},{\"field_name\":\"created_at\",\"field_type\":\"timestamp\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null,\"undeletable\":true,\"indexes\":true},{\"field_name\":\"updated_at\",\"field_type\":\"timestamp\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null,\"undeletable\":true}],\"relations\":[]}}',NULL,'2023-09-18 17:37:08','2023-09-18 17:37:08'),(27,'Database','Add table kecamatan has been created',NULL,NULL,'created',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"table\":\"kecamatan\",\"rows\":[{\"id\":\"id\",\"field_name\":\"id\",\"field_type\":\"bigint\",\"field_length\":null,\"field_null\":false,\"field_attribute\":true,\"field_increment\":true,\"field_index\":\"primary\",\"field_default\":null,\"undeletable\":true},{\"id\":\"623a7139-fdb5-41cb-ad91-ca6729103028\",\"field_name\":\"nama_kecamatan\",\"field_type\":\"varchar\",\"field_length\":\"50\",\"field_null\":false,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null},{\"id\":\"2ad26c6d-6eec-41e5-95f4-b2284b8de123\",\"field_name\":\"kode_wilayah\",\"field_type\":\"varchar\",\"field_length\":\"20\",\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null},{\"id\":\"9c68a231-5694-4fc8-85e8-ad0db35c0b1f\",\"field_name\":\"id_kota\",\"field_type\":\"bigint\",\"field_length\":null,\"field_null\":false,\"field_attribute\":true,\"field_increment\":false,\"field_index\":\"foreign\",\"field_default\":null},{\"field_name\":\"created_at\",\"field_type\":\"timestamp\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null,\"undeletable\":true,\"indexes\":true},{\"field_name\":\"updated_at\",\"field_type\":\"timestamp\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null,\"undeletable\":true}],\"relations\":{\"9c68a231-5694-4fc8-85e8-ad0db35c0b1f\":{\"source_field\":\"id_kota\",\"target_table\":\"kota\",\"target_field\":\"id\",\"on_delete\":\"cascade\",\"on_update\":\"cascade\"}}}}',NULL,'2023-09-18 17:39:35','2023-09-18 17:39:35'),(28,'Database','Add table dapil has been created',NULL,NULL,'created',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"table\":\"dapil\",\"rows\":[{\"id\":\"id\",\"field_name\":\"id\",\"field_type\":\"bigint\",\"field_length\":null,\"field_null\":false,\"field_attribute\":true,\"field_increment\":true,\"field_index\":\"primary\",\"field_default\":null,\"undeletable\":true},{\"id\":\"6c9147b0-08ef-4f06-999b-4d9ce4d7d849\",\"field_name\":\"nama_dapil\",\"field_type\":\"varchar\",\"field_length\":\"20\",\"field_null\":false,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null},{\"id\":\"249e40e8-4fae-4066-8684-77b6d14a95d2\",\"field_name\":\"keterangan\",\"field_type\":\"text\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null},{\"field_name\":\"created_at\",\"field_type\":\"timestamp\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null,\"undeletable\":true,\"indexes\":true},{\"field_name\":\"updated_at\",\"field_type\":\"timestamp\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null,\"undeletable\":true}],\"relations\":[]}}',NULL,'2023-09-18 17:40:27','2023-09-18 17:40:27'),(29,'Database','Add table kelurahan has been created',NULL,NULL,'created',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"table\":\"kelurahan\",\"rows\":[{\"id\":\"id\",\"field_name\":\"id\",\"field_type\":\"bigint\",\"field_length\":null,\"field_null\":false,\"field_attribute\":true,\"field_increment\":true,\"field_index\":\"primary\",\"field_default\":null,\"undeletable\":true},{\"id\":\"23096c80-1037-4a20-b972-578414afd0b8\",\"field_name\":\"nama_kelurahan\",\"field_type\":\"varchar\",\"field_length\":\"50\",\"field_null\":false,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null},{\"id\":\"6f152b6b-9c4f-481c-b560-4dbb24065898\",\"field_name\":\"id_kecamatan\",\"field_type\":\"bigint\",\"field_length\":null,\"field_null\":false,\"field_attribute\":true,\"field_increment\":false,\"field_index\":\"foreign\",\"field_default\":null},{\"id\":\"1acf40e0-b8c6-4b9b-97c0-3bf9140045aa\",\"field_name\":\"id_dapil\",\"field_type\":\"bigint\",\"field_length\":null,\"field_null\":false,\"field_attribute\":true,\"field_increment\":false,\"field_index\":\"foreign\",\"field_default\":null},{\"id\":\"d4bd45eb-e3ec-40a4-8802-b2a916aeeb88\",\"field_name\":\"kode_wilayah\",\"field_type\":\"varchar\",\"field_length\":\"20\",\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null},{\"field_name\":\"created_at\",\"field_type\":\"timestamp\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null,\"undeletable\":true,\"indexes\":true},{\"field_name\":\"updated_at\",\"field_type\":\"timestamp\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null,\"undeletable\":true}],\"relations\":{\"6f152b6b-9c4f-481c-b560-4dbb24065898\":{\"source_field\":\"id_kecamatan\",\"target_table\":\"kecamatan\",\"target_field\":\"id\",\"on_delete\":\"cascade\",\"on_update\":\"cascade\"},\"1acf40e0-b8c6-4b9b-97c0-3bf9140045aa\":{\"source_field\":\"id_dapil\",\"target_table\":\"dapil\",\"target_field\":\"id\",\"on_delete\":\"cascade\",\"on_update\":\"cascade\"}}}}',NULL,'2023-09-18 17:43:31','2023-09-18 17:43:31'),(30,'Database','Add table jenis_kelamin has been created',NULL,NULL,'created',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"table\":\"jenis_kelamin\",\"rows\":[{\"id\":\"id\",\"field_name\":\"id\",\"field_type\":\"bigint\",\"field_length\":null,\"field_null\":false,\"field_attribute\":true,\"field_increment\":true,\"field_index\":\"primary\",\"field_default\":null,\"undeletable\":true},{\"id\":\"59bf44cc-3d9a-46fa-ab6c-c73cc25079aa\",\"field_name\":\"nama_jenis_kelamin\",\"field_type\":\"varchar\",\"field_length\":\"20\",\"field_null\":false,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null},{\"field_name\":\"created_at\",\"field_type\":\"timestamp\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null,\"undeletable\":true,\"indexes\":true},{\"field_name\":\"updated_at\",\"field_type\":\"timestamp\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null,\"undeletable\":true}],\"relations\":[]}}',NULL,'2023-09-18 17:44:16','2023-09-18 17:44:16'),(31,'Database','Add table agama has been created',NULL,NULL,'created',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"table\":\"agama\",\"rows\":[{\"id\":\"id\",\"field_name\":\"id\",\"field_type\":\"bigint\",\"field_length\":null,\"field_null\":false,\"field_attribute\":true,\"field_increment\":true,\"field_index\":\"primary\",\"field_default\":null,\"undeletable\":true},{\"id\":\"7ad9734d-661b-4972-b478-bada05708ec6\",\"field_name\":\"nama_agama\",\"field_type\":\"varchar\",\"field_length\":\"20\",\"field_null\":false,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null},{\"field_name\":\"created_at\",\"field_type\":\"timestamp\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null,\"undeletable\":true,\"indexes\":true},{\"field_name\":\"updated_at\",\"field_type\":\"timestamp\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null,\"undeletable\":true}],\"relations\":[]}}',NULL,'2023-09-18 17:44:52','2023-09-18 17:44:52'),(32,'Database','Add table profesi has been created',NULL,NULL,'created',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"table\":\"profesi\",\"rows\":[{\"id\":\"id\",\"field_name\":\"id\",\"field_type\":\"bigint\",\"field_length\":null,\"field_null\":false,\"field_attribute\":true,\"field_increment\":true,\"field_index\":\"primary\",\"field_default\":null,\"undeletable\":true},{\"id\":\"3a2d7960-3960-42bf-9257-f22b3c79809e\",\"field_name\":\"nama_profesi\",\"field_type\":\"varchar\",\"field_length\":\"50\",\"field_null\":false,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null},{\"field_name\":\"created_at\",\"field_type\":\"timestamp\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null,\"undeletable\":true,\"indexes\":true},{\"field_name\":\"updated_at\",\"field_type\":\"timestamp\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null,\"undeletable\":true}],\"relations\":[]}}',NULL,'2023-09-18 17:45:36','2023-09-18 17:45:36'),(33,'Database','Add table status_anggota has been created',NULL,NULL,'created',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"table\":\"status_anggota\",\"rows\":[{\"id\":\"id\",\"field_name\":\"id\",\"field_type\":\"bigint\",\"field_length\":null,\"field_null\":false,\"field_attribute\":true,\"field_increment\":true,\"field_index\":\"primary\",\"field_default\":null,\"undeletable\":true},{\"id\":\"dfd54979-b186-4bd2-9e8c-bca93d18c215\",\"field_name\":\"status\",\"field_type\":\"varchar\",\"field_length\":\"20\",\"field_null\":false,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null},{\"field_name\":\"created_at\",\"field_type\":\"timestamp\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null,\"undeletable\":true,\"indexes\":true},{\"field_name\":\"updated_at\",\"field_type\":\"timestamp\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null,\"undeletable\":true}],\"relations\":[]}}',NULL,'2023-09-18 17:51:26','2023-09-18 17:51:26'),(34,'Database','Add table relawan has been created',NULL,NULL,'created',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"table\":\"relawan\",\"rows\":[{\"id\":\"id\",\"field_name\":\"id\",\"field_type\":\"bigint\",\"field_length\":null,\"field_null\":false,\"field_attribute\":true,\"field_increment\":true,\"field_index\":\"primary\",\"field_default\":null,\"undeletable\":true},{\"id\":\"9a81f446-21aa-4750-9dc7-ed06aa1b5ce8\",\"field_name\":\"nama_relawan\",\"field_type\":\"varchar\",\"field_length\":\"50\",\"field_null\":false,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null},{\"id\":\"5c6bd52d-5145-40a3-8b2c-9bf06f6e6e66\",\"field_name\":\"tg_lahir\",\"field_type\":\"date\",\"field_length\":null,\"field_null\":false,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null},{\"id\":\"e93ec492-7fd0-44f9-bbf1-72e3bb4f76f5\",\"field_name\":\"jenis_kelamin\",\"field_type\":\"bigint\",\"field_length\":null,\"field_null\":false,\"field_attribute\":true,\"field_increment\":false,\"field_index\":\"foreign\",\"field_default\":null},{\"id\":\"c8005a9a-a7b4-4a9c-819d-df0f1a7c5347\",\"field_name\":\"kota\",\"field_type\":\"bigint\",\"field_length\":null,\"field_null\":false,\"field_attribute\":true,\"field_increment\":false,\"field_index\":\"foreign\",\"field_default\":null},{\"id\":\"f9518f06-9699-481a-98e2-3a94eac7d0ab\",\"field_name\":\"kecamatan\",\"field_type\":\"bigint\",\"field_length\":null,\"field_null\":false,\"field_attribute\":true,\"field_increment\":false,\"field_index\":\"foreign\",\"field_default\":null},{\"id\":\"36eade1c-e150-4cee-89a0-c3efb1644fa7\",\"field_name\":\"kelurahan\",\"field_type\":\"bigint\",\"field_length\":null,\"field_null\":false,\"field_attribute\":true,\"field_increment\":false,\"field_index\":\"foreign\",\"field_default\":null},{\"id\":\"95889447-8dd5-4de1-bd52-3d2b419223e7\",\"field_name\":\"alamat\",\"field_type\":\"text\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null},{\"id\":\"e72e5f8f-0e97-4218-9b26-70705bade34a\",\"field_name\":\"no_wa\",\"field_type\":\"varchar\",\"field_length\":\"20\",\"field_null\":false,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null},{\"id\":\"45d72169-c27a-4346-8a8a-94687ccce50a\",\"field_name\":\"id_status\",\"field_type\":\"bigint\",\"field_length\":null,\"field_null\":false,\"field_attribute\":true,\"field_increment\":false,\"field_index\":\"foreign\",\"field_default\":null},{\"field_name\":\"created_at\",\"field_type\":\"timestamp\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null,\"undeletable\":true,\"indexes\":true},{\"field_name\":\"updated_at\",\"field_type\":\"timestamp\",\"field_length\":null,\"field_null\":true,\"field_attribute\":false,\"field_increment\":false,\"field_index\":null,\"field_default\":null,\"undeletable\":true}],\"relations\":{\"e93ec492-7fd0-44f9-bbf1-72e3bb4f76f5\":{\"source_field\":\"jenis_kelamin\",\"target_table\":\"jenis_kelamin\",\"target_field\":\"id\",\"on_delete\":\"cascade\",\"on_update\":\"cascade\"},\"c8005a9a-a7b4-4a9c-819d-df0f1a7c5347\":{\"source_field\":\"kota\",\"target_table\":\"kota\",\"target_field\":\"id\",\"on_delete\":\"cascade\",\"on_update\":\"cascade\"},\"f9518f06-9699-481a-98e2-3a94eac7d0ab\":{\"source_field\":\"kecamatan\",\"target_table\":\"kecamatan\",\"target_field\":\"id\",\"on_delete\":\"cascade\",\"on_update\":\"cascade\"},\"36eade1c-e150-4cee-89a0-c3efb1644fa7\":{\"source_field\":\"kelurahan\",\"target_table\":\"kelurahan\",\"target_field\":\"id\",\"on_delete\":\"cascade\",\"on_update\":\"cascade\"},\"45d72169-c27a-4346-8a8a-94687ccce50a\":{\"source_field\":\"id_status\",\"target_table\":\"status_anggota\",\"target_field\":\"id\",\"on_delete\":\"cascade\",\"on_update\":\"cascade\"}}}}',NULL,'2023-09-18 17:53:03','2023-09-18 17:53:03'),(35,'CRUD','CRUD table agama has been created',1,'Uasoft\\Badaso\\Models\\DataType','created',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"name\":\"agama\",\"slug\":\"agama\",\"display_name_singular\":\"Agama\",\"display_name_plural\":\"Agama\",\"icon\":null,\"model_name\":null,\"policy_name\":null,\"controller\":null,\"order_column\":null,\"order_display_column\":null,\"order_direction\":null,\"generate_permissions\":true,\"server_side\":false,\"description\":null,\"details\":null,\"notification\":\"[]\",\"is_soft_delete\":false,\"updated_at\":\"2023-09-18T17:54:32.000000Z\",\"created_at\":\"2023-09-18T17:54:32.000000Z\",\"id\":1,\"data_rows\":[{\"id\":1,\"data_type_id\":1,\"field\":\"id\",\"type\":\"number\",\"display_name\":\"Id\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":1},{\"id\":2,\"data_type_id\":1,\"field\":\"nama_agama\",\"type\":\"text\",\"display_name\":\"Nama Agama\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":2},{\"id\":3,\"data_type_id\":1,\"field\":\"created_at\",\"type\":\"datetime\",\"display_name\":\"Created At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":3},{\"id\":4,\"data_type_id\":1,\"field\":\"updated_at\",\"type\":\"datetime\",\"display_name\":\"Updated At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":4}]}}',NULL,'2023-09-18 17:54:33','2023-09-18 17:54:33'),(36,'CRUD','CRUD table dapil has been created',2,'Uasoft\\Badaso\\Models\\DataType','created',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"name\":\"dapil\",\"slug\":\"dapil\",\"display_name_singular\":\"Dapil\",\"display_name_plural\":\"Dapil\",\"icon\":null,\"model_name\":null,\"policy_name\":null,\"controller\":null,\"order_column\":null,\"order_display_column\":null,\"order_direction\":null,\"generate_permissions\":true,\"server_side\":false,\"description\":null,\"details\":null,\"notification\":\"[]\",\"is_soft_delete\":false,\"updated_at\":\"2023-09-18T17:55:05.000000Z\",\"created_at\":\"2023-09-18T17:55:05.000000Z\",\"id\":2,\"data_rows\":[{\"id\":5,\"data_type_id\":2,\"field\":\"id\",\"type\":\"number\",\"display_name\":\"Id\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":1},{\"id\":6,\"data_type_id\":2,\"field\":\"nama_dapil\",\"type\":\"text\",\"display_name\":\"Nama Dapil\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":2},{\"id\":7,\"data_type_id\":2,\"field\":\"keterangan\",\"type\":\"textarea\",\"display_name\":\"Keterangan\",\"required\":0,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":3},{\"id\":8,\"data_type_id\":2,\"field\":\"created_at\",\"type\":\"datetime\",\"display_name\":\"Created At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":4},{\"id\":9,\"data_type_id\":2,\"field\":\"updated_at\",\"type\":\"datetime\",\"display_name\":\"Updated At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":5}]}}',NULL,'2023-09-18 17:55:07','2023-09-18 17:55:07'),(37,'CRUD','CRUD table jenis-kelamin has been created',3,'Uasoft\\Badaso\\Models\\DataType','created',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"name\":\"jenis_kelamin\",\"slug\":\"jenis-kelamin\",\"display_name_singular\":\"Jenis Kelamin\",\"display_name_plural\":\"Jenis Kelamin\",\"icon\":null,\"model_name\":null,\"policy_name\":null,\"controller\":null,\"order_column\":null,\"order_display_column\":null,\"order_direction\":null,\"generate_permissions\":true,\"server_side\":false,\"description\":null,\"details\":null,\"notification\":\"[]\",\"is_soft_delete\":false,\"updated_at\":\"2023-09-18T17:55:38.000000Z\",\"created_at\":\"2023-09-18T17:55:38.000000Z\",\"id\":3,\"data_rows\":[{\"id\":10,\"data_type_id\":3,\"field\":\"id\",\"type\":\"number\",\"display_name\":\"Id\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":1},{\"id\":11,\"data_type_id\":3,\"field\":\"nama_jenis_kelamin\",\"type\":\"text\",\"display_name\":\"Jenis Kelamin\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":2},{\"id\":12,\"data_type_id\":3,\"field\":\"created_at\",\"type\":\"datetime\",\"display_name\":\"Created At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":3},{\"id\":13,\"data_type_id\":3,\"field\":\"updated_at\",\"type\":\"datetime\",\"display_name\":\"Updated At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":4}]}}',NULL,'2023-09-18 17:55:39','2023-09-18 17:55:39'),(38,'CRUD','CRUD table kota has been created',4,'Uasoft\\Badaso\\Models\\DataType','created',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"name\":\"kota\",\"slug\":\"kota\",\"display_name_singular\":\"Kota\",\"display_name_plural\":\"Kota\",\"icon\":null,\"model_name\":null,\"policy_name\":null,\"controller\":null,\"order_column\":null,\"order_display_column\":null,\"order_direction\":null,\"generate_permissions\":true,\"server_side\":false,\"description\":null,\"details\":null,\"notification\":\"[]\",\"is_soft_delete\":false,\"updated_at\":\"2023-09-18T17:57:02.000000Z\",\"created_at\":\"2023-09-18T17:57:02.000000Z\",\"id\":4,\"data_rows\":[{\"id\":14,\"data_type_id\":4,\"field\":\"id\",\"type\":\"number\",\"display_name\":\"Id\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":1},{\"id\":15,\"data_type_id\":4,\"field\":\"nama_kota\",\"type\":\"text\",\"display_name\":\"Nama Kota\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":2},{\"id\":16,\"data_type_id\":4,\"field\":\"kode_wilayah\",\"type\":\"text\",\"display_name\":\"Kode Wilayah\",\"required\":0,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":3},{\"id\":17,\"data_type_id\":4,\"field\":\"created_at\",\"type\":\"datetime\",\"display_name\":\"Created At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":4},{\"id\":18,\"data_type_id\":4,\"field\":\"updated_at\",\"type\":\"datetime\",\"display_name\":\"Updated At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":5}]}}',NULL,'2023-09-18 17:57:03','2023-09-18 17:57:03'),(39,'CRUD','CRUD table kecamatan has been created',5,'Uasoft\\Badaso\\Models\\DataType','created',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"name\":\"kecamatan\",\"slug\":\"kecamatan\",\"display_name_singular\":\"Kecamatan\",\"display_name_plural\":\"Kecamatan\",\"icon\":null,\"model_name\":null,\"policy_name\":null,\"controller\":null,\"order_column\":null,\"order_display_column\":null,\"order_direction\":null,\"generate_permissions\":true,\"server_side\":false,\"description\":null,\"details\":null,\"notification\":\"[]\",\"is_soft_delete\":false,\"updated_at\":\"2023-09-18T17:58:30.000000Z\",\"created_at\":\"2023-09-18T17:58:30.000000Z\",\"id\":5,\"data_rows\":[{\"id\":19,\"data_type_id\":5,\"field\":\"id\",\"type\":\"number\",\"display_name\":\"Id\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":1},{\"id\":20,\"data_type_id\":5,\"field\":\"id_kota\",\"type\":\"relation\",\"display_name\":\"Kota\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":{\"relation_type\":\"belongs_to\",\"destination_table\":\"kota\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_kota\"},\"order\":2},{\"id\":21,\"data_type_id\":5,\"field\":\"nama_kecamatan\",\"type\":\"text\",\"display_name\":\"Nama Kecamatan\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":3},{\"id\":22,\"data_type_id\":5,\"field\":\"kode_wilayah\",\"type\":\"text\",\"display_name\":\"Kode Wilayah\",\"required\":0,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":4},{\"id\":23,\"data_type_id\":5,\"field\":\"created_at\",\"type\":\"datetime\",\"display_name\":\"Created At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":5},{\"id\":24,\"data_type_id\":5,\"field\":\"updated_at\",\"type\":\"datetime\",\"display_name\":\"Updated At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":6}]}}',NULL,'2023-09-18 17:58:31','2023-09-18 17:58:31'),(40,'CRUD','CRUD table kelurahan has been created',6,'Uasoft\\Badaso\\Models\\DataType','created',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"name\":\"kelurahan\",\"slug\":\"kelurahan\",\"display_name_singular\":\"Kelurahan\",\"display_name_plural\":\"Kelurahan\",\"icon\":null,\"model_name\":null,\"policy_name\":null,\"controller\":null,\"order_column\":null,\"order_display_column\":null,\"order_direction\":null,\"generate_permissions\":true,\"server_side\":false,\"description\":null,\"details\":null,\"notification\":\"[]\",\"is_soft_delete\":false,\"updated_at\":\"2023-09-18T18:00:51.000000Z\",\"created_at\":\"2023-09-18T18:00:51.000000Z\",\"id\":6,\"data_rows\":[{\"id\":25,\"data_type_id\":6,\"field\":\"id\",\"type\":\"number\",\"display_name\":\"Id\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":1},{\"id\":26,\"data_type_id\":6,\"field\":\"id_kecamatan\",\"type\":\"relation\",\"display_name\":\"Kecamatan\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":{\"relation_type\":\"belongs_to\",\"destination_table\":\"kecamatan\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_kecamatan\"},\"order\":2},{\"id\":27,\"data_type_id\":6,\"field\":\"id_dapil\",\"type\":\"relation\",\"display_name\":\"Dapil\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":{\"relation_type\":\"belongs_to\",\"destination_table\":\"dapil\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_dapil\"},\"order\":3},{\"id\":28,\"data_type_id\":6,\"field\":\"nama_kelurahan\",\"type\":\"text\",\"display_name\":\"Nama Kelurahan\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":4},{\"id\":29,\"data_type_id\":6,\"field\":\"kode_wilayah\",\"type\":\"text\",\"display_name\":\"Kode Wilayah\",\"required\":0,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":5},{\"id\":30,\"data_type_id\":6,\"field\":\"created_at\",\"type\":\"datetime\",\"display_name\":\"Created At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":6},{\"id\":31,\"data_type_id\":6,\"field\":\"updated_at\",\"type\":\"datetime\",\"display_name\":\"Updated At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":7}]}}',NULL,'2023-09-18 18:00:53','2023-09-18 18:00:53'),(41,'CRUD','CRUD table profesi has been created',7,'Uasoft\\Badaso\\Models\\DataType','created',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"name\":\"profesi\",\"slug\":\"profesi\",\"display_name_singular\":\"Profesi\",\"display_name_plural\":\"Profesi\",\"icon\":null,\"model_name\":null,\"policy_name\":null,\"controller\":null,\"order_column\":null,\"order_display_column\":null,\"order_direction\":null,\"generate_permissions\":true,\"server_side\":false,\"description\":null,\"details\":null,\"notification\":\"[]\",\"is_soft_delete\":false,\"updated_at\":\"2023-09-18T18:01:30.000000Z\",\"created_at\":\"2023-09-18T18:01:30.000000Z\",\"id\":7,\"data_rows\":[{\"id\":32,\"data_type_id\":7,\"field\":\"id\",\"type\":\"number\",\"display_name\":\"Id\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":1},{\"id\":33,\"data_type_id\":7,\"field\":\"nama_profesi\",\"type\":\"text\",\"display_name\":\"Nama Profesi\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":2},{\"id\":34,\"data_type_id\":7,\"field\":\"created_at\",\"type\":\"datetime\",\"display_name\":\"Created At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":3},{\"id\":35,\"data_type_id\":7,\"field\":\"updated_at\",\"type\":\"datetime\",\"display_name\":\"Updated At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":4}]}}',NULL,'2023-09-18 18:01:32','2023-09-18 18:01:32'),(42,'CRUD','CRUD table status-anggota has been created',8,'Uasoft\\Badaso\\Models\\DataType','created',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"name\":\"status_anggota\",\"slug\":\"status-anggota\",\"display_name_singular\":\"Status Anggota\",\"display_name_plural\":\"Status Anggota\",\"icon\":null,\"model_name\":null,\"policy_name\":null,\"controller\":null,\"order_column\":null,\"order_display_column\":null,\"order_direction\":null,\"generate_permissions\":true,\"server_side\":false,\"description\":null,\"details\":null,\"notification\":\"[]\",\"is_soft_delete\":false,\"updated_at\":\"2023-09-18T18:02:14.000000Z\",\"created_at\":\"2023-09-18T18:02:14.000000Z\",\"id\":8,\"data_rows\":[{\"id\":36,\"data_type_id\":8,\"field\":\"id\",\"type\":\"number\",\"display_name\":\"Id\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":1},{\"id\":37,\"data_type_id\":8,\"field\":\"status\",\"type\":\"text\",\"display_name\":\"Status\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":2},{\"id\":38,\"data_type_id\":8,\"field\":\"created_at\",\"type\":\"datetime\",\"display_name\":\"Created At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":3},{\"id\":39,\"data_type_id\":8,\"field\":\"updated_at\",\"type\":\"datetime\",\"display_name\":\"Updated At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":4}]}}',NULL,'2023-09-18 18:02:16','2023-09-18 18:02:16'),(43,'CRUD','CRUD table relawan has been created',9,'Uasoft\\Badaso\\Models\\DataType','created',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"name\":\"relawan\",\"slug\":\"relawan\",\"display_name_singular\":\"Relawan\",\"display_name_plural\":\"Relawan\",\"icon\":null,\"model_name\":null,\"policy_name\":null,\"controller\":null,\"order_column\":null,\"order_display_column\":null,\"order_direction\":null,\"generate_permissions\":true,\"server_side\":false,\"description\":null,\"details\":null,\"notification\":\"[]\",\"is_soft_delete\":false,\"updated_at\":\"2023-09-18T18:07:24.000000Z\",\"created_at\":\"2023-09-18T18:07:24.000000Z\",\"id\":9,\"data_rows\":[{\"id\":40,\"data_type_id\":9,\"field\":\"id\",\"type\":\"number\",\"display_name\":\"Id\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":1},{\"id\":41,\"data_type_id\":9,\"field\":\"jenis_kelamin\",\"type\":\"relation\",\"display_name\":\"Jenis Kelamin\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":{\"relation_type\":\"belongs_to\",\"destination_table\":\"jenis_kelamin\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_jenis_kelamin\"},\"order\":2},{\"id\":42,\"data_type_id\":9,\"field\":\"kota\",\"type\":\"relation\",\"display_name\":\"Kota\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":{\"relation_type\":\"belongs_to\",\"destination_table\":\"kota\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_kota\"},\"order\":3},{\"id\":43,\"data_type_id\":9,\"field\":\"kecamatan\",\"type\":\"relation\",\"display_name\":\"Kecamatan\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":4},{\"id\":44,\"data_type_id\":9,\"field\":\"kelurahan\",\"type\":\"relation\",\"display_name\":\"Kelurahan\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":{\"relation_type\":\"belongs_to\",\"destination_table\":\"kelurahan\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_kelurahan\"},\"order\":5},{\"id\":45,\"data_type_id\":9,\"field\":\"id_status\",\"type\":\"relation\",\"display_name\":\"Status\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":6},{\"id\":46,\"data_type_id\":9,\"field\":\"nama_relawan\",\"type\":\"text\",\"display_name\":\"Nama Relawan\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":7},{\"id\":47,\"data_type_id\":9,\"field\":\"tg_lahir\",\"type\":\"date\",\"display_name\":\"Tg Lahir\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":8},{\"id\":48,\"data_type_id\":9,\"field\":\"alamat\",\"type\":\"textarea\",\"display_name\":\"Alamat\",\"required\":0,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":9},{\"id\":49,\"data_type_id\":9,\"field\":\"no_wa\",\"type\":\"text\",\"display_name\":\"No Wa\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":10},{\"id\":50,\"data_type_id\":9,\"field\":\"created_at\",\"type\":\"datetime\",\"display_name\":\"Created At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":11},{\"id\":51,\"data_type_id\":9,\"field\":\"updated_at\",\"type\":\"datetime\",\"display_name\":\"Updated At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":12}]}}',NULL,'2023-09-18 18:07:25','2023-09-18 18:07:25'),(44,'Agama','Agama has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":1,\"nama_agama\":\"Islam\",\"created_at\":\"2023-09-18 18:07:43\",\"updated_at\":\"2023-09-18 18:07:43\"}}',NULL,'2023-09-18 18:07:43','2023-09-18 18:07:43'),(45,'Agama','Agama has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":2,\"nama_agama\":\"Katholik\",\"created_at\":\"2023-09-18 18:07:57\",\"updated_at\":\"2023-09-18 18:07:57\"}}',NULL,'2023-09-18 18:07:58','2023-09-18 18:07:58'),(46,'Agama','Agama has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":3,\"nama_agama\":\"Protestan\",\"created_at\":\"2023-09-18 18:08:10\",\"updated_at\":\"2023-09-18 18:08:10\"}}',NULL,'2023-09-18 18:08:10','2023-09-18 18:08:10'),(47,'Agama','Agama has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":4,\"nama_agama\":\"Hindu\",\"created_at\":\"2023-09-18 18:08:23\",\"updated_at\":\"2023-09-18 18:08:23\"}}',NULL,'2023-09-18 18:08:23','2023-09-18 18:08:23'),(48,'Agama','Agama has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":5,\"nama_agama\":\"Buddha\",\"created_at\":\"2023-09-18 18:08:32\",\"updated_at\":\"2023-09-18 18:08:32\"}}',NULL,'2023-09-18 18:08:32','2023-09-18 18:08:32'),(49,'Agama','Agama has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":6,\"nama_agama\":\"Lainnya\",\"created_at\":\"2023-09-18 18:08:44\",\"updated_at\":\"2023-09-18 18:08:44\"}}',NULL,'2023-09-18 18:08:44','2023-09-18 18:08:44'),(50,'Jenis Kelamin','Jenis Kelamin has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":1,\"nama_jenis_kelamin\":\"Laki-laki\",\"created_at\":\"2023-09-18 18:09:14\",\"updated_at\":\"2023-09-18 18:09:14\"}}',NULL,'2023-09-18 18:09:14','2023-09-18 18:09:14'),(51,'Jenis Kelamin','Jenis Kelamin has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":2,\"nama_jenis_kelamin\":\"Perempuan\",\"created_at\":\"2023-09-18 18:09:23\",\"updated_at\":\"2023-09-18 18:09:23\"}}',NULL,'2023-09-18 18:09:24','2023-09-18 18:09:24'),(52,'Kota','Kota has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":1,\"nama_kota\":\"Kota Bandung\",\"kode_wilayah\":\"73\",\"created_at\":\"2023-09-18 18:09:48\",\"updated_at\":\"2023-09-18 18:09:48\"}}',NULL,'2023-09-18 18:09:48','2023-09-18 18:09:48'),(53,'Kota','Kota has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":2,\"nama_kota\":\"Kota Cimahi\",\"kode_wilayah\":\"77\",\"created_at\":\"2023-09-18 18:10:01\",\"updated_at\":\"2023-09-18 18:10:01\"}}',NULL,'2023-09-18 18:10:01','2023-09-18 18:10:01'),(54,'Kecamatan','Kecamatan has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":1,\"nama_kecamatan\":\"Cimahi Selatan\",\"kode_wilayah\":null,\"id_kota\":2,\"created_at\":\"2023-09-18 18:10:26\",\"updated_at\":\"2023-09-18 18:10:26\"}}',NULL,'2023-09-18 18:10:26','2023-09-18 18:10:26'),(55,'Kecamatan','Kecamatan has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":2,\"nama_kecamatan\":\"Cimahi Tengah\",\"kode_wilayah\":null,\"id_kota\":2,\"created_at\":\"2023-09-18 18:10:45\",\"updated_at\":\"2023-09-18 18:10:45\"}}',NULL,'2023-09-18 18:10:45','2023-09-18 18:10:45'),(56,'Kecamatan','Kecamatan has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":3,\"nama_kecamatan\":\"Cimahi Utara\",\"kode_wilayah\":null,\"id_kota\":2,\"created_at\":\"2023-09-18 18:11:08\",\"updated_at\":\"2023-09-18 18:11:08\"}}',NULL,'2023-09-18 18:11:08','2023-09-18 18:11:08'),(57,'Status Anggota','Status Anggota has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":1,\"status\":\"Anggota PKS ber-KTA\",\"created_at\":\"2023-09-18 18:16:52\",\"updated_at\":\"2023-09-18 18:16:52\"}}',NULL,'2023-09-18 18:16:52','2023-09-18 18:16:52'),(58,'Status Anggota','Status Anggota has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":2,\"status\":\"Simpatisan\",\"created_at\":\"2023-09-18 18:17:02\",\"updated_at\":\"2023-09-18 18:17:02\"}}',NULL,'2023-09-18 18:17:02','2023-09-18 18:17:02'),(59,'Status Anggota','Status Anggota has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":3,\"status\":\"Tokoh Masyarakat\",\"created_at\":\"2023-09-18 18:17:18\",\"updated_at\":\"2023-09-18 18:17:18\"}}',NULL,'2023-09-18 18:17:18','2023-09-18 18:17:18'),(60,'CRUD','CRUD table relawan has been deleted',9,'Uasoft\\Badaso\\Models\\DataType','deleted',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":9,\"name\":\"relawan\",\"slug\":\"relawan\",\"display_name_singular\":\"Relawan\",\"display_name_plural\":\"Relawan\",\"icon\":null,\"model_name\":null,\"policy_name\":null,\"controller\":null,\"order_column\":null,\"order_display_column\":null,\"order_direction\":null,\"generate_permissions\":1,\"server_side\":0,\"is_maintenance\":0,\"description\":null,\"details\":null,\"notification\":\"[]\",\"is_soft_delete\":0,\"created_at\":\"2023-09-18T18:07:24.000000Z\",\"updated_at\":\"2023-09-18T18:07:24.000000Z\"}}',NULL,'2023-09-18 18:19:31','2023-09-18 18:19:31'),(61,'CRUD','CRUD table relawan has been created',10,'Uasoft\\Badaso\\Models\\DataType','created',1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"name\":\"relawan\",\"slug\":\"relawan\",\"display_name_singular\":\"Relawan\",\"display_name_plural\":\"Relawan\",\"icon\":null,\"model_name\":null,\"policy_name\":null,\"controller\":null,\"order_column\":null,\"order_display_column\":null,\"order_direction\":null,\"generate_permissions\":true,\"server_side\":false,\"description\":null,\"details\":null,\"notification\":\"[]\",\"is_soft_delete\":false,\"updated_at\":\"2023-09-18T18:31:06.000000Z\",\"created_at\":\"2023-09-18T18:31:06.000000Z\",\"id\":10,\"data_rows\":[{\"id\":52,\"data_type_id\":10,\"field\":\"id\",\"type\":\"number\",\"display_name\":\"Id\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":1},{\"id\":53,\"data_type_id\":10,\"field\":\"nama_relawan\",\"type\":\"text\",\"display_name\":\"Nama Relawan\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":2},{\"id\":54,\"data_type_id\":10,\"field\":\"tg_lahir\",\"type\":\"date\",\"display_name\":\"Tg Lahir\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":3},{\"id\":55,\"data_type_id\":10,\"field\":\"jenis_kelamin\",\"type\":\"relation\",\"display_name\":\"Jenis Kelamin\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":{\"relation_type\":\"belongs_to\",\"destination_table\":\"jenis_kelamin\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_jenis_kelamin\"},\"order\":4},{\"id\":56,\"data_type_id\":10,\"field\":\"agama\",\"type\":\"relation\",\"display_name\":\"Agama\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":{\"relation_type\":\"belongs_to\",\"destination_table\":\"agama\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_agama\"},\"order\":5},{\"id\":57,\"data_type_id\":10,\"field\":\"id_status\",\"type\":\"relation\",\"display_name\":\"Status Anggota\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":{\"relation_type\":\"belongs_to\",\"destination_table\":\"status_anggota\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"status\"},\"order\":6},{\"id\":58,\"data_type_id\":10,\"field\":\"kota\",\"type\":\"relation\",\"display_name\":\"Kota\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":{\"relation_type\":\"belongs_to\",\"destination_table\":\"kota\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_kota\"},\"order\":7},{\"id\":59,\"data_type_id\":10,\"field\":\"kecamatan\",\"type\":\"relation\",\"display_name\":\"Kecamatan\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":{\"relation_type\":\"belongs_to\",\"destination_table\":\"kecamatan\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_kecamatan\"},\"order\":8},{\"id\":60,\"data_type_id\":10,\"field\":\"kelurahan\",\"type\":\"relation\",\"display_name\":\"Kelurahan\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":{\"relation_type\":\"belongs_to\",\"destination_table\":\"kelurahan\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_kelurahan\"},\"order\":9},{\"id\":61,\"data_type_id\":10,\"field\":\"alamat\",\"type\":\"textarea\",\"display_name\":\"Alamat\",\"required\":0,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":10},{\"id\":62,\"data_type_id\":10,\"field\":\"no_wa\",\"type\":\"text\",\"display_name\":\"No Wa\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":11},{\"id\":63,\"data_type_id\":10,\"field\":\"created_at\",\"type\":\"datetime\",\"display_name\":\"Created At\",\"required\":0,\"browse\":1,\"read\":1,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":12},{\"id\":64,\"data_type_id\":10,\"field\":\"updated_at\",\"type\":\"datetime\",\"display_name\":\"Updated At\",\"required\":0,\"browse\":1,\"read\":1,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":13}]}}',NULL,'2023-09-18 18:31:07','2023-09-18 18:31:07'),(62,'Authentication','Logout has been success',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','[]',NULL,'2023-09-18 19:13:00','2023-09-18 19:13:00'),(63,'Authentication','Login has been success',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":1,\"name\":\"Admin\",\"username\":\"admin\",\"email\":\"arifjaya@gmail.com\",\"additional_info\":null,\"avatar\":\"http:\\/\\/jagoansunat.id\\/storage\\/photos\\/shares\\/default-user.png\",\"email_verified_at\":\"2022-04-20T00:37:40.000000Z\",\"created_at\":\"2022-04-20T00:37:40.000000Z\",\"updated_at\":\"2023-09-18T17:20:01.000000Z\"}}',NULL,'2023-09-18 19:13:20','2023-09-18 19:13:20'),(64,'Kecamatan','Kecamatan has been updated',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"old\":{\"id\":1,\"nama_kecamatan\":\"Cimahi Selatan\",\"kode_wilayah\":null,\"id_kota\":2,\"created_at\":\"2023-09-18 18:10:26\",\"updated_at\":\"2023-09-18 18:10:26\"},\"attributes\":{\"id\":1,\"nama_kecamatan\":\"Cimahi Selatan\",\"kode_wilayah\":\"32.77.1\",\"id_kota\":2,\"created_at\":\"2023-09-18 18:10:26\",\"updated_at\":\"2023-09-18 18:10:26\"}}',NULL,'2023-09-18 19:19:31','2023-09-18 19:19:31'),(65,'Kecamatan','Kecamatan has been updated',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"old\":{\"id\":2,\"nama_kecamatan\":\"Cimahi Tengah\",\"kode_wilayah\":null,\"id_kota\":2,\"created_at\":\"2023-09-18 18:10:45\",\"updated_at\":\"2023-09-18 18:10:45\"},\"attributes\":{\"id\":2,\"nama_kecamatan\":\"Cimahi Tengah\",\"kode_wilayah\":\"32.77.2\",\"id_kota\":2,\"created_at\":\"2023-09-18 18:10:45\",\"updated_at\":\"2023-09-18 18:10:45\"}}',NULL,'2023-09-18 19:19:43','2023-09-18 19:19:43'),(66,'Kecamatan','Kecamatan has been updated',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"old\":{\"id\":3,\"nama_kecamatan\":\"Cimahi Utara\",\"kode_wilayah\":null,\"id_kota\":2,\"created_at\":\"2023-09-18 18:11:08\",\"updated_at\":\"2023-09-18 18:11:08\"},\"attributes\":{\"id\":3,\"nama_kecamatan\":\"Cimahi Utara\",\"kode_wilayah\":\"32.77.3\",\"id_kota\":2,\"created_at\":\"2023-09-18 18:11:08\",\"updated_at\":\"2023-09-18 18:11:08\"}}',NULL,'2023-09-18 19:19:55','2023-09-18 19:19:55'),(67,'Kota','Kota has been updated',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"old\":{\"id\":1,\"nama_kota\":\"Kota Bandung\",\"kode_wilayah\":\"73\",\"created_at\":\"2023-09-18 18:09:48\",\"updated_at\":\"2023-09-18 18:09:48\"},\"attributes\":{\"id\":1,\"nama_kota\":\"Kota Bandung\",\"kode_wilayah\":\"32.73\",\"created_at\":\"2023-09-18 18:09:48\",\"updated_at\":\"2023-09-18 18:09:48\"}}',NULL,'2023-09-18 19:21:02','2023-09-18 19:21:02'),(68,'Kota','Kota has been updated',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"old\":{\"id\":2,\"nama_kota\":\"Kota Cimahi\",\"kode_wilayah\":\"77\",\"created_at\":\"2023-09-18 18:10:01\",\"updated_at\":\"2023-09-18 18:10:01\"},\"attributes\":{\"id\":2,\"nama_kota\":\"Kota Cimahi\",\"kode_wilayah\":\"32.77\",\"created_at\":\"2023-09-18 18:10:01\",\"updated_at\":\"2023-09-18 18:10:01\"}}',NULL,'2023-09-18 19:21:11','2023-09-18 19:21:11'),(69,'CRUD','CRUD table kelurahan has been updated',6,'Uasoft\\Badaso\\Models\\DataType','updated',1,'Uasoft\\Badaso\\Models\\User','{\"old\":{\"id\":6,\"name\":\"kelurahan\",\"slug\":\"kelurahan\",\"display_name_singular\":\"Kelurahan\",\"display_name_plural\":\"Kelurahan\",\"icon\":null,\"model_name\":null,\"policy_name\":null,\"controller\":null,\"order_column\":null,\"order_display_column\":null,\"order_direction\":null,\"generate_permissions\":true,\"server_side\":false,\"is_maintenance\":0,\"description\":null,\"details\":null,\"notification\":\"[]\",\"is_soft_delete\":false,\"created_at\":\"2023-09-18T18:00:51.000000Z\",\"updated_at\":\"2023-09-18T20:23:17.000000Z\",\"data_rows\":[{\"id\":65,\"data_type_id\":6,\"field\":\"id\",\"type\":\"number\",\"display_name\":\"Id\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":1},{\"id\":66,\"data_type_id\":6,\"field\":\"id_kecamatan\",\"type\":\"relation\",\"display_name\":\"Kecamatan\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":{\"relation_type\":\"belongs_to\",\"destination_table\":\"kecamatan\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_kecamatan\"},\"order\":2},{\"id\":67,\"data_type_id\":6,\"field\":\"nama_kelurahan\",\"type\":\"text\",\"display_name\":\"Nama Kelurahan\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":3},{\"id\":68,\"data_type_id\":6,\"field\":\"id_dapil\",\"type\":\"relation\",\"display_name\":\"Dapil\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":{\"relation_type\":\"belongs_to\",\"destination_table\":\"dapil\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_dapil\"},\"order\":4},{\"id\":69,\"data_type_id\":6,\"field\":\"kode_wilayah\",\"type\":\"text\",\"display_name\":\"Kode Wilayah\",\"required\":0,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":5},{\"id\":70,\"data_type_id\":6,\"field\":\"created_at\",\"type\":\"datetime\",\"display_name\":\"Created At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":6},{\"id\":71,\"data_type_id\":6,\"field\":\"updated_at\",\"type\":\"datetime\",\"display_name\":\"Updated At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":7}]},\"new\":{\"id\":6,\"name\":\"kelurahan\",\"slug\":\"kelurahan\",\"displayNameSingular\":\"Kelurahan\",\"displayNamePlural\":\"Kelurahan\",\"icon\":null,\"modelName\":null,\"policyName\":null,\"controller\":null,\"orderColumn\":null,\"orderDisplayColumn\":null,\"orderDirection\":null,\"generatePermissions\":true,\"serverSide\":false,\"isMaintenance\":0,\"description\":null,\"details\":null,\"notification\":[],\"isSoftDelete\":0,\"createdAt\":\"2023-09-18T18:00:51.000000Z\",\"updatedAt\":\"2023-09-18T18:00:51.000000Z\",\"dataRows\":[{\"id\":25,\"dataTypeId\":6,\"field\":\"id\",\"type\":\"number\",\"displayName\":\"Id\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":1},{\"id\":26,\"dataTypeId\":6,\"field\":\"id_kecamatan\",\"type\":\"relation\",\"displayName\":\"Kecamatan\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":{\"relationType\":\"belongs_to\",\"destinationTable\":\"kecamatan\",\"destinationTableColumn\":\"id\",\"destinationTableDisplayColumn\":\"nama_kecamatan\"},\"order\":2},{\"id\":27,\"dataTypeId\":6,\"field\":\"id_dapil\",\"type\":\"relation\",\"displayName\":\"Dapil\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":{\"relationType\":\"belongs_to\",\"destinationTable\":\"dapil\",\"destinationTableColumn\":\"id\",\"destinationTableDisplayColumn\":\"nama_dapil\"},\"order\":3},{\"id\":28,\"dataTypeId\":6,\"field\":\"nama_kelurahan\",\"type\":\"text\",\"displayName\":\"Nama Kelurahan\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":4},{\"id\":29,\"dataTypeId\":6,\"field\":\"kode_wilayah\",\"type\":\"text\",\"displayName\":\"Kode Wilayah\",\"required\":0,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":5},{\"id\":30,\"dataTypeId\":6,\"field\":\"created_at\",\"type\":\"datetime\",\"displayName\":\"Created At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":6},{\"id\":31,\"dataTypeId\":6,\"field\":\"updated_at\",\"type\":\"datetime\",\"displayName\":\"Updated At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":7}],\"createSoftDelete\":false,\"rows\":[{\"label\":\"id\",\"value\":\"id\",\"field\":\"id\",\"type\":\"number\",\"display_name\":\"Id\",\"required\":true,\"browse\":true,\"read\":true,\"edit\":false,\"add\":false,\"delete\":false,\"details\":\"{}\",\"relation_type\":null,\"destination_table\":null,\"destination_table_column\":null,\"destination_table_display_column\":null,\"order\":1,\"set_relation\":false},{\"label\":\"id_kecamatan\",\"value\":\"id_kecamatan\",\"field\":\"id_kecamatan\",\"type\":\"relation\",\"display_name\":\"Kecamatan\",\"required\":true,\"browse\":true,\"read\":true,\"edit\":true,\"add\":true,\"delete\":true,\"details\":\"{}\",\"relation_type\":\"belongs_to\",\"destination_table\":\"kecamatan\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_kecamatan\",\"order\":2,\"set_relation\":false},{\"label\":\"nama_kelurahan\",\"value\":\"nama_kelurahan\",\"field\":\"nama_kelurahan\",\"type\":\"text\",\"display_name\":\"Nama Kelurahan\",\"required\":true,\"browse\":true,\"read\":true,\"edit\":true,\"add\":true,\"delete\":true,\"details\":\"{}\",\"relation_type\":null,\"destination_table\":null,\"destination_table_column\":null,\"destination_table_display_column\":null,\"order\":4,\"set_relation\":false},{\"label\":\"id_dapil\",\"value\":\"id_dapil\",\"field\":\"id_dapil\",\"type\":\"relation\",\"display_name\":\"Dapil\",\"required\":true,\"browse\":true,\"read\":true,\"edit\":true,\"add\":true,\"delete\":true,\"details\":\"{}\",\"relation_type\":\"belongs_to\",\"destination_table\":\"dapil\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_dapil\",\"order\":3,\"set_relation\":false},{\"label\":\"kode_wilayah\",\"value\":\"kode_wilayah\",\"field\":\"kode_wilayah\",\"type\":\"text\",\"display_name\":\"Kode Wilayah\",\"required\":false,\"browse\":true,\"read\":true,\"edit\":true,\"add\":true,\"delete\":true,\"details\":\"{}\",\"relation_type\":null,\"destination_table\":null,\"destination_table_column\":null,\"destination_table_display_column\":null,\"order\":5,\"set_relation\":false},{\"label\":\"created_at\",\"value\":\"created_at\",\"field\":\"created_at\",\"type\":\"datetime\",\"display_name\":\"Created At\",\"required\":false,\"browse\":false,\"read\":false,\"edit\":false,\"add\":false,\"delete\":false,\"details\":\"{}\",\"relation_type\":null,\"destination_table\":null,\"destination_table_column\":null,\"destination_table_display_column\":null,\"order\":6,\"set_relation\":false},{\"label\":\"updated_at\",\"value\":\"updated_at\",\"field\":\"updated_at\",\"type\":\"datetime\",\"display_name\":\"Updated At\",\"required\":false,\"browse\":false,\"read\":false,\"edit\":false,\"add\":false,\"delete\":false,\"details\":\"{}\",\"relation_type\":null,\"destination_table\":null,\"destination_table_column\":null,\"destination_table_display_column\":null,\"order\":7,\"set_relation\":false}],\"display_name_singular\":\"Kelurahan\",\"display_name_plural\":\"Kelurahan\",\"model_name\":null,\"policy_name\":null,\"order_column\":null,\"order_display_column\":null,\"order_direction\":null,\"generate_permissions\":true,\"server_side\":false,\"is_maintenance\":0,\"is_soft_delete\":0,\"created_at\":\"2023-09-18T18:00:51.000000Z\",\"updated_at\":\"2023-09-18T18:00:51.000000Z\",\"data_rows\":[{\"id\":25,\"data_type_id\":6,\"field\":\"id\",\"type\":\"number\",\"display_name\":\"Id\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":1},{\"id\":26,\"data_type_id\":6,\"field\":\"id_kecamatan\",\"type\":\"relation\",\"display_name\":\"Kecamatan\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":{\"relation_type\":\"belongs_to\",\"destination_table\":\"kecamatan\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_kecamatan\"},\"order\":2},{\"id\":27,\"data_type_id\":6,\"field\":\"id_dapil\",\"type\":\"relation\",\"display_name\":\"Dapil\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":{\"relation_type\":\"belongs_to\",\"destination_table\":\"dapil\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_dapil\"},\"order\":3},{\"id\":28,\"data_type_id\":6,\"field\":\"nama_kelurahan\",\"type\":\"text\",\"display_name\":\"Nama Kelurahan\",\"required\":1,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":4},{\"id\":29,\"data_type_id\":6,\"field\":\"kode_wilayah\",\"type\":\"text\",\"display_name\":\"Kode Wilayah\",\"required\":0,\"browse\":1,\"read\":1,\"edit\":1,\"add\":1,\"delete\":1,\"details\":\"{}\",\"relation\":null,\"order\":5},{\"id\":30,\"data_type_id\":6,\"field\":\"created_at\",\"type\":\"datetime\",\"display_name\":\"Created At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":6},{\"id\":31,\"data_type_id\":6,\"field\":\"updated_at\",\"type\":\"datetime\",\"display_name\":\"Updated At\",\"required\":0,\"browse\":0,\"read\":0,\"edit\":0,\"add\":0,\"delete\":0,\"details\":\"{}\",\"relation\":null,\"order\":7}],\"create_soft_delete\":false}}',NULL,'2023-09-18 20:23:18','2023-09-18 20:23:18'),(70,'Dapil','Dapil has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":1,\"nama_dapil\":\"BDO - 1\",\"keterangan\":\"Coblong,Cidadap,Bandung Wetan,Cibeunying Kaler,CIbeunying Kidul,Sumur Bandung\\t: 8 kursi\",\"created_at\":\"2023-09-18 23:33:36\",\"updated_at\":\"2023-09-18 23:33:36\"}}',NULL,'2023-09-18 23:33:36','2023-09-18 23:33:36'),(71,'Dapil','Dapil has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":2,\"nama_dapil\":\"BDO - 2\",\"keterangan\":\"Batununggal, Lengkong, Kiaracondong :6 kursi\",\"created_at\":\"2023-09-18 23:34:24\",\"updated_at\":\"2023-09-18 23:34:24\"}}',NULL,'2023-09-18 23:34:24','2023-09-18 23:34:24'),(72,'Dapil','Dapil has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":3,\"nama_dapil\":\"BDO - 3\",\"keterangan\":\"Antapani, Arcamanik, Cibiru, Ujungberung, Mandalajati : 8 kursi\",\"created_at\":\"2023-09-18 23:35:29\",\"updated_at\":\"2023-09-18 23:35:29\"}}',NULL,'2023-09-18 23:35:29','2023-09-18 23:35:29'),(73,'Dapil','Dapil has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":4,\"nama_dapil\":\"BDO - 4\",\"keterangan\":\"Bandung Kidul, Buahbatu, Rancasari, Gedebage, Panyileukan, Cinambo : 7 kursi\",\"created_at\":\"2023-09-18 23:36:19\",\"updated_at\":\"2023-09-18 23:36:19\"}}',NULL,'2023-09-18 23:36:20','2023-09-18 23:36:20'),(74,'Dapil','Dapil has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":5,\"nama_dapil\":\"BDO - 5\",\"keterangan\":\"Bojoloa Kaler, Astanaanyar, Regol : 6 kursi\",\"created_at\":\"2023-09-18 23:36:55\",\"updated_at\":\"2023-09-18 23:36:55\"}}',NULL,'2023-09-18 23:36:55','2023-09-18 23:36:55'),(75,'Dapil','Dapil has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":6,\"nama_dapil\":\"BDO - 6\",\"keterangan\":\"Babakan Ciparay, Bandung Kulon, Bojongloa Kidul : 7 kursi\",\"created_at\":\"2023-09-18 23:37:36\",\"updated_at\":\"2023-09-18 23:37:36\"}}',NULL,'2023-09-18 23:37:36','2023-09-18 23:37:36'),(76,'Dapil','Dapil has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":7,\"nama_dapil\":\"BDO - 7\",\"keterangan\":\"Sukasari, Andir, Cicendo, Sukajadi : 8 kursi\",\"created_at\":\"2023-09-18 23:38:11\",\"updated_at\":\"2023-09-18 23:38:11\"}}',NULL,'2023-09-18 23:38:11','2023-09-18 23:38:11'),(77,'Dapil','Dapil has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":8,\"nama_dapil\":\"CIM - 1\",\"keterangan\":\"Cipageran, Citeureup : 7 kursi\",\"created_at\":\"2023-09-19 01:39:42\",\"updated_at\":\"2023-09-19 01:39:42\"}}',NULL,'2023-09-19 01:39:42','2023-09-19 01:39:42'),(78,'Dapil','Dapil has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":9,\"nama_dapil\":\"CIM - 2\",\"keterangan\":\"Cibabat, Pasirkaliki : 6 kursi\",\"created_at\":\"2023-09-19 01:40:28\",\"updated_at\":\"2023-09-19 01:40:28\"}}',NULL,'2023-09-19 01:40:28','2023-09-19 01:40:28'),(79,'Dapil','Dapil has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":10,\"nama_dapil\":\"CIM -3\",\"keterangan\":\"Cibeureum, Melon : 10 kursi\",\"created_at\":\"2023-09-19 01:41:01\",\"updated_at\":\"2023-09-19 01:41:01\"}}',NULL,'2023-09-19 01:41:01','2023-09-19 01:41:01'),(80,'Dapil','Dapil has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":11,\"nama_dapil\":\"CIM - 4\",\"keterangan\":\"Utama, Leuwigajah, Cibeber :9 kursi\",\"created_at\":\"2023-09-19 01:41:36\",\"updated_at\":\"2023-09-19 01:41:36\"}}',NULL,'2023-09-19 01:41:36','2023-09-19 01:41:36'),(81,'Dapil','Dapil has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":12,\"nama_dapil\":\"CIM - 5\",\"keterangan\":\"Baros, Cigugur Tengah, Karangmekar : 7\",\"created_at\":\"2023-09-19 01:42:01\",\"updated_at\":\"2023-09-19 01:42:01\"}}',NULL,'2023-09-19 01:42:01','2023-09-19 01:42:01'),(82,'Dapil','Dapil has been created',NULL,NULL,NULL,1,'Uasoft\\Badaso\\Models\\User','{\"attributes\":{\"id\":13,\"nama_dapil\":\"CIM - 6\",\"keterangan\":\"Cimahi, Padasuka, Setiamanah : 6 krsi\",\"created_at\":\"2023-09-19 01:42:31\",\"updated_at\":\"2023-09-19 01:42:31\"}}',NULL,'2023-09-19 01:42:31','2023-09-19 01:42:31');
/*!40000 ALTER TABLE `activity_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `agama`
--

DROP TABLE IF EXISTS `agama`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `agama` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nama_agama` varchar(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `agama`
--

LOCK TABLES `agama` WRITE;
/*!40000 ALTER TABLE `agama` DISABLE KEYS */;
INSERT INTO `agama` VALUES (1,'Islam','2023-09-18 18:07:43','2023-09-18 18:07:43'),(2,'Katholik','2023-09-18 18:07:57','2023-09-18 18:07:57'),(3,'Protestan','2023-09-18 18:08:10','2023-09-18 18:08:10'),(4,'Hindu','2023-09-18 18:08:23','2023-09-18 18:08:23'),(5,'Buddha','2023-09-18 18:08:32','2023-09-18 18:08:32'),(6,'Lainnya','2023-09-18 18:08:44','2023-09-18 18:08:44');
/*!40000 ALTER TABLE `agama` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `badaso_configurations`
--

DROP TABLE IF EXISTS `badaso_configurations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `badaso_configurations` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `value` text DEFAULT NULL,
  `details` text DEFAULT NULL,
  `type` varchar(255) NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) DEFAULT NULL,
  `can_delete` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `badaso_configurations_key_unique` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `badaso_configurations`
--

LOCK TABLES `badaso_configurations` WRITE;
/*!40000 ALTER TABLE `badaso_configurations` DISABLE KEYS */;
INSERT INTO `badaso_configurations` VALUES (23,'adminPanelTitle','Admin Panel Title','Badaso','null','text',1,'adminPanel',0,'2023-09-18 17:26:13','2023-09-18 17:35:17'),(24,'adminPanelDescription','Admin Panel Description','Badaso, SPA CRUD Generator','null','text',2,'adminPanel',0,'2023-09-18 17:26:14','2023-09-18 17:35:17'),(25,'adminPanelLogo','Admin Panel Logo','http://jagoansunat.id/storage/photos/shares/logo.webp','{\"type\":\"shares-only\"}','upload_image',3,'adminPanel',0,'2023-09-18 17:26:14','2023-09-18 17:35:17'),(26,'adminPanelHeaderColor','Admin Panel Header Color','#ffffff','null','color_picker',4,'adminPanel',0,'2023-09-18 17:26:14','2023-09-18 17:35:17'),(27,'adminPanelHeaderFontColor','Admin Panel Header Font Color','#06bbd3','null','color_picker',5,'adminPanel',0,'2023-09-18 17:26:14','2023-09-18 17:35:17'),(28,'adminPanelVerifyEmail','Should verify email after register','0','null','switch',6,'adminPanel',0,'2023-09-18 17:26:14','2023-09-18 17:35:17'),(29,'adminPanelLogoConfig','Admin Panel Logo Config','logo_only','{\"items\":[{\"label\":\"Logo Only\",\"value\":\"logo_only\"},{\"label\":\"Text Only\",\"value\":\"text_only\"},{\"label\":\"Logo & Text\",\"value\":\"logo_and_text\"}]}','select',1,'adminPanel',0,'2023-09-18 17:26:14','2023-09-18 17:26:14'),(30,'favicon','Favicon','http://jagoansunat.id/storage/photos/shares/logo-192px.png','{\"type\":\"shares-only\"}','upload_image',7,'adminPanel',0,'2023-09-18 17:26:14','2023-09-18 17:35:17'),(31,'maintenance','Maintenance for all pages.','0','\"Admin still can access the dashboard.\"','switch',8,'adminPanel',0,'2023-09-18 17:26:14','2023-09-18 17:35:17'),(32,'authBackgroundImage','Background image for login page.','http://jagoansunat.id/storage/photos/shares/auth-bg.jpg','\"Admin still can access the dashboard.\"','upload_image',9,'adminPanel',0,'2023-09-18 17:26:14','2023-09-18 17:35:17'),(33,'maintenanceImage','Image for maintenance page','http://jagoansunat.id/storage/photos/shares/maintenance.png','{\"type\":\"shares-only\"}','upload_image',10,'adminPanel',0,'2023-09-18 17:26:14','2023-09-18 17:35:17');
/*!40000 ALTER TABLE `badaso_configurations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `badaso_data_rows`
--

DROP TABLE IF EXISTS `badaso_data_rows`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `badaso_data_rows` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `data_type_id` bigint(20) unsigned NOT NULL,
  `field` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text DEFAULT NULL,
  `relation` text DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  KEY `badaso_data_rows_data_type_id_foreign` (`data_type_id`),
  CONSTRAINT `badaso_data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `badaso_data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=72 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `badaso_data_rows`
--

LOCK TABLES `badaso_data_rows` WRITE;
/*!40000 ALTER TABLE `badaso_data_rows` DISABLE KEYS */;
INSERT INTO `badaso_data_rows` VALUES (1,1,'id','number','Id',1,1,1,0,0,0,'{}',NULL,1),(2,1,'nama_agama','text','Nama Agama',1,1,1,1,1,1,'{}',NULL,2),(3,1,'created_at','datetime','Created At',0,0,0,0,0,0,'{}',NULL,3),(4,1,'updated_at','datetime','Updated At',0,0,0,0,0,0,'{}',NULL,4),(5,2,'id','number','Id',1,1,1,0,0,0,'{}',NULL,1),(6,2,'nama_dapil','text','Nama Dapil',1,1,1,1,1,1,'{}',NULL,2),(7,2,'keterangan','textarea','Keterangan',0,1,1,1,1,1,'{}',NULL,3),(8,2,'created_at','datetime','Created At',0,0,0,0,0,0,'{}',NULL,4),(9,2,'updated_at','datetime','Updated At',0,0,0,0,0,0,'{}',NULL,5),(10,3,'id','number','Id',1,1,1,0,0,0,'{}',NULL,1),(11,3,'nama_jenis_kelamin','text','Jenis Kelamin',1,1,1,1,1,1,'{}',NULL,2),(12,3,'created_at','datetime','Created At',0,0,0,0,0,0,'{}',NULL,3),(13,3,'updated_at','datetime','Updated At',0,0,0,0,0,0,'{}',NULL,4),(14,4,'id','number','Id',1,1,1,0,0,0,'{}',NULL,1),(15,4,'nama_kota','text','Nama Kota',1,1,1,1,1,1,'{}',NULL,2),(16,4,'kode_wilayah','text','Kode Wilayah',0,1,1,1,1,1,'{}',NULL,3),(17,4,'created_at','datetime','Created At',0,0,0,0,0,0,'{}',NULL,4),(18,4,'updated_at','datetime','Updated At',0,0,0,0,0,0,'{}',NULL,5),(19,5,'id','number','Id',1,1,1,0,0,0,'{}',NULL,1),(20,5,'id_kota','relation','Kota',1,1,1,1,1,1,'{}','{\"relation_type\":\"belongs_to\",\"destination_table\":\"kota\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_kota\"}',2),(21,5,'nama_kecamatan','text','Nama Kecamatan',1,1,1,1,1,1,'{}',NULL,3),(22,5,'kode_wilayah','text','Kode Wilayah',0,1,1,1,1,1,'{}',NULL,4),(23,5,'created_at','datetime','Created At',0,0,0,0,0,0,'{}',NULL,5),(24,5,'updated_at','datetime','Updated At',0,0,0,0,0,0,'{}',NULL,6),(32,7,'id','number','Id',1,1,1,0,0,0,'{}',NULL,1),(33,7,'nama_profesi','text','Nama Profesi',1,1,1,1,1,1,'{}',NULL,2),(34,7,'created_at','datetime','Created At',0,0,0,0,0,0,'{}',NULL,3),(35,7,'updated_at','datetime','Updated At',0,0,0,0,0,0,'{}',NULL,4),(36,8,'id','number','Id',1,1,1,0,0,0,'{}',NULL,1),(37,8,'status','text','Status',1,1,1,1,1,1,'{}',NULL,2),(38,8,'created_at','datetime','Created At',0,0,0,0,0,0,'{}',NULL,3),(39,8,'updated_at','datetime','Updated At',0,0,0,0,0,0,'{}',NULL,4),(52,10,'id','number','Id',1,1,1,0,0,0,'{}',NULL,1),(53,10,'nama_relawan','text','Nama Relawan',1,1,1,1,1,1,'{}',NULL,2),(54,10,'tg_lahir','date','Tg Lahir',1,1,1,1,1,1,'{}',NULL,3),(55,10,'jenis_kelamin','relation','Jenis Kelamin',1,1,1,1,1,1,'{}','{\"relation_type\":\"belongs_to\",\"destination_table\":\"jenis_kelamin\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_jenis_kelamin\"}',4),(56,10,'agama','relation','Agama',1,1,1,1,1,1,'{}','{\"relation_type\":\"belongs_to\",\"destination_table\":\"agama\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_agama\"}',5),(57,10,'id_status','relation','Status Anggota',1,1,1,1,1,1,'{}','{\"relation_type\":\"belongs_to\",\"destination_table\":\"status_anggota\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"status\"}',6),(58,10,'kota','relation','Kota',1,1,1,1,1,1,'{}','{\"relation_type\":\"belongs_to\",\"destination_table\":\"kota\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_kota\"}',7),(59,10,'kecamatan','relation','Kecamatan',1,1,1,1,1,1,'{}','{\"relation_type\":\"belongs_to\",\"destination_table\":\"kecamatan\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_kecamatan\"}',8),(60,10,'kelurahan','relation','Kelurahan',1,1,1,1,1,1,'{}','{\"relation_type\":\"belongs_to\",\"destination_table\":\"kelurahan\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_kelurahan\"}',9),(61,10,'alamat','textarea','Alamat',0,1,1,1,1,1,'{}',NULL,10),(62,10,'no_wa','text','No Wa',1,1,1,1,1,1,'{}',NULL,11),(63,10,'created_at','datetime','Created At',0,1,1,0,0,0,'{}',NULL,12),(64,10,'updated_at','datetime','Updated At',0,1,1,0,0,0,'{}',NULL,13),(65,6,'id','number','Id',1,1,1,0,0,0,'{}',NULL,1),(66,6,'id_kecamatan','relation','Kecamatan',1,1,1,1,1,1,'{}','{\"relation_type\":\"belongs_to\",\"destination_table\":\"kecamatan\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_kecamatan\"}',2),(67,6,'nama_kelurahan','text','Nama Kelurahan',1,1,1,1,1,1,'{}',NULL,3),(68,6,'id_dapil','relation','Dapil',1,1,1,1,1,1,'{}','{\"relation_type\":\"belongs_to\",\"destination_table\":\"dapil\",\"destination_table_column\":\"id\",\"destination_table_display_column\":\"nama_dapil\"}',4),(69,6,'kode_wilayah','text','Kode Wilayah',0,1,1,1,1,1,'{}',NULL,5),(70,6,'created_at','datetime','Created At',0,0,0,0,0,0,'{}',NULL,6),(71,6,'updated_at','datetime','Updated At',0,0,0,0,0,0,'{}',NULL,7);
/*!40000 ALTER TABLE `badaso_data_rows` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `badaso_data_types`
--

DROP TABLE IF EXISTS `badaso_data_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `badaso_data_types` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `display_name_singular` varchar(255) NOT NULL,
  `display_name_plural` varchar(255) NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `model_name` varchar(255) DEFAULT NULL,
  `policy_name` varchar(255) DEFAULT NULL,
  `controller` varchar(255) DEFAULT NULL,
  `order_column` varchar(255) DEFAULT NULL,
  `order_display_column` varchar(255) DEFAULT NULL,
  `order_direction` enum('ASC','DESC') DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `is_maintenance` tinyint(1) NOT NULL DEFAULT 0,
  `description` text DEFAULT NULL,
  `details` text DEFAULT NULL,
  `notification` text DEFAULT NULL,
  `is_soft_delete` tinyint(1) DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `badaso_data_types_name_unique` (`name`),
  UNIQUE KEY `badaso_data_types_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `badaso_data_types`
--

LOCK TABLES `badaso_data_types` WRITE;
/*!40000 ALTER TABLE `badaso_data_types` DISABLE KEYS */;
INSERT INTO `badaso_data_types` VALUES (1,'agama','agama','Agama','Agama',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,'[]',0,'2023-09-18 17:54:32','2023-09-18 17:54:32'),(2,'dapil','dapil','Dapil','Dapil',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,'[]',0,'2023-09-18 17:55:05','2023-09-18 17:55:05'),(3,'jenis_kelamin','jenis-kelamin','Jenis Kelamin','Jenis Kelamin',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,'[]',0,'2023-09-18 17:55:38','2023-09-18 17:55:38'),(4,'kota','kota','Kota','Kota',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,'[]',0,'2023-09-18 17:57:02','2023-09-18 17:57:02'),(5,'kecamatan','kecamatan','Kecamatan','Kecamatan',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,'[]',0,'2023-09-18 17:58:30','2023-09-18 17:58:30'),(6,'kelurahan','kelurahan','Kelurahan','Kelurahan',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,'[]',0,'2023-09-18 18:00:51','2023-09-18 20:23:17'),(7,'profesi','profesi','Profesi','Profesi',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,'[]',0,'2023-09-18 18:01:30','2023-09-18 18:01:30'),(8,'status_anggota','status-anggota','Status Anggota','Status Anggota',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,'[]',0,'2023-09-18 18:02:14','2023-09-18 18:02:14'),(10,'relawan','relawan','Relawan','Relawan',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,0,0,NULL,NULL,'[]',0,'2023-09-18 18:31:06','2023-09-18 18:31:06');
/*!40000 ALTER TABLE `badaso_data_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `badaso_email_resets`
--

DROP TABLE IF EXISTS `badaso_email_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `badaso_email_resets` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `verification_token` varchar(255) DEFAULT NULL,
  `expired_at` datetime DEFAULT NULL,
  `count_incorrect` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `badaso_email_resets_verification_token_unique` (`verification_token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `badaso_email_resets`
--

LOCK TABLES `badaso_email_resets` WRITE;
/*!40000 ALTER TABLE `badaso_email_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `badaso_email_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `badaso_firebase_cloud_messages`
--

DROP TABLE IF EXISTS `badaso_firebase_cloud_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `badaso_firebase_cloud_messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `token_get_message` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `badaso_firebase_cloud_messages_user_id_foreign` (`user_id`),
  CONSTRAINT `badaso_firebase_cloud_messages_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `badaso_users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `badaso_firebase_cloud_messages`
--

LOCK TABLES `badaso_firebase_cloud_messages` WRITE;
/*!40000 ALTER TABLE `badaso_firebase_cloud_messages` DISABLE KEYS */;
/*!40000 ALTER TABLE `badaso_firebase_cloud_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `badaso_menu_items`
--

DROP TABLE IF EXISTS `badaso_menu_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `badaso_menu_items` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `menu_id` bigint(20) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `target` varchar(255) NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) DEFAULT NULL,
  `color` varchar(255) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `is_expand` tinyint(1) NOT NULL DEFAULT 1,
  `permissions` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `badaso_menu_items`
--

LOCK TABLES `badaso_menu_items` WRITE;
/*!40000 ALTER TABLE `badaso_menu_items` DISABLE KEYS */;
INSERT INTO `badaso_menu_items` VALUES (1,2,'Permission Management','/permission','_self','lock','',NULL,1,1,'browse_permissions','2022-04-20 00:37:28','2022-04-20 00:37:28'),(2,2,'Role Management','/role','_self','accessibility','',NULL,2,1,'browse_roles','2022-04-20 00:37:28','2022-04-20 00:37:28'),(3,2,'User Management','/user','_self','person','',NULL,3,1,'browse_users','2022-04-20 00:37:28','2022-04-20 00:37:28'),(4,2,'Menu Management','/menu','_self','menu','',NULL,4,1,'browse_menus','2022-04-20 00:37:28','2022-04-20 00:37:28'),(5,2,'CRUD Management','/crud','_self','list_alt','',NULL,5,1,'browse_crud_data','2022-04-20 00:37:28','2022-04-20 00:37:28'),(6,2,'Database Management','/database','_self','inventory','',NULL,5,1,'browse_database','2022-04-20 00:37:28','2022-04-20 00:37:28'),(7,2,'Configuration','/configuration','_self','settings','',NULL,6,1,'browse_configurations','2022-04-20 00:37:28','2022-04-20 00:37:28'),(8,2,'Activity Log','/activity-log','_self','announcement','',NULL,7,1,'browse_activitylogs','2022-04-20 00:37:28','2022-04-20 00:37:28'),(9,2,'Log Viewer','/log-viewer','_self','error','',NULL,8,1,'browse_logviewer','2022-04-20 00:37:28','2022-04-20 00:37:28'),(10,2,'API Documentation','/api-docs','_self','menu_book','',NULL,9,1,'browse_apidocs','2022-04-20 00:37:28','2022-04-20 00:37:28'),(11,2,'Media Manager','/#','_self','folder_open',NULL,NULL,10,1,NULL,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(12,2,'Files','/file-manager','_self','folder','',11,1,1,'browse_file_manager','2022-04-20 00:37:28','2022-04-20 00:37:28'),(13,2,'Images','/image-manager','_self','perm_media','',11,2,1,'browse_file_manager','2022-04-20 00:37:28','2022-04-20 00:37:28'),(14,1,'Dashboard','/home','_self','dashboard','',NULL,1,1,NULL,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(15,1,'Agama','/general/agama','_self',NULL,NULL,NULL,2,1,'browse_agama','2023-09-18 17:54:33','2023-09-18 17:54:33'),(16,1,'Dapil','/general/dapil','_self',NULL,NULL,NULL,3,1,'browse_dapil','2023-09-18 17:55:06','2023-09-18 17:55:06'),(17,1,'Jenis Kelamin','/general/jenis-kelamin','_self',NULL,NULL,NULL,4,1,'browse_jenis_kelamin','2023-09-18 17:55:38','2023-09-18 17:55:38'),(18,1,'Kota','/general/kota','_self',NULL,NULL,NULL,5,1,'browse_kota','2023-09-18 17:57:03','2023-09-18 17:57:03'),(19,1,'Kecamatan','/general/kecamatan','_self',NULL,NULL,NULL,6,1,'browse_kecamatan','2023-09-18 17:58:30','2023-09-18 17:58:30'),(20,1,'Kelurahan','/general/kelurahan','_self',NULL,NULL,NULL,7,1,'browse_kelurahan','2023-09-18 18:00:53','2023-09-18 18:00:53'),(21,1,'Profesi','/general/profesi','_self',NULL,NULL,NULL,8,1,'browse_profesi','2023-09-18 18:01:31','2023-09-18 18:01:31'),(22,1,'Status Anggota','/general/status-anggota','_self',NULL,NULL,NULL,9,1,'browse_status_anggota','2023-09-18 18:02:15','2023-09-18 18:02:15'),(24,1,'Relawan','/general/relawan','_self',NULL,NULL,NULL,10,1,'browse_relawan','2023-09-18 18:31:07','2023-09-18 18:31:07');
/*!40000 ALTER TABLE `badaso_menu_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `badaso_menus`
--

DROP TABLE IF EXISTS `badaso_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `badaso_menus` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `is_expand` tinyint(1) NOT NULL DEFAULT 1,
  `is_show_header` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `badaso_menus_key_unique` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `badaso_menus`
--

LOCK TABLES `badaso_menus` WRITE;
/*!40000 ALTER TABLE `badaso_menus` DISABLE KEYS */;
INSERT INTO `badaso_menus` VALUES (1,'general','General Menu',NULL,1,1,'2022-04-20 00:37:28','2023-09-18 16:54:55',1),(2,'core','Core',NULL,1,1,'2022-04-20 00:37:28','2023-09-18 16:54:55',2);
/*!40000 ALTER TABLE `badaso_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `badaso_notifications`
--

DROP TABLE IF EXISTS `badaso_notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `badaso_notifications` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `receiver_user_id` bigint(20) unsigned NOT NULL,
  `type` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `is_read` tinyint(1) NOT NULL DEFAULT 0,
  `sender_user_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `badaso_f_c_m_messages_receiver_user_id_foreign` (`receiver_user_id`),
  KEY `badaso_f_c_m_messages_sender_user_id_foreign` (`sender_user_id`),
  CONSTRAINT `badaso_f_c_m_messages_receiver_user_id_foreign` FOREIGN KEY (`receiver_user_id`) REFERENCES `badaso_users` (`id`) ON DELETE CASCADE,
  CONSTRAINT `badaso_f_c_m_messages_sender_user_id_foreign` FOREIGN KEY (`sender_user_id`) REFERENCES `badaso_users` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `badaso_notifications`
--

LOCK TABLES `badaso_notifications` WRITE;
/*!40000 ALTER TABLE `badaso_notifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `badaso_notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `badaso_password_resets`
--

DROP TABLE IF EXISTS `badaso_password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `badaso_password_resets` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `badaso_password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `badaso_password_resets`
--

LOCK TABLES `badaso_password_resets` WRITE;
/*!40000 ALTER TABLE `badaso_password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `badaso_password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `badaso_permissions`
--

DROP TABLE IF EXISTS `badaso_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `badaso_permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `table_name` varchar(255) DEFAULT NULL,
  `always_allow` tinyint(1) NOT NULL DEFAULT 0,
  `is_public` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `badaso_permissions_key_index` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `badaso_permissions`
--

LOCK TABLES `badaso_permissions` WRITE;
/*!40000 ALTER TABLE `badaso_permissions` DISABLE KEYS */;
INSERT INTO `badaso_permissions` VALUES (1,'browse_user_role',NULL,NULL,0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(2,'add_or_edit_user_role',NULL,NULL,0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(3,'browse_role_permission',NULL,NULL,0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(4,'add_or_edit_role_permission',NULL,NULL,0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(5,'browse_crud_data',NULL,NULL,0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(6,'read_crud_data',NULL,NULL,1,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(7,'edit_crud_data',NULL,NULL,0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(8,'add_crud_data',NULL,NULL,0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(9,'delete_crud_data',NULL,NULL,0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(10,'browse_activitylogs',NULL,NULL,0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(11,'read_activitylogs',NULL,NULL,0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(12,'browse_file_manager',NULL,NULL,0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(13,'read_file_manager',NULL,NULL,0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(14,'browse_logviewer',NULL,NULL,0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(15,'rollback_database',NULL,NULL,0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(16,'migrate_database',NULL,NULL,0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(17,'browse_migration',NULL,NULL,0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(18,'delete_migration',NULL,NULL,0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(19,'browse_apidocs',NULL,NULL,0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(20,'upload_file',NULL,NULL,0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(21,'browse_menus','Browse menus','menus',0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(22,'read_menus','Read menus','menus',0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(23,'edit_menus','Edit menus','menus',0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(24,'add_menus','Add menus','menus',0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(25,'delete_menus','Delete menus','menus',0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(26,'browse_menu_items','Browse menu_items','menu_items',0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(27,'read_menu_items','Read menu_items','menu_items',0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(28,'edit_menu_items','Edit menu_items','menu_items',0,0,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(29,'add_menu_items','Add menu_items','menu_items',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(30,'delete_menu_items','Delete menu_items','menu_items',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(31,'browse_permissions','Browse permissions','permissions',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(32,'read_permissions','Read permissions','permissions',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(33,'edit_permissions','Edit permissions','permissions',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(34,'add_permissions','Add permissions','permissions',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(35,'delete_permissions','Delete permissions','permissions',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(36,'browse_roles','Browse roles','roles',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(37,'read_roles','Read roles','roles',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(38,'edit_roles','Edit roles','roles',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(39,'add_roles','Add roles','roles',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(40,'delete_roles','Delete roles','roles',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(41,'browse_users','Browse users','users',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(42,'read_users','Read users','users',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(43,'edit_users','Edit users','users',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(44,'add_users','Add users','users',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(45,'delete_users','Delete users','users',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(46,'browse_configurations','Browse configurations','configurations',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(47,'read_configurations','Read configurations','configurations',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(48,'edit_configurations','Edit configurations','configurations',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(49,'add_configurations','Add configurations','configurations',0,0,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(50,'delete_configurations','Delete configurations','configurations',0,0,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(51,'browse_database','Browse database','database',0,0,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(52,'read_database','Read database','database',0,0,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(53,'edit_database','Edit database','database',0,0,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(54,'add_database','Add database','database',0,0,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(55,'delete_database','Delete database','database',0,0,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(56,'browse_agama','Browse agama','agama',0,0,'2023-09-18 17:54:33','2023-09-18 17:54:33'),(57,'read_agama','Read agama','agama',0,0,'2023-09-18 17:54:33','2023-09-18 17:54:33'),(58,'edit_agama','Edit agama','agama',0,0,'2023-09-18 17:54:33','2023-09-18 17:54:33'),(59,'add_agama','Add agama','agama',0,0,'2023-09-18 17:54:33','2023-09-18 17:54:33'),(60,'delete_agama','Delete agama','agama',0,0,'2023-09-18 17:54:33','2023-09-18 17:54:33'),(61,'maintenance_agama','Maintenance agama','agama',0,0,'2023-09-18 17:54:33','2023-09-18 17:54:33'),(62,'browse_dapil','Browse dapil','dapil',0,0,'2023-09-18 17:55:06','2023-09-18 17:55:06'),(63,'read_dapil','Read dapil','dapil',0,0,'2023-09-18 17:55:06','2023-09-18 17:55:06'),(64,'edit_dapil','Edit dapil','dapil',0,0,'2023-09-18 17:55:06','2023-09-18 17:55:06'),(65,'add_dapil','Add dapil','dapil',0,0,'2023-09-18 17:55:06','2023-09-18 17:55:06'),(66,'delete_dapil','Delete dapil','dapil',0,0,'2023-09-18 17:55:06','2023-09-18 17:55:06'),(67,'maintenance_dapil','Maintenance dapil','dapil',0,0,'2023-09-18 17:55:06','2023-09-18 17:55:06'),(68,'browse_jenis_kelamin','Browse jenis_kelamin','jenis_kelamin',0,0,'2023-09-18 17:55:38','2023-09-18 17:55:38'),(69,'read_jenis_kelamin','Read jenis_kelamin','jenis_kelamin',0,0,'2023-09-18 17:55:38','2023-09-18 17:55:38'),(70,'edit_jenis_kelamin','Edit jenis_kelamin','jenis_kelamin',0,0,'2023-09-18 17:55:38','2023-09-18 17:55:38'),(71,'add_jenis_kelamin','Add jenis_kelamin','jenis_kelamin',0,0,'2023-09-18 17:55:38','2023-09-18 17:55:38'),(72,'delete_jenis_kelamin','Delete jenis_kelamin','jenis_kelamin',0,0,'2023-09-18 17:55:38','2023-09-18 17:55:38'),(73,'maintenance_jenis_kelamin','Maintenance jenis_kelamin','jenis_kelamin',0,0,'2023-09-18 17:55:38','2023-09-18 17:55:38'),(74,'browse_kota','Browse kota','kota',0,0,'2023-09-18 17:57:02','2023-09-18 17:57:02'),(75,'read_kota','Read kota','kota',0,0,'2023-09-18 17:57:02','2023-09-18 17:57:02'),(76,'edit_kota','Edit kota','kota',0,0,'2023-09-18 17:57:02','2023-09-18 17:57:02'),(77,'add_kota','Add kota','kota',0,0,'2023-09-18 17:57:02','2023-09-18 17:57:02'),(78,'delete_kota','Delete kota','kota',0,0,'2023-09-18 17:57:02','2023-09-18 17:57:02'),(79,'maintenance_kota','Maintenance kota','kota',0,0,'2023-09-18 17:57:02','2023-09-18 17:57:02'),(80,'browse_kecamatan','Browse kecamatan','kecamatan',0,0,'2023-09-18 17:58:30','2023-09-18 17:58:30'),(81,'read_kecamatan','Read kecamatan','kecamatan',0,0,'2023-09-18 17:58:30','2023-09-18 17:58:30'),(82,'edit_kecamatan','Edit kecamatan','kecamatan',0,0,'2023-09-18 17:58:30','2023-09-18 17:58:30'),(83,'add_kecamatan','Add kecamatan','kecamatan',0,0,'2023-09-18 17:58:30','2023-09-18 17:58:30'),(84,'delete_kecamatan','Delete kecamatan','kecamatan',0,0,'2023-09-18 17:58:30','2023-09-18 17:58:30'),(85,'maintenance_kecamatan','Maintenance kecamatan','kecamatan',0,0,'2023-09-18 17:58:30','2023-09-18 17:58:30'),(86,'browse_kelurahan','Browse kelurahan','kelurahan',0,0,'2023-09-18 18:00:52','2023-09-18 18:00:52'),(87,'read_kelurahan','Read kelurahan','kelurahan',0,0,'2023-09-18 18:00:52','2023-09-18 18:00:52'),(88,'edit_kelurahan','Edit kelurahan','kelurahan',0,0,'2023-09-18 18:00:52','2023-09-18 18:00:52'),(89,'add_kelurahan','Add kelurahan','kelurahan',0,0,'2023-09-18 18:00:52','2023-09-18 18:00:52'),(90,'delete_kelurahan','Delete kelurahan','kelurahan',0,0,'2023-09-18 18:00:52','2023-09-18 18:00:52'),(91,'maintenance_kelurahan','Maintenance kelurahan','kelurahan',0,0,'2023-09-18 18:00:52','2023-09-18 18:00:52'),(92,'browse_profesi','Browse profesi','profesi',0,0,'2023-09-18 18:01:31','2023-09-18 18:01:31'),(93,'read_profesi','Read profesi','profesi',0,0,'2023-09-18 18:01:31','2023-09-18 18:01:31'),(94,'edit_profesi','Edit profesi','profesi',0,0,'2023-09-18 18:01:31','2023-09-18 18:01:31'),(95,'add_profesi','Add profesi','profesi',0,0,'2023-09-18 18:01:31','2023-09-18 18:01:31'),(96,'delete_profesi','Delete profesi','profesi',0,0,'2023-09-18 18:01:31','2023-09-18 18:01:31'),(97,'maintenance_profesi','Maintenance profesi','profesi',0,0,'2023-09-18 18:01:31','2023-09-18 18:01:31'),(98,'browse_status_anggota','Browse status_anggota','status_anggota',0,0,'2023-09-18 18:02:15','2023-09-18 18:02:15'),(99,'read_status_anggota','Read status_anggota','status_anggota',0,0,'2023-09-18 18:02:15','2023-09-18 18:02:15'),(100,'edit_status_anggota','Edit status_anggota','status_anggota',0,0,'2023-09-18 18:02:15','2023-09-18 18:02:15'),(101,'add_status_anggota','Add status_anggota','status_anggota',0,0,'2023-09-18 18:02:15','2023-09-18 18:02:15'),(102,'delete_status_anggota','Delete status_anggota','status_anggota',0,0,'2023-09-18 18:02:15','2023-09-18 18:02:15'),(103,'maintenance_status_anggota','Maintenance status_anggota','status_anggota',0,0,'2023-09-18 18:02:15','2023-09-18 18:02:15'),(110,'browse_relawan','Browse relawan','relawan',0,0,'2023-09-18 18:31:07','2023-09-18 18:31:07'),(111,'read_relawan','Read relawan','relawan',0,0,'2023-09-18 18:31:07','2023-09-18 18:31:07'),(112,'edit_relawan','Edit relawan','relawan',0,0,'2023-09-18 18:31:07','2023-09-18 18:31:07'),(113,'add_relawan','Add relawan','relawan',0,0,'2023-09-18 18:31:07','2023-09-18 18:31:07'),(114,'delete_relawan','Delete relawan','relawan',0,0,'2023-09-18 18:31:07','2023-09-18 18:31:07'),(115,'maintenance_relawan','Maintenance relawan','relawan',0,0,'2023-09-18 18:31:07','2023-09-18 18:31:07');
/*!40000 ALTER TABLE `badaso_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `badaso_role_permissions`
--

DROP TABLE IF EXISTS `badaso_role_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `badaso_role_permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) unsigned NOT NULL,
  `permission_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `badaso_role_permissions_role_id_foreign` (`role_id`),
  KEY `badaso_role_permissions_permission_id_foreign` (`permission_id`),
  CONSTRAINT `badaso_role_permissions_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `badaso_permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `badaso_role_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `badaso_roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=116 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `badaso_role_permissions`
--

LOCK TABLES `badaso_role_permissions` WRITE;
/*!40000 ALTER TABLE `badaso_role_permissions` DISABLE KEYS */;
INSERT INTO `badaso_role_permissions` VALUES (1,1,21,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(2,1,22,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(3,1,23,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(4,1,24,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(5,1,25,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(6,1,26,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(7,1,27,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(8,1,28,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(9,1,29,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(10,1,30,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(11,1,31,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(12,1,32,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(13,1,33,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(14,1,34,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(15,1,35,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(16,1,36,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(17,1,37,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(18,1,38,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(19,1,39,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(20,1,40,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(21,1,41,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(22,1,42,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(23,1,43,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(24,1,44,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(25,1,45,'2022-04-20 00:37:27','2022-04-20 00:37:27'),(26,1,46,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(27,1,47,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(28,1,48,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(29,1,49,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(30,1,50,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(31,1,51,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(32,1,52,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(33,1,53,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(34,1,54,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(35,1,55,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(36,1,1,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(37,1,2,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(38,1,3,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(39,1,4,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(40,1,5,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(41,1,6,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(42,1,7,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(43,1,8,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(44,1,9,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(45,1,10,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(46,1,11,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(47,1,12,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(48,1,13,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(49,1,14,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(50,1,15,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(51,1,16,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(52,1,17,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(53,1,18,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(54,1,19,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(55,1,20,'2022-04-20 00:37:28','2022-04-20 00:37:28'),(56,1,56,'2023-09-18 17:54:33','2023-09-18 17:54:33'),(57,1,57,'2023-09-18 17:54:33','2023-09-18 17:54:33'),(58,1,58,'2023-09-18 17:54:33','2023-09-18 17:54:33'),(59,1,59,'2023-09-18 17:54:33','2023-09-18 17:54:33'),(60,1,60,'2023-09-18 17:54:33','2023-09-18 17:54:33'),(61,1,61,'2023-09-18 17:54:33','2023-09-18 17:54:33'),(62,1,62,'2023-09-18 17:55:06','2023-09-18 17:55:06'),(63,1,63,'2023-09-18 17:55:06','2023-09-18 17:55:06'),(64,1,64,'2023-09-18 17:55:06','2023-09-18 17:55:06'),(65,1,65,'2023-09-18 17:55:06','2023-09-18 17:55:06'),(66,1,66,'2023-09-18 17:55:06','2023-09-18 17:55:06'),(67,1,67,'2023-09-18 17:55:06','2023-09-18 17:55:06'),(68,1,68,'2023-09-18 17:55:38','2023-09-18 17:55:38'),(69,1,69,'2023-09-18 17:55:38','2023-09-18 17:55:38'),(70,1,70,'2023-09-18 17:55:38','2023-09-18 17:55:38'),(71,1,71,'2023-09-18 17:55:38','2023-09-18 17:55:38'),(72,1,72,'2023-09-18 17:55:38','2023-09-18 17:55:38'),(73,1,73,'2023-09-18 17:55:38','2023-09-18 17:55:38'),(74,1,74,'2023-09-18 17:57:02','2023-09-18 17:57:02'),(75,1,75,'2023-09-18 17:57:02','2023-09-18 17:57:02'),(76,1,76,'2023-09-18 17:57:02','2023-09-18 17:57:02'),(77,1,77,'2023-09-18 17:57:03','2023-09-18 17:57:03'),(78,1,78,'2023-09-18 17:57:03','2023-09-18 17:57:03'),(79,1,79,'2023-09-18 17:57:03','2023-09-18 17:57:03'),(80,1,80,'2023-09-18 17:58:30','2023-09-18 17:58:30'),(81,1,81,'2023-09-18 17:58:30','2023-09-18 17:58:30'),(82,1,82,'2023-09-18 17:58:30','2023-09-18 17:58:30'),(83,1,83,'2023-09-18 17:58:30','2023-09-18 17:58:30'),(84,1,84,'2023-09-18 17:58:30','2023-09-18 17:58:30'),(85,1,85,'2023-09-18 17:58:30','2023-09-18 17:58:30'),(86,1,86,'2023-09-18 18:00:52','2023-09-18 18:00:52'),(87,1,87,'2023-09-18 18:00:53','2023-09-18 18:00:53'),(88,1,88,'2023-09-18 18:00:53','2023-09-18 18:00:53'),(89,1,89,'2023-09-18 18:00:53','2023-09-18 18:00:53'),(90,1,90,'2023-09-18 18:00:53','2023-09-18 18:00:53'),(91,1,91,'2023-09-18 18:00:53','2023-09-18 18:00:53'),(92,1,92,'2023-09-18 18:01:31','2023-09-18 18:01:31'),(93,1,93,'2023-09-18 18:01:31','2023-09-18 18:01:31'),(94,1,94,'2023-09-18 18:01:31','2023-09-18 18:01:31'),(95,1,95,'2023-09-18 18:01:31','2023-09-18 18:01:31'),(96,1,96,'2023-09-18 18:01:31','2023-09-18 18:01:31'),(97,1,97,'2023-09-18 18:01:31','2023-09-18 18:01:31'),(98,1,98,'2023-09-18 18:02:15','2023-09-18 18:02:15'),(99,1,99,'2023-09-18 18:02:15','2023-09-18 18:02:15'),(100,1,100,'2023-09-18 18:02:15','2023-09-18 18:02:15'),(101,1,101,'2023-09-18 18:02:15','2023-09-18 18:02:15'),(102,1,102,'2023-09-18 18:02:15','2023-09-18 18:02:15'),(103,1,103,'2023-09-18 18:02:15','2023-09-18 18:02:15'),(110,1,110,'2023-09-18 18:31:07','2023-09-18 18:31:07'),(111,1,111,'2023-09-18 18:31:07','2023-09-18 18:31:07'),(112,1,112,'2023-09-18 18:31:07','2023-09-18 18:31:07'),(113,1,113,'2023-09-18 18:31:07','2023-09-18 18:31:07'),(114,1,114,'2023-09-18 18:31:07','2023-09-18 18:31:07'),(115,1,115,'2023-09-18 18:31:07','2023-09-18 18:31:07');
/*!40000 ALTER TABLE `badaso_role_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `badaso_roles`
--

DROP TABLE IF EXISTS `badaso_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `badaso_roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `display_name` varchar(255) NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `badaso_roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `badaso_roles`
--

LOCK TABLES `badaso_roles` WRITE;
/*!40000 ALTER TABLE `badaso_roles` DISABLE KEYS */;
INSERT INTO `badaso_roles` VALUES (1,'administrator','Administrator',NULL,'2022-04-20 00:37:26','2022-04-20 00:37:26'),(2,'customer','Customer',NULL,'2022-04-20 00:37:26','2022-04-20 00:37:26');
/*!40000 ALTER TABLE `badaso_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `badaso_user_roles`
--

DROP TABLE IF EXISTS `badaso_user_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `badaso_user_roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `badaso_user_roles_user_id_foreign` (`user_id`),
  KEY `badaso_user_roles_role_id_foreign` (`role_id`),
  CONSTRAINT `badaso_user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `badaso_roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `badaso_user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `badaso_users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `badaso_user_roles`
--

LOCK TABLES `badaso_user_roles` WRITE;
/*!40000 ALTER TABLE `badaso_user_roles` DISABLE KEYS */;
INSERT INTO `badaso_user_roles` VALUES (1,1,1,'2022-04-20 00:37:41','2022-04-20 00:37:41');
/*!40000 ALTER TABLE `badaso_user_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `badaso_user_verifications`
--

DROP TABLE IF EXISTS `badaso_user_verifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `badaso_user_verifications` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `verification_token` varchar(255) DEFAULT NULL,
  `expired_at` datetime DEFAULT NULL,
  `count_incorrect` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `badaso_user_verifications_verification_token_unique` (`verification_token`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `badaso_user_verifications`
--

LOCK TABLES `badaso_user_verifications` WRITE;
/*!40000 ALTER TABLE `badaso_user_verifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `badaso_user_verifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `badaso_users`
--

DROP TABLE IF EXISTS `badaso_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `badaso_users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `additional_info` text DEFAULT NULL,
  `avatar` varchar(255) DEFAULT 'photos/shares/default-user.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `badaso_users_email_unique` (`email`),
  UNIQUE KEY `badaso_users_username_unique` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `badaso_users`
--

LOCK TABLES `badaso_users` WRITE;
/*!40000 ALTER TABLE `badaso_users` DISABLE KEYS */;
INSERT INTO `badaso_users` VALUES (1,'Admin','admin','arifjaya@gmail.com',NULL,'http://jagoansunat.id/storage/photos/shares/default-user.png','2022-04-20 00:37:40','$2y$10$ZLrPS2ffMU24dAamUNRyL.KgQ..khy4bpVPb1OOzmklAQTv7f4M/i',NULL,'2022-04-20 00:37:40','2023-09-18 17:20:01');
/*!40000 ALTER TABLE `badaso_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dapil`
--

DROP TABLE IF EXISTS `dapil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dapil` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nama_dapil` varchar(20) NOT NULL,
  `keterangan` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dapil`
--

LOCK TABLES `dapil` WRITE;
/*!40000 ALTER TABLE `dapil` DISABLE KEYS */;
INSERT INTO `dapil` VALUES (1,'BDO - 1','Coblong,Cidadap,Bandung Wetan,Cibeunying Kaler,CIbeunying Kidul,Sumur Bandung	: 8 kursi','2023-09-18 23:33:36','2023-09-18 23:33:36'),(2,'BDO - 2','Batununggal, Lengkong, Kiaracondong :6 kursi','2023-09-18 23:34:24','2023-09-18 23:34:24'),(3,'BDO - 3','Antapani, Arcamanik, Cibiru, Ujungberung, Mandalajati : 8 kursi','2023-09-18 23:35:29','2023-09-18 23:35:29'),(4,'BDO - 4','Bandung Kidul, Buahbatu, Rancasari, Gedebage, Panyileukan, Cinambo : 7 kursi','2023-09-18 23:36:19','2023-09-18 23:36:19'),(5,'BDO - 5','Bojoloa Kaler, Astanaanyar, Regol : 6 kursi','2023-09-18 23:36:55','2023-09-18 23:36:55'),(6,'BDO - 6','Babakan Ciparay, Bandung Kulon, Bojongloa Kidul : 7 kursi','2023-09-18 23:37:36','2023-09-18 23:37:36'),(7,'BDO - 7','Sukasari, Andir, Cicendo, Sukajadi : 8 kursi','2023-09-18 23:38:11','2023-09-18 23:38:11'),(8,'CIM - 1','Cipageran, Citeureup : 7 kursi','2023-09-19 01:39:42','2023-09-19 01:39:42'),(9,'CIM - 2','Cibabat, Pasirkaliki : 6 kursi','2023-09-19 01:40:28','2023-09-19 01:40:28'),(10,'CIM -3','Cibeureum, Melon : 10 kursi','2023-09-19 01:41:01','2023-09-19 01:41:01'),(11,'CIM - 4','Utama, Leuwigajah, Cibeber :9 kursi','2023-09-19 01:41:36','2023-09-19 01:41:36'),(12,'CIM - 5','Baros, Cigugur Tengah, Karangmekar : 7','2023-09-19 01:42:01','2023-09-19 01:42:01'),(13,'CIM - 6','Cimahi, Padasuka, Setiamanah : 6 krsi','2023-09-19 01:42:31','2023-09-19 01:42:31');
/*!40000 ALTER TABLE `dapil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
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
-- Table structure for table `jenis_kelamin`
--

DROP TABLE IF EXISTS `jenis_kelamin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jenis_kelamin` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nama_jenis_kelamin` varchar(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jenis_kelamin`
--

LOCK TABLES `jenis_kelamin` WRITE;
/*!40000 ALTER TABLE `jenis_kelamin` DISABLE KEYS */;
INSERT INTO `jenis_kelamin` VALUES (1,'Laki-laki','2023-09-18 18:09:14','2023-09-18 18:09:14'),(2,'Perempuan','2023-09-18 18:09:23','2023-09-18 18:09:23');
/*!40000 ALTER TABLE `jenis_kelamin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kecamatan`
--

DROP TABLE IF EXISTS `kecamatan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kecamatan` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nama_kecamatan` varchar(50) NOT NULL,
  `kode_wilayah` varchar(20) DEFAULT NULL,
  `id_kota` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `kecamatan_id_kota_foreign` (`id_kota`),
  CONSTRAINT `kecamatan_id_kota_foreign` FOREIGN KEY (`id_kota`) REFERENCES `kota` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kecamatan`
--

LOCK TABLES `kecamatan` WRITE;
/*!40000 ALTER TABLE `kecamatan` DISABLE KEYS */;
INSERT INTO `kecamatan` VALUES (1,'Cimahi Selatan','32.77.1',2,'2023-09-18 18:10:26','2023-09-18 18:10:26'),(2,'Cimahi Tengah','32.77.2',2,'2023-09-18 18:10:45','2023-09-18 18:10:45'),(3,'Cimahi Utara','32.77.3',2,'2023-09-18 18:11:08','2023-09-18 18:11:08'),(4,'Sukasari','32.73.1',1,NULL,NULL),(5,'Coblong','32.73.2',1,NULL,NULL),(6,'Babakan Ciparay','32.73.3',1,NULL,NULL),(7,'Bojongloa Kaler','32.73.4',1,NULL,NULL),(8,'Andir','32.73.5',1,NULL,NULL),(9,'Cicendo','32.73.6',1,NULL,NULL),(10,'Sukajadi','32.73.7',1,NULL,NULL),(11,'Cidadap','32.73.8',1,NULL,NULL),(12,'Bandung Wetan','32.73.9',1,NULL,NULL),(13,'Astana Anyar','32.73.10',1,NULL,NULL),(14,'Regol','32.73.11',1,NULL,NULL),(15,'Batununggal','32.73.12',1,NULL,NULL),(16,'Lengkong','32.73.13',1,NULL,NULL),(17,'Cibeunying Kidul','32.73.14',1,NULL,NULL),(18,'Bandung Kulon','32.73.15',1,NULL,NULL),(19,'Kiaracondong','32.73.16',1,NULL,NULL),(20,'Bojongloa Kidul','32.73.17',1,NULL,NULL),(21,'Cibeunying Kaler','32.73.18',1,NULL,NULL),(22,'Sumur Bandung','32.73.19',1,NULL,NULL),(23,'Antapani','32.73.20',1,NULL,NULL),(24,'Bandung Kidul','32.73.21',1,NULL,NULL),(25,'Buahbatu','32.73.22',1,NULL,NULL),(26,'Rancasari','32.73.23',1,NULL,NULL),(27,'Arcamanik','32.73.24',1,NULL,NULL),(28,'Cibiru','32.73.25',1,NULL,NULL),(29,'Ujungberung','32.73.26',1,NULL,NULL),(30,'Gedebage','32.73.27',1,NULL,NULL),(31,'Panyileukan','32.73.28',1,NULL,NULL),(32,'Cinambo','32.73.29',1,NULL,NULL),(33,'Mandalajati','32.73.30',1,NULL,NULL);
/*!40000 ALTER TABLE `kecamatan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kelurahan`
--

DROP TABLE IF EXISTS `kelurahan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kelurahan` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nama_kelurahan` varchar(50) NOT NULL,
  `id_kecamatan` bigint(20) unsigned NOT NULL,
  `id_dapil` bigint(20) unsigned DEFAULT NULL,
  `kode_wilayah` varchar(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `kelurahan_id_kecamatan_foreign` (`id_kecamatan`),
  KEY `kelurahan_id_dapil_foreign` (`id_dapil`),
  CONSTRAINT `kelurahan_id_dapil_foreign` FOREIGN KEY (`id_dapil`) REFERENCES `dapil` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `kelurahan_id_kecamatan_foreign` FOREIGN KEY (`id_kecamatan`) REFERENCES `kecamatan` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=499 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kelurahan`
--

LOCK TABLES `kelurahan` WRITE;
/*!40000 ALTER TABLE `kelurahan` DISABLE KEYS */;
INSERT INTO `kelurahan` VALUES (1,'Melong',1,NULL,'32.77.1.1001',NULL,NULL),(2,'Cibeureum',1,NULL,'32.77.1.1002',NULL,NULL),(3,'Utama',1,NULL,'32.77.1.1003',NULL,NULL),(4,'Leuwigajah',1,NULL,'32.77.1.1004',NULL,NULL),(5,'Cibeber',1,NULL,'32.77.1.1005',NULL,NULL),(6,'Baros',2,NULL,'32.77.2.1001',NULL,NULL),(7,'Cigugur Tengah',2,NULL,'32.77.2.1002',NULL,NULL),(8,'Karangmekar',2,NULL,'32.77.2.1003',NULL,NULL),(9,'Setiamanah',2,NULL,'32.77.2.1004',NULL,NULL),(10,'Padasuka',2,NULL,'32.77.2.1005',NULL,NULL),(11,'Cimahi',2,NULL,'32.77.2.1006',NULL,NULL),(12,'Pasirkaliki',3,NULL,'32.77.3.1001',NULL,NULL),(13,'Cibabat',3,NULL,'32.77.3.1002',NULL,NULL),(14,'Citeureup',3,NULL,'32.77.3.1003',NULL,NULL),(15,'Cipageran',3,NULL,'32.77.3.1004',NULL,NULL),(16,'Sukarasa',4,7,'32.73.1.1001',NULL,NULL),(17,'Gegerkalong',4,7,'32.73.1.1002',NULL,NULL),(18,'Isola',4,7,'32.73.1.1003',NULL,NULL),(19,'Sarijadi',4,7,'32.73.1.1004',NULL,NULL),(20,'Cipaganti',5,1,'32.73.2.1001',NULL,NULL),(21,'Lebakgede',5,1,'32.73.2.1002',NULL,NULL),(22,'Sadangserang',5,1,'32.73.2.1003',NULL,NULL),(23,'Dago',5,1,'32.73.2.1004',NULL,NULL),(24,'Sekeloa',5,1,'32.73.2.1005',NULL,NULL),(25,'Lebak Siliwangi',5,1,'32.73.2.1006',NULL,NULL),(26,'Babakan Ciparay',6,6,'32.73.3.1001',NULL,NULL),(27,'Babakan',6,6,'32.73.3.1002',NULL,NULL),(28,'Sukahaji',6,6,'32.73.3.1003',NULL,NULL),(29,'Margahayu Utara',6,6,'32.73.3.1004',NULL,NULL),(30,'Margasuka',6,6,'32.73.3.1005',NULL,NULL),(31,'Cirangrang',6,6,'32.73.3.1006',NULL,NULL),(32,'Kopo',7,5,'32.73.4.1001',NULL,NULL),(33,'Babakan Tarogong',7,5,'32.73.4.1002',NULL,NULL),(34,'Jamika',7,5,'32.73.4.1003',NULL,NULL),(35,'Babakan Asih',7,5,'32.73.4.1004',NULL,NULL),(36,'Suka Asih',7,5,'32.73.4.1005',NULL,NULL),(37,'Maleber',8,7,'32.73.5.1001',NULL,NULL),(38,'Dungus Cariang',8,7,'32.73.5.1002',NULL,NULL),(39,'Ciroyom',8,7,'32.73.5.1003',NULL,NULL),(40,'Kebon Jeruk',8,7,'32.73.5.1004',NULL,NULL),(41,'Garuda',8,7,'32.73.5.1005',NULL,NULL),(42,'Campaka',8,7,'32.73.5.1006',NULL,NULL),(43,'Husen Sastranegara',9,7,'32.73.6.1001',NULL,NULL),(44,'Arjuna',9,7,'32.73.6.1002',NULL,NULL),(45,'Pajajaran',9,7,'32.73.6.1003',NULL,NULL),(46,'Pasir Kaliki',9,7,'32.73.6.1004',NULL,NULL),(47,'Pamoyanan',9,7,'32.73.6.1005',NULL,NULL),(48,'Sukaraja',9,7,'32.73.6.1006',NULL,NULL),(49,'Pasteur',10,7,'32.73.7.1001',NULL,NULL),(50,'Cipedes',10,7,'32.73.7.1002',NULL,NULL),(51,'Sukawarna',10,7,'32.73.7.1003',NULL,NULL),(52,'Sukagalih',10,7,'32.73.7.1004',NULL,NULL),(53,'Sukabungah',10,7,'32.73.7.1005',NULL,NULL),(54,'Hegarmanah',11,1,'32.73.8.1001',NULL,NULL),(55,'Ciumbuleuit',11,1,'32.73.8.1002',NULL,NULL),(56,'Ledeng',11,1,'32.73.8.1003',NULL,NULL),(57,'Cihapit',12,1,'32.73.9.1001',NULL,NULL),(58,'Tamansari',12,1,'32.73.9.1002',NULL,NULL),(59,'Citarum',12,1,'32.73.9.1003',NULL,NULL),(60,'Karasak',13,5,'32.73.10.1001',NULL,NULL),(61,'Nyengseret',13,5,'32.73.10.1002',NULL,NULL),(62,'Karanganyar',13,5,'32.73.10.1003',NULL,NULL),(63,'Panjunan',13,5,'32.73.10.1004',NULL,NULL),(64,'Cibadak',13,5,'32.73.10.1005',NULL,NULL),(65,'Pelindung Hewan',13,5,'32.73.10.1006',NULL,NULL),(66,'Cigereleng',14,5,'32.73.11.1001',NULL,NULL),(67,'Ancol',14,5,'32.73.11.1002',NULL,NULL),(68,'Pungkur',14,5,'32.73.11.1003',NULL,NULL),(69,'Balonggede',14,5,'32.73.11.1004',NULL,NULL),(70,'Ciseureuh',14,5,'32.73.11.1005',NULL,NULL),(71,'Ciateul',14,5,'32.73.11.1006',NULL,NULL),(72,'Pasirluyu',14,5,'32.73.11.1007',NULL,NULL),(73,'Gumuruh',15,2,'32.73.12.1001',NULL,NULL),(74,'Maleer',15,2,'32.73.12.1002',NULL,NULL),(75,'Cibangkong',15,2,'32.73.12.1003',NULL,NULL),(76,'Kacapiring',15,2,'32.73.12.1004',NULL,NULL),(77,'Kebonwaru',15,2,'32.73.12.1005',NULL,NULL),(78,'Kebongedang',15,2,'32.73.12.1006',NULL,NULL),(79,'Samoja',15,2,'32.73.12.1007',NULL,NULL),(80,'Binong',15,2,'32.73.12.1008',NULL,NULL),(81,'Cijagra',16,2,'32.73.13.1001',NULL,NULL),(82,'Lingkar Selatan',16,2,'32.73.13.1002',NULL,NULL),(83,'Burangrang',16,2,'32.73.13.1003',NULL,NULL),(84,'Paledang',16,2,'32.73.13.1004',NULL,NULL),(85,'Turangga',16,2,'32.73.13.1005',NULL,NULL),(86,'Malabar',16,2,'32.73.13.1006',NULL,NULL),(87,'Cikawao',16,2,'32.73.13.1007',NULL,NULL),(88,'Padasuka',17,1,'32.73.14.1001',NULL,NULL),(89,'Cikutra',17,1,'32.73.14.1002',NULL,NULL),(90,'Cicadas',17,1,'32.73.14.1003',NULL,NULL),(91,'Sukamaju',17,1,'32.73.14.1004',NULL,NULL),(92,'Sukapada',17,1,'32.73.14.1005',NULL,NULL),(93,'Pasirlayung',17,1,'32.73.14.1006',NULL,NULL),(94,'Cijerah',18,6,'32.73.15.1001',NULL,NULL),(95,'Cibuntu',18,6,'32.73.15.1002',NULL,NULL),(96,'Warung Muncang',18,6,'32.73.15.1003',NULL,NULL),(97,'Caringin',18,6,'32.73.15.1004',NULL,NULL),(98,'Cigondewah Kaler',18,6,'32.73.15.1005',NULL,NULL),(99,'Gempolsari',18,6,'32.73.15.1006',NULL,NULL),(100,'Cigondewah Rahayu',18,6,'32.73.15.1007',NULL,NULL),(101,'Cigondewah Kidul',18,6,'32.73.15.1008',NULL,NULL),(102,'Sukapura',19,2,'32.73.16.1001',NULL,NULL),(103,'Kebun Jayanti',19,2,'32.73.16.1002',NULL,NULL),(104,'Babakan Surabaya',19,2,'32.73.16.1003',NULL,NULL),(105,'Cicaheum',19,2,'32.73.16.1004',NULL,NULL),(106,'Babakansari',19,2,'32.73.16.1005',NULL,NULL),(107,'Kebon Kangkung',19,2,'32.73.16.1006',NULL,NULL),(108,'Situsaeur',20,6,'32.73.17.1001',NULL,NULL),(109,'Kebon Lega',20,6,'32.73.17.1002',NULL,NULL),(110,'Cibaduyut',20,6,'32.73.17.1003',NULL,NULL),(111,'Mekarwangi',20,6,'32.73.17.1004',NULL,NULL),(112,'Cibaduyut Kidul',20,6,'32.73.17.1005',NULL,NULL),(113,'Cibaduyut Wetan',20,6,'32.73.17.1006',NULL,NULL),(114,'Cihaur Geulis',21,1,'32.73.18.1001',NULL,NULL),(115,'Sukaluyu',21,1,'32.73.18.1002',NULL,NULL),(116,'Neglasari',21,1,'32.73.18.1003',NULL,NULL),(117,'Cigadung',21,1,'32.73.18.1004',NULL,NULL),(118,'Braga',22,1,'32.73.19.1001',NULL,NULL),(119,'Merdeka',22,1,'32.73.19.1002',NULL,NULL),(120,'Kebon Pisang',22,1,'32.73.19.1003',NULL,NULL),(121,'Babakan Ciamis',22,1,'32.73.19.1004',NULL,NULL),(122,'Antapani Kulon',23,3,'32.73.20.1001',NULL,NULL),(123,'Antapani Tengah',23,3,'32.73.20.1004',NULL,NULL),(124,'Antapani Kidul',23,3,'32.73.20.1005',NULL,NULL),(125,'Antapani Wetan',23,3,'32.73.20.1006',NULL,NULL),(126,'Batununggal',24,4,'32.73.21.1001',NULL,NULL),(127,'Wates',24,4,'32.73.21.1002',NULL,NULL),(128,'Mengger',24,4,'32.73.21.1003',NULL,NULL),(129,'Kujangsari',24,4,'32.73.21.1004',NULL,NULL),(130,'Sekejati',25,4,'32.73.22.1001',NULL,NULL),(131,'Margasari',25,4,'32.73.22.1002',NULL,NULL),(132,'Cijaura',25,4,'32.73.22.1003',NULL,NULL),(133,'Jatisari',25,4,'32.73.22.1004',NULL,NULL),(134,'Cipamokolan',26,4,'32.73.23.1001',NULL,NULL),(135,'Derwati',26,4,'32.73.23.1002',NULL,NULL),(136,'Munjahlega',26,4,'32.73.23.1003',NULL,NULL),(137,'Mekarmulya',26,4,'32.73.23.1004',NULL,NULL),(138,'Sukamiskin',27,3,'32.73.24.1001',NULL,NULL),(139,'Cisaranten Bina Harapan',27,3,'32.73.24.1002',NULL,NULL),(140,'Cisaranten Kulon',27,3,'32.73.24.1003',NULL,NULL),(141,'Cisantren Endah',27,3,'32.73.24.1004',NULL,NULL),(142,'Palasari',28,3,'32.73.25.1001',NULL,NULL),(143,'Cipadung',28,3,'32.73.25.1002',NULL,NULL),(144,'Pasir Biru',28,3,'32.73.25.1003',NULL,NULL),(145,'Cisurupan',28,3,'32.73.25.1004',NULL,NULL),(146,'Pasir Endah',29,3,'32.73.26.1003',NULL,NULL),(147,'Cigending',29,3,'32.73.26.1004',NULL,NULL),(148,'Pasirwangi',29,3,'32.73.26.1005',NULL,NULL),(149,'Pasirjati',29,3,'32.73.26.1006',NULL,NULL),(150,'Pasanggrahan',29,3,'32.73.26.1007',NULL,NULL),(151,'Cimenerang',30,4,'32.73.27.1001',NULL,NULL),(152,'Cisantren Kidul',30,4,'32.73.27.1002',NULL,NULL),(153,'Rancabolang',30,4,'32.73.27.1003',NULL,NULL),(154,'Rancanumpang',30,4,'32.73.27.1004',NULL,NULL),(155,'Cipadung Kulon',31,4,'32.73.28.1001',NULL,NULL),(156,'Cipadung Kidul',31,4,'32.73.28.1002',NULL,NULL),(157,'Cipadung Wetan',31,4,'32.73.28.1003',NULL,NULL),(158,'Mekar Mulya',31,4,'32.73.28.1004',NULL,NULL),(159,'Cisaranten Wetan',32,4,'32.73.29.1001',NULL,NULL),(160,'Pakemitan',32,4,'32.73.29.1002',NULL,NULL),(161,'Sukamulya',32,4,'32.73.29.1003',NULL,NULL),(162,'Babakan Penghulu',32,4,'32.73.29.1004',NULL,NULL),(163,'Jatihandap',33,3,'32.73.30.1001',NULL,NULL),(164,'Karang Pamulang',33,3,'32.73.30.1002',NULL,NULL),(165,'Pasir Impun',33,3,'32.73.30.1003',NULL,NULL),(166,'Sindang Jaya',33,3,'32.73.30.1004',NULL,NULL);
/*!40000 ALTER TABLE `kelurahan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kota`
--

DROP TABLE IF EXISTS `kota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kota` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nama_kota` varchar(50) NOT NULL,
  `kode_wilayah` varchar(20) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kota`
--

LOCK TABLES `kota` WRITE;
/*!40000 ALTER TABLE `kota` DISABLE KEYS */;
INSERT INTO `kota` VALUES (1,'Kota Bandung','32.73','2023-09-18 18:09:48','2023-09-18 18:09:48'),(2,'Kota Cimahi','32.77','2023-09-18 18:10:01','2023-09-18 18:10:01');
/*!40000 ALTER TABLE `kota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2019_08_19_000000_create_failed_jobs_table',1),(4,'2019_12_14_000001_create_personal_access_tokens_table',1),(5,'2020_11_12_000000_create_badaso_users_table',1),(6,'2020_11_12_100000_create_badaso_password_resets_table',1),(7,'2020_11_13_064800_create_data_type',1),(8,'2020_11_18_014827_create_configurations',1),(9,'2020_11_18_014939_create_roles',1),(10,'2020_11_18_014950_create_permissions',1),(11,'2020_11_18_015020_create_menus',1),(12,'2020_11_18_015029_create_menu_items',1),(13,'2020_11_18_015852_create_user_roles',1),(14,'2020_11_18_020028_create_role_permissions',1),(15,'2021_03_05_093223_create_activity_log_table',1),(16,'2021_03_09_064445_create_user_verifications',1),(17,'2021_03_12_073541_create_email_resets',1),(18,'2021_04_26_014032_create_firebase_cloud_messages_table',1),(19,'2021_04_28_004319_create_f_c_m_messages_table',1),(20,'2021_09_29_094036_add_username_to_users_table',1),(21,'2021_10_05_024140_rename_f_c_m_messages_table_to_notifications',1),(22,'2021_10_21_054710_add_is_show_header_and_expand_in_menus_table',1),(23,'2021_11_25_100130_add_is_expand_in_badaso_menu_items_table',1),(24,'2022_03_08_090850_change_order_integer_data_type_in_menus_table',1),(25,'2022_03_18_075818_add_event_column_to_activity_log_table',1),(26,'2022_03_18_075819_add_batch_uuid_column_to_activity_log_table',1),(27,'2023_09_18_053706_create_kota_table_swui',2),(28,'2023_09_18_053932_create_kecamatan_table_tmgw',3),(29,'2023_09_18_054026_create_dapil_table_dneb',4),(30,'2023_09_18_054325_create_kelurahan_table_xfmw',5),(31,'2023_09_18_054416_create_jenis_kelamin_table_wsaz',6),(32,'2023_09_18_054451_create_agama_table_iftv',7),(33,'2023_09_18_054535_create_profesi_table_yibw',8),(34,'2023_09_18_055125_create_status_anggota_table_bjhi',9),(35,'2023_09_18_055252_create_relawan_table_urzh',10);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
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
-- Table structure for table `profesi`
--

DROP TABLE IF EXISTS `profesi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profesi` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nama_profesi` varchar(50) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profesi`
--

LOCK TABLES `profesi` WRITE;
/*!40000 ALTER TABLE `profesi` DISABLE KEYS */;
INSERT INTO `profesi` VALUES (1,'ASN',NULL,NULL),(2,'TNI/Polri',NULL,NULL),(3,'Petani',NULL,NULL),(4,'Nelayan',NULL,NULL),(5,'Guru',NULL,NULL),(6,'Dosen',NULL,NULL),(7,'Pelajar/Mahasiswa',NULL,NULL),(8,'Pengusaha',NULL,NULL),(9,'Pekerja Harian Lepas',NULL,NULL),(10,'Pedagang',NULL,NULL),(11,'Seniman',NULL,NULL),(12,'Jurnalis',NULL,NULL),(13,'Dokter',NULL,NULL),(14,'Perawat',NULL,NULL),(15,'Pengacara',NULL,NULL),(16,'Buruh',NULL,NULL),(17,'Supir',NULL,NULL),(18,'Pegawai BUMN',NULL,NULL),(19,'Pegawai Swasta',NULL,NULL),(20,'Pegawai Bank',NULL,NULL),(21,'Lain-lain',NULL,NULL);
/*!40000 ALTER TABLE `profesi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `relawan`
--

DROP TABLE IF EXISTS `relawan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `relawan` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `nama_relawan` varchar(50) NOT NULL,
  `tg_lahir` date NOT NULL,
  `jenis_kelamin` bigint(20) unsigned NOT NULL,
  `kota` bigint(20) unsigned NOT NULL,
  `kecamatan` bigint(20) unsigned NOT NULL,
  `kelurahan` bigint(20) unsigned NOT NULL,
  `alamat` text DEFAULT NULL,
  `no_wa` varchar(20) NOT NULL,
  `id_status` bigint(20) unsigned NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `agama` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `relawan_jenis_kelamin_foreign` (`jenis_kelamin`),
  KEY `relawan_kota_foreign` (`kota`),
  KEY `relawan_kecamatan_foreign` (`kecamatan`),
  KEY `relawan_kelurahan_foreign` (`kelurahan`),
  KEY `relawan_id_status_foreign` (`id_status`),
  CONSTRAINT `relawan_id_status_foreign` FOREIGN KEY (`id_status`) REFERENCES `status_anggota` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `relawan_jenis_kelamin_foreign` FOREIGN KEY (`jenis_kelamin`) REFERENCES `jenis_kelamin` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `relawan_kecamatan_foreign` FOREIGN KEY (`kecamatan`) REFERENCES `kecamatan` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `relawan_kelurahan_foreign` FOREIGN KEY (`kelurahan`) REFERENCES `kelurahan` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `relawan_kota_foreign` FOREIGN KEY (`kota`) REFERENCES `kota` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `relawan`
--

LOCK TABLES `relawan` WRITE;
/*!40000 ALTER TABLE `relawan` DISABLE KEYS */;
/*!40000 ALTER TABLE `relawan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `status_anggota`
--

DROP TABLE IF EXISTS `status_anggota`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `status_anggota` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `status` varchar(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `status_anggota`
--

LOCK TABLES `status_anggota` WRITE;
/*!40000 ALTER TABLE `status_anggota` DISABLE KEYS */;
INSERT INTO `status_anggota` VALUES (1,'Anggota PKS ber-KTA','2023-09-18 18:16:52','2023-09-18 18:16:52'),(2,'Simpatisan','2023-09-18 18:17:02','2023-09-18 18:17:02'),(3,'Tokoh Masyarakat','2023-09-18 18:17:18','2023-09-18 18:17:18');
/*!40000 ALTER TABLE `status_anggota` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-19  2:51:15

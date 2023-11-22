-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 140.131.114.242    Database: 112-just_for_you
-- ------------------------------------------------------
-- Server version	8.0.34-0ubuntu0.20.04.1

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
-- Table structure for table `emotion`
--

DROP TABLE IF EXISTS `emotion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `emotion` (
  `e_id` int NOT NULL AUTO_INCREMENT COMMENT '流水號',
  `s_id` int NOT NULL COMMENT '對應summary_record的s_id',
  `emotion_tag` int NOT NULL COMMENT '情緒標籤（對應codelist表中emotion_tag的value）',
  `available` tinyint(1) NOT NULL DEFAULT '1' COMMENT '啟用狀態(啟用:1/不啟用:0)',
  `create_id` varchar(45) NOT NULL COMMENT '新增者',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增時間',
  `modify_id` varchar(45) DEFAULT NULL COMMENT '修改者',
  `modify_time` datetime DEFAULT NULL COMMENT '修改時間',
  PRIMARY KEY (`e_id`),
  UNIQUE KEY `e_id_UNIQUE` (`e_id`)
) ENGINE=InnoDB AUTO_INCREMENT=309 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='情緒標籤表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emotion`
--

LOCK TABLES `emotion` WRITE;
/*!40000 ALTER TABLE `emotion` DISABLE KEYS */;
INSERT INTO `emotion` VALUES (1,1,16,1,'10946011@ntub.edu.tw','2023-09-27 10:00:10',NULL,NULL),(2,1,17,1,'10946011@ntub.edu.tw','2023-09-27 10:00:10',NULL,NULL),(3,1,19,1,'10946011@ntub.edu.tw','2023-09-27 10:00:10',NULL,NULL),(4,1,24,1,'10946011@ntub.edu.tw','2023-09-27 10:00:10',NULL,NULL),(5,1,25,1,'10946011@ntub.edu.tw','2023-09-27 10:00:10',NULL,NULL),(6,2,1,1,'10946011@ntub.edu.tw','2023-09-27 10:00:37',NULL,NULL),(7,2,3,1,'10946011@ntub.edu.tw','2023-09-27 10:00:37',NULL,NULL),(8,2,4,1,'10946011@ntub.edu.tw','2023-09-27 10:00:37',NULL,NULL),(9,2,5,1,'10946011@ntub.edu.tw','2023-09-27 10:00:37',NULL,NULL),(10,2,31,1,'10946011@ntub.edu.tw','2023-09-27 10:00:37',NULL,NULL),(11,3,16,1,'10946011@ntub.edu.tw','2023-10-01 22:01:48',NULL,NULL),(12,3,17,1,'10946011@ntub.edu.tw','2023-10-01 22:01:48',NULL,NULL),(13,3,18,1,'10946011@ntub.edu.tw','2023-10-01 22:01:48',NULL,NULL),(14,3,19,1,'10946011@ntub.edu.tw','2023-10-01 22:01:48',NULL,NULL),(15,3,24,1,'10946011@ntub.edu.tw','2023-10-01 22:01:48',NULL,NULL),(16,4,16,1,'10946011@ntub.edu.tw','2023-10-01 22:03:18',NULL,NULL),(17,4,17,1,'10946011@ntub.edu.tw','2023-10-01 22:03:18',NULL,NULL),(18,4,20,1,'10946011@ntub.edu.tw','2023-10-01 22:03:18',NULL,NULL),(19,4,22,1,'10946011@ntub.edu.tw','2023-10-01 22:03:18',NULL,NULL),(20,4,24,1,'10946011@ntub.edu.tw','2023-10-01 22:03:18',NULL,NULL),(21,5,1,1,'10946011@ntub.edu.tw','2023-10-01 22:04:13',NULL,NULL),(22,5,3,1,'10946011@ntub.edu.tw','2023-10-01 22:04:13',NULL,NULL),(23,5,5,1,'10946011@ntub.edu.tw','2023-10-01 22:04:13',NULL,NULL),(24,5,29,1,'10946011@ntub.edu.tw','2023-10-01 22:04:13',NULL,NULL),(25,5,31,1,'10946011@ntub.edu.tw','2023-10-01 22:04:13',NULL,NULL),(26,6,9,1,'10946011@ntub.edu.tw','2023-10-01 22:08:33',NULL,NULL),(27,6,16,1,'10946011@ntub.edu.tw','2023-10-01 22:08:33',NULL,NULL),(28,6,18,1,'10946011@ntub.edu.tw','2023-10-01 22:08:33',NULL,NULL),(29,6,24,1,'10946011@ntub.edu.tw','2023-10-01 22:08:33',NULL,NULL),(30,7,1,1,'10946011@ntub.edu.tw','2023-10-01 22:09:22',NULL,NULL),(31,7,3,1,'10946011@ntub.edu.tw','2023-10-01 22:09:22',NULL,NULL),(32,7,4,1,'10946011@ntub.edu.tw','2023-10-01 22:09:22',NULL,NULL),(33,7,5,1,'10946011@ntub.edu.tw','2023-10-01 22:09:22',NULL,NULL),(34,7,31,1,'10946011@ntub.edu.tw','2023-10-01 22:09:22',NULL,NULL),(35,8,0,1,'10946011@ntub.edu.tw','2023-10-01 22:13:01',NULL,NULL),(36,8,1,1,'10946011@ntub.edu.tw','2023-10-01 22:13:01',NULL,NULL),(37,8,3,1,'10946011@ntub.edu.tw','2023-10-01 22:13:01',NULL,NULL),(38,8,5,1,'10946011@ntub.edu.tw','2023-10-01 22:13:01',NULL,NULL),(39,8,31,1,'10946011@ntub.edu.tw','2023-10-01 22:13:01',NULL,NULL),(40,9,0,1,'10946011@ntub.edu.tw','2023-10-01 22:31:04',NULL,NULL),(41,9,3,1,'10946011@ntub.edu.tw','2023-10-01 22:31:04',NULL,NULL),(42,9,6,1,'10946011@ntub.edu.tw','2023-10-01 22:31:04',NULL,NULL),(43,9,29,1,'10946011@ntub.edu.tw','2023-10-01 22:31:04',NULL,NULL),(44,9,31,1,'10946011@ntub.edu.tw','2023-10-01 22:31:04',NULL,NULL),(45,10,0,1,'10946011@ntub.edu.tw','2023-10-01 22:38:33',NULL,NULL),(46,10,1,1,'10946011@ntub.edu.tw','2023-10-01 22:38:33',NULL,NULL),(47,10,3,1,'10946011@ntub.edu.tw','2023-10-01 22:38:33',NULL,NULL),(48,10,6,1,'10946011@ntub.edu.tw','2023-10-01 22:38:33',NULL,NULL),(49,10,31,1,'10946011@ntub.edu.tw','2023-10-01 22:38:33',NULL,NULL),(50,11,3,1,'10946011@ntub.edu.tw','2023-10-01 22:39:24',NULL,NULL),(51,11,4,1,'10946011@ntub.edu.tw','2023-10-01 22:39:24',NULL,NULL),(52,11,5,1,'10946011@ntub.edu.tw','2023-10-01 22:39:24',NULL,NULL),(53,11,7,1,'10946011@ntub.edu.tw','2023-10-01 22:39:24',NULL,NULL),(54,11,31,1,'10946011@ntub.edu.tw','2023-10-01 22:39:24',NULL,NULL),(55,12,0,1,'10946011@ntub.edu.tw','2023-10-01 22:40:27',NULL,NULL),(56,12,4,1,'10946011@ntub.edu.tw','2023-10-01 22:40:27',NULL,NULL),(57,12,5,1,'10946011@ntub.edu.tw','2023-10-01 22:40:27',NULL,NULL),(58,12,7,1,'10946011@ntub.edu.tw','2023-10-01 22:40:27',NULL,NULL),(59,12,31,1,'10946011@ntub.edu.tw','2023-10-01 22:40:27',NULL,NULL),(60,13,1,1,'10946011@ntub.edu.tw','2023-10-02 00:46:59',NULL,NULL),(61,13,3,1,'10946011@ntub.edu.tw','2023-10-02 00:46:59',NULL,NULL),(62,13,4,1,'10946011@ntub.edu.tw','2023-10-02 00:46:59',NULL,NULL),(63,13,5,1,'10946011@ntub.edu.tw','2023-10-02 00:46:59',NULL,NULL),(64,13,31,1,'10946011@ntub.edu.tw','2023-10-02 00:46:59',NULL,NULL),(65,14,1,1,'10946011@ntub.edu.tw','2023-10-02 00:47:13',NULL,NULL),(66,14,3,1,'10946011@ntub.edu.tw','2023-10-02 00:47:13',NULL,NULL),(67,14,5,1,'10946011@ntub.edu.tw','2023-10-02 00:47:13',NULL,NULL),(68,14,29,1,'10946011@ntub.edu.tw','2023-10-02 00:47:13',NULL,NULL),(69,14,31,1,'10946011@ntub.edu.tw','2023-10-02 00:47:13',NULL,NULL),(70,15,1,1,'10946011@ntub.edu.tw','2023-10-02 00:49:09',NULL,NULL),(71,15,3,1,'10946011@ntub.edu.tw','2023-10-02 00:49:09',NULL,NULL),(72,15,4,1,'10946011@ntub.edu.tw','2023-10-02 00:49:09',NULL,NULL),(73,15,5,1,'10946011@ntub.edu.tw','2023-10-02 00:49:09',NULL,NULL),(74,15,31,1,'10946011@ntub.edu.tw','2023-10-02 00:49:09',NULL,NULL),(75,16,1,1,'10946011@ntub.edu.tw','2023-10-02 01:21:14',NULL,NULL),(76,16,3,1,'10946011@ntub.edu.tw','2023-10-02 01:21:14',NULL,NULL),(77,16,5,1,'10946011@ntub.edu.tw','2023-10-02 01:21:14',NULL,NULL),(78,16,29,1,'10946011@ntub.edu.tw','2023-10-02 01:21:14',NULL,NULL),(79,16,31,1,'10946011@ntub.edu.tw','2023-10-02 01:21:14',NULL,NULL),(80,17,0,1,'10946011@ntub.edu.tw','2023-10-02 01:50:29',NULL,NULL),(81,17,3,1,'10946011@ntub.edu.tw','2023-10-02 01:50:29',NULL,NULL),(82,17,5,1,'10946011@ntub.edu.tw','2023-10-02 01:50:29',NULL,NULL),(83,17,8,1,'10946011@ntub.edu.tw','2023-10-02 01:50:29',NULL,NULL),(84,17,30,1,'10946011@ntub.edu.tw','2023-10-02 01:50:29',NULL,NULL),(85,18,1,1,'10946011@ntub.edu.tw','2023-10-02 01:52:19',NULL,NULL),(86,18,3,1,'10946011@ntub.edu.tw','2023-10-02 01:52:19',NULL,NULL),(87,18,5,1,'10946011@ntub.edu.tw','2023-10-02 01:52:19',NULL,NULL),(88,18,28,1,'10946011@ntub.edu.tw','2023-10-02 01:52:19',NULL,NULL),(89,18,29,1,'10946011@ntub.edu.tw','2023-10-02 01:52:19',NULL,NULL),(90,19,0,1,'10946011@ntub.edu.tw','2023-10-02 01:53:41',NULL,NULL),(91,19,1,1,'10946011@ntub.edu.tw','2023-10-02 01:53:41',NULL,NULL),(92,19,3,1,'10946011@ntub.edu.tw','2023-10-02 01:53:41',NULL,NULL),(93,19,5,1,'10946011@ntub.edu.tw','2023-10-02 01:53:41',NULL,NULL),(94,19,31,1,'10946011@ntub.edu.tw','2023-10-02 01:53:41',NULL,NULL),(95,20,1,1,'10946011@ntub.edu.tw','2023-10-02 01:55:30',NULL,NULL),(96,20,3,1,'10946011@ntub.edu.tw','2023-10-02 01:55:30',NULL,NULL),(97,20,5,1,'10946011@ntub.edu.tw','2023-10-02 01:55:30',NULL,NULL),(98,20,28,1,'10946011@ntub.edu.tw','2023-10-02 01:55:30',NULL,NULL),(99,20,29,1,'10946011@ntub.edu.tw','2023-10-02 01:55:30',NULL,NULL),(100,21,0,1,'10946011@ntub.edu.tw','2023-10-02 02:37:24',NULL,NULL),(101,21,1,1,'10946011@ntub.edu.tw','2023-10-02 02:37:24',NULL,NULL),(102,21,4,1,'10946011@ntub.edu.tw','2023-10-02 02:37:24',NULL,NULL),(103,21,5,1,'10946011@ntub.edu.tw','2023-10-02 02:37:24',NULL,NULL),(104,21,31,1,'10946011@ntub.edu.tw','2023-10-02 02:37:24',NULL,NULL),(105,22,0,1,'10946011@ntub.edu.tw','2023-10-02 02:47:47',NULL,NULL),(106,22,1,1,'10946011@ntub.edu.tw','2023-10-02 02:47:47',NULL,NULL),(107,22,3,1,'10946011@ntub.edu.tw','2023-10-02 02:47:47',NULL,NULL),(108,22,4,1,'10946011@ntub.edu.tw','2023-10-02 02:47:47',NULL,NULL),(109,22,5,1,'10946011@ntub.edu.tw','2023-10-02 02:47:47',NULL,NULL),(110,23,1,1,'10946011@ntub.edu.tw','2023-10-02 16:17:46',NULL,NULL),(111,23,3,1,'10946011@ntub.edu.tw','2023-10-02 16:17:46',NULL,NULL),(112,23,5,1,'10946011@ntub.edu.tw','2023-10-02 16:17:46',NULL,NULL),(113,23,29,1,'10946011@ntub.edu.tw','2023-10-02 16:17:46',NULL,NULL),(114,23,31,1,'10946011@ntub.edu.tw','2023-10-02 16:17:46',NULL,NULL),(115,24,1,1,'10946011@ntub.edu.tw','2023-10-02 16:26:11',NULL,NULL),(116,24,3,1,'10946011@ntub.edu.tw','2023-10-02 16:26:11',NULL,NULL),(117,24,4,1,'10946011@ntub.edu.tw','2023-10-02 16:26:11',NULL,NULL),(118,24,5,1,'10946011@ntub.edu.tw','2023-10-02 16:26:11',NULL,NULL),(119,24,31,1,'10946011@ntub.edu.tw','2023-10-02 16:26:11',NULL,NULL),(120,25,0,1,'10946011@ntub.edu.tw','2023-10-02 17:03:36',NULL,NULL),(121,25,1,1,'10946011@ntub.edu.tw','2023-10-02 17:03:36',NULL,NULL),(122,25,3,1,'10946011@ntub.edu.tw','2023-10-02 17:03:36',NULL,NULL),(123,25,5,1,'10946011@ntub.edu.tw','2023-10-02 17:03:36',NULL,NULL),(124,25,31,1,'10946011@ntub.edu.tw','2023-10-02 17:03:36',NULL,NULL),(125,26,8,1,'10946011@ntub.edu.tw','2023-10-02 17:04:01',NULL,NULL),(126,26,9,1,'10946011@ntub.edu.tw','2023-10-02 17:04:01',NULL,NULL),(127,26,12,1,'10946011@ntub.edu.tw','2023-10-02 17:04:01',NULL,NULL),(128,26,17,1,'10946011@ntub.edu.tw','2023-10-02 17:04:01',NULL,NULL),(129,26,22,1,'10946011@ntub.edu.tw','2023-10-02 17:04:01',NULL,NULL),(130,27,1,1,'10946011@ntub.edu.tw','2023-10-02 17:04:15',NULL,NULL),(131,27,3,1,'10946011@ntub.edu.tw','2023-10-02 17:04:15',NULL,NULL),(132,27,5,1,'10946011@ntub.edu.tw','2023-10-02 17:04:15',NULL,NULL),(133,27,29,1,'10946011@ntub.edu.tw','2023-10-02 17:04:15',NULL,NULL),(134,27,31,1,'10946011@ntub.edu.tw','2023-10-02 17:04:15',NULL,NULL),(135,28,0,1,'10946011@ntub.edu.tw','2023-10-02 17:04:51',NULL,NULL),(136,28,1,1,'10946011@ntub.edu.tw','2023-10-02 17:04:51',NULL,NULL),(137,28,3,1,'10946011@ntub.edu.tw','2023-10-02 17:04:51',NULL,NULL),(138,28,5,1,'10946011@ntub.edu.tw','2023-10-02 17:04:51',NULL,NULL),(139,28,31,1,'10946011@ntub.edu.tw','2023-10-02 17:04:51',NULL,NULL),(140,29,1,1,'10946011@ntub.edu.tw','2023-10-02 17:07:17',NULL,NULL),(141,29,4,1,'10946011@ntub.edu.tw','2023-10-02 17:07:17',NULL,NULL),(142,29,5,1,'10946011@ntub.edu.tw','2023-10-02 17:07:17',NULL,NULL),(143,29,29,1,'10946011@ntub.edu.tw','2023-10-02 17:07:17',NULL,NULL),(144,29,31,1,'10946011@ntub.edu.tw','2023-10-02 17:07:17',NULL,NULL),(145,30,1,1,'10946011@ntub.edu.tw','2023-10-02 17:47:42',NULL,NULL),(146,30,3,1,'10946011@ntub.edu.tw','2023-10-02 17:47:42',NULL,NULL),(147,30,5,1,'10946011@ntub.edu.tw','2023-10-02 17:47:42',NULL,NULL),(148,30,28,1,'10946011@ntub.edu.tw','2023-10-02 17:47:42',NULL,NULL),(149,30,31,1,'10946011@ntub.edu.tw','2023-10-02 17:47:42',NULL,NULL),(150,31,9,1,'10946011@ntub.edu.tw','2023-10-02 17:52:32',NULL,NULL),(151,31,10,1,'10946011@ntub.edu.tw','2023-10-02 17:52:32',NULL,NULL),(152,31,12,1,'10946011@ntub.edu.tw','2023-10-02 17:52:32',NULL,NULL),(153,31,14,1,'10946011@ntub.edu.tw','2023-10-02 17:52:32',NULL,NULL),(154,31,24,1,'10946011@ntub.edu.tw','2023-10-02 17:52:32',NULL,NULL),(155,32,1,1,'10946011@ntub.edu.tw','2023-10-02 17:53:02',NULL,NULL),(156,32,3,1,'10946011@ntub.edu.tw','2023-10-02 17:53:02',NULL,NULL),(157,32,5,1,'10946011@ntub.edu.tw','2023-10-02 17:53:02',NULL,NULL),(158,32,29,1,'10946011@ntub.edu.tw','2023-10-02 17:53:02',NULL,NULL),(159,32,31,1,'10946011@ntub.edu.tw','2023-10-02 17:53:02',NULL,NULL),(160,33,16,1,'10946011@ntub.edu.tw','2023-10-02 17:56:35',NULL,NULL),(161,33,17,1,'10946011@ntub.edu.tw','2023-10-02 17:56:35',NULL,NULL),(162,33,19,1,'10946011@ntub.edu.tw','2023-10-02 17:56:35',NULL,NULL),(163,33,24,1,'10946011@ntub.edu.tw','2023-10-02 17:56:35',NULL,NULL),(164,33,26,1,'10946011@ntub.edu.tw','2023-10-02 17:56:35',NULL,NULL),(165,34,9,1,'10946011@ntub.edu.tw','2023-10-02 17:57:15',NULL,NULL),(166,34,11,1,'10946011@ntub.edu.tw','2023-10-02 17:57:15',NULL,NULL),(167,34,24,1,'10946011@ntub.edu.tw','2023-10-02 17:57:15',NULL,NULL),(168,34,30,1,'10946011@ntub.edu.tw','2023-10-02 17:57:15',NULL,NULL),(169,34,31,1,'10946011@ntub.edu.tw','2023-10-02 17:57:15',NULL,NULL),(170,35,1,1,'10946011@ntub.edu.tw','2023-10-02 17:58:15',NULL,NULL),(171,35,3,1,'10946011@ntub.edu.tw','2023-10-02 17:58:15',NULL,NULL),(172,35,5,1,'10946011@ntub.edu.tw','2023-10-02 17:58:15',NULL,NULL),(173,35,29,1,'10946011@ntub.edu.tw','2023-10-02 17:58:15',NULL,NULL),(174,35,31,1,'10946011@ntub.edu.tw','2023-10-02 17:58:15',NULL,NULL),(175,36,1,1,'10946011@ntub.edu.tw','2023-10-02 18:00:07',NULL,NULL),(176,36,3,1,'10946011@ntub.edu.tw','2023-10-02 18:00:07',NULL,NULL),(177,36,5,1,'10946011@ntub.edu.tw','2023-10-02 18:00:07',NULL,NULL),(178,36,6,1,'10946011@ntub.edu.tw','2023-10-02 18:00:07',NULL,NULL),(179,36,31,1,'10946011@ntub.edu.tw','2023-10-02 18:00:07',NULL,NULL),(180,37,8,1,'10946011@ntub.edu.tw','2023-10-02 18:00:52',NULL,NULL),(181,37,9,1,'10946011@ntub.edu.tw','2023-10-02 18:00:52',NULL,NULL),(182,37,11,1,'10946011@ntub.edu.tw','2023-10-02 18:00:52',NULL,NULL),(183,37,12,1,'10946011@ntub.edu.tw','2023-10-02 18:00:52',NULL,NULL),(184,37,30,1,'10946011@ntub.edu.tw','2023-10-02 18:00:52',NULL,NULL),(185,38,1,1,'10946011@ntub.edu.tw','2023-10-02 19:37:29',NULL,NULL),(186,38,3,1,'10946011@ntub.edu.tw','2023-10-02 19:37:29',NULL,NULL),(187,38,5,1,'10946011@ntub.edu.tw','2023-10-02 19:37:29',NULL,NULL),(188,38,28,1,'10946011@ntub.edu.tw','2023-10-02 19:37:29',NULL,NULL),(189,38,31,1,'10946011@ntub.edu.tw','2023-10-02 19:37:29',NULL,NULL),(190,39,1,1,'10946011@ntub.edu.tw','2023-10-02 19:44:37',NULL,NULL),(191,39,3,1,'10946011@ntub.edu.tw','2023-10-02 19:44:37',NULL,NULL),(192,39,5,1,'10946011@ntub.edu.tw','2023-10-02 19:44:37',NULL,NULL),(193,39,6,1,'10946011@ntub.edu.tw','2023-10-02 19:44:37',NULL,NULL),(194,39,31,1,'10946011@ntub.edu.tw','2023-10-02 19:44:37',NULL,NULL),(195,40,0,1,'10946011@ntub.edu.tw','2023-10-02 20:05:54',NULL,NULL),(196,40,1,1,'10946011@ntub.edu.tw','2023-10-02 20:05:54',NULL,NULL),(197,40,3,1,'10946011@ntub.edu.tw','2023-10-02 20:05:54',NULL,NULL),(198,40,5,1,'10946011@ntub.edu.tw','2023-10-02 20:05:54',NULL,NULL),(199,40,29,1,'10946011@ntub.edu.tw','2023-10-02 20:05:54',NULL,NULL),(200,41,1,1,'10946011@ntub.edu.tw','2023-10-02 20:07:29',NULL,NULL),(201,41,3,1,'10946011@ntub.edu.tw','2023-10-02 20:07:29',NULL,NULL),(202,41,5,1,'10946011@ntub.edu.tw','2023-10-02 20:07:29',NULL,NULL),(203,41,6,1,'10946011@ntub.edu.tw','2023-10-02 20:07:29',NULL,NULL),(204,41,28,1,'10946011@ntub.edu.tw','2023-10-02 20:07:29',NULL,NULL),(205,42,1,1,'10946011@ntub.edu.tw','2023-10-02 20:12:29',NULL,NULL),(206,42,3,1,'10946011@ntub.edu.tw','2023-10-02 20:12:29',NULL,NULL),(207,42,5,1,'10946011@ntub.edu.tw','2023-10-02 20:12:29',NULL,NULL),(208,42,8,1,'10946011@ntub.edu.tw','2023-10-02 20:12:29',NULL,NULL),(209,42,28,1,'10946011@ntub.edu.tw','2023-10-02 20:12:29',NULL,NULL),(210,43,1,1,'10946011@ntub.edu.tw','2023-10-02 20:12:38',NULL,NULL),(211,43,3,1,'10946011@ntub.edu.tw','2023-10-02 20:12:38',NULL,NULL),(212,43,5,1,'10946011@ntub.edu.tw','2023-10-02 20:12:38',NULL,NULL),(213,43,6,1,'10946011@ntub.edu.tw','2023-10-02 20:12:38',NULL,NULL),(214,43,28,1,'10946011@ntub.edu.tw','2023-10-02 20:12:38',NULL,NULL),(215,44,1,1,'10946011@ntub.edu.tw','2023-10-02 20:12:51',NULL,NULL),(216,44,3,1,'10946011@ntub.edu.tw','2023-10-02 20:12:51',NULL,NULL),(217,44,5,1,'10946011@ntub.edu.tw','2023-10-02 20:12:51',NULL,NULL),(218,44,6,1,'10946011@ntub.edu.tw','2023-10-02 20:12:51',NULL,NULL),(219,44,31,1,'10946011@ntub.edu.tw','2023-10-02 20:12:51',NULL,NULL),(220,45,1,1,'10946011@ntub.edu.tw','2023-10-02 20:13:02',NULL,NULL),(221,45,3,1,'10946011@ntub.edu.tw','2023-10-02 20:13:02',NULL,NULL),(222,45,5,1,'10946011@ntub.edu.tw','2023-10-02 20:13:02',NULL,NULL),(223,45,28,1,'10946011@ntub.edu.tw','2023-10-02 20:13:02',NULL,NULL),(224,45,29,1,'10946011@ntub.edu.tw','2023-10-02 20:13:02',NULL,NULL),(225,46,1,1,'10946011@ntub.edu.tw','2023-10-02 20:22:16',NULL,NULL),(226,46,3,1,'10946011@ntub.edu.tw','2023-10-02 20:22:16',NULL,NULL),(227,46,5,1,'10946011@ntub.edu.tw','2023-10-02 20:22:16',NULL,NULL),(228,46,15,1,'10946011@ntub.edu.tw','2023-10-02 20:22:16',NULL,NULL),(229,46,31,1,'10946011@ntub.edu.tw','2023-10-02 20:22:16',NULL,NULL),(230,47,1,1,'10946011@ntub.edu.tw','2023-10-02 20:23:57',NULL,NULL),(231,47,3,1,'10946011@ntub.edu.tw','2023-10-02 20:23:57',NULL,NULL),(232,47,5,1,'10946011@ntub.edu.tw','2023-10-02 20:23:57',NULL,NULL),(233,47,29,1,'10946011@ntub.edu.tw','2023-10-02 20:23:57',NULL,NULL),(234,47,31,1,'10946011@ntub.edu.tw','2023-10-02 20:23:57',NULL,NULL),(235,48,1,1,'10946011@ntub.edu.tw','2023-10-02 20:24:05',NULL,NULL),(236,48,3,1,'10946011@ntub.edu.tw','2023-10-02 20:24:05',NULL,NULL),(237,48,5,1,'10946011@ntub.edu.tw','2023-10-02 20:24:05',NULL,NULL),(238,48,28,1,'10946011@ntub.edu.tw','2023-10-02 20:24:05',NULL,NULL),(239,48,29,1,'10946011@ntub.edu.tw','2023-10-02 20:24:05',NULL,NULL),(240,49,1,1,'10946011@ntub.edu.tw','2023-10-02 20:25:52',NULL,NULL),(241,49,3,1,'10946011@ntub.edu.tw','2023-10-02 20:25:52',NULL,NULL),(242,49,5,1,'10946011@ntub.edu.tw','2023-10-02 20:25:52',NULL,NULL),(243,49,28,1,'10946011@ntub.edu.tw','2023-10-02 20:25:52',NULL,NULL),(244,49,29,1,'10946011@ntub.edu.tw','2023-10-02 20:25:52',NULL,NULL),(245,50,1,1,'10946011@ntub.edu.tw','2023-10-02 20:27:01',NULL,NULL),(246,50,3,1,'10946011@ntub.edu.tw','2023-10-02 20:27:01',NULL,NULL),(247,50,5,1,'10946011@ntub.edu.tw','2023-10-02 20:27:01',NULL,NULL),(248,50,29,1,'10946011@ntub.edu.tw','2023-10-02 20:27:01',NULL,NULL),(249,50,31,1,'10946011@ntub.edu.tw','2023-10-02 20:27:01',NULL,NULL),(250,51,1,1,'10946011@ntub.edu.tw','2023-10-02 20:33:17',NULL,NULL),(251,51,3,1,'10946011@ntub.edu.tw','2023-10-02 20:33:17',NULL,NULL),(252,51,4,1,'10946011@ntub.edu.tw','2023-10-02 20:33:17',NULL,NULL),(253,51,5,1,'10946011@ntub.edu.tw','2023-10-02 20:33:17',NULL,NULL),(254,51,29,1,'10946011@ntub.edu.tw','2023-10-02 20:33:17',NULL,NULL),(255,52,0,1,'10946011@ntub.edu.tw','2023-10-02 20:41:51',NULL,NULL),(256,52,1,1,'10946011@ntub.edu.tw','2023-10-02 20:41:51',NULL,NULL),(257,52,3,1,'10946011@ntub.edu.tw','2023-10-02 20:41:51',NULL,NULL),(258,52,5,1,'10946011@ntub.edu.tw','2023-10-02 20:41:51',NULL,NULL),(259,52,31,1,'10946011@ntub.edu.tw','2023-10-02 20:41:51',NULL,NULL),(260,53,16,1,'10946011@ntub.edu.tw','2023-10-03 16:57:19',NULL,NULL),(261,53,18,1,'10946011@ntub.edu.tw','2023-10-03 16:57:19',NULL,NULL),(262,53,21,1,'10946011@ntub.edu.tw','2023-10-03 16:57:19',NULL,NULL),(263,53,24,1,'10946011@ntub.edu.tw','2023-10-03 16:57:19',NULL,NULL),(264,54,17,1,'10946011@ntub.edu.tw','2023-10-03 16:57:31',NULL,NULL),(265,54,21,1,'10946011@ntub.edu.tw','2023-10-03 16:57:31',NULL,NULL),(266,54,24,1,'10946011@ntub.edu.tw','2023-10-03 16:57:31',NULL,NULL),(267,54,25,1,'10946011@ntub.edu.tw','2023-10-03 16:57:31',NULL,NULL),(268,55,1,1,'10946011@ntub.edu.tw','2023-10-03 16:57:44',NULL,NULL),(269,55,2,1,'10946011@ntub.edu.tw','2023-10-03 16:57:44',NULL,NULL),(270,55,5,1,'10946011@ntub.edu.tw','2023-10-03 16:57:44',NULL,NULL),(271,55,13,1,'10946011@ntub.edu.tw','2023-10-03 16:57:44',NULL,NULL),(272,55,29,1,'10946011@ntub.edu.tw','2023-10-03 16:57:44',NULL,NULL),(273,56,9,1,'10946011@ntub.edu.tw','2023-10-03 17:25:07',NULL,NULL),(274,56,17,1,'10946011@ntub.edu.tw','2023-10-03 17:25:07',NULL,NULL),(275,56,18,1,'10946011@ntub.edu.tw','2023-10-03 17:25:07',NULL,NULL),(276,57,17,1,'10946011@ntub.edu.tw','2023-10-03 17:31:58',NULL,NULL),(277,57,18,1,'10946011@ntub.edu.tw','2023-10-03 17:31:58',NULL,NULL),(278,57,20,1,'10946011@ntub.edu.tw','2023-10-03 17:31:58',NULL,NULL),(279,57,24,1,'10946011@ntub.edu.tw','2023-10-03 17:31:58',NULL,NULL),(280,58,17,1,'10946011@ntub.edu.tw','2023-10-03 17:42:26',NULL,NULL),(281,58,18,1,'10946011@ntub.edu.tw','2023-10-03 17:42:26',NULL,NULL),(282,58,19,1,'10946011@ntub.edu.tw','2023-10-03 17:42:26',NULL,NULL),(283,58,20,1,'10946011@ntub.edu.tw','2023-10-03 17:42:27',NULL,NULL),(284,58,22,1,'10946011@ntub.edu.tw','2023-10-03 17:42:27',NULL,NULL),(285,59,1,1,'10946012@ntub.edu.tw','2023-10-03 20:12:03',NULL,NULL),(286,59,3,1,'10946012@ntub.edu.tw','2023-10-03 20:12:03',NULL,NULL),(287,59,5,1,'10946012@ntub.edu.tw','2023-10-03 20:12:03',NULL,NULL),(288,59,28,1,'10946012@ntub.edu.tw','2023-10-03 20:12:03',NULL,NULL),(289,59,29,1,'10946012@ntub.edu.tw','2023-10-03 20:12:03',NULL,NULL),(290,60,4,1,'10946012@ntub.edu.tw','2023-10-04 10:37:00',NULL,NULL),(291,60,12,1,'10946012@ntub.edu.tw','2023-10-04 10:37:00',NULL,NULL),(292,60,16,1,'10946012@ntub.edu.tw','2023-10-04 10:37:00',NULL,NULL),(293,60,19,1,'10946012@ntub.edu.tw','2023-10-04 10:37:00',NULL,NULL),(294,61,17,1,'10946011@ntub.edu.tw','2023-10-11 16:27:59',NULL,NULL),(295,61,19,1,'10946011@ntub.edu.tw','2023-10-11 16:27:59',NULL,NULL),(296,61,24,1,'10946011@ntub.edu.tw','2023-10-11 16:27:59',NULL,NULL),(297,61,25,1,'10946011@ntub.edu.tw','2023-10-11 16:27:59',NULL,NULL),(298,61,26,1,'10946011@ntub.edu.tw','2023-10-11 16:27:59',NULL,NULL),(299,62,16,1,'10946011@ntub.edu.tw','2023-10-11 16:28:27',NULL,NULL),(300,62,17,1,'10946011@ntub.edu.tw','2023-10-11 16:28:27',NULL,NULL),(301,62,19,1,'10946011@ntub.edu.tw','2023-10-11 16:28:27',NULL,NULL),(302,62,24,1,'10946011@ntub.edu.tw','2023-10-11 16:28:27',NULL,NULL),(303,62,26,1,'10946011@ntub.edu.tw','2023-10-11 16:28:27',NULL,NULL),(304,63,16,1,'10946011@ntub.edu.tw','2023-10-11 16:29:24',NULL,NULL),(305,63,17,1,'10946011@ntub.edu.tw','2023-10-11 16:29:24',NULL,NULL),(306,63,18,1,'10946011@ntub.edu.tw','2023-10-11 16:29:24',NULL,NULL),(307,63,19,1,'10946011@ntub.edu.tw','2023-10-11 16:29:24',NULL,NULL),(308,63,24,1,'10946011@ntub.edu.tw','2023-10-11 16:29:24',NULL,NULL);
/*!40000 ALTER TABLE `emotion` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-22 20:26:08

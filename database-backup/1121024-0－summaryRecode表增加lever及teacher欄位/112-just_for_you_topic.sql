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
-- Table structure for table `topic`
--

DROP TABLE IF EXISTS `topic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `topic` (
  `t_id` int NOT NULL AUTO_INCREMENT COMMENT '流水號',
  `s_id` int NOT NULL COMMENT '對應summary_record的s_id',
  `topic` int NOT NULL COMMENT '諮商主題標籤（對應codelist表中topic的value）',
  `create_id` varchar(45) NOT NULL COMMENT '新增者',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增時間',
  `modify_id` varchar(45) DEFAULT NULL COMMENT '修改者',
  `modify_time` datetime DEFAULT NULL COMMENT '修改時間',
  PRIMARY KEY (`t_id`),
  UNIQUE KEY `t_id_UNIQUE` (`t_id`)
) ENGINE=InnoDB AUTO_INCREMENT=458 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='諮商主題表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `topic`
--

LOCK TABLES `topic` WRITE;
/*!40000 ALTER TABLE `topic` DISABLE KEYS */;
INSERT INTO `topic` VALUES (1,1,1,'10946011@ntub.edu.tw','2023-09-27 10:00:13',NULL,NULL),(2,1,4,'10946011@ntub.edu.tw','2023-09-27 10:00:13',NULL,NULL),(3,1,8,'10946011@ntub.edu.tw','2023-09-27 10:00:13',NULL,NULL),(4,1,10,'10946011@ntub.edu.tw','2023-09-27 10:00:13',NULL,NULL),(5,2,0,'10946011@ntub.edu.tw','2023-09-27 10:00:39',NULL,NULL),(6,2,1,'10946011@ntub.edu.tw','2023-09-27 10:00:39',NULL,NULL),(7,2,4,'10946011@ntub.edu.tw','2023-09-27 10:00:39',NULL,NULL),(8,2,8,'10946011@ntub.edu.tw','2023-09-27 10:00:39',NULL,NULL),(9,2,11,'10946011@ntub.edu.tw','2023-09-27 10:00:39',NULL,NULL),(10,3,1,'10946011@ntub.edu.tw','2023-10-01 22:01:49',NULL,NULL),(11,3,4,'10946011@ntub.edu.tw','2023-10-01 22:01:50',NULL,NULL),(12,3,8,'10946011@ntub.edu.tw','2023-10-01 22:01:50',NULL,NULL),(13,3,11,'10946011@ntub.edu.tw','2023-10-01 22:01:50',NULL,NULL),(14,4,4,'10946011@ntub.edu.tw','2023-10-01 22:03:19',NULL,NULL),(15,4,8,'10946011@ntub.edu.tw','2023-10-01 22:03:19',NULL,NULL),(16,4,10,'10946011@ntub.edu.tw','2023-10-01 22:03:19',NULL,NULL),(17,5,1,'10946011@ntub.edu.tw','2023-10-01 22:04:15',NULL,NULL),(18,5,4,'10946011@ntub.edu.tw','2023-10-01 22:04:15',NULL,NULL),(19,5,8,'10946011@ntub.edu.tw','2023-10-01 22:04:15',NULL,NULL),(20,5,11,'10946011@ntub.edu.tw','2023-10-01 22:04:15',NULL,NULL),(21,6,1,'10946011@ntub.edu.tw','2023-10-01 22:08:35',NULL,NULL),(22,6,8,'10946011@ntub.edu.tw','2023-10-01 22:08:35',NULL,NULL),(23,7,0,'10946011@ntub.edu.tw','2023-10-01 22:09:25',NULL,NULL),(24,7,1,'10946011@ntub.edu.tw','2023-10-01 22:09:25',NULL,NULL),(25,7,4,'10946011@ntub.edu.tw','2023-10-01 22:09:25',NULL,NULL),(26,7,8,'10946011@ntub.edu.tw','2023-10-01 22:09:25',NULL,NULL),(27,7,11,'10946011@ntub.edu.tw','2023-10-01 22:09:25',NULL,NULL),(28,8,0,'10946011@ntub.edu.tw','2023-10-01 22:13:04',NULL,NULL),(29,8,1,'10946011@ntub.edu.tw','2023-10-01 22:13:04',NULL,NULL),(30,8,4,'10946011@ntub.edu.tw','2023-10-01 22:13:04',NULL,NULL),(31,8,8,'10946011@ntub.edu.tw','2023-10-01 22:13:04',NULL,NULL),(32,8,11,'10946011@ntub.edu.tw','2023-10-01 22:13:04',NULL,NULL),(33,9,0,'10946011@ntub.edu.tw','2023-10-01 22:31:06',NULL,NULL),(34,9,1,'10946011@ntub.edu.tw','2023-10-01 22:31:06',NULL,NULL),(35,9,4,'10946011@ntub.edu.tw','2023-10-01 22:31:06',NULL,NULL),(36,9,7,'10946011@ntub.edu.tw','2023-10-01 22:31:06',NULL,NULL),(37,9,11,'10946011@ntub.edu.tw','2023-10-01 22:31:06',NULL,NULL),(38,10,0,'10946011@ntub.edu.tw','2023-10-01 22:38:35',NULL,NULL),(39,10,1,'10946011@ntub.edu.tw','2023-10-01 22:38:35',NULL,NULL),(40,10,8,'10946011@ntub.edu.tw','2023-10-01 22:38:35',NULL,NULL),(41,11,0,'10946011@ntub.edu.tw','2023-10-01 22:39:26',NULL,NULL),(42,11,1,'10946011@ntub.edu.tw','2023-10-01 22:39:26',NULL,NULL),(43,11,4,'10946011@ntub.edu.tw','2023-10-01 22:39:26',NULL,NULL),(44,11,5,'10946011@ntub.edu.tw','2023-10-01 22:39:26',NULL,NULL),(45,11,7,'10946011@ntub.edu.tw','2023-10-01 22:39:26',NULL,NULL),(46,11,8,'10946011@ntub.edu.tw','2023-10-01 22:39:26',NULL,NULL),(47,11,11,'10946011@ntub.edu.tw','2023-10-01 22:39:26',NULL,NULL),(48,12,0,'10946011@ntub.edu.tw','2023-10-01 22:40:30',NULL,NULL),(49,12,1,'10946011@ntub.edu.tw','2023-10-01 22:40:30',NULL,NULL),(50,12,3,'10946011@ntub.edu.tw','2023-10-01 22:40:30',NULL,NULL),(51,12,4,'10946011@ntub.edu.tw','2023-10-01 22:40:30',NULL,NULL),(52,12,5,'10946011@ntub.edu.tw','2023-10-01 22:40:30',NULL,NULL),(53,12,7,'10946011@ntub.edu.tw','2023-10-01 22:40:30',NULL,NULL),(54,12,8,'10946011@ntub.edu.tw','2023-10-01 22:40:30',NULL,NULL),(55,12,11,'10946011@ntub.edu.tw','2023-10-01 22:40:30',NULL,NULL),(56,13,0,'10946011@ntub.edu.tw','2023-10-02 00:47:02',NULL,NULL),(57,13,1,'10946011@ntub.edu.tw','2023-10-02 00:47:02',NULL,NULL),(58,13,2,'10946011@ntub.edu.tw','2023-10-02 00:47:02',NULL,NULL),(59,13,4,'10946011@ntub.edu.tw','2023-10-02 00:47:02',NULL,NULL),(60,13,5,'10946011@ntub.edu.tw','2023-10-02 00:47:02',NULL,NULL),(61,13,6,'10946011@ntub.edu.tw','2023-10-02 00:47:02',NULL,NULL),(62,13,7,'10946011@ntub.edu.tw','2023-10-02 00:47:02',NULL,NULL),(63,13,8,'10946011@ntub.edu.tw','2023-10-02 00:47:02',NULL,NULL),(64,13,10,'10946011@ntub.edu.tw','2023-10-02 00:47:02',NULL,NULL),(65,13,11,'10946011@ntub.edu.tw','2023-10-02 00:47:02',NULL,NULL),(66,14,0,'10946011@ntub.edu.tw','2023-10-02 00:47:15',NULL,NULL),(67,14,4,'10946011@ntub.edu.tw','2023-10-02 00:47:15',NULL,NULL),(68,14,8,'10946011@ntub.edu.tw','2023-10-02 00:47:15',NULL,NULL),(69,15,0,'10946011@ntub.edu.tw','2023-10-02 00:49:10',NULL,NULL),(70,15,1,'10946011@ntub.edu.tw','2023-10-02 00:49:10',NULL,NULL),(71,15,8,'10946011@ntub.edu.tw','2023-10-02 00:49:10',NULL,NULL),(72,16,0,'10946011@ntub.edu.tw','2023-10-02 01:21:15',NULL,NULL),(73,16,4,'10946011@ntub.edu.tw','2023-10-02 01:21:15',NULL,NULL),(74,16,8,'10946011@ntub.edu.tw','2023-10-02 01:21:15',NULL,NULL),(75,17,0,'10946011@ntub.edu.tw','2023-10-02 01:50:32',NULL,NULL),(76,17,1,'10946011@ntub.edu.tw','2023-10-02 01:50:32',NULL,NULL),(77,17,4,'10946011@ntub.edu.tw','2023-10-02 01:50:32',NULL,NULL),(78,17,5,'10946011@ntub.edu.tw','2023-10-02 01:50:32',NULL,NULL),(79,17,7,'10946011@ntub.edu.tw','2023-10-02 01:50:32',NULL,NULL),(80,17,8,'10946011@ntub.edu.tw','2023-10-02 01:50:32',NULL,NULL),(81,17,11,'10946011@ntub.edu.tw','2023-10-02 01:50:32',NULL,NULL),(82,18,1,'10946011@ntub.edu.tw','2023-10-02 01:52:22',NULL,NULL),(83,18,3,'10946011@ntub.edu.tw','2023-10-02 01:52:22',NULL,NULL),(84,18,4,'10946011@ntub.edu.tw','2023-10-02 01:52:22',NULL,NULL),(85,19,0,'10946011@ntub.edu.tw','2023-10-02 01:53:44',NULL,NULL),(86,19,4,'10946011@ntub.edu.tw','2023-10-02 01:53:44',NULL,NULL),(87,19,5,'10946011@ntub.edu.tw','2023-10-02 01:53:44',NULL,NULL),(88,19,8,'10946011@ntub.edu.tw','2023-10-02 01:53:44',NULL,NULL),(89,20,0,'10946011@ntub.edu.tw','2023-10-02 01:55:32',NULL,NULL),(90,20,1,'10946011@ntub.edu.tw','2023-10-02 01:55:32',NULL,NULL),(91,20,4,'10946011@ntub.edu.tw','2023-10-02 01:55:32',NULL,NULL),(92,20,8,'10946011@ntub.edu.tw','2023-10-02 01:55:32',NULL,NULL),(93,20,11,'10946011@ntub.edu.tw','2023-10-02 01:55:32',NULL,NULL),(94,21,1,'10946011@ntub.edu.tw','2023-10-02 02:37:25',NULL,NULL),(95,21,3,'10946011@ntub.edu.tw','2023-10-02 02:37:25',NULL,NULL),(96,21,4,'10946011@ntub.edu.tw','2023-10-02 02:37:25',NULL,NULL),(97,22,2,'10946011@ntub.edu.tw','2023-10-02 02:47:49',NULL,NULL),(98,22,4,'10946011@ntub.edu.tw','2023-10-02 02:47:49',NULL,NULL),(99,22,5,'10946011@ntub.edu.tw','2023-10-02 02:47:49',NULL,NULL),(100,23,0,'10946011@ntub.edu.tw','2023-10-02 16:17:49',NULL,NULL),(101,23,1,'10946011@ntub.edu.tw','2023-10-02 16:17:49',NULL,NULL),(102,23,2,'10946011@ntub.edu.tw','2023-10-02 16:17:49',NULL,NULL),(103,23,4,'10946011@ntub.edu.tw','2023-10-02 16:17:49',NULL,NULL),(104,23,5,'10946011@ntub.edu.tw','2023-10-02 16:17:49',NULL,NULL),(105,23,6,'10946011@ntub.edu.tw','2023-10-02 16:17:49',NULL,NULL),(106,23,8,'10946011@ntub.edu.tw','2023-10-02 16:17:49',NULL,NULL),(107,23,10,'10946011@ntub.edu.tw','2023-10-02 16:17:49',NULL,NULL),(108,24,0,'10946011@ntub.edu.tw','2023-10-02 16:26:18',NULL,NULL),(109,24,1,'10946011@ntub.edu.tw','2023-10-02 16:26:18',NULL,NULL),(110,24,2,'10946011@ntub.edu.tw','2023-10-02 16:26:18',NULL,NULL),(111,24,4,'10946011@ntub.edu.tw','2023-10-02 16:26:18',NULL,NULL),(112,24,5,'10946011@ntub.edu.tw','2023-10-02 16:26:18',NULL,NULL),(113,24,6,'10946011@ntub.edu.tw','2023-10-02 16:26:18',NULL,NULL),(114,24,7,'10946011@ntub.edu.tw','2023-10-02 16:26:18',NULL,NULL),(115,24,8,'10946011@ntub.edu.tw','2023-10-02 16:26:18',NULL,NULL),(116,24,10,'10946011@ntub.edu.tw','2023-10-02 16:26:18',NULL,NULL),(117,24,11,'10946011@ntub.edu.tw','2023-10-02 16:26:18',NULL,NULL),(118,25,0,'10946011@ntub.edu.tw','2023-10-02 17:03:38',NULL,NULL),(119,25,1,'10946011@ntub.edu.tw','2023-10-02 17:03:38',NULL,NULL),(120,25,2,'10946011@ntub.edu.tw','2023-10-02 17:03:38',NULL,NULL),(121,25,4,'10946011@ntub.edu.tw','2023-10-02 17:03:38',NULL,NULL),(122,25,5,'10946011@ntub.edu.tw','2023-10-02 17:03:38',NULL,NULL),(123,25,8,'10946011@ntub.edu.tw','2023-10-02 17:03:38',NULL,NULL),(124,25,11,'10946011@ntub.edu.tw','2023-10-02 17:03:38',NULL,NULL),(125,26,0,'10946011@ntub.edu.tw','2023-10-02 17:04:03',NULL,NULL),(126,26,1,'10946011@ntub.edu.tw','2023-10-02 17:04:03',NULL,NULL),(127,26,2,'10946011@ntub.edu.tw','2023-10-02 17:04:03',NULL,NULL),(128,26,4,'10946011@ntub.edu.tw','2023-10-02 17:04:03',NULL,NULL),(129,26,5,'10946011@ntub.edu.tw','2023-10-02 17:04:03',NULL,NULL),(130,26,6,'10946011@ntub.edu.tw','2023-10-02 17:04:03',NULL,NULL),(131,26,7,'10946011@ntub.edu.tw','2023-10-02 17:04:03',NULL,NULL),(132,26,8,'10946011@ntub.edu.tw','2023-10-02 17:04:03',NULL,NULL),(133,26,9,'10946011@ntub.edu.tw','2023-10-02 17:04:03',NULL,NULL),(134,26,10,'10946011@ntub.edu.tw','2023-10-02 17:04:03',NULL,NULL),(135,26,11,'10946011@ntub.edu.tw','2023-10-02 17:04:03',NULL,NULL),(136,27,0,'10946011@ntub.edu.tw','2023-10-02 17:04:19',NULL,NULL),(137,27,1,'10946011@ntub.edu.tw','2023-10-02 17:04:19',NULL,NULL),(138,27,2,'10946011@ntub.edu.tw','2023-10-02 17:04:19',NULL,NULL),(139,27,3,'10946011@ntub.edu.tw','2023-10-02 17:04:19',NULL,NULL),(140,27,4,'10946011@ntub.edu.tw','2023-10-02 17:04:19',NULL,NULL),(141,27,5,'10946011@ntub.edu.tw','2023-10-02 17:04:19',NULL,NULL),(142,27,6,'10946011@ntub.edu.tw','2023-10-02 17:04:19',NULL,NULL),(143,27,7,'10946011@ntub.edu.tw','2023-10-02 17:04:19',NULL,NULL),(144,27,8,'10946011@ntub.edu.tw','2023-10-02 17:04:19',NULL,NULL),(145,27,9,'10946011@ntub.edu.tw','2023-10-02 17:04:19',NULL,NULL),(146,27,10,'10946011@ntub.edu.tw','2023-10-02 17:04:19',NULL,NULL),(147,27,11,'10946011@ntub.edu.tw','2023-10-02 17:04:19',NULL,NULL),(148,28,0,'10946011@ntub.edu.tw','2023-10-02 17:04:54',NULL,NULL),(149,28,1,'10946011@ntub.edu.tw','2023-10-02 17:04:54',NULL,NULL),(150,28,3,'10946011@ntub.edu.tw','2023-10-02 17:04:54',NULL,NULL),(151,28,4,'10946011@ntub.edu.tw','2023-10-02 17:04:54',NULL,NULL),(152,28,5,'10946011@ntub.edu.tw','2023-10-02 17:04:54',NULL,NULL),(153,28,8,'10946011@ntub.edu.tw','2023-10-02 17:04:54',NULL,NULL),(154,28,9,'10946011@ntub.edu.tw','2023-10-02 17:04:54',NULL,NULL),(155,28,11,'10946011@ntub.edu.tw','2023-10-02 17:04:54',NULL,NULL),(156,29,1,'10946011@ntub.edu.tw','2023-10-02 17:07:20',NULL,NULL),(157,29,3,'10946011@ntub.edu.tw','2023-10-02 17:07:20',NULL,NULL),(158,29,4,'10946011@ntub.edu.tw','2023-10-02 17:07:20',NULL,NULL),(159,29,5,'10946011@ntub.edu.tw','2023-10-02 17:07:20',NULL,NULL),(160,30,1,'10946011@ntub.edu.tw','2023-10-02 17:47:43',NULL,NULL),(161,30,5,'10946011@ntub.edu.tw','2023-10-02 17:47:43',NULL,NULL),(162,30,8,'10946011@ntub.edu.tw','2023-10-02 17:47:43',NULL,NULL),(163,31,0,'10946011@ntub.edu.tw','2023-10-02 17:52:36',NULL,NULL),(164,31,1,'10946011@ntub.edu.tw','2023-10-02 17:52:36',NULL,NULL),(165,31,2,'10946011@ntub.edu.tw','2023-10-02 17:52:36',NULL,NULL),(166,31,4,'10946011@ntub.edu.tw','2023-10-02 17:52:36',NULL,NULL),(167,31,5,'10946011@ntub.edu.tw','2023-10-02 17:52:36',NULL,NULL),(168,31,6,'10946011@ntub.edu.tw','2023-10-02 17:52:36',NULL,NULL),(169,31,7,'10946011@ntub.edu.tw','2023-10-02 17:52:36',NULL,NULL),(170,31,8,'10946011@ntub.edu.tw','2023-10-02 17:52:36',NULL,NULL),(171,31,9,'10946011@ntub.edu.tw','2023-10-02 17:52:36',NULL,NULL),(172,31,10,'10946011@ntub.edu.tw','2023-10-02 17:52:36',NULL,NULL),(173,31,11,'10946011@ntub.edu.tw','2023-10-02 17:52:36',NULL,NULL),(174,32,1,'10946011@ntub.edu.tw','2023-10-02 17:53:06',NULL,NULL),(175,32,4,'10946011@ntub.edu.tw','2023-10-02 17:53:06',NULL,NULL),(176,32,8,'10946011@ntub.edu.tw','2023-10-02 17:53:06',NULL,NULL),(177,33,1,'10946011@ntub.edu.tw','2023-10-02 17:56:37',NULL,NULL),(178,33,4,'10946011@ntub.edu.tw','2023-10-02 17:56:37',NULL,NULL),(179,33,8,'10946011@ntub.edu.tw','2023-10-02 17:56:37',NULL,NULL),(180,33,11,'10946011@ntub.edu.tw','2023-10-02 17:56:37',NULL,NULL),(181,34,1,'10946011@ntub.edu.tw','2023-10-02 17:57:17',NULL,NULL),(182,34,2,'10946011@ntub.edu.tw','2023-10-02 17:57:17',NULL,NULL),(183,34,3,'10946011@ntub.edu.tw','2023-10-02 17:57:17',NULL,NULL),(184,34,4,'10946011@ntub.edu.tw','2023-10-02 17:57:17',NULL,NULL),(185,34,5,'10946011@ntub.edu.tw','2023-10-02 17:57:17',NULL,NULL),(186,34,8,'10946011@ntub.edu.tw','2023-10-02 17:57:17',NULL,NULL),(187,35,1,'10946011@ntub.edu.tw','2023-10-02 17:58:17',NULL,NULL),(188,35,4,'10946011@ntub.edu.tw','2023-10-02 17:58:17',NULL,NULL),(189,35,5,'10946011@ntub.edu.tw','2023-10-02 17:58:17',NULL,NULL),(190,35,8,'10946011@ntub.edu.tw','2023-10-02 17:58:17',NULL,NULL),(191,35,11,'10946011@ntub.edu.tw','2023-10-02 17:58:17',NULL,NULL),(192,36,1,'10946011@ntub.edu.tw','2023-10-02 18:00:11',NULL,NULL),(193,36,3,'10946011@ntub.edu.tw','2023-10-02 18:00:11',NULL,NULL),(194,36,4,'10946011@ntub.edu.tw','2023-10-02 18:00:11',NULL,NULL),(195,37,8,'10946011@ntub.edu.tw','2023-10-02 18:00:54',NULL,NULL),(196,37,10,'10946011@ntub.edu.tw','2023-10-02 18:00:54',NULL,NULL),(197,38,0,'10946011@ntub.edu.tw','2023-10-02 19:37:32',NULL,NULL),(198,38,1,'10946011@ntub.edu.tw','2023-10-02 19:37:32',NULL,NULL),(199,38,4,'10946011@ntub.edu.tw','2023-10-02 19:37:32',NULL,NULL),(200,38,6,'10946011@ntub.edu.tw','2023-10-02 19:37:32',NULL,NULL),(201,39,1,'10946011@ntub.edu.tw','2023-10-02 19:44:39',NULL,NULL),(202,39,4,'10946011@ntub.edu.tw','2023-10-02 19:44:39',NULL,NULL),(203,40,0,'10946011@ntub.edu.tw','2023-10-02 20:05:56',NULL,NULL),(204,40,1,'10946011@ntub.edu.tw','2023-10-02 20:05:56',NULL,NULL),(205,40,4,'10946011@ntub.edu.tw','2023-10-02 20:05:56',NULL,NULL),(206,40,8,'10946011@ntub.edu.tw','2023-10-02 20:05:56',NULL,NULL),(207,40,11,'10946011@ntub.edu.tw','2023-10-02 20:05:56',NULL,NULL),(208,41,0,'10946011@ntub.edu.tw','2023-10-02 20:07:33',NULL,NULL),(209,41,1,'10946011@ntub.edu.tw','2023-10-02 20:07:33',NULL,NULL),(210,41,2,'10946011@ntub.edu.tw','2023-10-02 20:07:33',NULL,NULL),(211,41,4,'10946011@ntub.edu.tw','2023-10-02 20:07:33',NULL,NULL),(212,42,1,'10946011@ntub.edu.tw','2023-10-02 20:12:31',NULL,NULL),(213,42,4,'10946011@ntub.edu.tw','2023-10-02 20:12:31',NULL,NULL),(214,42,8,'10946011@ntub.edu.tw','2023-10-02 20:12:31',NULL,NULL),(215,42,11,'10946011@ntub.edu.tw','2023-10-02 20:12:31',NULL,NULL),(216,43,0,'10946011@ntub.edu.tw','2023-10-02 20:12:42',NULL,NULL),(217,43,1,'10946011@ntub.edu.tw','2023-10-02 20:12:42',NULL,NULL),(218,43,2,'10946011@ntub.edu.tw','2023-10-02 20:12:42',NULL,NULL),(219,43,4,'10946011@ntub.edu.tw','2023-10-02 20:12:42',NULL,NULL),(220,43,5,'10946011@ntub.edu.tw','2023-10-02 20:12:42',NULL,NULL),(221,43,6,'10946011@ntub.edu.tw','2023-10-02 20:12:42',NULL,NULL),(222,43,7,'10946011@ntub.edu.tw','2023-10-02 20:12:42',NULL,NULL),(223,43,8,'10946011@ntub.edu.tw','2023-10-02 20:12:42',NULL,NULL),(224,43,10,'10946011@ntub.edu.tw','2023-10-02 20:12:42',NULL,NULL),(225,43,11,'10946011@ntub.edu.tw','2023-10-02 20:12:42',NULL,NULL),(226,44,1,'10946011@ntub.edu.tw','2023-10-02 20:12:54',NULL,NULL),(227,44,3,'10946011@ntub.edu.tw','2023-10-02 20:12:54',NULL,NULL),(228,44,4,'10946011@ntub.edu.tw','2023-10-02 20:12:54',NULL,NULL),(229,45,0,'10946011@ntub.edu.tw','2023-10-02 20:13:04',NULL,NULL),(230,45,4,'10946011@ntub.edu.tw','2023-10-02 20:13:04',NULL,NULL),(231,45,5,'10946011@ntub.edu.tw','2023-10-02 20:13:04',NULL,NULL),(232,45,7,'10946011@ntub.edu.tw','2023-10-02 20:13:04',NULL,NULL),(233,45,8,'10946011@ntub.edu.tw','2023-10-02 20:13:04',NULL,NULL),(234,45,11,'10946011@ntub.edu.tw','2023-10-02 20:13:04',NULL,NULL),(235,46,4,'10946011@ntub.edu.tw','2023-10-02 20:22:18',NULL,NULL),(236,46,9,'10946011@ntub.edu.tw','2023-10-02 20:22:18',NULL,NULL),(237,47,0,'10946011@ntub.edu.tw','2023-10-02 20:23:59',NULL,NULL),(238,47,1,'10946011@ntub.edu.tw','2023-10-02 20:23:59',NULL,NULL),(239,47,8,'10946011@ntub.edu.tw','2023-10-02 20:23:59',NULL,NULL),(240,48,1,'10946011@ntub.edu.tw','2023-10-02 20:24:07',NULL,NULL),(241,48,2,'10946011@ntub.edu.tw','2023-10-02 20:24:07',NULL,NULL),(242,48,5,'10946011@ntub.edu.tw','2023-10-02 20:24:07',NULL,NULL),(243,49,0,'10946011@ntub.edu.tw','2023-10-02 20:25:54',NULL,NULL),(244,49,4,'10946011@ntub.edu.tw','2023-10-02 20:25:54',NULL,NULL),(245,49,5,'10946011@ntub.edu.tw','2023-10-02 20:25:54',NULL,NULL),(246,50,0,'10946011@ntub.edu.tw','2023-10-02 20:27:04',NULL,NULL),(247,50,1,'10946011@ntub.edu.tw','2023-10-02 20:27:04',NULL,NULL),(248,50,3,'10946011@ntub.edu.tw','2023-10-02 20:27:04',NULL,NULL),(249,50,4,'10946011@ntub.edu.tw','2023-10-02 20:27:04',NULL,NULL),(250,51,1,'10946011@ntub.edu.tw','2023-10-02 20:33:20',NULL,NULL),(251,51,3,'10946011@ntub.edu.tw','2023-10-02 20:33:20',NULL,NULL),(252,51,4,'10946011@ntub.edu.tw','2023-10-02 20:33:20',NULL,NULL),(253,52,1,'10946011@ntub.edu.tw','2023-10-02 20:41:53',NULL,NULL),(254,52,4,'10946011@ntub.edu.tw','2023-10-02 20:41:53',NULL,NULL),(255,53,0,'10946011@ntub.edu.tw','2023-10-03 16:57:22',NULL,NULL),(256,53,1,'10946011@ntub.edu.tw','2023-10-03 16:57:22',NULL,NULL),(257,53,2,'10946011@ntub.edu.tw','2023-10-03 16:57:22',NULL,NULL),(258,53,4,'10946011@ntub.edu.tw','2023-10-03 16:57:22',NULL,NULL),(259,53,5,'10946011@ntub.edu.tw','2023-10-03 16:57:22',NULL,NULL),(260,53,6,'10946011@ntub.edu.tw','2023-10-03 16:57:22',NULL,NULL),(261,53,8,'10946011@ntub.edu.tw','2023-10-03 16:57:22',NULL,NULL),(262,53,10,'10946011@ntub.edu.tw','2023-10-03 16:57:22',NULL,NULL),(263,54,0,'10946011@ntub.edu.tw','2023-10-03 16:57:35',NULL,NULL),(264,54,1,'10946011@ntub.edu.tw','2023-10-03 16:57:35',NULL,NULL),(265,54,2,'10946011@ntub.edu.tw','2023-10-03 16:57:35',NULL,NULL),(266,54,3,'10946011@ntub.edu.tw','2023-10-03 16:57:35',NULL,NULL),(267,54,4,'10946011@ntub.edu.tw','2023-10-03 16:57:35',NULL,NULL),(268,54,5,'10946011@ntub.edu.tw','2023-10-03 16:57:35',NULL,NULL),(269,54,6,'10946011@ntub.edu.tw','2023-10-03 16:57:35',NULL,NULL),(270,54,7,'10946011@ntub.edu.tw','2023-10-03 16:57:35',NULL,NULL),(271,54,8,'10946011@ntub.edu.tw','2023-10-03 16:57:35',NULL,NULL),(272,54,9,'10946011@ntub.edu.tw','2023-10-03 16:57:35',NULL,NULL),(273,54,10,'10946011@ntub.edu.tw','2023-10-03 16:57:35',NULL,NULL),(274,54,11,'10946011@ntub.edu.tw','2023-10-03 16:57:35',NULL,NULL),(275,55,0,'10946011@ntub.edu.tw','2023-10-03 16:57:49',NULL,NULL),(276,55,1,'10946011@ntub.edu.tw','2023-10-03 16:57:49',NULL,NULL),(277,55,2,'10946011@ntub.edu.tw','2023-10-03 16:57:49',NULL,NULL),(278,55,3,'10946011@ntub.edu.tw','2023-10-03 16:57:49',NULL,NULL),(279,55,4,'10946011@ntub.edu.tw','2023-10-03 16:57:49',NULL,NULL),(280,55,5,'10946011@ntub.edu.tw','2023-10-03 16:57:49',NULL,NULL),(281,55,6,'10946011@ntub.edu.tw','2023-10-03 16:57:49',NULL,NULL),(282,55,7,'10946011@ntub.edu.tw','2023-10-03 16:57:49',NULL,NULL),(283,55,8,'10946011@ntub.edu.tw','2023-10-03 16:57:49',NULL,NULL),(284,55,9,'10946011@ntub.edu.tw','2023-10-03 16:57:49',NULL,NULL),(285,55,10,'10946011@ntub.edu.tw','2023-10-03 16:57:49',NULL,NULL),(286,55,11,'10946011@ntub.edu.tw','2023-10-03 16:57:49',NULL,NULL),(287,56,1,'10946011@ntub.edu.tw','2023-10-03 17:25:10',NULL,NULL),(288,56,3,'10946011@ntub.edu.tw','2023-10-03 17:25:10',NULL,NULL),(289,56,4,'10946011@ntub.edu.tw','2023-10-03 17:25:10',NULL,NULL),(290,56,11,'10946011@ntub.edu.tw','2023-10-03 17:25:10',NULL,NULL),(291,57,1,'10946011@ntub.edu.tw','2023-10-03 17:32:00',NULL,NULL),(292,57,3,'10946011@ntub.edu.tw','2023-10-03 17:32:00',NULL,NULL),(293,57,4,'10946011@ntub.edu.tw','2023-10-03 17:32:00',NULL,NULL),(294,57,11,'10946011@ntub.edu.tw','2023-10-03 17:32:00',NULL,NULL),(295,58,1,'10946011@ntub.edu.tw','2023-10-03 17:42:28',NULL,NULL),(296,58,3,'10946011@ntub.edu.tw','2023-10-03 17:42:28',NULL,NULL),(297,58,4,'10946011@ntub.edu.tw','2023-10-03 17:42:28',NULL,NULL),(298,58,11,'10946011@ntub.edu.tw','2023-10-03 17:42:28',NULL,NULL),(299,59,0,'10946012@ntub.edu.tw','2023-10-03 20:12:05',NULL,NULL),(300,59,1,'10946012@ntub.edu.tw','2023-10-03 20:12:05',NULL,NULL),(301,59,4,'10946012@ntub.edu.tw','2023-10-03 20:12:05',NULL,NULL),(302,59,11,'10946012@ntub.edu.tw','2023-10-03 20:12:05',NULL,NULL),(303,60,1,'10946012@ntub.edu.tw','2023-10-04 10:37:03',NULL,NULL),(304,60,4,'10946012@ntub.edu.tw','2023-10-04 10:37:03',NULL,NULL),(305,60,8,'10946012@ntub.edu.tw','2023-10-04 10:37:03',NULL,NULL),(306,60,11,'10946012@ntub.edu.tw','2023-10-04 10:37:03',NULL,NULL),(307,61,1,'10946011@ntub.edu.tw','2023-10-11 16:28:02',NULL,NULL),(308,61,4,'10946011@ntub.edu.tw','2023-10-11 16:28:02',NULL,NULL),(309,61,8,'10946011@ntub.edu.tw','2023-10-11 16:28:02',NULL,NULL),(310,61,11,'10946011@ntub.edu.tw','2023-10-11 16:28:02',NULL,NULL),(311,62,1,'10946011@ntub.edu.tw','2023-10-11 16:28:29',NULL,NULL),(312,62,4,'10946011@ntub.edu.tw','2023-10-11 16:28:29',NULL,NULL),(313,62,8,'10946011@ntub.edu.tw','2023-10-11 16:28:29',NULL,NULL),(314,62,11,'10946011@ntub.edu.tw','2023-10-11 16:28:29',NULL,NULL),(315,63,1,'10946011@ntub.edu.tw','2023-10-11 16:29:27',NULL,NULL),(316,63,4,'10946011@ntub.edu.tw','2023-10-11 16:29:27',NULL,NULL),(317,63,8,'10946011@ntub.edu.tw','2023-10-11 16:29:27',NULL,NULL),(318,63,11,'10946011@ntub.edu.tw','2023-10-11 16:29:27',NULL,NULL),(319,64,1,'10946012@ntub.edu.tw','2023-10-23 06:28:29',NULL,NULL),(320,64,3,'10946012@ntub.edu.tw','2023-10-23 06:28:29',NULL,NULL),(321,64,4,'10946012@ntub.edu.tw','2023-10-23 06:28:29',NULL,NULL),(322,66,1,'10946012@ntub.edu.tw','2023-10-23 06:36:11',NULL,NULL),(323,66,3,'10946012@ntub.edu.tw','2023-10-23 06:36:11',NULL,NULL),(324,66,4,'10946012@ntub.edu.tw','2023-10-23 06:36:11',NULL,NULL),(325,67,0,'10946012@ntub.edu.tw','2023-10-23 06:36:56',NULL,NULL),(326,67,4,'10946012@ntub.edu.tw','2023-10-23 06:36:56',NULL,NULL),(327,67,5,'10946012@ntub.edu.tw','2023-10-23 06:36:56',NULL,NULL),(328,67,8,'10946012@ntub.edu.tw','2023-10-23 06:36:56',NULL,NULL),(329,68,0,'10946012@ntub.edu.tw','2023-10-23 06:38:29',NULL,NULL),(330,68,1,'10946012@ntub.edu.tw','2023-10-23 06:38:29',NULL,NULL),(331,68,4,'10946012@ntub.edu.tw','2023-10-23 06:38:29',NULL,NULL),(332,68,5,'10946012@ntub.edu.tw','2023-10-23 06:38:29',NULL,NULL),(333,68,11,'10946012@ntub.edu.tw','2023-10-23 06:38:29',NULL,NULL),(334,69,0,'10946011@ntub.edu.tw','2023-10-23 06:40:09',NULL,NULL),(335,69,1,'10946011@ntub.edu.tw','2023-10-23 06:40:09',NULL,NULL),(336,69,3,'10946011@ntub.edu.tw','2023-10-23 06:40:09',NULL,NULL),(337,69,4,'10946011@ntub.edu.tw','2023-10-23 06:40:09',NULL,NULL),(338,69,5,'10946011@ntub.edu.tw','2023-10-23 06:40:09',NULL,NULL),(339,69,8,'10946011@ntub.edu.tw','2023-10-23 06:40:09',NULL,NULL),(340,70,0,'10946011@ntub.edu.tw','2023-10-23 06:40:19',NULL,NULL),(341,70,1,'10946011@ntub.edu.tw','2023-10-23 06:40:19',NULL,NULL),(342,70,2,'10946011@ntub.edu.tw','2023-10-23 06:40:19',NULL,NULL),(343,70,4,'10946011@ntub.edu.tw','2023-10-23 06:40:19',NULL,NULL),(344,70,5,'10946011@ntub.edu.tw','2023-10-23 06:40:19',NULL,NULL),(345,70,6,'10946011@ntub.edu.tw','2023-10-23 06:40:19',NULL,NULL),(346,70,7,'10946011@ntub.edu.tw','2023-10-23 06:40:19',NULL,NULL),(347,70,8,'10946011@ntub.edu.tw','2023-10-23 06:40:19',NULL,NULL),(348,70,9,'10946011@ntub.edu.tw','2023-10-23 06:40:19',NULL,NULL),(349,70,10,'10946011@ntub.edu.tw','2023-10-23 06:40:19',NULL,NULL),(350,70,11,'10946011@ntub.edu.tw','2023-10-23 06:40:20',NULL,NULL),(351,71,0,'10946012@ntub.edu.tw','2023-10-23 06:41:53',NULL,NULL),(352,71,1,'10946012@ntub.edu.tw','2023-10-23 06:41:53',NULL,NULL),(353,71,4,'10946012@ntub.edu.tw','2023-10-23 06:41:53',NULL,NULL),(354,71,5,'10946012@ntub.edu.tw','2023-10-23 06:41:53',NULL,NULL),(355,71,7,'10946012@ntub.edu.tw','2023-10-23 06:41:53',NULL,NULL),(356,71,8,'10946012@ntub.edu.tw','2023-10-23 06:41:53',NULL,NULL),(357,71,11,'10946012@ntub.edu.tw','2023-10-23 06:41:53',NULL,NULL),(358,72,0,'10946012@ntub.edu.tw','2023-10-23 06:48:23',NULL,NULL),(359,72,3,'10946012@ntub.edu.tw','2023-10-23 06:48:23',NULL,NULL),(360,72,4,'10946012@ntub.edu.tw','2023-10-23 06:48:23',NULL,NULL),(361,72,5,'10946012@ntub.edu.tw','2023-10-23 06:48:23',NULL,NULL),(362,72,7,'10946012@ntub.edu.tw','2023-10-23 06:48:23',NULL,NULL),(363,72,8,'10946012@ntub.edu.tw','2023-10-23 06:48:23',NULL,NULL),(364,72,9,'10946012@ntub.edu.tw','2023-10-23 06:48:23',NULL,NULL),(365,72,11,'10946012@ntub.edu.tw','2023-10-23 06:48:23',NULL,NULL),(366,73,0,'10946012@ntub.edu.tw','2023-10-23 06:55:28',NULL,NULL),(367,73,1,'10946012@ntub.edu.tw','2023-10-23 06:55:28',NULL,NULL),(368,73,6,'10946012@ntub.edu.tw','2023-10-23 06:55:28',NULL,NULL),(369,73,7,'10946012@ntub.edu.tw','2023-10-23 06:55:28',NULL,NULL),(370,73,11,'10946012@ntub.edu.tw','2023-10-23 06:55:28',NULL,NULL),(372,81,1,'10946011@ntub.edu.tw','2023-10-23 19:41:31',NULL,NULL),(373,81,3,'10946011@ntub.edu.tw','2023-10-23 19:41:31',NULL,NULL),(374,81,4,'10946011@ntub.edu.tw','2023-10-23 19:41:31',NULL,NULL),(375,83,1,'10946012@ntub.edu.tw','2023-10-23 20:38:11',NULL,NULL),(376,83,3,'10946012@ntub.edu.tw','2023-10-23 20:38:11',NULL,NULL),(377,83,4,'10946012@ntub.edu.tw','2023-10-23 20:38:11',NULL,NULL),(378,85,0,'10946012@ntub.edu.tw','2023-10-23 20:44:13',NULL,NULL),(379,85,3,'10946012@ntub.edu.tw','2023-10-23 20:44:13',NULL,NULL),(380,85,4,'10946012@ntub.edu.tw','2023-10-23 20:44:13',NULL,NULL),(381,85,5,'10946012@ntub.edu.tw','2023-10-23 20:44:13',NULL,NULL),(382,85,7,'10946012@ntub.edu.tw','2023-10-23 20:44:13',NULL,NULL),(383,85,8,'10946012@ntub.edu.tw','2023-10-23 20:44:13',NULL,NULL),(384,85,9,'10946012@ntub.edu.tw','2023-10-23 20:44:13',NULL,NULL),(385,85,11,'10946012@ntub.edu.tw','2023-10-23 20:44:13',NULL,NULL),(386,86,0,'10946012@ntub.edu.tw','2023-10-23 20:45:26',NULL,NULL),(387,86,1,'10946012@ntub.edu.tw','2023-10-23 20:45:26',NULL,NULL),(388,86,2,'10946012@ntub.edu.tw','2023-10-23 20:45:26',NULL,NULL),(389,86,4,'10946012@ntub.edu.tw','2023-10-23 20:45:26',NULL,NULL),(390,86,5,'10946012@ntub.edu.tw','2023-10-23 20:45:26',NULL,NULL),(391,86,6,'10946012@ntub.edu.tw','2023-10-23 20:45:26',NULL,NULL),(392,86,7,'10946012@ntub.edu.tw','2023-10-23 20:45:26',NULL,NULL),(393,86,8,'10946012@ntub.edu.tw','2023-10-23 20:45:26',NULL,NULL),(394,86,10,'10946012@ntub.edu.tw','2023-10-23 20:45:26',NULL,NULL),(395,86,11,'10946012@ntub.edu.tw','2023-10-23 20:45:26',NULL,NULL),(396,88,0,'10946012@ntub.edu.tw','2023-10-23 20:58:20',NULL,NULL),(397,88,4,'10946012@ntub.edu.tw','2023-10-23 20:58:20',NULL,NULL),(398,88,5,'10946012@ntub.edu.tw','2023-10-23 20:58:20',NULL,NULL),(399,88,7,'10946012@ntub.edu.tw','2023-10-23 20:58:20',NULL,NULL),(400,88,8,'10946012@ntub.edu.tw','2023-10-23 20:58:20',NULL,NULL),(401,88,11,'10946012@ntub.edu.tw','2023-10-23 20:58:20',NULL,NULL),(402,89,0,'10946012@ntub.edu.tw','2023-10-23 21:00:01',NULL,NULL),(403,89,1,'10946012@ntub.edu.tw','2023-10-23 21:00:01',NULL,NULL),(404,89,2,'10946012@ntub.edu.tw','2023-10-23 21:00:01',NULL,NULL),(405,89,4,'10946012@ntub.edu.tw','2023-10-23 21:00:01',NULL,NULL),(406,89,5,'10946012@ntub.edu.tw','2023-10-23 21:00:01',NULL,NULL),(407,89,6,'10946012@ntub.edu.tw','2023-10-23 21:00:01',NULL,NULL),(408,89,7,'10946012@ntub.edu.tw','2023-10-23 21:00:01',NULL,NULL),(409,89,8,'10946012@ntub.edu.tw','2023-10-23 21:00:02',NULL,NULL),(410,89,10,'10946012@ntub.edu.tw','2023-10-23 21:00:02',NULL,NULL),(411,89,11,'10946012@ntub.edu.tw','2023-10-23 21:00:02',NULL,NULL),(412,90,0,'10946012@ntub.edu.tw','2023-10-23 21:02:55',NULL,NULL),(413,90,2,'10946012@ntub.edu.tw','2023-10-23 21:02:55',NULL,NULL),(414,90,3,'10946012@ntub.edu.tw','2023-10-23 21:02:55',NULL,NULL),(415,90,4,'10946012@ntub.edu.tw','2023-10-23 21:02:55',NULL,NULL),(416,90,5,'10946012@ntub.edu.tw','2023-10-23 21:02:55',NULL,NULL),(417,90,6,'10946012@ntub.edu.tw','2023-10-23 21:02:55',NULL,NULL),(418,90,7,'10946012@ntub.edu.tw','2023-10-23 21:02:55',NULL,NULL),(419,90,8,'10946012@ntub.edu.tw','2023-10-23 21:02:55',NULL,NULL),(420,90,9,'10946012@ntub.edu.tw','2023-10-23 21:02:55',NULL,NULL),(421,90,10,'10946012@ntub.edu.tw','2023-10-23 21:02:55',NULL,NULL),(422,90,11,'10946012@ntub.edu.tw','2023-10-23 21:02:55',NULL,NULL),(423,91,0,'10946012@ntub.edu.tw','2023-10-23 21:04:58',NULL,NULL),(424,91,4,'10946012@ntub.edu.tw','2023-10-23 21:04:58',NULL,NULL),(425,91,5,'10946012@ntub.edu.tw','2023-10-23 21:04:58',NULL,NULL),(426,91,7,'10946012@ntub.edu.tw','2023-10-23 21:04:58',NULL,NULL),(427,91,8,'10946012@ntub.edu.tw','2023-10-23 21:04:58',NULL,NULL),(428,91,9,'10946012@ntub.edu.tw','2023-10-23 21:04:58',NULL,NULL),(429,91,11,'10946012@ntub.edu.tw','2023-10-23 21:04:58',NULL,NULL),(430,92,0,'10946012@ntub.edu.tw','2023-10-23 21:06:18',NULL,NULL),(431,92,4,'10946012@ntub.edu.tw','2023-10-23 21:06:18',NULL,NULL),(432,92,5,'10946012@ntub.edu.tw','2023-10-23 21:06:18',NULL,NULL),(433,92,7,'10946012@ntub.edu.tw','2023-10-23 21:06:18',NULL,NULL),(434,92,8,'10946012@ntub.edu.tw','2023-10-23 21:06:18',NULL,NULL),(435,92,9,'10946012@ntub.edu.tw','2023-10-23 21:06:19',NULL,NULL),(436,92,11,'10946012@ntub.edu.tw','2023-10-23 21:06:19',NULL,NULL),(437,93,1,'10946012@ntub.edu.tw','2023-10-23 22:55:41',NULL,NULL),(438,93,3,'10946012@ntub.edu.tw','2023-10-23 22:55:46',NULL,NULL),(439,93,4,'10946012@ntub.edu.tw','2023-10-23 22:55:46',NULL,NULL),(440,94,0,'10946012@ntub.edu.tw','2023-10-24 00:18:22',NULL,NULL),(441,94,4,'10946012@ntub.edu.tw','2023-10-24 00:18:22',NULL,NULL),(442,94,5,'10946012@ntub.edu.tw','2023-10-24 00:18:22',NULL,NULL),(443,94,8,'10946012@ntub.edu.tw','2023-10-24 00:18:22',NULL,NULL),(444,95,0,'10946012@ntub.edu.tw','2023-10-24 00:31:21',NULL,NULL),(445,95,1,'10946012@ntub.edu.tw','2023-10-24 00:31:21',NULL,NULL),(446,95,2,'10946012@ntub.edu.tw','2023-10-24 00:31:21',NULL,NULL),(447,95,5,'10946012@ntub.edu.tw','2023-10-24 00:31:21',NULL,NULL),(448,95,6,'10946012@ntub.edu.tw','2023-10-24 00:31:21',NULL,NULL),(449,95,7,'10946012@ntub.edu.tw','2023-10-24 00:31:21',NULL,NULL),(450,95,8,'10946012@ntub.edu.tw','2023-10-24 00:31:21',NULL,NULL),(451,95,9,'10946012@ntub.edu.tw','2023-10-24 00:31:21',NULL,NULL),(452,95,10,'10946012@ntub.edu.tw','2023-10-24 00:31:21',NULL,NULL),(453,95,11,'10946012@ntub.edu.tw','2023-10-24 00:31:22',NULL,NULL),(454,96,1,'10946012@ntub.edu.tw','2023-10-24 00:34:34',NULL,NULL),(455,96,4,'10946012@ntub.edu.tw','2023-10-24 00:34:34',NULL,NULL),(456,96,8,'10946012@ntub.edu.tw','2023-10-24 00:34:34',NULL,NULL),(457,96,11,'10946012@ntub.edu.tw','2023-10-24 00:34:34',NULL,NULL);
/*!40000 ALTER TABLE `topic` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-24  8:55:19

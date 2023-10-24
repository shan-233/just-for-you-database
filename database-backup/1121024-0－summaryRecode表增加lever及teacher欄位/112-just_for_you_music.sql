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
-- Table structure for table `music`
--

DROP TABLE IF EXISTS `music`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `music` (
  `m_id` int NOT NULL AUTO_INCREMENT COMMENT '流水號',
  `song` varchar(55) NOT NULL COMMENT '歌曲',
  `link` varchar(55) NOT NULL COMMENT 'youtube連結',
  `thumbnails` varchar(80) DEFAULT NULL COMMENT '影片縮圖',
  `create_id` varchar(45) NOT NULL COMMENT '新增者',
  `create_time` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增時間',
  `modify_id` varchar(45) DEFAULT NULL COMMENT '修改者',
  `modify_time` datetime DEFAULT NULL COMMENT '修改時間',
  PRIMARY KEY (`m_id`),
  UNIQUE KEY `m_id_UNIQUE` (`m_id`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='音樂表';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `music`
--

LOCK TABLES `music` WRITE;
/*!40000 ALTER TABLE `music` DISABLE KEYS */;
INSERT INTO `music` VALUES (1,'以後別做朋友','https://www.youtube.com/watch?v=Ew4VvF0DPMc','https://i.ytimg.com/vi/Ew4VvF0DPMc/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:55:43',NULL,NULL),(2,'你，好不好','https://www.youtube.com/watch?v=wSBXfzgqHtE','https://i.ytimg.com/vi/wSBXfzgqHtE/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:55:45',NULL,NULL),(3,'永不失聯的愛','https://www.youtube.com/watch?v=WJK8486VjfU','https://i.ytimg.com/vi/WJK8486VjfU/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:55:47',NULL,NULL),(4,'如果雨之後','https://www.youtube.com/watch?v=gdGdO6KjF1I','https://i.ytimg.com/vi/gdGdO6KjF1I/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:55:49',NULL,NULL),(5,'怎麼了','https://www.youtube.com/watch?v=Y2ge3KrdeWs','https://i.ytimg.com/vi/Y2ge3KrdeWs/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:55:50',NULL,NULL),(6,'終於了解自由','https://www.youtube.com/watch?v=BVK_Q6KZSUI','https://i.ytimg.com/vi/BVK_Q6KZSUI/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:55:52',NULL,NULL),(7,'我很快樂','https://www.youtube.com/watch?v=Ezd_DLawfHI','https://i.ytimg.com/vi/Ezd_DLawfHI/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:55:54',NULL,NULL),(8,'小時候的我們','https://www.youtube.com/watch?v=lxsOcRm3dsU','https://i.ytimg.com/vi/lxsOcRm3dsU/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:55:55',NULL,NULL),(9,'相信愛','https://www.youtube.com/watch?v=GzheEyoZ5Ok','https://i.ytimg.com/vi/GzheEyoZ5Ok/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:55:57',NULL,NULL),(10,'如果能幸福','https://www.youtube.com/watch?v=Qx8DWG8x4S4','https://i.ytimg.com/vi/Qx8DWG8x4S4/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:01',NULL,NULL),(11,'我愛過你','https://www.youtube.com/watch?v=0r18ruRxeZE','https://i.ytimg.com/vi/0r18ruRxeZE/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:03',NULL,NULL),(12,'愛情廢柴','https://www.youtube.com/watch?v=2kdYSeoHChg','https://i.ytimg.com/vi/2kdYSeoHChg/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:05',NULL,NULL),(13,'晴天','https://www.youtube.com/watch?v=DYptgVvkVLQ','https://i.ytimg.com/vi/DYptgVvkVLQ/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:06',NULL,NULL),(14,'七里香','https://www.youtube.com/watch?v=Bbp9ZaJD_eA','https://i.ytimg.com/vi/Bbp9ZaJD_eA/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:09',NULL,NULL),(15,'說好不哭','https://www.youtube.com/watch?v=HK7SPnGSxLM','https://i.ytimg.com/vi/HK7SPnGSxLM/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:11',NULL,NULL),(16,'一路向北','https://www.youtube.com/watch?v=L229QDxDakU','https://i.ytimg.com/vi/L229QDxDakU/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:13',NULL,NULL),(17,'開不了口','https://www.youtube.com/watch?v=H7hpK6cm-6k','https://i.ytimg.com/vi/H7hpK6cm-6k/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:14',NULL,NULL),(18,'修煉愛情','https://www.youtube.com/watch?v=LWV-f6dMN3Q','https://i.ytimg.com/vi/LWV-f6dMN3Q/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:18',NULL,NULL),(19,'交換餘生','https://www.youtube.com/watch?v=mNQwhIx_0CM','https://i.ytimg.com/vi/mNQwhIx_0CM/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:20',NULL,NULL),(20,'不為誰而作的歌','https://www.youtube.com/watch?v=gd38-X3HpbM','https://i.ytimg.com/vi/gd38-X3HpbM/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:23',NULL,NULL),(21,'愛的主場秀','https://www.youtube.com/watch?v=QbOaheYJHeo','https://i.ytimg.com/vi/QbOaheYJHeo/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:25',NULL,NULL),(22,'習慣就好','https://www.youtube.com/watch?v=AGUz-toxxQI','https://i.ytimg.com/vi/AGUz-toxxQI/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:27',NULL,NULL),(23,'愛不單行','https://www.youtube.com/watch?v=iBrOFd1wDuQ','https://i.ytimg.com/vi/iBrOFd1wDuQ/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:29',NULL,NULL),(24,'玫瑰少年','https://www.youtube.com/watch?v=feOq6MWeUXA','https://i.ytimg.com/vi/feOq6MWeUXA/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:31',NULL,NULL),(25,'第三人稱','https://www.youtube.com/watch?v=2BrzK4fZ45k','https://i.ytimg.com/vi/2BrzK4fZ45k/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:33',NULL,NULL),(26,'無人知曉','https://www.youtube.com/watch?v=RtH0BAbUalk','https://i.ytimg.com/vi/RtH0BAbUalk/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:56:34',NULL,NULL),(27,'刪拾','https://www.youtube.com/watch?v=8rueHdrzRRs','https://i.ytimg.com/vi/8rueHdrzRRs/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:58:09',NULL,NULL),(28,'理想情人','https://www.youtube.com/watch?v=2O2bBhjudXw','https://i.ytimg.com/vi/2O2bBhjudXw/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:58:11',NULL,NULL),(29,'想幸福的人','https://www.youtube.com/watch?v=Y34aUJZdSXA','https://i.ytimg.com/vi/Y34aUJZdSXA/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:58:13',NULL,NULL),(30,'匿名的好友','https://www.youtube.com/watch?v=s9hGDIpwfXw','https://i.ytimg.com/vi/s9hGDIpwfXw/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:58:14',NULL,NULL),(31,'青春住了誰','https://www.youtube.com/watch?v=x4s-th4N2og','https://i.ytimg.com/vi/x4s-th4N2og/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:58:16',NULL,NULL),(32,'年輪說','https://www.youtube.com/watch?v=anurOHpo0aY','https://i.ytimg.com/vi/anurOHpo0aY/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:58:18',NULL,NULL),(33,'在這座城市遺失了你','https://www.youtube.com/watch?v=PlCbgZxonJs','https://i.ytimg.com/vi/PlCbgZxonJs/hqdefault.jpg','10946012@ntub.edu.tw','2023-09-27 09:58:20',NULL,NULL),(34,'披星戴月的想你','https://www.youtube.com/watch?v=VpwAq7hiij0','https://i.ytimg.com/vi/VpwAq7hiij0/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:13:48',NULL,NULL),(35,'愛在夏天','https://www.youtube.com/watch?v=6Xu-TGL-_qk','https://i.ytimg.com/vi/6Xu-TGL-_qk/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:13:58',NULL,NULL),(36,'最好的結局','https://www.youtube.com/watch?v=E1tgHfuKMrs','https://i.ytimg.com/vi/E1tgHfuKMrs/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:14:03',NULL,NULL),(37,'想見你想見你想見你','https://www.youtube.com/watch?v=4iRupuNet3Q','https://i.ytimg.com/vi/4iRupuNet3Q/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:14:08',NULL,NULL),(38,'致青春','https://www.youtube.com/watch?v=ERUMIAuYBUI','https://i.ytimg.com/vi/ERUMIAuYBUI/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:14:13',NULL,NULL),(39,'後來的我們','https://www.youtube.com/watch?v=pd3eV-SG23E','https://i.ytimg.com/vi/pd3eV-SG23E/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:14:19',NULL,NULL),(40,'倔強','https://www.youtube.com/watch?v=R2s-H_crYkc','https://i.ytimg.com/vi/R2s-H_crYkc/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:14:24',NULL,NULL),(41,'知足','https://www.youtube.com/watch?v=_o0oeyCtoFA','https://i.ytimg.com/vi/_o0oeyCtoFA/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:14:28',NULL,NULL),(42,'我不願讓你一個人','https://www.youtube.com/watch?v=38lcQsEMGrk','https://i.ytimg.com/vi/38lcQsEMGrk/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:14:33',NULL,NULL),(43,'月牙灣','https://www.youtube.com/watch?v=sZXE20ScmPY','https://i.ytimg.com/vi/sZXE20ScmPY/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:14:39',NULL,NULL),(44,'我們的愛','https://www.youtube.com/watch?v=88D2-J_pk7A','https://i.ytimg.com/vi/88D2-J_pk7A/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:14:44',NULL,NULL),(45,'淒美地','https://www.youtube.com/watch?v=NXpIQSdX_wQ','https://i.ytimg.com/vi/NXpIQSdX_wQ/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:14:48',NULL,NULL),(46,'水星記','https://www.youtube.com/watch?v=ENKFTmJxBaY','https://i.ytimg.com/vi/ENKFTmJxBaY/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:14:55',NULL,NULL),(47,'像我這樣的人','https://www.youtube.com/watch?v=VVVfVrZZ7fU','https://i.ytimg.com/vi/VVVfVrZZ7fU/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:14:58',NULL,NULL),(48,'平凡的一天','https://www.youtube.com/watch?v=BiiwclhI5Y8','https://i.ytimg.com/vi/BiiwclhI5Y8/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:15:03',NULL,NULL),(49,'借','https://www.youtube.com/watch?v=_2-QF_Afh1I','https://i.ytimg.com/vi/_2-QF_Afh1I/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:15:09',NULL,NULL),(50,'一荤一素','https://www.youtube.com/watch?v=sdRSzdUsGzU','https://i.ytimg.com/vi/sdRSzdUsGzU/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:15:13',NULL,NULL),(51,'誰','https://www.youtube.com/watch?v=Ccr8t6-qTZo','https://i.ytimg.com/vi/Ccr8t6-qTZo/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:15:16',NULL,NULL),(52,'遇見','https://www.youtube.com/watch?v=zgmnU8BxE2c','https://i.ytimg.com/vi/zgmnU8BxE2c/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:15:20',NULL,NULL),(53,'好想爱这个世界啊','https://www.youtube.com/watch?v=WCjC_f1A5SQ','https://i.ytimg.com/vi/WCjC_f1A5SQ/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:15:25',NULL,NULL),(54,'孩子','https://www.youtube.com/watch?v=WyZ4Wl14Guc','https://i.ytimg.com/vi/WyZ4Wl14Guc/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:15:30',NULL,NULL),(55,'起風了','https://www.youtube.com/watch?v=3tJUflhYIpo','https://i.ytimg.com/vi/3tJUflhYIpo/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:15:35',NULL,NULL),(56,'違背的青春','https://www.youtube.com/watch?v=zirEKcNH9LE','https://i.ytimg.com/vi/zirEKcNH9LE/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:15:40',NULL,NULL),(57,'平凡之路','https://www.youtube.com/watch?v=NjTT5_RSkw4','https://i.ytimg.com/vi/NjTT5_RSkw4/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:15:45',NULL,NULL),(58,'我不離開','https://www.youtube.com/watch?v=ekkOp3vsqA8','https://i.ytimg.com/vi/ekkOp3vsqA8/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:15:49',NULL,NULL),(59,'你的答案','https://www.youtube.com/watch?v=ye4jAQ0uxcQ','https://i.ytimg.com/vi/ye4jAQ0uxcQ/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:15:56',NULL,NULL),(60,'路過人間','https://www.youtube.com/watch?v=FMl7GEaYwAE','https://i.ytimg.com/vi/FMl7GEaYwAE/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:16:01',NULL,NULL),(61,'這世界那麼多人','https://www.youtube.com/watch?v=xLscpRjb8DI','https://i.ytimg.com/vi/xLscpRjb8DI/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:16:09',NULL,NULL),(62,'雨後彩虹','https://www.youtube.com/watch?v=ua63bVAwfF4','https://i.ytimg.com/vi/ua63bVAwfF4/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:16:13',NULL,NULL),(63,'一直走 GO','https://www.youtube.com/watch?v=2q0M6emwgJA','https://i.ytimg.com/vi/2q0M6emwgJA/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:16:21',NULL,NULL),(64,'永遠的畫面','https://www.youtube.com/watch?v=XMOaH_2N59I','https://i.ytimg.com/vi/XMOaH_2N59I/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:16:26',NULL,NULL),(65,'當我們一起走過','https://www.youtube.com/watch?v=tAWPPcPaiQo','https://i.ytimg.com/vi/tAWPPcPaiQo/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:16:33',NULL,NULL),(66,'你在煩惱什麼','https://www.youtube.com/watch?v=-3TmzrEDuJ8','https://i.ytimg.com/vi/-3TmzrEDuJ8/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:16:38',NULL,NULL),(67,'海底','https://www.youtube.com/watch?v=v5gK8np-OTA','https://i.ytimg.com/vi/v5gK8np-OTA/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:16:41',NULL,NULL),(68,'莫忘初衷','https://www.youtube.com/watch?v=GXCqD01A8Ak','https://i.ytimg.com/vi/GXCqD01A8Ak/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:16:46',NULL,NULL),(69,'不害怕','https://www.youtube.com/watch?v=8slG1EGbalw','https://i.ytimg.com/vi/8slG1EGbalw/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:16:50',NULL,NULL),(70,'淋雨一直走','https://www.youtube.com/watch?v=WTcodZDH-Oc','https://i.ytimg.com/vi/WTcodZDH-Oc/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:16:56',NULL,NULL),(71,'無名之輩','https://www.youtube.com/watch?v=esYjbyBm8zw','https://i.ytimg.com/vi/esYjbyBm8zw/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:17:01',NULL,NULL),(72,'每一天都不同','https://www.youtube.com/watch?v=0ZJ5ueYy-j4','https://i.ytimg.com/vi/0ZJ5ueYy-j4/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:17:07',NULL,NULL),(73,'說愛你','https://www.youtube.com/watch?v=Aq6KNRyvm-Y','https://i.ytimg.com/vi/Aq6KNRyvm-Y/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:17:11',NULL,NULL),(74,'日不落','https://www.youtube.com/watch?v=1GA8z-Wliew','https://i.ytimg.com/vi/1GA8z-Wliew/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:17:16',NULL,NULL),(75,'馬德里不思議','https://www.youtube.com/watch?v=E7Tz8kWaGhA','https://i.ytimg.com/vi/E7Tz8kWaGhA/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:17:19',NULL,NULL),(76,'倒帶','https://www.youtube.com/watch?v=cB7DIIG0ykk','https://i.ytimg.com/vi/cB7DIIG0ykk/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:17:28',NULL,NULL),(77,'倒帶','https://www.youtube.com/watch?v=cB7DIIG0ykk','https://i.ytimg.com/vi/cB7DIIG0ykk/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:17:33',NULL,NULL),(78,'小酒窩','https://www.youtube.com/watch?v=h-woMj_Vt0A','https://i.ytimg.com/vi/h-woMj_Vt0A/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:17:36',NULL,NULL),(79,'可惜沒如果','https://www.youtube.com/watch?v=TRt4Y6c0ql0','https://i.ytimg.com/vi/TRt4Y6c0ql0/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:17:40',NULL,NULL),(80,'浪漫血液','https://www.youtube.com/watch?v=UsLDdteZSVc','https://i.ytimg.com/vi/UsLDdteZSVc/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:17:45',NULL,NULL),(81,'手心的薔薇','https://www.youtube.com/watch?v=onYP5u0b3yw','https://i.ytimg.com/vi/onYP5u0b3yw/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:17:51',NULL,NULL),(82,'黑暗騎士','https://www.youtube.com/watch?v=gvce2ywrSsI','https://i.ytimg.com/vi/gvce2ywrSsI/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-16 00:17:55',NULL,NULL),(83,'江南','https://www.youtube.com/watch?v=G97_rOdHcnY','https://i.ytimg.com/vi/G97_rOdHcnY/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:20:44',NULL,NULL),(84,'背對背擁抱','https://www.youtube.com/watch?v=EMe_r_ZMjj0','https://i.ytimg.com/vi/EMe_r_ZMjj0/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:20:47',NULL,NULL),(85,'她說','https://www.youtube.com/watch?v=BocMPQv9brE','https://i.ytimg.com/vi/BocMPQv9brE/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:20:50',NULL,NULL),(86,'愛笑的眼睛','https://www.youtube.com/watch?v=oDoRF0vohvE','https://i.ytimg.com/vi/oDoRF0vohvE/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:20:53',NULL,NULL),(87,'不潮不用花錢','https://www.youtube.com/watch?v=MOch5rngIj4','https://i.ytimg.com/vi/MOch5rngIj4/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:20:56',NULL,NULL),(88,'學不會','https://www.youtube.com/watch?v=27R6ZavdzzQ','https://i.ytimg.com/vi/27R6ZavdzzQ/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:20:59',NULL,NULL),(89,'那些你很冒險的夢','https://www.youtube.com/watch?v=iE0l8Tx62DE','https://i.ytimg.com/vi/iE0l8Tx62DE/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:01',NULL,NULL),(90,'我懷念的','https://www.youtube.com/watch?v=3Xj6QoLmoF0','https://i.ytimg.com/vi/3Xj6QoLmoF0/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:04',NULL,NULL),(91,'天黑黑','https://www.youtube.com/watch?v=ULyeAylGmtc','https://i.ytimg.com/vi/ULyeAylGmtc/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:07',NULL,NULL),(92,'逆光','https://www.youtube.com/watch?v=H0rgSQXYd84','https://i.ytimg.com/vi/H0rgSQXYd84/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:10',NULL,NULL),(93,'劈你的雷正在路上','https://www.youtube.com/watch?v=tnjh4U-Dnao','https://i.ytimg.com/vi/tnjh4U-Dnao/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:13',NULL,NULL),(94,'愛你','https://www.youtube.com/watch?v=NAODcPQcy9U','https://i.ytimg.com/vi/NAODcPQcy9U/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:16',NULL,NULL),(95,'花的嫁紗','https://www.youtube.com/watch?v=M_PepV5PzPk','https://i.ytimg.com/vi/M_PepV5PzPk/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:18',NULL,NULL),(96,'睫毛彎彎','https://www.youtube.com/watch?v=FzKO6WZN5b4','https://i.ytimg.com/vi/FzKO6WZN5b4/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:21',NULL,NULL),(97,'大眠','https://www.youtube.com/watch?v=VS1lvYuW3LQ','https://i.ytimg.com/vi/VS1lvYuW3LQ/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:24',NULL,NULL),(98,'那年夏天寧靜的海','https://www.youtube.com/watch?v=cuk84_XJlmk','https://i.ytimg.com/vi/cuk84_XJlmk/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:27',NULL,NULL),(99,'當你','https://www.youtube.com/watch?v=DJpn4fQ1UOA','https://i.ytimg.com/vi/DJpn4fQ1UOA/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:30',NULL,NULL),(100,'變成陌生人','https://www.youtube.com/watch?v=3B4fyi-xXzo','https://i.ytimg.com/vi/3B4fyi-xXzo/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:33',NULL,NULL),(101,'不哭','https://www.youtube.com/watch?v=OC1QZH5Oi5A','https://i.ytimg.com/vi/OC1QZH5Oi5A/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:36',NULL,NULL),(102,'黏黏黏黏','https://www.youtube.com/watch?v=K26pUDIyQRU','https://i.ytimg.com/vi/K26pUDIyQRU/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:38',NULL,NULL),(103,'心電心','https://www.youtube.com/watch?v=k195bqvmXpY','https://i.ytimg.com/vi/k195bqvmXpY/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:41',NULL,NULL),(104,'今天，半永久','https://www.youtube.com/watch?v=kE3-JqKjLgY','https://i.ytimg.com/vi/kE3-JqKjLgY/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:44',NULL,NULL),(105,'明天，雙人舞','https://www.youtube.com/watch?v=eGvwLm2haY4','https://i.ytimg.com/vi/eGvwLm2haY4/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:46',NULL,NULL),(106,'昨天，一點愛','https://www.youtube.com/watch?v=ydgupiJDSo4','https://i.ytimg.com/vi/ydgupiJDSo4/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:50',NULL,NULL),(107,'我好嗎','https://www.youtube.com/watch?v=NzbIolOSWto','https://i.ytimg.com/vi/NzbIolOSWto/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:52',NULL,NULL),(108,'慢冷','https://www.youtube.com/watch?v=2LuW7acW9B8','https://i.ytimg.com/vi/2LuW7acW9B8/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:56',NULL,NULL),(109,'愛久見人心','https://www.youtube.com/watch?v=RkQy3NlG1eo','https://i.ytimg.com/vi/RkQy3NlG1eo/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:21:59',NULL,NULL),(110,'偶陣雨','https://www.youtube.com/watch?v=uHSaC3t0N0Q','https://i.ytimg.com/vi/uHSaC3t0N0Q/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:22:01',NULL,NULL),(111,'比較愛','https://www.youtube.com/watch?v=j7alHH9kKyA','https://i.ytimg.com/vi/j7alHH9kKyA/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:22:05',NULL,NULL),(112,'情歌','https://www.youtube.com/watch?v=7FiQV1-z06Q','https://i.ytimg.com/vi/7FiQV1-z06Q/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:22:08',NULL,NULL),(113,'會呼吸的痛','https://www.youtube.com/watch?v=06YBucCOH1U','https://i.ytimg.com/vi/06YBucCOH1U/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:22:11',NULL,NULL),(114,'可惜不是你','https://www.youtube.com/watch?v=k_l7FVsqUyM','https://i.ytimg.com/vi/k_l7FVsqUyM/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:22:13',NULL,NULL),(115,'親親','https://www.youtube.com/watch?v=k0r3zW4dEtk','https://i.ytimg.com/vi/k0r3zW4dEtk/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:22:16',NULL,NULL),(116,'寧夏','https://www.youtube.com/watch?v=MmtVl9CssYE','https://i.ytimg.com/vi/MmtVl9CssYE/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:24:42',NULL,NULL),(117,'暖暖','https://www.youtube.com/watch?v=0ffLURMclcM','https://i.ytimg.com/vi/0ffLURMclcM/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:24:45',NULL,NULL),(118,'沒有如果','https://www.youtube.com/watch?v=Rc464pyWn2k','https://i.ytimg.com/vi/Rc464pyWn2k/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:24:48',NULL,NULL),(119,'小手拉大手','https://www.youtube.com/watch?v=lB50VymtPqI','https://i.ytimg.com/vi/lB50VymtPqI/hqdefault.jpg','10946012@ntub.edu.tw','2023-10-22 20:24:52',NULL,NULL);
/*!40000 ALTER TABLE `music` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-10-24  8:55:22

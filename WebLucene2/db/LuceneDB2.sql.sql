-- MySQL dump 10.16  Distrib 10.1.26-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: db
-- ------------------------------------------------------
-- Server version	10.1.26-MariaDB-0+deb9u1

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
-- Table structure for table `dbo.Users`
--

DROP TABLE IF EXISTS `dbo.Users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.Users` (
  `ID` tinyint(4) DEFAULT NULL,
  `LoginID` varchar(5) DEFAULT NULL,
  `Pwd` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.Users`
--

LOCK TABLES `dbo.Users` WRITE;
/*!40000 ALTER TABLE `dbo.Users` DISABLE KEYS */;
INSERT INTO `dbo.Users` VALUES (1,'admin','admin');
/*!40000 ALTER TABLE `dbo.Users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.content`
--

DROP TABLE IF EXISTS `dbo.content`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.content` (
  `id` tinyint(4) DEFAULT NULL,
  `Title` varchar(46) DEFAULT NULL,
  `content` varchar(162) DEFAULT NULL,
  `Link` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.content`
--

LOCK TABLES `dbo.content` WRITE;
/*!40000 ALTER TABLE `dbo.content` DISABLE KEYS */;
INSERT INTO `dbo.content` 
VALUES (1,'description_1','content_1','link_1'),(2,'description_2','content_2','link_2'),(3,'description_3','content_3','link_3'),(4,'description_4','content_4','link_4'),
       (5,'description_5','content_5','link_5'),(6,'description_6','content_6','link_6'),(7,'description_7','content_7','link_7'),(8,'description_8','content_8','link_8'),
       (9,'description_9','content_9','link_9'),(10,'description_10','content_10','link_10'),(11,'description_11','content_11','link_11'),(12,'description_12','content_12','link_12'),
       (13,'description_13','content_13','link_13'),(14,'description_14','content_14','link_14'),(15,'description_15','content_15','link_15'),(16,'description_16','content_16','link_16'),
       (17,'description_17','content_17','link_17'),(18,'description_18','content_18','link_18'),(19,'description_19','content_19','link_19'),(20,'description_20','content_20','link_20'),
       (21,'description_21','content_21','link_21'),(22,'description_22','content_22','link_22'),(23,'description_23','content_23','link_23'),(24,'description_24','content_24','link_24'),
       (25,'description_25','content_25','link_25'),(26,'description_26','content_26','link_26'),(27,'description_27','content_27','link_27'),(28,'description_28','content_28','link_28'),
/*!40000 ALTER TABLE `dbo.content` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.search_his`
--

DROP TABLE IF EXISTS `dbo.search_his`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.search_his` (
  `ID` smallint(6) DEFAULT NULL,
  `KeyWord` varchar(8) DEFAULT NULL,
  `SearchTime` varchar(19) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.search_his`
--

LOCK TABLES `dbo.search_his` WRITE;
/*!40000 ALTER TABLE `dbo.search_his` DISABLE KEYS */;
INSERT INTO `dbo.search_his` 
VALUES (29,'北京大学','2012-05-20 12:09:00'),(30,'北大','2012-05-20 12:09:06'),(31,'有关','2012-05-20 12:09:12'),(35,'卫星','2012-05-20 12:18:19'),
       (36,'通信','2012-05-20 12:18:19'),(37,'中国','2012-05-20 12:18:30'),(274,'android','2013-05-07 09:45:35'),(275,'android','2013-05-07 09:45:37'),
       (276,'android','2013-05-07 09:45:39'),(277,'android','2013-05-07 09:45:40'),(278,'中国','2013-05-07 09:45:47'),(279,'美国','2013-05-07 09:45:53'),
       (280,'美国','2013-05-07 09:45:57'),(281,'习近平','2013-05-07 09:46:02'),(282,'用户','2013-05-07 09:46:08'),(283,'android','2014-01-15 22:31:22'),
       (284,'android','2014-01-15 22:31:28'),(285,'android','2014-01-15 22:31:29'),(286,'android','2014-01-15 23:41:05'),(287,'android','2014-01-26 21:18:34'),
       (288,'Android','2014-01-26 21:18:38'),(289,'Android','2014-01-26 21:23:13'),(290,'android','2014-01-26 21:23:20'),(291,'android','2014-03-14 20:26:08'),
       (292,'android','2014-03-14 20:26:18'),(293,'android','2014-03-14 20:26:20'),(294,'android','2014-03-14 20:26:21'),(295,'android','2014-03-14 20:26:22'),
       (296,'android','2014-03-14 20:26:23'),(297,'android','2014-03-14 20:28:05'),(298,'android','2014-03-14 20:28:07'),(299,'android','2018-05-10 15:33:09'),
       (300,'java','2018-05-10 15:33:16'),(301,'zhongguo','2018-05-10 15:33:28'),(302,'android','2018-05-10 15:33:36'),(303,'android','2018-05-10 15:33:39'),
       (304,'android','2018-05-10 15:33:40'),(305,'在','2018-05-10 15:35:16'),(306,'java','2018-05-10 15:36:37'),(307,'android','2018-05-10 15:36:55'),
       (308,'android','2018-05-10 15:43:22'),(309,'android','2018-05-10 15:43:32'),(310,'android','2018-05-10 15:43:33'),(311,'android','2018-05-10 15:43:34');
/*!40000 ALTER TABLE `dbo.search_his` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo.tb_Filter`
--

DROP TABLE IF EXISTS `dbo.tb_Filter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dbo.tb_Filter` (
  `ID` tinyint(4) DEFAULT NULL,
  `KeyWord` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo.tb_Filter`
--

LOCK TABLES `dbo.tb_Filter` WRITE;
/*!40000 ALTER TABLE `dbo.tb_Filter` DISABLE KEYS */;
INSERT INTO `dbo.tb_Filter` VALUES (1,'北京'),(3,'欧元');
/*!40000 ALTER TABLE `dbo.tb_Filter` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-08-22 15:20:26

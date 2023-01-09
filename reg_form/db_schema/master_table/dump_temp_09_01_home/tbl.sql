-- MariaDB dump 10.19  Distrib 10.4.24-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: admsn
-- ------------------------------------------------------
-- Server version	10.4.24-MariaDB

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
-- Table structure for table `choice_sub`
--

DROP TABLE IF EXISTS `choice_sub`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `choice_sub` (
  `id_sub` bigint(32) NOT NULL,
  `value` varchar(255) DEFAULT NULL,
  `id_type` tinyint(7) DEFAULT NULL,
  PRIMARY KEY (`id_sub`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `choice_sub`
--

LOCK TABLES `choice_sub` WRITE;
/*!40000 ALTER TABLE `choice_sub` DISABLE KEYS */;
INSERT INTO `choice_sub` VALUES (1,'NA',1),(2,'PSY',1),(3,'PSY',1),(4,'PSY',1),(5,'PSY',1),(6,'ECO',1),(7,'ECO',1),(8,'ECO',1),(9,'ECO',1),(10,'ECO',1),(11,'ECO',1),(12,'ENG',1),(13,'ENG',1),(14,'ENG',1),(15,'ENG',1),(16,'ENG',1),(17,'ENG',1),(18,'ENG',1),(19,'ENG',1),(20,'POL',1),(21,'POL',1),(22,'POL',1),(23,'POL',1),(24,'ENG',1),(25,'ENG',1),(26,'ENG',1),(27,'HIS',1),(28,'HIS',1),(29,'HIS',1),(30,'HIS',1),(31,'HIS',1),(32,'GEO',1),(33,'POL',1),(34,'POL',1),(35,'POL',1),(36,'ENG',1),(37,'ABM',1),(38,'ECO',1),(39,'ENG',1),(40,'POL',1),(41,'TJD',1),(42,'TJD',1),(43,'ENG',1),(44,'GEO',1),(45,'GEO',1),(46,'ABM',1),(47,'GPM',1),(48,'ECO',1),(49,'GPM',1),(50,'GPM',1),(51,'GPM',1),(52,'GPM',1),(53,'GPM',1),(54,'GPM',1),(55,'GEO',1),(56,'PHE',1),(57,'ECO',1),(58,'HIS',1),(59,'TJD',1),(60,'HIS',1),(61,'ENG',1),(62,'NSS',1),(63,'NSS',1),(64,'NSS',1),(65,'NSS',1),(66,'ECO',1),(67,'ECO',1),(68,'WMS',1),(69,'ABM',1),(70,'ABM',1),(71,'ABM',1),(72,'ECO',1),(73,'SOC',1),(74,'SOC',1),(75,'PAD',1),(76,'ECO',1),(77,'ECO',1),(78,'ECO',1),(79,'POL',1),(80,'POL',1),(81,'POL',1),(82,'PAD',1),(83,'ENG',1),(84,'ENG',1),(85,'ENG',1),(86,'ENG',1),(87,'CAI',1),(88,'CAI',1),(89,'PSY',1),(90,'PSY',1),(91,'CAI',1),(92,'CAI',1),(93,'MTB',1),(94,'MTB',1),(95,'MTB',1),(96,'MTB',1),(97,'MTB',1),(98,'MTB',1),(99,'MTB',1),(100,'MTB',1),(101,'FTM',1),(102,'FTM',1),(103,'FTM',1),(104,'GEO',1),(105,'GEO',1),(106,'GEO',1),(107,'STT',1),(108,'STT',1),(109,'PSY',1),(110,'ABM',1),(111,'ABM',1),(112,'ABM',1),(113,'PSY',1),(114,'ECO',1),(115,'PAD',1),(116,'GEO',1),(117,'PAD',1),(118,'CAI',1),(119,'FRN',1),(120,'ABM',1),(121,'TJD',1),(122,'TJD',1),(123,'TJD',1),(124,'TJD',1),(125,'WMS',1),(126,'WMS',1),(127,'WMS',1),(128,'WMS',1),(129,'HIS',1),(130,'ECO',1),(131,'ENG',1),(132,'ECO',1),(133,'ENG',1),(134,'ENG',1),(135,'PSY',1),(136,'PSY',1),(137,'PSY',1),(138,'BBA',1),(139,'BCA',1),(140,'FSD',1),(141,'JWT',1),(142,'BMA',1),(143,'BCP',1),(144,'BCS',1),(145,'AAF',1),(146,'CHY',1),(147,'CHY',1),(148,'ATG',1),(149,'BSG',1),(150,'FSG',1),(151,'BSR',1),(152,'HRG',1),(153,'IBG',1),(154,'FMG',1),(155,'ABF',1),(156,'CAI',1),(157,'MTB',1),(158,'ABM',1),(159,'FTM',1),(160,'GPM',1),(161,'TJD',1),(162,'PHE',1),(163,'ENG',1),(164,'JMC',1),(165,'ECO',1),(166,'SOC',1),(167,'VAF',1),(168,'FTT',1),(169,'GEO',1),(170,'MAT',1),(171,'PSY',1),(172,'LSC',1),(173,'CHY',1),(174,'CSC',1),(175,'FTT',1),(176,'HSC',1),(177,'MAT',1),(178,'GEO',1),(179,'PHY',1),(180,'PSY',1),(181,'ENV',1),(182,'ATG',1),(183,'MMG',1),(184,'GMG',1),(185,'FSG',1),(186,'HRG',1),(187,'HSC',1),(188,'JMC',1),(189,'ENG',1),(190,'HIS',1),(191,'ECO',1),(192,'PSY',1),(193,'FRN',1),(194,'SOC',1),(195,'GEO',1),(196,'MAT',1),(197,'POL',1),(198,'STT',1),(199,'MIR',1),(200,'PAD',1),(201,'MAM',1),(202,'ATG',1),(203,'BSG',1),(204,'FSG',1),(205,'VAP',1),(206,'FSD',1),(207,'VAA(G)',1),(208,'VAA(I)',1),(209,'VAS(P)',1),(210,'VAS(C)',1),(211,'VHA',1),(212,'FSD',1),(213,'MFM',1),(214,'FSD',1),(215,'HFN',1),(216,'HHD',1),(217,'HCT',1),(218,'MHR',1),(219,'MIB',1),(220,'JMC',1),(221,'ENG',1),(222,'JMC',1),(223,'ECO',1),(224,'SOC',1),(225,'VAF',1),(226,'FTT',1),(227,'GEO',1),(228,'MAT',1),(229,'PSY',1),(230,'LSC',1),(231,'CHY',1),(232,'CSC',1),(233,'FTT',1),(234,'HSC',1),(235,'MAT',1),(236,'GEO',1),(237,'PHY',1),(238,'PSY',1),(239,'ENV',1),(240,'ATG',1),(241,'MMG',1),(242,'GMG',1),(243,'FSG',1),(244,'HRG',1),(245,'MRM',1),(246,'ZOL',1),(247,'CHY',1),(248,'MBL',1),(249,'BTE',1),(250,'BOT',1),(251,'PSY',1),(252,'ENV',1),(253,'MIT',1),(254,'GEO',1),(255,'MAT',1),(256,'PHY',1),(257,'ECO',1),(258,'STT',1),(259,'MTM',1),(260,'MSW',1),(261,'PSY',1),(262,'ECO',1),(263,'ECO',1),(264,'ECO',1),(265,'ECO',1),(266,'CHY',1),(267,'CHY',1),(268,'CHY',1),(269,'ZOL',1),(270,'ZOL',1),(271,'PHY',1),(272,'CHY',1),(273,'CHY',1),(274,'CHY',1),(275,'CHY',1),(276,'CHY',1),(277,'BTE',1),(278,'PSY',1),(279,'PSY',1),(280,'ECO',1),(281,'GEO',1),(282,'GEO',1),(283,'GEO',1),(284,'GEO',1),(285,'CAI',1),(286,'CAI',1),(287,'CAI',1),(288,'CAI',1),(289,'CAI',1),(290,'CAI',1),(291,'CAI',1),(292,'CAI',1),(293,'CAI',1),(294,'CAI',1),(295,'CAI',1),(296,'STT',1),(297,'STT',1),(298,'STT',1),(299,'STT',1),(300,'STT',1),(301,'BOT',1),(302,'STT',1),(303,'STT',1),(304,'ENV',1),(305,'ENV',1),(306,'ENV',1),(307,'ENV',1),(308,'ENV',1),(309,'MBL',1),(310,'MBL',1),(311,'MBL',1),(312,'MBL',1),(313,'CND',1),(314,'CND',1),(315,'CND',1),(316,'CND',1),(317,'CND',1),(318,'FSQ',1),(319,'FSQ',1),(320,'FSQ',1),(321,'FST',1),(322,'GEO',1),(323,'PSY',1),(324,'STT',1),(325,'PSY',1),(326,'GEO',1),(327,'ENV',1),(328,'GPM',1),(329,'GEO',1),(330,'PSY',1),(331,'CAI',1),(332,'NSS',1),(333,'NSS',1),(334,'NSS',1),(335,'STT',1),(336,'FSQ',1),(337,'CND',1),(338,'BOT',1),(339,'VAA',1),(340,'VAP',1),(341,'VAS',1),(342,'MBB',1),(343,'MIV',1),(344,'Digital Marketing',1),(345,'POL',1),(346,'POL',1),(347,'GMG',1),(348,'FSG',1),(349,'HRG',1),(350,'GMG',1),(351,'FSG',1),(352,'HRG',1),(353,'FST',1),(354,'NSS',1),(355,'ENV',1),(356,'ENV',1);
/*!40000 ALTER TABLE `choice_sub` ENABLE KEYS */;
UNLOCK TABLES;
--
-- Table structure for table `comb_nr`
--

DROP TABLE IF EXISTS `comb_nr_1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `comb_nr1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `acad_session` varchar(21) DEFAULT NULL,
  `prog_type` varchar(13) DEFAULT NULL,
  `prog_name` varchar(71) DEFAULT NULL,
  `prog_code` varchar(21) DEFAULT NULL,
  `len_no_of_yrs` tinyint(4) DEFAULT NULL,
  `duration_units` tinyint(4) DEFAULT NULL,
  `specialisation_1` varchar(36) DEFAULT NULL,
  `specialisation_2` varchar(36) DEFAULT NULL,
  `specialisation_3` varchar(36) DEFAULT NULL,
  `option_code` varchar(11) DEFAULT NULL,
  `comb_choice` varchar(255) DEFAULT NULL,
  `remark` varchar(21) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=357 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comb_nr`
--

LOCK TABLES `comb_nr1` WRITE;
/*!40000 ALTER TABLE `comb_nr` DISABLE KEYS */;
INSERT INTO `comb_nr1` VALUES (1,'2020-2021','POSTGRADUATE','MBA (DUAL-TRIMESTER SCHEME)','MBA',2,6,'','','','',NULL,''),(2,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'PSY','SOC','','AH11',NULL,''),(3,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'PSY','FRN','','AH12',NULL,''),(4,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'PSY','ECO','','AH13',NULL,''),(5,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'PSY','GER','','AH15',NULL,''),(6,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'ECO','MAT','','AH21',NULL,''),(7,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'ECO','PSY','','AH22',NULL,''),(8,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'ECO','STT','','AH23',NULL,''),(9,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'ECO','PAD','','AH25',NULL,''),(10,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'ECO','GEO','','AH26',NULL,''),(11,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'ECO','ABM','','AH27',NULL,''),(12,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'ENG','PSY','','AH31',NULL,''),(13,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'ENG','SOC','','AH32',NULL,''),(14,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'ENG','WMS','','AH34',NULL,''),(15,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'ENG','MTB','','AH35',NULL,''),(16,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'ENG','ABM','','AH36',NULL,''),(17,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'ENG','CAI','','AH37',NULL,''),(18,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'ENG','GER','','AH38',NULL,''),(19,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'ENG','FRN','','AH39',NULL,''),(20,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'POL','PAD','','AH51',NULL,''),(21,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'POL','ENG','','AH52',NULL,''),(22,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'POL','GEO','','AH54',NULL,''),(23,'2020-2021','UNDERGRADUATE','BA-HONOURS','BA(H)',3,6,'POL','HIS','','AH55',NULL,''),(24,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ENG','PSY','SOC','AP02',NULL,''),(25,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ENG','PSY','ECO','AP03',NULL,''),(26,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ENG','SOC','GPM','AP05',NULL,''),(27,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'HIS','ENG','PSY','AP08',NULL,''),(28,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'HIS','SOC','PSY','AP09',NULL,''),(29,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'HIS','ECO','PSY','AP10',NULL,''),(30,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'HIS','SOC','PAD','AP100',NULL,''),(31,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'HIS','ECO','PAD','AP11',NULL,''),(32,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'GEO','STT','ECO','AP110',NULL,''),(33,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'POL','PHE','SOC','AP113',NULL,''),(34,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'POL','PHE','ECO','AP114',NULL,''),(35,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'POL','ENG','PHE','AP115',NULL,''),(36,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ENG','FRN','CAI','AP124',NULL,''),(37,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ABM','SOC','HIS','AP129',NULL,''),(38,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ECO','ENG','GPM','AP13',NULL,''),(39,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ENG','SOC','HIS','AP130',NULL,''),(40,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'POL','HIS','ENG','AP131',NULL,''),(41,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'TJD','ECO','HIS','AP132',NULL,''),(42,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'TJD','ENG','HIS','AP133',NULL,''),(43,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ENG','FRN','HIS','AP134',NULL,''),(44,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'GEO','HIS','SOC','AP135',NULL,''),(45,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'GEO','PSY','HIS','AP136',NULL,''),(46,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ABM','ENG','HIS','AP137',NULL,''),(47,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'GPM','SOC','HIS','AP139',NULL,''),(48,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ECO','PAD','GPM','AP14',NULL,''),(49,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'GPM','GEO','HIS','AP140',NULL,''),(50,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'GPM','ECO','HIS','AP141',NULL,''),(51,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'GPM','ENG','SOC','AP142',NULL,''),(52,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'GPM','PHE','ENG','AP143',NULL,''),(53,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'GPM','CAI','SOC','AP144',NULL,''),(54,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'GPM','CAI','ECO','AP145',NULL,''),(55,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'GEO','SOC','POL','AP147',NULL,''),(56,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'PHE','TJD','ENG','AP148',NULL,''),(57,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ECO','ENG','HIS','AP15',NULL,''),(58,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'HIS','GEO','ECO','AP150',NULL,''),(59,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'TJD','ENG','GER','AP152',NULL,''),(60,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'HIS','FTM','ECO','AP153',NULL,''),(61,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ENG','POL','SOC','AP155',NULL,''),(62,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'NSS','PHE','ENG','AP156',NULL,''),(63,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'NSS','CAI','GEO','AP157',NULL,''),(64,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'NSS','PHE','PAD','AP158',NULL,''),(65,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'NSS','GEO','CAI','AP159',NULL,''),(66,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ECO','PSY','PAD','AP16',NULL,''),(67,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ECO','ENG','POL','AP160',NULL,''),(68,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'WMS','PAD','PHY','AP161',NULL,''),(69,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ABM','GEO','ECO','AP162',NULL,''),(70,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ABM','GEO','SOC','AP163',NULL,''),(71,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ABM','HIS','ECO','AP164',NULL,''),(72,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ECO','ENG','FTM','AP165',NULL,''),(73,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'SOC','ENG','FTM','AP166',NULL,''),(74,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'SOC','PAD','FTM','AP167',NULL,''),(75,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'PAD','FRN','FTM','AP168',NULL,''),(76,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ECO','HIS','POL','AP18',NULL,''),(77,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ECO','PAD','POL','AP19',NULL,''),(78,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ECO','GPM','CAI','AP20',NULL,''),(79,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'POL','PAD','HIS','AP21',NULL,''),(80,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'POL','HIS','SOC','AP24',NULL,''),(81,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'POL','PAD','SOC','AP25',NULL,''),(82,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'PAD','HIS','PSY','AP26',NULL,''),(83,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ENG','FRN','PSY','AP27',NULL,''),(84,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ENG','GER','PSY','AP28',NULL,''),(85,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ENG','FRN','GPM','AP29',NULL,''),(86,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ENG','GER','GPM','AP30',NULL,''),(87,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'CAI','FRN','MAT','AP35',NULL,''),(88,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'CAI','GER','MAT','AP36',NULL,''),(89,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'PSY','FRN','CAI','AP37',NULL,''),(90,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'PSY','GER','CAI','AP38',NULL,''),(91,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'CAI','ENG','GPM','AP39',NULL,''),(92,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'CAI','ECO','MAT','AP41',NULL,''),(93,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'MTB','HIS','ECO','AP42',NULL,''),(94,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'MTB','ENG','FRN','AP43',NULL,''),(95,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'MTB','ENG','GER','AP44',NULL,''),(96,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'MTB','GEO','FRN','AP45',NULL,''),(97,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'MTB','GEO','GER','AP46',NULL,''),(98,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'MTB','ECO','ENG','AP47',NULL,''),(99,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'MTB','HIS','FRN','AP48',NULL,''),(100,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'MTB','HIS','GER','AP49',NULL,''),(101,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'FTM','ENG','FRN','AP50',NULL,''),(102,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'FTM','ENG','GER','AP51',NULL,''),(103,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'FTM','GEO','ECO','AP52',NULL,''),(104,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'GEO','PSY','SOC','AP53',NULL,''),(105,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'GEO','PSY','ECO','AP54',NULL,''),(106,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'GEO','HIS','POL','AP55',NULL,''),(107,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'STT','ECO','CAI','AP56',NULL,''),(108,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'STT','ECO','MAT','AP57',NULL,''),(109,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'PSY','PHE','SOC','AP58',NULL,''),(110,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ABM','ENG','ECO','AP63',NULL,''),(111,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ABM','PAD','FRN','AP64',NULL,''),(112,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ABM','PAD','GER','AP65',NULL,''),(113,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'PSY','ENG','PHE','AP71',NULL,''),(114,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ECO','ENG','PHE','AP72',NULL,''),(115,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'PAD','PSY','PHE','AP73',NULL,''),(116,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'GEO','SOC','PHE','AP74',NULL,''),(117,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'PAD','SOC','PHE','AP75',NULL,''),(118,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'CAI','ENG','PHE','AP76',NULL,''),(119,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'FRN','PSY','PHE','AP77',NULL,''),(120,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'ABM','ENG','SOC','AP78',NULL,''),(121,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'TJD','HIS','FRN','AP87',NULL,''),(122,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'TJD','HIS','GER','AP88',NULL,''),(123,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'TJD','ENG','ECO','AP89',NULL,''),(124,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'TJD','GEO','ECO','AP90',NULL,''),(125,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'WMS','ENG','SOC','AP91',NULL,''),(126,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'WMS','HIS','SOC','AP92',NULL,''),(127,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'WMS','ENG','ECO','AP94',NULL,''),(128,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'WMS','CAI','GEO','AP95',NULL,''),(129,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'HIS','SOC','ENG','AP99',NULL,''),(130,'2020-2021','UNDERGRADUATE','BA BED','BA(BED)',4,8,'ECO','ENG','HIS','BAE01',NULL,''),(131,'2020-2021','UNDERGRADUATE','BA BED','BA(BED)',4,8,'ENG','HIS','POL','BAE02',NULL,''),(132,'2020-2021','UNDERGRADUATE','BA BED','BA(BED)',4,8,'ECO','ENG','POL','BAE03',NULL,''),(133,'2020-2021','UNDERGRADUATE','BA BED','BA(BED)',4,8,'ENG','POL','SOC','BAE04',NULL,''),(134,'2020-2021','UNDERGRADUATE','BA BED','BA(BED)',4,8,'ENG','SOC','HIS','BAE05',NULL,''),(135,'2020-2021','UNDERGRADUATE','BA BED','BA(BED)',4,8,'PSY','GEO','HIS','BAE06',NULL,''),(136,'2020-2021','UNDERGRADUATE','BA BED','BA(BED)',4,8,'PSY','ENG','SOC','BAE07',NULL,''),(137,'2020-2021','UNDERGRADUATE','BA BED','BA(BED)',4,8,'PSY','GEO','ECO','BAE08',NULL,''),(138,'2020-2021','UNDERGRADUATE','BBA (CBCS)','BBA',3,6,'BBA','','','BBA01',NULL,''),(139,'2020-2021','UNDERGRADUATE','BCA (CBCS)','BCA',3,6,'BCA','','','BCA01',NULL,''),(140,'2020-2021','UNDERGRADUATE','BSC-FASHION DESIGNING (CBCS)','BSC(FD)',3,6,'FSD','','','BFD01',NULL,''),(141,'2020-2021','UNDERGRADUATE','BSC-JDT','BJD01',3,6,'JWT','','','BJD01',NULL,''),(142,'2020-2021','UNDERGRADUATE','BSC-HONOURS (MULTIMEDIA & ANIMATION)','BMA01',3,6,'BMA','','','BMA01',NULL,''),(143,'2020-2021','UNDERGRADUATE','BCOM(H)-PROFICIENCY','BCOM-P',3,6,'BCP','','','BP01',NULL,''),(144,'2020-2021','UNDERGRADUATE','BCOM(H)-PROFICIENCY','BCOM-P',3,6,'BCS','','','BP02',NULL,''),(145,'2020-2021','UNDERGRADUATE','BCOM(H)-PROFICIENCY (AAF)','BCOM-AAF',3,6,'AAF','','','BP03',NULL,''),(146,'2020-2021','UNDERGRADUATE','BSC BED','BSC(BED)',4,8,'CHY','PHY','MAT','BSE01',NULL,''),(147,'2020-2021','UNDERGRADUATE','BSC BED','BSC(BED)',4,8,'CHY','BOT','ZOL','BSE02',NULL,''),(148,'2020-2021','UNDERGRADUATE','BCOM-HONOURS','BCOM(H)',3,6,'ATG','','','CH01',NULL,''),(149,'2020-2021','UNDERGRADUATE','BCOM-HONOURS','BCOM(H)',3,6,'BSG','','','CH02',NULL,''),(150,'2020-2021','UNDERGRADUATE','BCOM-HONOURS','BCOM(H)',3,6,'FSG','','','CH03',NULL,''),(151,'2020-2021','UNDERGRADUATE','BCOM-HONOURS','BCOM(H)',3,6,'BSR','','','CH04',NULL,''),(152,'2020-2021','UNDERGRADUATE','BCOM-HONOURS','BCOM(H)',3,6,'HRG','','','CH06',NULL,''),(153,'2020-2021','UNDERGRADUATE','BCOM-HONOURS','BCOM(H)',3,6,'IBG','','','CH07',NULL,''),(154,'2020-2021','UNDERGRADUATE','BCOM-HONOURS','BCOM(H)',3,6,'FMG','','','CH08',NULL,''),(155,'2020-2021','UNDERGRADUATE','BCOM-PASS COURSE','BCOM',3,6,'ABF','','','CP01',NULL,''),(156,'2020-2021','UNDERGRADUATE','BCOM-PASS COURSE','BCOM',3,6,'CAI','','','CP02',NULL,''),(157,'2020-2021','UNDERGRADUATE','BCOM-PASS COURSE','BCOM',3,6,'MTB','','','CP03',NULL,''),(158,'2020-2021','UNDERGRADUATE','BCOM-PASS COURSE','BCOM',3,6,'ABM','','','CP04',NULL,''),(159,'2020-2021','UNDERGRADUATE','BCOM-PASS COURSE','BCOM',3,6,'FTM','','','CP05',NULL,''),(160,'2020-2021','UNDERGRADUATE','BCOM-PASS COURSE','BCOM',3,6,'GPM','','','CP06',NULL,''),(161,'2020-2021','UNDERGRADUATE','BCOM-PASS COURSE','BCOM',3,6,'TJD','','','CP07',NULL,''),(162,'2020-2021','UNDERGRADUATE','BCOM-PASS COURSE','BCOM',3,6,'PHE','','','CP08',NULL,''),(163,'2020-2021','MPHIL_PHD','PH D(FACULTY OF ARTS AND SOCIAL SCIENCE)','PHD(FASS)',1,1,'ENG','','','DP101',NULL,''),(164,'2020-2021','MPHIL_PHD','PH D(FACULTY OF ARTS AND SOCIAL SCIENCE)','PHD(FASS)',1,1,'JMC','','','DP104',NULL,''),(165,'2020-2021','MPHIL_PHD','PH D(FACULTY OF ARTS AND SOCIAL SCIENCE)','PHD(FASS)',1,1,'ECO','','','DP105',NULL,''),(166,'2020-2021','MPHIL_PHD','PH D(FACULTY OF ARTS AND SOCIAL SCIENCE)','PHD(FASS)',1,1,'SOC','','','DP110',NULL,'Seats not available'),(167,'2020-2021','MPHIL_PHD','PH D(FACULTY OF ARTS AND SOCIAL SCIENCE)','PHD(FASS)',1,1,'VAF','','','DP112',NULL,''),(168,'2020-2021','MPHIL_PHD','PH D(FACULTY OF ARTS AND SOCIAL SCIENCE)','PHD(FASS)',1,1,'FTT','','','DP113A',NULL,''),(169,'2020-2021','MPHIL_PHD','PH D(FACULTY OF ARTS AND SOCIAL SCIENCE)','PHD(FASS)',1,1,'GEO','','','DP114',NULL,''),(170,'2020-2021','MPHIL_PHD','PH D(FACULTY OF ARTS AND SOCIAL SCIENCE)','PHD(FASS)',1,1,'MAT','','','DP115',NULL,''),(171,'2020-2021','MPHIL_PHD','PH D(FACULTY OF ARTS AND SOCIAL SCIENCE)','PHD(FASS)',1,1,'PSY','','','DP116',NULL,'seats not available'),(172,'2020-2021','MPHIL_PHD','PH D(FACULTY OF SCIENCE)','PHD(FS)',1,1,'LSC','','','DP201',NULL,''),(173,'2020-2021','MPHIL_PHD','PH D(FACULTY OF SCIENCE)','PHD(FS)',1,1,'CHY','','','DP202',NULL,''),(174,'2020-2021','MPHIL_PHD','PH D(FACULTY OF SCIENCE)','PHD(FS)',1,1,'CSC','','','DP203',NULL,''),(175,'2020-2021','MPHIL_PHD','PH D(FACULTY OF SCIENCE)','PHD(FS)',1,1,'FTT','','','DP204A',NULL,''),(176,'2020-2021','MPHIL_PHD','PH D(FACULTY OF SCIENCE)','PHD(FS)',1,1,'HSC','','','DP205',NULL,''),(177,'2020-2021','MPHIL_PHD','PH D(FACULTY OF SCIENCE)','PHD(FS)',1,1,'MAT','','','DP206',NULL,''),(178,'2020-2021','MPHIL_PHD','PH D(FACULTY OF SCIENCE)','PHD(FS)',1,1,'GEO','','','DP207',NULL,''),(179,'2020-2021','MPHIL_PHD','PH D(FACULTY OF SCIENCE)','PHD(FS)',1,1,'PHY','','','DP208',NULL,''),(180,'2020-2021','MPHIL_PHD','PH D(FACULTY OF SCIENCE)','PHD(FS)',1,1,'PSY','','','DP209',NULL,'Seats not available'),(181,'2020-2021','MPHIL_PHD','PH D(FACULTY OF SCIENCE)','PHD(FS)',1,1,'ENV','','','DP210',NULL,''),(182,'2020-2021','MPHIL_PHD','PH D(FACULTY OF COMMERCE AND MANAGEMENT)','PHD(FCM)',1,1,'ATG','','','DP301',NULL,''),(183,'2020-2021','MPHIL_PHD','PH D(FACULTY OF COMMERCE AND MANAGEMENT)','PHD(FCM)',1,1,'MMG','','','DP302',NULL,''),(184,'2020-2021','MPHIL_PHD','PH D(FACULTY OF COMMERCE AND MANAGEMENT)','PHD(FCM)',1,1,'GMG','','','DP303',NULL,''),(185,'2020-2021','MPHIL_PHD','PH D(FACULTY OF COMMERCE AND MANAGEMENT)','PHD(FCM)',1,1,'FSG','','','DP304',NULL,''),(186,'2020-2021','MPHIL_PHD','PH D(FACULTY OF COMMERCE AND MANAGEMENT)','PHD(FCM)',1,1,'HRG','','','DP305',NULL,''),(187,'2020-2021','UNDERGRADUATE','BSC(H)-HOME SCIENCE (CBCS)','HSC',3,6,'HSC','','','HS02',NULL,''),(188,'2020-2021','UNDERGRADUATE','BA-JMC (CBCS)','BJMC',3,6,'JMC','','','BJM01',NULL,''),(189,'2020-2021','POSTGRADUATE','MA','MA',2,4,'ENG','','','MA01',NULL,''),(190,'2020-2021','POSTGRADUATE','MA','MA',2,4,'HIS','','','MA03',NULL,''),(191,'2020-2021','POSTGRADUATE','MA','MA',2,4,'ECO','','','MA04',NULL,''),(192,'2020-2021','POSTGRADUATE','MA','MA',2,4,'PSY','','','MA07',NULL,''),(193,'2020-2021','POSTGRADUATE','MA','MA',2,4,'FRN','','','MA08',NULL,''),(194,'2020-2021','POSTGRADUATE','MA','MA',2,4,'SOC','','','MA09',NULL,''),(195,'2020-2021','POSTGRADUATE','MA','MA',2,4,'GEO','','','MA11',NULL,''),(196,'2020-2021','POSTGRADUATE','MA','MA',2,4,'MAT','','','MA13',NULL,''),(197,'2020-2021','POSTGRADUATE','MA','MA',2,4,'POL','','','MA16',NULL,''),(198,'2020-2021','POSTGRADUATE','MA','MA',2,4,'STT','','','MA18',NULL,''),(199,'2020-2021','POSTGRADUATE','MA','MA',2,4,'MIR','','','MA19',NULL,''),(200,'2020-2021','POSTGRADUATE','MA','MA',2,4,'PAD','','','MA20',NULL,''),(201,'2020-2021','POSTGRADUATE','MBA (SEMESTER SCHEME)','MBA-SEM',2,4,'MAM','','','MAM01',NULL,''),(202,'2020-2021','POSTGRADUATE','MCOM','MCOM',2,4,'ATG','','','MC01A',NULL,''),(203,'2020-2021','POSTGRADUATE','MCOM','MCOM',2,4,'BSG','','','MC02A',NULL,''),(204,'2020-2021','POSTGRADUATE','MCOM','MCOM',2,4,'FSG','','','MC03A',NULL,''),(205,'2020-2021','POSTGRADUATE','MFA','MVA',2,4,'VAP','','','MFA01',NULL,''),(206,'2020-2021','POSTGRADUATE','MA-FASHION DESIGN','MFA01A',2,4,'FSD','','','MFA01A',NULL,''),(207,'2020-2021','POSTGRADUATE','MFA','MVA',2,4,'VAA(G)','','','MFA02',NULL,''),(208,'2020-2021','POSTGRADUATE','MFA','MVA',2,4,'VAA(I)','','','MFA03',NULL,''),(209,'2020-2021','POSTGRADUATE','MFA','MVA',2,4,'VAS(P)','','','MFA04',NULL,''),(210,'2020-2021','POSTGRADUATE','MFA','MVA',2,4,'VAS(C)','','','MFA05',NULL,''),(211,'2020-2021','POSTGRADUATE','MFA','MVA',2,4,'VHA','','','MFA07',NULL,''),(212,'2020-2021','POSTGRADUATE','MCOM-FASHION DESIGN','MFC01A',2,4,'FSD','','','MFC01A',NULL,''),(213,'2020-2021','POSTGRADUATE','MBA (SEMESTER SCHEME)','MBA-SEM',2,4,'MFM','','','MFM01',NULL,''),(214,'2020-2021','POSTGRADUATE','MSC-FASHION DESIGN','MFS01A',2,4,'FSD','','','MFS01A',NULL,''),(215,'2020-2021','POSTGRADUATE','MSC HSC','MSC(HSC)',2,4,'HFN','','','MH01',NULL,''),(216,'2020-2021','POSTGRADUATE','MSC HSC','MSC(HSC)',2,4,'HHD','','','MH02',NULL,''),(217,'2020-2021','POSTGRADUATE','MSC HSC','MSC(HSC)',2,4,'HCT','','','MH04',NULL,''),(218,'2020-2021','POSTGRADUATE','MBA (SEMESTER SCHEME)','MBA-SEM',2,4,'MHR','','','MHR01',NULL,''),(219,'2020-2021','POSTGRADUATE','MBA (SEMESTER SCHEME)','MBA-SEM',2,4,'MIB','','','MIB01',NULL,''),(220,'2020-2021','POSTGRADUATE','MA-JMC','MJ01',2,4,'JMC','','','MJ01',NULL,''),(221,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF ARTS AND SOCIAL SCIENCE)','MPHIL(FASS)',1,1,'ENG','','','MP101',NULL,''),(222,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF ARTS AND SOCIAL SCIENCE)','MPHIL(FASS)',1,1,'JMC','','','MP104',NULL,''),(223,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF ARTS AND SOCIAL SCIENCE)','MPHIL(FASS)',1,1,'ECO','','','MP105',NULL,''),(224,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF ARTS AND SOCIAL SCIENCE)','MPHIL(FASS)',1,1,'SOC','','','MP110',NULL,''),(225,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF ARTS AND SOCIAL SCIENCE)','MPHIL(FASS)',1,1,'VAF','','','MP112',NULL,''),(226,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF ARTS AND SOCIAL SCIENCE)','MPHIL(FASS)',1,1,'FTT','','','MP113A',NULL,''),(227,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF ARTS AND SOCIAL SCIENCE)','MPHIL(FASS)',1,1,'GEO','','','MP114',NULL,''),(228,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF ARTS AND SOCIAL SCIENCE)','MPHIL(FASS)',1,1,'MAT','','','MP115',NULL,''),(229,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF ARTS AND SOCIAL SCIENCE)','MPHIL(FASS)',1,1,'PSY','','','MP116',NULL,''),(230,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF SCIENCE)','MPHIL(FS)',1,1,'LSC','','','MP201',NULL,''),(231,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF SCIENCE)','MPHIL(FS)',1,1,'CHY','','','MP202',NULL,''),(232,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF SCIENCE)','MPHIL(FS)',1,1,'CSC','','','MP203',NULL,''),(233,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF SCIENCE)','MPHIL(FS)',1,1,'FTT','','','MP204A',NULL,''),(234,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF SCIENCE)','MPHIL(FS)',1,1,'HSC','','','MP205',NULL,''),(235,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF SCIENCE)','MPHIL(FS)',1,1,'MAT','','','MP206',NULL,''),(236,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF SCIENCE)','MPHIL(FS)',1,1,'GEO','','','MP207',NULL,''),(237,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF SCIENCE)','MPHIL(FS)',1,1,'PHY','','','MP208',NULL,''),(238,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF SCIENCE)','MPHIL(FS)',1,1,'PSY','','','MP209',NULL,''),(239,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF SCIENCE)','MPHIL(FS)',1,1,'ENV','','','MP210',NULL,''),(240,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF COMMERCE AND MANAGEMENT)','MPHIL(FCM)',1,1,'ATG','','','MP301',NULL,''),(241,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF COMMERCE AND MANAGEMENT)','MPHIL(FCM)',1,1,'MMG','','','MP302',NULL,''),(242,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF COMMERCE AND MANAGEMENT)','MPHIL(FCM)',1,1,'GMG','','','MP303',NULL,''),(243,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF COMMERCE AND MANAGEMENT)','MPHIL(FCM)',1,1,'FSG','','','MP304',NULL,''),(244,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF COMMERCE AND MANAGEMENT)','MPHIL(FCM)',1,1,'HRG','','','MP305',NULL,''),(245,'2020-2021','POSTGRADUATE','MBA (SEMESTER SCHEME)','MBA-SEM',2,4,'MRM','','','MRM01',NULL,''),(246,'2020-2021','POSTGRADUATE','MSC','MSC',2,4,'ZOL','','','MS01',NULL,''),(247,'2020-2021','POSTGRADUATE','MSC','MSC',2,4,'CHY','','','MS02',NULL,''),(248,'2020-2021','POSTGRADUATE','MSC','MSC',2,4,'MBL','','','MS03',NULL,''),(249,'2020-2021','POSTGRADUATE','MSC','MSC',2,4,'BTE','','','MS04',NULL,''),(250,'2020-2021','POSTGRADUATE','MSC','MSC',2,4,'BOT','','','MS05',NULL,''),(251,'2020-2021','POSTGRADUATE','MSC','MSC',2,4,'PSY','','','MS07',NULL,''),(252,'2020-2021','POSTGRADUATE','MSC','MSC',2,4,'ENV','','','MS08',NULL,''),(253,'2020-2021','POSTGRADUATE','MSC','MSC',2,4,'MIT','','','MS09',NULL,''),(254,'2020-2021','POSTGRADUATE','MSC','MSC',2,4,'GEO','','','MS10',NULL,''),(255,'2020-2021','POSTGRADUATE','MSC','MSC',2,4,'MAT','','','MS11',NULL,''),(256,'2020-2021','POSTGRADUATE','MSC','MSC',2,4,'PHY','','','MS13',NULL,''),(257,'2020-2021','POSTGRADUATE','MSC','MSC',2,4,'ECO','','','MS16',NULL,''),(258,'2020-2021','POSTGRADUATE','MSC','MSC',2,4,'STT','','','MS17',NULL,''),(259,'2020-2021','POSTGRADUATE','MBA (SEMESTER SCHEME)','MBA-SEM',2,4,'MTM','','','MTM01',NULL,''),(260,'2020-2021','POSTGRADUATE','MSW','MSW',2,4,'MSW','','','MSW01',NULL,''),(261,'2020-2021','UNDERGRADUATE','BSC-HONOURS','BSC(H)',3,6,'PSY','ECO','','SH11',NULL,''),(262,'2020-2021','UNDERGRADUATE','BSC-HONOURS','BSC(H)',3,6,'ECO','MAT','','SH21',NULL,''),(263,'2020-2021','UNDERGRADUATE','BSC-HONOURS','BSC(H)',3,6,'ECO','STT','','SH22',NULL,''),(264,'2020-2021','UNDERGRADUATE','BSC-HONOURS','BSC(H)',3,6,'ECO','PSY','','SH23',NULL,''),(265,'2020-2021','UNDERGRADUATE','BSC-HONOURS','BSC(H)',3,6,'ECO','GEO','','SH25',NULL,''),(266,'2020-2021','UNDERGRADUATE','BSC-HONOURS','BSC(H)',3,6,'CHY','MAT','','SH31',NULL,''),(267,'2020-2021','UNDERGRADUATE','BSC-HONOURS','BSC(H)',3,6,'CHY','ZOL','','SH32',NULL,''),(268,'2020-2021','UNDERGRADUATE','BSC-HONOURS','BSC(H)',3,6,'CHY','ENV','','SH33',NULL,''),(269,'2020-2021','UNDERGRADUATE','BSC-HONOURS','BSC(H)',3,6,'ZOL','BOT','','SH41',NULL,''),(270,'2020-2021','UNDERGRADUATE','BSC-HONOURS','BSC(H)',3,6,'ZOL','CHY','','SH42',NULL,''),(271,'2020-2021','UNDERGRADUATE','BSC-HONOURS','BSC(H)',3,6,'PHY','MAT','','SH61',NULL,''),(272,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CHY','PHY','MAT','SP01',NULL,''),(273,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CHY','BOT','ZOL','SP02',NULL,''),(274,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CHY','ECO','MAT','SP03',NULL,''),(275,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CHY','ZOL','BTE','SP04',NULL,''),(276,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CHY','BOT','BTE','SP05',NULL,''),(277,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'BTE','BOT','ZOL','SP06',NULL,''),(278,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'PSY','BOT','ZOL','SP07',NULL,''),(279,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'PSY','ECO','MAT','SP09',NULL,''),(280,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'ECO','CAI','GPM','SP11',NULL,''),(281,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'GEO','CAI','ECO','SP13',NULL,''),(282,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'GEO','CHY','ECO','SP14',NULL,''),(283,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'GEO','PSY','CAI','SP15',NULL,''),(284,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'GEO','PSY','ECO','SP16',NULL,''),(285,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CAI','MAT','PHY','SP17',NULL,''),(286,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CAI','BOT','ZOL','SP18',NULL,''),(287,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CAI','CHY','BOT','SP19',NULL,''),(288,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CAI','CHY','ZOL','SP20',NULL,''),(289,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CAI','CHY','MAT','SP21',NULL,''),(290,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CAI','ECO','MAT','SP22',NULL,''),(291,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CAI','ECO','CHY','SP23',NULL,''),(292,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CAI','PHY','CHY','SP24',NULL,''),(293,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CAI','MAT','STT','SP25',NULL,''),(294,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CAI','ECO','PSY','SP26',NULL,''),(295,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CAI','PSY','MAT','SP27',NULL,''),(296,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'STT','ECO','CAI','SP28',NULL,''),(297,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'STT','ECO','MAT','SP29',NULL,''),(298,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'STT','PHY','MAT','SP30',NULL,''),(299,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'STT','PHY','CAI','SP31',NULL,''),(300,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'STT','ZOL','CAI','SP32',NULL,''),(301,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'BOT','ZOL','STT','SP35',NULL,''),(302,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'STT','ZOL','BTE','SP36',NULL,''),(303,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'STT','BOT','BTE','SP37',NULL,''),(304,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'ENV','BOT','BTE','SP38',NULL,''),(305,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'ENV','CHY','BTE','SP39',NULL,''),(306,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'ENV','BOT','CAI','SP40',NULL,''),(307,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'ENV','CHY','CAI','SP41',NULL,''),(308,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'ENV','BOT','CHY','SP42',NULL,''),(309,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'MBL','CHY','BOT','SP43',NULL,''),(310,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'MBL','CHY','ZOL','SP44',NULL,''),(311,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'MBL','BOT','ENV','SP45',NULL,''),(312,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'MBL','BOT','ZOL','SP46',NULL,''),(313,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CND','BTE','ZOL','SP47',NULL,''),(314,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CND','CHY','ZOL','SP48',NULL,''),(315,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CND','BTE','CHY','SP49',NULL,''),(316,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CND','ENV','CHY','SP50',NULL,''),(317,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CND','ZOL','CAI','SP51',NULL,''),(318,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'FSQ','BTE','ZOL','SP52',NULL,''),(319,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'FSQ','BTE','ENV','SP53',NULL,''),(320,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'FSQ','BTE','CHY','SP54',NULL,''),(321,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'FST','PSY','ECO','SP59',NULL,''),(322,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'GEO','PHE','ECO','SP65',NULL,''),(323,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'PSY','PHE','ECO','SP66',NULL,''),(324,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'STT','PHE','ZOL','SP67',NULL,''),(325,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'PSY','PHE','ZOL','SP68',NULL,''),(326,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'GEO','ECO','STT','SP72',NULL,''),(327,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'ENV','BTE','CND','SP73',NULL,''),(328,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'GPM','GEO','ECO','SP76',NULL,''),(329,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'GEO','CAI','GPM','SP77',NULL,''),(330,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'PSY','BOT','ENV','SP79',NULL,''),(331,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CAI','PSY','MAT','SP80',NULL,''),(332,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'NSS','GEO','ENV','SP82',NULL,''),(333,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'NSS','CAI','ENV','SP83',NULL,''),(334,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'NSS','BOT','ENV','SP84',NULL,''),(335,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'STT','BTE','ENV','SP85',NULL,''),(336,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'FSQ','MBL','ZOL','SP87',NULL,''),(337,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'CND','MBL','ZOL','SP88',NULL,''),(338,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'BOT','ENV','PHE','SP89',NULL,''),(339,'2020-2021','UNDERGRADUATE','BFA','BVA',4,8,'VAA','','','VA02',NULL,''),(340,'2020-2021','UNDERGRADUATE','BFA','BVA',4,8,'VAP','','','VA03',NULL,''),(341,'2020-2021','UNDERGRADUATE','BFA','BVA',4,8,'VAS','','','VA04',NULL,''),(342,'2020-2021','POSTGRADUATE','MBA (SEMESTER SCHEME)','MBA-SEM',2,4,'MBB','','','MBB01',NULL,''),(343,'2020-2021','POSTGRADUATE','MBA (SEMESTER SCHEME)','MBA-SEM',2,4,'MIV','','','MIV01',NULL,''),(344,'2020-2021','PG Diploma','PG Diploma','PG Diploma',1,2,'Digital Marketing','','','PDM01',NULL,''),(345,'2020-2021','MPHIL_PHD','PH D(FACULTY OF ARTS AND SOCIAL SCIENCE)','PHD(FASS)',1,1,'POL','','','MP108',NULL,'add'),(346,'2020-2021','MPHIL_PHD','PH D(FACULTY OF ARTS AND SOCIAL SCIENCE)','PHD(FASS)',1,1,'POL','','','DP108',NULL,'add'),(347,'2020-2021','MPHIL_PHD','PH D(FACULTY OF COMMERCE AND MANAGEMENT)','PHD(FCM)',1,1,'GMG','','','DP303',NULL,'remove'),(348,'2020-2021','MPHIL_PHD','PH D(FACULTY OF COMMERCE AND MANAGEMENT)','PHD(FCM)',1,1,'FSG','','','DP304',NULL,'remove'),(349,'2020-2021','MPHIL_PHD','PH D(FACULTY OF COMMERCE AND MANAGEMENT)','PHD(FCM)',1,1,'HRG','','','DP305',NULL,'remove'),(350,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF COMMERCE AND MANAGEMENT)','MPHIL(FCM)',1,1,'GMG','','','MP303',NULL,'remove'),(351,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF COMMERCE AND MANAGEMENT)','MPHIL(FCM)',1,1,'FSG','','','MP304',NULL,'remove'),(352,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF COMMERCE AND MANAGEMENT)','MPHIL(FCM)',1,1,'HRG','','','MP305',NULL,'remove'),(353,'2020-2021','UNDERGRADUATE','BSC-PASS COURSE','BSC',3,6,'FST','PSY','ECO','SP59',NULL,'remove'),(354,'2020-2021','UNDERGRADUATE','BA-PASS COURSE','BA',3,6,'NSS','GEO','CAI','AP159',NULL,'remove'),(355,'2020-2021','MPHIL_PHD','PH D(FACULTY OF SCIENCE)','PHD(FS)',1,1,'ENV','','','DP210',NULL,'remove'),(356,'2020-2021','MPHIL_PHD','M PHIL(FACULTY OF SCIENCE)','MPHIL(FS)',1,1,'ENV','','','MP210',NULL,'remove');
/*!40000 ALTER TABLE `comb_nr` ENABLE KEYS */;
UNLOCK TABLES;

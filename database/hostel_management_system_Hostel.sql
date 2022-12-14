
-- Table structure for table `Hostel`
--

DROP TABLE IF EXISTS `Hostel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Hostel` (
  `Hostel_id` int(10) NOT NULL AUTO_INCREMENT,
  `Hostel_name` varchar(255) NOT NULL,
  `current_no_of_rooms` varchar(255) DEFAULT NULL,
  `No_of_rooms` varchar(255) DEFAULT NULL,
  `No_of_students` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Hostel_id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Hostel`
--

LOCK TABLES `Hostel` WRITE;
/*!40000 ALTER TABLE `Hostel` DISABLE KEYS */;
INSERT INTO `Hostel` VALUES (1,'A',NULL,'400',NULL),(2,'B',NULL,'400',NULL),(3,'C',NULL,'400',NULL),(4,'D',NULL,'400',NULL),(5,'E',NULL,'400',NULL),(6,'F',NULL,'400',NULL);
/*!40000 ALTER TABLE `Hostel` ENABLE KEYS */;
UNLOCK TABLES;

-- Dump completed on 2018-10-15 14:14:14

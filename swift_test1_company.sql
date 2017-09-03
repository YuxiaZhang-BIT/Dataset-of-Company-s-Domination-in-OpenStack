-- MySQL dump 10.13  Distrib 5.7.12, for osx10.9 (x86_64)
--
-- Host: 127.0.0.1    Database: swift
-- ------------------------------------------------------
-- Server version	5.7.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `test1_company`
--

DROP TABLE IF EXISTS `test1_company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `test1_company` (
  `version` int(11) NOT NULL,
  `company` varchar(45) DEFAULT NULL,
  `dominant` float DEFAULT NULL,
  `Enew` int(11) DEFAULT NULL,
  `ELea` int(11) DEFAULT NULL,
  `Inew` int(11) DEFAULT NULL,
  `Ilea` int(11) DEFAULT NULL,
  `stayer` int(11) DEFAULT NULL,
  `stayer_m` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `test1_company`
--

LOCK TABLES `test1_company` WRITE;
/*!40000 ALTER TABLE `test1_company` DISABLE KEYS */;
INSERT INTO `test1_company` VALUES (1,'Rackspace',0.87538,0,0,0,0,0,0),(2,'Rackspace',0.858521,2,1,0,0,2,1),(3,'Rackspace',0.942408,2,2,0,1,2,1),(4,'Rackspace',0.833333,5,0,0,0,4,1),(5,'Rackspace',0.33557,7,4,1,0,5,2),(6,'independent',0.322917,11,5,1,1,7,2),(7,'SwiftStack',0.277978,9,5,3,3,13,6),(8,'Rackspace',0.25266,7,7,1,2,15,8),(9,'SwiftStack',0.307692,10,6,2,5,16,5),(10,'Rackspace',0.281022,5,10,2,1,16,6),(11,'Rackspace',0.192857,12,10,0,0,11,8),(12,'Rackspace',0.251515,11,11,0,1,12,9),(13,'SwiftStack',0.177143,12,8,0,4,15,9),(14,'SwiftStack',0.188406,6,8,3,1,19,10);
/*!40000 ALTER TABLE `test1_company` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-03 18:13:34

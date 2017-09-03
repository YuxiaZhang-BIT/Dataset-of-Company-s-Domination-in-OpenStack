-- MySQL dump 10.13  Distrib 5.7.12, for osx10.9 (x86_64)
--
-- Host: 127.0.0.1    Database: Nova
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
-- Table structure for table `company_contribution`
--

DROP TABLE IF EXISTS `company_contribution`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `company_contribution` (
  `version` int(11) NOT NULL,
  `5` int(11) DEFAULT NULL,
  `10` int(11) DEFAULT NULL,
  `15` int(11) DEFAULT NULL,
  `20` int(11) DEFAULT NULL,
  `30` int(11) DEFAULT NULL,
  `40` int(11) DEFAULT NULL,
  `50` int(11) DEFAULT NULL,
  PRIMARY KEY (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company_contribution`
--

LOCK TABLES `company_contribution` WRITE;
/*!40000 ALTER TABLE `company_contribution` DISABLE KEYS */;
INSERT INTO `company_contribution` VALUES (1,4,4,3,1,1,1,0),(2,6,3,3,2,0,0,0),(3,5,2,1,1,1,0,0),(4,3,1,1,1,1,1,1),(5,3,3,1,1,1,0,0),(6,6,2,2,2,0,0,0),(7,5,3,2,0,0,0,0),(8,5,3,2,1,0,0,0),(9,5,2,1,1,0,0,0),(10,7,2,2,1,0,0,0),(11,8,2,2,0,0,0,0),(12,7,2,2,0,0,0,0),(13,6,2,2,1,0,0,0),(14,7,4,0,0,0,0,0);
/*!40000 ALTER TABLE `company_contribution` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-03 18:13:33

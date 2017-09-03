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
-- Table structure for table `commit_file`
--

DROP TABLE IF EXISTS `commit_file`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `commit_file` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company` varchar(100) DEFAULT NULL,
  `build` int(11) DEFAULT NULL,
  `code` int(11) DEFAULT NULL,
  `devel-doc` int(11) DEFAULT NULL,
  `documentation` int(11) DEFAULT NULL,
  `i18n` int(11) DEFAULT NULL,
  `image` int(11) DEFAULT NULL,
  `package` int(11) DEFAULT NULL,
  `ui` int(11) DEFAULT NULL,
  `unknown` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commit_file`
--

LOCK TABLES `commit_file` WRITE;
/*!40000 ALTER TABLE `commit_file` DISABLE KEYS */;
INSERT INTO `commit_file` VALUES (1,'Rackspace',38,2258,71,279,1,52,2,10,490),(2,'Red Hat',4,626,1,15,22,9,0,1,181),(3,'IBM',7,629,1,528,0,0,0,3,1942),(4,'Nebula',13,182,3,7,0,0,0,0,139),(5,'Mirantis',5,246,0,15,0,7,0,0,139),(6,'Intel',0,444,3,11,0,0,0,1,985),(7,'VMware',2,190,1,2,0,9,0,0,31),(8,'HP',1,82,0,27,0,0,0,0,70),(9,'independent',19,553,6,24,359,1,0,1,103),(10,'AT&T',0,2,0,0,0,0,0,0,12),(11,'SUSE',0,10,0,0,13,0,0,0,1),(12,'Canonical',0,79,0,14,0,0,0,0,43),(13,'Huawei',1,18,0,3,0,0,0,0,19);
/*!40000 ALTER TABLE `commit_file` ENABLE KEYS */;
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

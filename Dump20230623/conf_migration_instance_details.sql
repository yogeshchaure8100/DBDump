-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: conf_migration
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `instance_details`
--

DROP TABLE IF EXISTS `instance_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `instance_details` (
  `instanceId` int NOT NULL AUTO_INCREMENT,
  `instanceName` varchar(500) DEFAULT NULL,
  `url` varchar(500) DEFAULT NULL,
  `instanceType` varchar(100) DEFAULT NULL,
  `environmentType` varchar(45) DEFAULT NULL,
  `username` varchar(500) DEFAULT NULL,
  `password` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`instanceId`),
  UNIQUE KEY `instanceName_UNIQUE` (`instanceName`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `instance_details`
--

LOCK TABLES `instance_details` WRITE;
/*!40000 ALTER TABLE `instance_details` DISABLE KEYS */;
INSERT INTO `instance_details` VALUES (1,'oracle-test','https://fa-epvg-test-saasfaprod1.fa.ocs.oraclecloud.com','ERP/SCM/PPM/HCM/CRM/','TEST','VHJhaW5lZSBVc2VyIEZ1bmN0aW9uYWw6V2VsY29tZUAxMjM=','U3VwZXIgVXNlcjpXZWxjb21lQDEyMw=='),(2,'oracle-prod','https://fa-epvg-saasfaprod1.fa.ocs.oraclecloud.com','ERP/SCM/PPM/HCM/CRM/','PROD','QWRtaW4gVXNlcjpNOCR0ZWsxMDE=','QWRtaW4gVXNlcjpNOCR0ZWsxMDE=');
/*!40000 ALTER TABLE `instance_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-23  9:52:55

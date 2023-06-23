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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `userId` int NOT NULL AUTO_INCREMENT,
  `firstName` varchar(50) DEFAULT NULL,
  `lastName` varchar(50) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `password` varchar(250) DEFAULT NULL,
  `role` varchar(50) DEFAULT NULL,
  `lastLogin` datetime DEFAULT NULL,
  `createdOn` datetime DEFAULT NULL,
  `managerName` varchar(50) DEFAULT NULL,
  `managerEmail` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`userId`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Admin','','admin.user@lntinfotech.com','QWRtaW5AMTIz','Admin',NULL,NULL,NULL,'sonal.surve@lntinfotech.com'),(2,'Sarthak','Mohanty','sarthak.mohanty2@lntinfotech.com','TmV3dXNlckAxMjM=','Manager',NULL,NULL,NULL,NULL),(3,'Omkar','Adkar','omkar.adkar@lntinfotech.com','TmV3dXNlckAxMjM=','Consultant',NULL,NULL,NULL,'sarthak.mohanty2@lntinfotech.com'),(4,'Sonal','Surve','sonal.surve@lntinfotech.com','THRpbWluZHRyZWVAMTIz','Consultant',NULL,NULL,NULL,'sarthak.mohanty2@lntinfotech.com'),(24,'Mayank','Pande','mayank.pande3@lntinfotech.com','TmV3dXNlckAxMjM=','Manager',NULL,NULL,NULL,NULL),(25,'Yogesh','Chaure','yogesh.chaure@lntinfotech.com','THRpbWluZHRyZWVAMTIz','Consultant',NULL,NULL,NULL,'yogesh.chaure@lntinfotech.com'),(26,'Akshit','nigam','akshit.nigam@lntinfotech.com','THRpbWluZHRyZWVAMTIz','Admin',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-08 22:57:10

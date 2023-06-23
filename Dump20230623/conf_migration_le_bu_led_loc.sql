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
-- Table structure for table `le_bu_led_loc`
--

DROP TABLE IF EXISTS `le_bu_led_loc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `le_bu_led_loc` (
  `id` int NOT NULL AUTO_INCREMENT,
  `legalEntityId` text,
  `legalEntityName` text,
  `buId` text,
  `buName` text,
  `ledgerId` text,
  `ledgerName` text,
  `ledgerCategoryCode` text,
  `locationCode` text,
  `locationId` text,
  `primaryLedgerName` text,
  `primaryLedgerId` text,
  `subledgerApplication` text,
  `subledgerApplicationId` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `le_bu_led_loc`
--

LOCK TABLES `le_bu_led_loc` WRITE;
/*!40000 ALTER TABLE `le_bu_led_loc` DISABLE KEYS */;
INSERT INTO `le_bu_led_loc` VALUES (1,'300000058195054','CITI_US4','300000057744911','CITI_US4','300000058201506','CITI4 US','PRIMARY','LTI AIROLI','300000057665937','','','',''),(2,'300000058195055','CITI_UK4','300000057744914','CITI_UK4','300000058201507','CITI4 GB','PRIMARY','LTI AIROLI','300000057665937','','','',''),(3,'','','','','','','SUBLEDGER','','','AP','','Payables','200'),(4,'','','','','','','SUBLEDGER','','','AR','','Receivables','222'),(5,'','','','','','','SUBLEDGER','','','CE','','Cash Management','260'),(6,'','','','','','','SUBLEDGER','','','CJM','','Channel Revenue Management','10566'),(7,'','','','','','','SUBLEDGER','','','CMR','','Receipt Accounting','10096'),(8,'','','','','','','SUBLEDGER','','','CMTOOLPP001','','001CMTOOLPP','300000059167989'),(9,'','','','','','','SUBLEDGER','','','CST','','Cost Management','707'),(10,'','','','','','','SUBLEDGER','','','C_SLA1','','Citi Subledger','300000059242973'),(11,'','','','','','','SUBLEDGER','','','EXM','','Expenses','10016'),(12,'','','','','','','SUBLEDGER','','','EXPORT_SLA','','EXPORT SLA','300000058838337'),(13,'','','','','','','SUBLEDGER','','','FA','','Assets','140'),(14,'','','','','','','SUBLEDGER','','','FLA','','Lease Accounting','10572'),(15,'','','','','','','SUBLEDGER','','','FUN','','Financials Common Module','435'),(16,'','','','','','','SUBLEDGER','','','FV','','Federal Financials','8901'),(17,'','','','','','','SUBLEDGER','','','JV','','Joint Ventures','10568'),(18,'','','','','','','SUBLEDGER','','','PAY','','Payroll','801'),(19,'','','','','','','SUBLEDGER','','','PJC','','Project Costing','10036'),(20,'','','','','','','SUBLEDGER','','','PO','','Purchasing','201'),(21,'','','','','','','SUBLEDGER','','','PSX','','Public Sector Compliance','10571'),(22,'','','','','','','SUBLEDGER','','','VRM','','Revenue Management','10455'),(23,'','','','','','','SUBLEDGER','','','XLA','','Subledger Accounting','602'),(24,'','','','','','','SUBLEDGER','','','XX_CM_SL_APP1','','XX CM Subledger App 1','300000059167984'),(25,'','','','','','','SUBLEDGER','','','XX_TST_SLA','','XX_Test SLA','300000059242972'),(26,'','','','','','','SUBLEDGER','','','ZX','','Tax','235');
/*!40000 ALTER TABLE `le_bu_led_loc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-23  9:52:56

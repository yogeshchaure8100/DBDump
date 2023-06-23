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
-- Temporary view structure for view `tasklist_gl`
--

DROP TABLE IF EXISTS `tasklist_gl`;
/*!50001 DROP VIEW IF EXISTS `tasklist_gl`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `tasklist_gl` AS SELECT 
 1 AS `taskId`,
 1 AS `offeringId`,
 1 AS `offeringName`,
 1 AS `moduleId`,
 1 AS `functionalAreaId`,
 1 AS `functionalAreaName`,
 1 AS `displaySeq`,
 1 AS `biTaskCode`,
 1 AS `taskName`,
 1 AS `product`,
 1 AS `productFamily`,
 1 AS `required`,
 1 AS `conditional`,
 1 AS `exportImport`,
 1 AS `csvExportImport`,
 1 AS `scope`,
 1 AS `businessObject`,
 1 AS `performRecomendatedAction`,
 1 AS `taskCode`,
 1 AS `filterBusinessObjectCode1`,
 1 AS `filterBusinessObjectCode2`,
 1 AS `filterAttributeName1`,
 1 AS `filterAttributeName2`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `tasklist_with_scope_gl`
--

DROP TABLE IF EXISTS `tasklist_with_scope_gl`;
/*!50001 DROP VIEW IF EXISTS `tasklist_with_scope_gl`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `tasklist_with_scope_gl` AS SELECT 
 1 AS `taskid`,
 1 AS `functionalAreaName`,
 1 AS `biTaskCode`,
 1 AS `taskName`,
 1 AS `taskCode`,
 1 AS `scope`,
 1 AS `ledgerName`,
 1 AS `primaryLedgerName`,
 1 AS `filterBusinessObjectCode1`,
 1 AS `filterAttributeName1`,
 1 AS `filterAttributeValue1`,
 1 AS `filterBusinessObjectCode2`,
 1 AS `filterAttributeName2`,
 1 AS `filterAttributeValue2`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `tasklist_with_scope_values`
--

DROP TABLE IF EXISTS `tasklist_with_scope_values`;
/*!50001 DROP VIEW IF EXISTS `tasklist_with_scope_values`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `tasklist_with_scope_values` AS SELECT 
 1 AS `taskid`,
 1 AS `functionalAreaName`,
 1 AS `biTaskCode`,
 1 AS `taskName`,
 1 AS `taskCode`,
 1 AS `scope`,
 1 AS `ledgerName`,
 1 AS `primaryLedgerName`,
 1 AS `subledgerApplication`,
 1 AS `filterBusinessObjectCode1`,
 1 AS `filterAttributeName1`,
 1 AS `filterAttributeValue1`,
 1 AS `filterBusinessObjectCode2`,
 1 AS `filterAttributeName2`,
 1 AS `filterAttributeValue2`,
 1 AS `moduleId`,
 1 AS `offeringName`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `tasklist_gl`
--

/*!50001 DROP VIEW IF EXISTS `tasklist_gl`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `tasklist_gl` AS select `tasklist`.`taskId` AS `taskId`,`tasklist`.`offeringId` AS `offeringId`,`tasklist`.`offeringName` AS `offeringName`,`tasklist`.`moduleId` AS `moduleId`,`tasklist`.`functionalAreaId` AS `functionalAreaId`,`tasklist`.`functionalAreaName` AS `functionalAreaName`,`tasklist`.`displaySeq` AS `displaySeq`,`tasklist`.`biTaskCode` AS `biTaskCode`,`tasklist`.`taskName` AS `taskName`,`tasklist`.`product` AS `product`,`tasklist`.`productFamily` AS `productFamily`,`tasklist`.`required` AS `required`,`tasklist`.`conditional` AS `conditional`,`tasklist`.`exportImport` AS `exportImport`,`tasklist`.`csvExportImport` AS `csvExportImport`,`tasklist`.`scope` AS `scope`,`tasklist`.`businessObject` AS `businessObject`,`tasklist`.`performRecomendatedAction` AS `performRecomendatedAction`,`tasklist`.`taskCode` AS `taskCode`,`tasklist`.`filterBusinessObjectCode1` AS `filterBusinessObjectCode1`,`tasklist`.`filterBusinessObjectCode2` AS `filterBusinessObjectCode2`,`tasklist`.`filterAttributeName1` AS `filterAttributeName1`,`tasklist`.`filterAttributeName2` AS `filterAttributeName2` from `tasklist` where (`tasklist`.`taskId` <= (select max(`tasklist`.`taskId`) from `tasklist` where (`tasklist`.`functionalAreaName` in ('General Ledger','Accounting Transformation')))) order by `tasklist`.`taskId` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `tasklist_with_scope_gl`
--

/*!50001 DROP VIEW IF EXISTS `tasklist_with_scope_gl`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `tasklist_with_scope_gl` AS select `ts`.`taskid` AS `taskid`,`ts`.`functionalAreaName` AS `functionalAreaName`,`ts`.`biTaskCode` AS `biTaskCode`,`ts`.`taskName` AS `taskName`,`ts`.`taskCode` AS `taskCode`,`ts`.`scope` AS `scope`,`ts`.`ledgerName` AS `ledgerName`,`ts`.`primaryLedgerName` AS `primaryLedgerName`,`ts`.`filterBusinessObjectCode1` AS `filterBusinessObjectCode1`,`ts`.`filterAttributeName1` AS `filterAttributeName1`,`ts`.`filterAttributeValue1` AS `filterAttributeValue1`,`ts`.`filterBusinessObjectCode2` AS `filterBusinessObjectCode2`,`ts`.`filterAttributeName2` AS `filterAttributeName2`,`ts`.`filterAttributeValue2` AS `filterAttributeValue2` from (select distinct `tl`.`taskId` AS `taskid`,`tl`.`functionalAreaName` AS `functionalAreaName`,`tl`.`taskName` AS `taskName`,`tl`.`taskCode` AS `taskCode`,`tl`.`scope` AS `scope`,`lr`.`ledgerName` AS `ledgerName`,`lr`.`primaryLedgerName` AS `primaryLedgerName`,`tl`.`filterBusinessObjectCode1` AS `filterBusinessObjectCode1`,`tl`.`filterAttributeName1` AS `filterAttributeName1`,`lr`.`ledgerId` AS `filterAttributeValue1`,`tl`.`filterBusinessObjectCode2` AS `filterBusinessObjectCode2`,`tl`.`filterAttributeName2` AS `filterAttributeName2`,NULL AS `filterAttributeValue2`,`tl`.`biTaskCode` AS `biTaskCode` from (`tasklist_gl` `tl` join (select distinct `le_bu_led_loc`.`id` AS `id`,`le_bu_led_loc`.`legalEntityId` AS `legalEntityId`,`le_bu_led_loc`.`legalEntityName` AS `legalEntityName`,`le_bu_led_loc`.`buId` AS `buId`,`le_bu_led_loc`.`buName` AS `buName`,`le_bu_led_loc`.`ledgerId` AS `ledgerId`,`le_bu_led_loc`.`ledgerName` AS `ledgerName`,`le_bu_led_loc`.`ledgerCategoryCode` AS `ledgerCategoryCode`,`le_bu_led_loc`.`locationCode` AS `locationCode`,`le_bu_led_loc`.`locationId` AS `locationId`,`le_bu_led_loc`.`primaryLedgerName` AS `primaryLedgerName`,`le_bu_led_loc`.`primaryLedgerId` AS `primaryLedgerId` from `le_bu_led_loc` where (`le_bu_led_loc`.`ledgerCategoryCode` = 'PRIMARY')) `lr`) where ((1 = 1) and (`tl`.`scope` is not null) and (`tl`.`scope` = 'Primary Ledger')) union select distinct `tl`.`taskId` AS `taskid`,`tl`.`functionalAreaName` AS `functionalAreaName`,`tl`.`taskName` AS `taskName`,`tl`.`taskCode` AS `taskCode`,`tl`.`scope` AS `scope`,`lr`.`ledgerName` AS `ledgerName`,`lr`.`primaryLedgerName` AS `primaryLedgerName`,`tl`.`filterBusinessObjectCode1` AS `filterBusinessObjectCode1`,`tl`.`filterAttributeName1` AS `filterAttributeName1`,`lr`.`primaryLedgerId` AS `filterAttributeValue1`,`tl`.`filterBusinessObjectCode2` AS `filterBusinessObjectCode2`,`tl`.`filterAttributeName2` AS `filterAttributeName2`,`lr`.`ledgerId` AS `filterAttributeValue2`,`tl`.`biTaskCode` AS `biTaskCode` from (`tasklist` `tl` join (select distinct `le_bu_led_loc`.`id` AS `id`,`le_bu_led_loc`.`legalEntityId` AS `legalEntityId`,`le_bu_led_loc`.`legalEntityName` AS `legalEntityName`,`le_bu_led_loc`.`buId` AS `buId`,`le_bu_led_loc`.`buName` AS `buName`,`le_bu_led_loc`.`ledgerId` AS `ledgerId`,`le_bu_led_loc`.`ledgerName` AS `ledgerName`,`le_bu_led_loc`.`ledgerCategoryCode` AS `ledgerCategoryCode`,`le_bu_led_loc`.`locationCode` AS `locationCode`,`le_bu_led_loc`.`locationId` AS `locationId`,`le_bu_led_loc`.`primaryLedgerName` AS `primaryLedgerName`,`le_bu_led_loc`.`primaryLedgerId` AS `primaryLedgerId` from `le_bu_led_loc` where (`le_bu_led_loc`.`ledgerCategoryCode` = 'SECONDARY')) `lr`) where ((1 = 1) and (`tl`.`scope` is not null) and (`tl`.`scope` = 'Primary Ledger, Secondary Ledger')) union select distinct `tl`.`taskId` AS `taskid`,`tl`.`functionalAreaName` AS `functionalAreaName`,`tl`.`taskName` AS `taskName`,`tl`.`taskCode` AS `taskCode`,`tl`.`scope` AS `scope`,`lr`.`ledgerName` AS `ledgerName`,`lr`.`primaryLedgerName` AS `primaryLedgerName`,`tl`.`filterBusinessObjectCode1` AS `filterBusinessObjectCode1`,`tl`.`filterAttributeName1` AS `filterAttributeName1`,`lr`.`locationId` AS `filterAttributeValue1`,`tl`.`filterBusinessObjectCode2` AS `filterBusinessObjectCode2`,`tl`.`filterAttributeName2` AS `filterAttributeName2`,NULL AS `filterAttributeValue2`,`tl`.`biTaskCode` AS `biTaskCode` from (`tasklist` `tl` join (select distinct `le_bu_led_loc`.`id` AS `id`,`le_bu_led_loc`.`legalEntityId` AS `legalEntityId`,`le_bu_led_loc`.`legalEntityName` AS `legalEntityName`,`le_bu_led_loc`.`buId` AS `buId`,`le_bu_led_loc`.`buName` AS `buName`,`le_bu_led_loc`.`ledgerId` AS `ledgerId`,`le_bu_led_loc`.`ledgerName` AS `ledgerName`,`le_bu_led_loc`.`ledgerCategoryCode` AS `ledgerCategoryCode`,`le_bu_led_loc`.`locationCode` AS `locationCode`,`le_bu_led_loc`.`locationId` AS `locationId`,`le_bu_led_loc`.`primaryLedgerName` AS `primaryLedgerName`,`le_bu_led_loc`.`primaryLedgerId` AS `primaryLedgerId` from `le_bu_led_loc` where (`le_bu_led_loc`.`ledgerCategoryCode` = 'PRIMARY')) `lr`) where ((1 = 1) and (`tl`.`scope` is not null) and (`tl`.`scope` = 'location')) union select distinct `tl`.`taskId` AS `taskid`,`tl`.`functionalAreaName` AS `functionalAreaName`,`tl`.`taskName` AS `taskName`,`tl`.`taskCode` AS `taskCode`,`tl`.`scope` AS `scope`,`lr`.`ledgerName` AS `ledgerName`,`lr`.`primaryLedgerName` AS `primaryLedgerName`,`tl`.`filterBusinessObjectCode1` AS `filterBusinessObjectCode1`,`tl`.`filterAttributeName1` AS `filterAttributeName1`,`lr`.`legalEntityId` AS `filterAttributeValue1`,`tl`.`filterBusinessObjectCode2` AS `filterBusinessObjectCode2`,`tl`.`filterAttributeName2` AS `filterAttributeName2`,NULL AS `filterAttributeValue2`,`tl`.`biTaskCode` AS `biTaskCode` from (`tasklist` `tl` join (select distinct `le_bu_led_loc`.`id` AS `id`,`le_bu_led_loc`.`legalEntityId` AS `legalEntityId`,`le_bu_led_loc`.`legalEntityName` AS `legalEntityName`,`le_bu_led_loc`.`buId` AS `buId`,`le_bu_led_loc`.`buName` AS `buName`,`le_bu_led_loc`.`ledgerId` AS `ledgerId`,`le_bu_led_loc`.`ledgerName` AS `ledgerName`,`le_bu_led_loc`.`ledgerCategoryCode` AS `ledgerCategoryCode`,`le_bu_led_loc`.`locationCode` AS `locationCode`,`le_bu_led_loc`.`locationId` AS `locationId`,`le_bu_led_loc`.`primaryLedgerName` AS `primaryLedgerName`,`le_bu_led_loc`.`primaryLedgerId` AS `primaryLedgerId` from `le_bu_led_loc` where (`le_bu_led_loc`.`ledgerCategoryCode` = 'PRIMARY')) `lr`) where ((1 = 1) and (`tl`.`scope` is not null) and (`tl`.`scope` in ('Legal Entity','Legal Entity, Legal Reporting Unit'))) union select distinct `tl`.`taskId` AS `taskid`,`tl`.`functionalAreaName` AS `functionalAreaName`,`tl`.`taskName` AS `taskName`,`tl`.`taskCode` AS `taskCode`,`tl`.`scope` AS `scope`,`lr`.`ledgerName` AS `ledgerName`,`lr`.`primaryLedgerName` AS `primaryLedgerName`,`tl`.`filterBusinessObjectCode1` AS `filterBusinessObjectCode1`,`tl`.`filterAttributeName1` AS `filterAttributeName1`,NULL AS `filterAttributeValue1`,`tl`.`filterBusinessObjectCode2` AS `filterBusinessObjectCode2`,`tl`.`filterAttributeName2` AS `filterAttributeName2`,NULL AS `filterAttributeValue2`,`tl`.`biTaskCode` AS `biTaskCode` from (`tasklist_gl` `tl` join (select distinct `le_bu_led_loc`.`id` AS `id`,`le_bu_led_loc`.`legalEntityId` AS `legalEntityId`,`le_bu_led_loc`.`legalEntityName` AS `legalEntityName`,`le_bu_led_loc`.`buId` AS `buId`,`le_bu_led_loc`.`buName` AS `buName`,`le_bu_led_loc`.`ledgerId` AS `ledgerId`,`le_bu_led_loc`.`ledgerName` AS `ledgerName`,`le_bu_led_loc`.`ledgerCategoryCode` AS `ledgerCategoryCode`,`le_bu_led_loc`.`locationCode` AS `locationCode`,`le_bu_led_loc`.`locationId` AS `locationId`,`le_bu_led_loc`.`primaryLedgerName` AS `primaryLedgerName`,`le_bu_led_loc`.`primaryLedgerId` AS `primaryLedgerId` from `le_bu_led_loc` where (`le_bu_led_loc`.`ledgerCategoryCode` = 'PRIMARY')) `lr`) where ((1 = 1) and (`tl`.`scope` = '')) union select distinct `tl`.`taskId` AS `taskid`,`tl`.`functionalAreaName` AS `functionalAreaName`,`tl`.`taskName` AS `taskName`,`tl`.`taskCode` AS `taskCode`,'' AS `scope`,'All Ledger Values' AS `All Ledger Values`,'All Ledger Values' AS `All Ledger Values`,NULL AS `filterBusinessObjectCode1`,NULL AS `filterAttributeName1`,NULL AS `filterAttributeValue1`,NULL AS `filterBusinessObjectCode2`,NULL AS `filterAttributeName2`,NULL AS `filterAttributeValue2`,`tl`.`biTaskCode` AS `biTaskCode` from `tasklist_gl` `tl` where (1 = 1)) `ts` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `tasklist_with_scope_values`
--

/*!50001 DROP VIEW IF EXISTS `tasklist_with_scope_values`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `tasklist_with_scope_values` AS select `ts`.`taskid` AS `taskid`,`ts`.`functionalAreaName` AS `functionalAreaName`,`ts`.`biTaskCode` AS `biTaskCode`,`ts`.`taskName` AS `taskName`,`ts`.`taskCode` AS `taskCode`,`ts`.`scope` AS `scope`,`ts`.`ledgerName` AS `ledgerName`,`ts`.`primaryLedgerName` AS `primaryLedgerName`,`ts`.`subledgerApplication` AS `subledgerApplication`,`ts`.`filterBusinessObjectCode1` AS `filterBusinessObjectCode1`,`ts`.`filterAttributeName1` AS `filterAttributeName1`,`ts`.`filterAttributeValue1` AS `filterAttributeValue1`,`ts`.`filterBusinessObjectCode2` AS `filterBusinessObjectCode2`,`ts`.`filterAttributeName2` AS `filterAttributeName2`,`ts`.`filterAttributeValue2` AS `filterAttributeValue2`,`ts`.`moduleId` AS `moduleId`,`ts`.`offeringName` AS `offeringName` from (select distinct `tl`.`taskId` AS `taskid`,`tl`.`functionalAreaName` AS `functionalAreaName`,`tl`.`biTaskCode` AS `biTaskCode`,`tl`.`taskName` AS `taskName`,`tl`.`taskCode` AS `taskCode`,`tl`.`scope` AS `scope`,`lr`.`ledgerName` AS `ledgerName`,`lr`.`primaryLedgerName` AS `primaryLedgerName`,`lr`.`subledgerApplication` AS `subledgerApplication`,`tl`.`filterBusinessObjectCode1` AS `filterBusinessObjectCode1`,`tl`.`filterAttributeName1` AS `filterAttributeName1`,`lr`.`primaryLedgerName` AS `filterAttributeValue1`,`tl`.`filterBusinessObjectCode2` AS `filterBusinessObjectCode2`,`tl`.`filterAttributeName2` AS `filterAttributeName2`,'' AS `filterAttributeValue2`,`tl`.`moduleId` AS `moduleId`,`tl`.`offeringName` AS `offeringName` from (`tasklist` `tl` join (select distinct `le_bu_led_loc`.`id` AS `id`,`le_bu_led_loc`.`legalEntityId` AS `legalEntityId`,`le_bu_led_loc`.`legalEntityName` AS `legalEntityName`,`le_bu_led_loc`.`buId` AS `buId`,`le_bu_led_loc`.`buName` AS `buName`,`le_bu_led_loc`.`ledgerId` AS `ledgerId`,`le_bu_led_loc`.`ledgerName` AS `ledgerName`,`le_bu_led_loc`.`ledgerCategoryCode` AS `ledgerCategoryCode`,`le_bu_led_loc`.`locationCode` AS `locationCode`,`le_bu_led_loc`.`locationId` AS `locationId`,`le_bu_led_loc`.`primaryLedgerName` AS `primaryLedgerName`,`le_bu_led_loc`.`primaryLedgerId` AS `primaryLedgerId`,`le_bu_led_loc`.`subledgerApplication` AS `subledgerApplication`,`le_bu_led_loc`.`subledgerApplicationId` AS `subledgerApplicationId` from `le_bu_led_loc` where (`le_bu_led_loc`.`ledgerCategoryCode` = 'SUBLEDGER')) `lr`) where ((1 = 1) and (`tl`.`scope` = 'Subledger Application Setup') and (`tl`.`offeringName` = 'Fusion Accounting Hub')) union select distinct `tl`.`taskId` AS `taskid`,`tl`.`functionalAreaName` AS `functionalAreaName`,`tl`.`biTaskCode` AS `biTaskCode`,`tl`.`taskName` AS `taskName`,`tl`.`taskCode` AS `taskCode`,`tl`.`scope` AS `scope`,`lr`.`ledgerName` AS `ledgerName`,`lr`.`primaryLedgerName` AS `primaryLedgerName`,`lr`.`subledgerApplication` AS `subledgerApplication`,`tl`.`filterBusinessObjectCode1` AS `filterBusinessObjectCode1`,`tl`.`filterAttributeName1` AS `filterAttributeName1`,'' AS `filterAttributeValue1`,`tl`.`filterBusinessObjectCode2` AS `filterBusinessObjectCode2`,`tl`.`filterAttributeName2` AS `filterAttributeName2`,'' AS `filterAttributeValue2`,`tl`.`moduleId` AS `moduleId`,`tl`.`offeringName` AS `offeringName` from (`tasklist` `tl` join (select distinct `le_bu_led_loc`.`id` AS `id`,`le_bu_led_loc`.`legalEntityId` AS `legalEntityId`,`le_bu_led_loc`.`legalEntityName` AS `legalEntityName`,`le_bu_led_loc`.`buId` AS `buId`,`le_bu_led_loc`.`buName` AS `buName`,`le_bu_led_loc`.`ledgerId` AS `ledgerId`,`le_bu_led_loc`.`ledgerName` AS `ledgerName`,`le_bu_led_loc`.`ledgerCategoryCode` AS `ledgerCategoryCode`,`le_bu_led_loc`.`locationCode` AS `locationCode`,`le_bu_led_loc`.`locationId` AS `locationId`,`le_bu_led_loc`.`primaryLedgerName` AS `primaryLedgerName`,`le_bu_led_loc`.`primaryLedgerId` AS `primaryLedgerId`,`le_bu_led_loc`.`subledgerApplication` AS `subledgerApplication`,`le_bu_led_loc`.`subledgerApplicationId` AS `subledgerApplicationId` from `le_bu_led_loc` where (`le_bu_led_loc`.`ledgerCategoryCode` = 'SUBLEDGER')) `lr`) where ((1 = 1) and (`tl`.`scope` = '') and (`tl`.`offeringName` = 'Fusion Accounting Hub')) union select distinct `tl`.`taskId` AS `taskid`,`tl`.`functionalAreaName` AS `functionalAreaName`,`tl`.`biTaskCode` AS `biTaskCode`,`tl`.`taskName` AS `taskName`,`tl`.`taskCode` AS `taskCode`,'' AS `scope`,'' AS `ledgerName`,'' AS `primaryLedgerName`,'All Subledger Applications' AS `subledgerApplication`,`tl`.`filterBusinessObjectCode1` AS `filterBusinessObjectCode1`,`tl`.`filterAttributeName1` AS `filterAttributeName1`,'' AS `filterAttributeValue1`,`tl`.`filterBusinessObjectCode2` AS `filterBusinessObjectCode2`,`tl`.`filterAttributeName2` AS `filterAttributeName2`,'' AS `filterAttributeValue2`,`tl`.`moduleId` AS `moduleId`,`tl`.`offeringName` AS `offeringName` from `tasklist` `tl` where ((1 = 1) and (`tl`.`scope` = 'Subledger Application Setup') and (`tl`.`offeringName` = 'Fusion Accounting Hub'))) `ts` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-23  9:52:57

# MySQL-Front 3.2  (Build 10.21)

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;

/*!40101 SET NAMES ascii */;
/*!40103 SET TIME_ZONE='SYSTEM' */;

/*!40101 SET NAMES latin1 */;
CREATE TABLE `athinfo_cs07` (
  `Athlete` int(10) NOT NULL auto_increment,
  `Addr` varchar(30) default NULL,
  `City` varchar(30) default NULL,
  `ZIP` varchar(10) default NULL,
  `Cntry` varchar(20) default NULL,
  `DayP1` varchar(20) default NULL,
  `EveP1` varchar(20) default NULL,
  `FaxP1` varchar(20) default NULL,
  `DayP2` varchar(20) default NULL,
  `EveP2` varchar(20) default NULL,
  `FaxP2` varchar(20) default NULL,
  `MailTo` varchar(40) default NULL,
  `Seasonal` varchar(1) default NULL,
  `FinaFed` tinyint(1) NOT NULL,
  `RegDate` timestamp NULL default NULL,
  `NRCD` varchar(1) default NULL,
  `EMail` varchar(50) default NULL,
  `Member` tinyint(1) NOT NULL,
  `JrHS` tinyint(1) NOT NULL,
  `HS` tinyint(1) NOT NULL,
  `YMCA` tinyint(1) NOT NULL,
  `Coll` tinyint(1) NOT NULL,
  `SL` tinyint(1) NOT NULL,
  `DUAL` tinyint(1) NOT NULL,
  `Mast` tinyint(1) NOT NULL,
  `Dis` tinyint(1) NOT NULL,
  `Polo` tinyint(1) NOT NULL,
  `Ethnic` tinyint(3) unsigned default NULL,
  `MedCondition` varchar(120) default NULL,
  `Medication` varchar(120) default NULL,
  `DoctorName` varchar(30) default NULL,
  `DoctorPhone` varchar(20) default NULL,
  `EmerContact` varchar(30) default NULL,
  `EmerPhone` varchar(20) default NULL,
  `MailTo2` varchar(40) default NULL,
  `Addr2` varchar(30) default NULL,
  `City2` varchar(30) default NULL,
  `State2` varchar(3) default NULL,
  `ZIP2` varchar(10) default NULL,
  `Cntry2` varchar(20) default NULL,
  `EMail2` varchar(50) default NULL,
  `UseMailTo` tinyint(1) NOT NULL,
  `CusPrompt1` varchar(20) default NULL,
  `CusValue1` varchar(20) default NULL,
  `CusPrompt2` varchar(20) default NULL,
  `CusValue2` varchar(20) default NULL,
  `CusPrompt3` varchar(20) default NULL,
  `CusValue3` varchar(20) default NULL,
  `State` varchar(3) default NULL,
  `BLIND` tinyint(1) NOT NULL,
  `DEAF` tinyint(1) NOT NULL,
  `PHYSICAL` tinyint(1) NOT NULL,
  `COGNITIVE` tinyint(1) NOT NULL,
  `SecAddr` varchar(30) default NULL,
  `SecAddr2` varchar(30) default NULL,
  `PrimaryLast` varchar(20) default NULL,
  `PrimaryFirst1` varchar(20) default NULL,
  `PrimaryFirst2` varchar(20) default NULL,
  `SecondaryLast` varchar(20) default NULL,
  `SecondaryFirst1` varchar(20) default NULL,
  `SecondaryFirst2` varchar(20) default NULL,
  `CellP1` varchar(20) default NULL,
  `CellP2` varchar(20) default NULL,
  `UseBoth` tinyint(1) NOT NULL,
  `EveP1P2` varchar(20) default NULL,
  `CellP1P2` varchar(20) default NULL,
  `EMail1P2` varchar(50) default NULL,
  `EveP2P2` varchar(20) default NULL,
  `CellP2P2` varchar(20) default NULL,
  `EMail2P2` varchar(50) default NULL,
  `CellAthlete` varchar(20) default NULL,
  `EMailAthlete` varchar(50) default NULL,
  `Middle` varchar(20) default NULL,
  `USSDonation` tinyint(1) NOT NULL,
  `PrimaryLast2` varchar(20) default NULL,
  `FinaFedCntry` varchar(3) default NULL,
  UNIQUE KEY `Athlete` (`Athlete`)
) ENGINE=MyISAM AUTO_INCREMENT=942 DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

INSERT INTO `athinfo_cs07` VALUES (1,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (4,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (5,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (6,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (36,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (37,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (38,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (54,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (56,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (73,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (83,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (84,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (90,'','','','','','','','','','','','N',0,'2006-08-06 12:29:08','N','',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (95,'','','','','','','','','','','','N',0,'2006-08-06 12:25:14','N','',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (100,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (108,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (111,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','N',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (123,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','L',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (133,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (161,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (163,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (180,'','','','','','','','','','','','N',0,'2007-08-24 13:22:41','N','',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','M',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (189,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','I',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (191,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','A',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (260,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO `athinfo_cs07` VALUES (304,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (355,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (375,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','H',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (388,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','L',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (391,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','V',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (419,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (447,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (469,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (474,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (525,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (601,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (650,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (702,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO `athinfo_cs07` VALUES (753,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','D',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (764,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','J',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (765,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','L',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (864,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO `athinfo_cs07` VALUES (870,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','V',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (875,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','J',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (877,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (879,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','A',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (882,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','M',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (883,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','D',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (884,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (925,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'N',0,'2007-11-01 18:02:50','N',NULL,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO `athinfo_cs07` VALUES (930,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'N',0,'2007-11-13 20:03:09','N',NULL,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO `athinfo_cs07` VALUES (934,'','','','','','','','','','','','N',0,'2007-11-02 22:04:31','N','',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','',0,'',NULL);
INSERT INTO `athinfo_cs07` VALUES (938,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO `athinfo_cs07` VALUES (939,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,0,0,0,0,0,0,0,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL);
INSERT INTO `athinfo_cs07` VALUES (941,'','','','','','','','','','','',NULL,0,NULL,NULL,'',0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','',0,'','','','','','','',0,0,0,0,'','','','','','','','','','',0,'','','','','','','','','A',0,'',NULL);
CREATE TABLE `athlete_cs07` (
  `Athlete` int(10) NOT NULL auto_increment,
  `Team1` int(10) default NULL,
  `Team2` int(10) default NULL,
  `Team3` int(10) default NULL,
  `Group` varchar(3) default NULL,
  `SubGr` varchar(3) default NULL,
  `Last` varchar(20) default NULL,
  `First` varchar(20) default NULL,
  `Initial` varchar(1) default NULL,
  `Sex` varchar(1) default NULL,
  `Birth` timestamp NULL default NULL,
  `Age` smallint(5) default NULL,
  `Class` varchar(3) default NULL,
  `ID_NO` varchar(17) default NULL,
  `Citizen` varchar(3) default NULL,
  `Inactive` tinyint(1) NOT NULL,
  `Pref` varchar(20) default NULL,
  `Batch` smallint(5) default NULL,
  `WMGroup` varchar(3) default NULL,
  `WMSubGr` varchar(3) default NULL,
  `BCSSASwimmer` varchar(2) default NULL,
  `BCSSADiver` varchar(2) default NULL,
  `BCSSASyncro` varchar(2) default NULL,
  `BCSSAPolo` varchar(2) default NULL,
  `theSort` int(10) default NULL,
  UNIQUE KEY `Athlete` (`Athlete`),
  KEY `athWMgroup` (`WMGroup`,`WMSubGr`,`Last`,`First`,`Initial`),
  KEY `ID_NO` (`ID_NO`),
  KEY `LastName` (`Last`,`First`,`Initial`)
) ENGINE=MyISAM AUTO_INCREMENT=1053 DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

INSERT INTO `athlete_cs07` VALUES (1,18,0,0,'A',' ','Africa','Britney','','F','1999-07-27 00:00:00',7,' ','990727BRI*AFRI',NULL,0,'',0,'CS',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (4,18,0,0,'A',' ','I\'Burg','Nicole','','F','1996-08-11 00:00:00',10,' ','960811NIC*I\'BU',NULL,0,'',0,'CS',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (5,18,0,0,'A',' ','Jansen','Chandre','','F','1996-09-13 00:00:00',10,' ','960913CHA*JANS',NULL,0,'',0,'CL',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (6,18,0,0,'A',' ','Paulse','Justin','','M','1996-04-27 00:00:00',11,' ','960427JUS*PAUL',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (7,2,NULL,NULL,'A',NULL,'Basson','Thys','','M','1998-07-24 00:00:00',8,NULL,'980724THY*BASS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (8,2,NULL,NULL,'A',NULL,'Bekker','Karla','','F','1999-07-08 00:00:00',7,NULL,'990708KAR*BEKK',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (9,2,NULL,NULL,'A',NULL,'De Beer','Brendon','P','M','1995-12-01 00:00:00',11,NULL,'951201BREPDEBE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (10,2,NULL,NULL,'A',NULL,'Fontini','Lene','','F','1998-07-08 00:00:00',8,NULL,'980708LEN*FONT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (11,2,NULL,NULL,'A',NULL,'Oettle','Felrie','','F','1995-06-13 00:00:00',12,NULL,'950613FEL*OETT',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (12,2,NULL,NULL,'A',NULL,'Oettle','Tilanie','','F','1997-01-23 00:00:00',10,NULL,'970123TIL*OETT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (13,2,NULL,NULL,'A',NULL,'Roper','Shay','','F','1994-01-19 00:00:00',13,NULL,'940119SHA*ROPE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (14,2,NULL,NULL,'A',NULL,'Stawbridge','Robert','','M','1996-05-25 00:00:00',11,NULL,'960525ROB*STAW',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (15,2,NULL,NULL,'A',NULL,'Thiart','Annchen','','F','1997-06-25 00:00:00',9,NULL,'970625ANN*THIA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (16,2,NULL,NULL,'A',NULL,'Van Schalkwyk','Duan','','M','1997-06-10 00:00:00',10,NULL,'970610DUA*VANS',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (17,2,NULL,NULL,'A',NULL,'Vermeulen','James','','M','1997-04-12 00:00:00',10,NULL,'970412JAM*VERM',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (18,3,NULL,NULL,'A',NULL,'Pendlebury','Kayla','','F','1997-06-20 00:00:00',10,NULL,'970620KAY*PEND',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (19,4,NULL,NULL,'A',NULL,'Khumalu','Sakhile','','M','1993-01-23 00:00:00',14,NULL,'930123SAK*KHUM',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (20,4,NULL,NULL,'A',NULL,'Mdlazi','Vusumza','','M','1990-01-16 00:00:00',17,NULL,'900116VUS*MDLA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (21,4,NULL,NULL,'A',NULL,'Mlonyeni','Lwando','','M','1991-06-05 00:00:00',16,NULL,'910605LWA*MLON',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (22,4,NULL,NULL,'A',NULL,'Mpaka','Bathandwa','','M','1991-01-01 00:00:00',16,NULL,'910101BAT*MPAK',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (23,4,NULL,NULL,'A',NULL,'Ngeyakhe','Monwabisi','','M','1988-08-31 00:00:00',18,NULL,'880831MON*NGEY',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (24,4,NULL,NULL,'A',NULL,'Ntuntwana','Bonginkosi','','M','1988-10-14 00:00:00',18,NULL,'881014BON*NTUN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (25,4,NULL,NULL,'A',NULL,'Nyoka','Yandisa','','M','1991-12-30 00:00:00',15,NULL,'911230YAN*NYOK',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (26,4,NULL,NULL,'A',NULL,'Seku','Kwanele','','M','1988-04-23 00:00:00',19,NULL,'880423KWA*SEKU',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (27,5,NULL,NULL,'A',NULL,'Diedericks','Farzaana','','F','1995-12-14 00:00:00',11,NULL,'951214FAR*DIED',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (28,5,NULL,NULL,'A',NULL,'Diedericks','Nabilah','','F','1991-08-15 00:00:00',15,NULL,'910815NAB*DIED',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (29,5,NULL,NULL,'A',NULL,'Gamieldien','Firdows','','F','1994-05-18 00:00:00',13,NULL,'940518FIR*GAMI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (30,5,NULL,NULL,'A',NULL,'Harris','Matthew','','M','1996-02-25 00:00:00',11,NULL,'960225MAT*HARR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (31,5,NULL,NULL,'A',NULL,'Jordaan','Alex','','F','1998-10-04 00:00:00',8,NULL,'981004ALE*JORD',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (32,5,NULL,NULL,'A',NULL,'Leonard','Darren','','M','1993-06-16 00:00:00',14,NULL,'930616DAR*LEON',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (33,5,NULL,NULL,'A',NULL,'Samuels','Ashleigh','','F','1995-10-08 00:00:00',11,NULL,'951008ASH*SAMU',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (34,5,NULL,NULL,'A',NULL,'Tagodien','Shihaam','','F','1996-11-23 00:00:00',10,NULL,'961123SHI*TAGO',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (35,5,NULL,NULL,'A',NULL,'Tagodien','Tahirah','','F','1992-10-01 00:00:00',14,NULL,'921001TAH*TAGO',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (36,6,0,0,'A',' ','Fredericks','Stephen','','M','1996-10-09 00:00:00',10,' ','961009STE*FRED',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (37,6,0,0,'A',' ','Hess','Bernitia','','F','1996-01-25 00:00:00',11,' ','960125BER*HESS',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (38,7,0,0,'A',' ','Adams','Nasreen','','F','1996-03-16 00:00:00',11,' ','960316NAS*ADAM',NULL,0,'',0,'LG',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (39,7,NULL,NULL,'A',NULL,'Bizaare','Joshua','','M','1997-12-17 00:00:00',9,NULL,'971217JOS*BIZA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (40,7,NULL,NULL,'A',NULL,'Cloete','Jaime-Leigh','','F','1999-03-05 00:00:00',8,NULL,'990305JAI*CLOE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (41,7,NULL,NULL,'A',NULL,'De Bruin','Chante','','F','1994-06-04 00:00:00',13,NULL,'940604CHA*DEBR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (42,7,NULL,NULL,'A',NULL,'Dick','Reece','','F','1998-03-13 00:00:00',9,NULL,'980313REE*DICK',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (43,7,NULL,NULL,'A',NULL,'Isaacs','Aidan','','M','1996-02-19 00:00:00',11,NULL,'960219AID*ISAA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (44,7,NULL,NULL,'A',NULL,'Jansen','Liam','','M','1997-08-05 00:00:00',9,NULL,'970805LIA*JANS',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (45,7,NULL,NULL,'A',NULL,'Ockhuis','Theo','','M','1994-02-19 00:00:00',13,NULL,'940219THE*OCKH',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (46,7,NULL,NULL,'A',NULL,'Rodgers','Liam','','M','1996-06-18 00:00:00',11,NULL,'960618LIA*RODG',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (47,7,NULL,NULL,'A',NULL,'Samuels','Llevona','','F','1994-12-21 00:00:00',12,NULL,'941221LLE*SAMU',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (48,7,NULL,NULL,'A',NULL,'Savage','Matthew','','M','1997-05-06 00:00:00',10,NULL,'970506MAT*SAVA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (49,7,NULL,NULL,'A',NULL,'Vollenhoven','Jade','','F','1995-10-26 00:00:00',11,NULL,'951026JAD*VOLL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (50,8,NULL,NULL,'A',NULL,'Abrahams','Janine','','F','1993-10-27 00:00:00',13,NULL,'931027JAN*ABRA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (51,8,NULL,NULL,'A',NULL,'Cupido','Danielle','','F','1993-06-13 00:00:00',14,NULL,'930613DAN*CUPI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (52,8,NULL,NULL,'A',NULL,'King','Ricarla','','F','1993-10-11 00:00:00',13,NULL,'931011RIC*KING',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (53,8,NULL,NULL,'A',NULL,'Wylbach','Andrea','','F','1993-12-11 00:00:00',13,NULL,'931211AND*WYLB',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (54,9,0,0,'A',' ','Ariefdien','Rushdi','','M','1994-06-16 00:00:00',13,' ','940616RUS*ARIE',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (55,9,NULL,NULL,'A',NULL,'Gertse','Marzia','','F','1994-10-14 00:00:00',12,NULL,'941014MAR*GERT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (56,9,0,0,'A',' ','Jackson','Laa-iqa','','F','1994-09-30 00:00:00',12,' ','940930LAA*JACK',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (57,9,NULL,NULL,'A',NULL,'Jackson','Zaakira','','F','1991-02-01 00:00:00',16,NULL,'910201ZAA*JACK',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (58,9,NULL,NULL,'A',NULL,'Wildschut','Stefan','','M','1994-07-19 00:00:00',12,NULL,'940719STE*WILD',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (59,10,NULL,NULL,'A',NULL,'Barnard','Damon','','M','1995-03-29 00:00:00',12,NULL,'950329DAM*BARN',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (60,10,NULL,NULL,'A',NULL,'Battiston','Robert','','M','1995-02-27 00:00:00',12,NULL,'950227ROB*BATT',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (61,10,NULL,NULL,'A',NULL,'Geswind','Aliska','','F','1997-09-03 00:00:00',9,NULL,'970903ALI*GESW',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (62,10,NULL,NULL,'A',NULL,'Goosen','Ruan','','M','1995-12-28 00:00:00',11,NULL,'951228RUA*GOOS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (63,10,NULL,NULL,'A',NULL,'Rudolph','Sherwin','','M','1997-04-25 00:00:00',10,NULL,'970425SHE*RUDO',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (64,11,NULL,NULL,'A',NULL,'Barnes','Achmat','','M','1994-07-11 00:00:00',12,NULL,'940711ACH*BARN',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (65,11,NULL,NULL,'A',NULL,'Campher','Camerine','','M','1997-10-12 00:00:00',9,NULL,'971012CAM*CAMP',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (66,11,NULL,NULL,'A',NULL,'Dankers','Keshia','','F','1998-01-09 00:00:00',9,NULL,'980109KES*DANK',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (67,11,NULL,NULL,'A',NULL,'Davids','Leon','','M','1993-04-21 00:00:00',14,NULL,'930421LEO*DAVI',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (68,11,NULL,NULL,'A',NULL,'Davids','Sean-Douglas','','M','1995-04-21 00:00:00',12,NULL,'950421SEA*DAVI',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (69,11,NULL,NULL,'A',NULL,'Donson','Rowan','','M','1993-12-02 00:00:00',13,NULL,'931202ROW*DONS',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (70,11,NULL,NULL,'A',NULL,'Evans','Achmat','','M','1994-12-23 00:00:00',12,NULL,'941223ACH*EVAN',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (71,11,NULL,NULL,'A',NULL,'Evans','Bilqees','','F','1996-12-03 00:00:00',10,NULL,'961203BIL*EVAN',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (72,11,NULL,NULL,'A',NULL,'Hendricks','Jadee','','M','1998-03-12 00:00:00',9,NULL,'980312JAD*HEND',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (73,11,0,0,'A',' ','Javis','Chante','','F','1995-09-18 00:00:00',11,' ','950918CHA*JAVI',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (74,11,NULL,NULL,'A',NULL,'Johannes','Chante','','F','1995-08-08 00:00:00',11,NULL,'950808CHA*JOHA',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (75,11,NULL,NULL,'A',NULL,'Mamanzi','Zodwa','','F','1993-08-03 00:00:00',13,NULL,'930803ZOD*MAMA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (76,11,NULL,NULL,'A',NULL,'Martin','Kurt','','M','1997-12-26 00:00:00',9,NULL,'971226KUR*MART',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (77,11,NULL,NULL,'A',NULL,'Nomdo','Keagan','','M','1991-04-10 00:00:00',16,NULL,'910410KEA*NOMD',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (78,11,NULL,NULL,'A',NULL,'Petersen','Clayton','','M','1996-09-16 00:00:00',10,NULL,'960916CLA*PETE',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (79,11,NULL,NULL,'A',NULL,'Scholtz','Timothy','','M','1996-08-15 00:00:00',10,NULL,'960815TIM*SCHO',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (80,11,NULL,NULL,'A',NULL,'Solarie','Maryann','','F','1995-08-09 00:00:00',11,NULL,'950809MAR*SOLA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (81,11,NULL,NULL,'A',NULL,'Solarie','Saied','','M','1992-10-23 00:00:00',14,NULL,'921023SAI*SOLA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (82,11,NULL,NULL,'A',NULL,'Vd Horse','Bradwin','','M','1999-06-19 00:00:00',8,NULL,'990619BRA*VDHO',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (83,12,0,0,'A',' ','Botha','Adam','','M','1997-09-25 00:00:00',9,' ','970925ADA*BOTH',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (84,12,0,0,'A',' ','Jackson','Jean-Pierre','','M','1994-12-07 00:00:00',12,' ','941207JEA*JACK',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (85,12,NULL,NULL,'A',NULL,'Nagel','Anushka','','F','1997-02-03 00:00:00',10,NULL,'970203ANU*NAGE',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (86,12,NULL,NULL,'A',NULL,'Popkiss','Courtney','','F','1995-08-15 00:00:00',11,NULL,'950815COU*POPK',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (87,12,NULL,NULL,'A',NULL,'Smith','Duane','','M','1993-04-21 00:00:00',14,NULL,'930421DUA*SMIT',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (88,12,NULL,NULL,'A',NULL,'Smith','Stephanie','','F','1998-07-17 00:00:00',8,NULL,'980717STE*SMIT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (89,12,NULL,NULL,'A',NULL,'West','Hayley','','F','1997-02-24 00:00:00',10,NULL,'970224HAY*WEST',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (90,13,0,0,'A',' ','Ahmed','Rashieda','','F','1996-08-13 00:00:00',10,' ','960813RAS*AHME','RSA',0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (91,13,NULL,NULL,'A',NULL,'Cloete','Eben','','M','1998-03-04 00:00:00',9,NULL,'980304EBE*CLOE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (92,13,NULL,NULL,'A',NULL,'Fourie','Kirsten','','F','1995-04-13 00:00:00',12,NULL,'950413KIR*FOUR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (93,13,NULL,NULL,'A',NULL,'Hess','Girswin','','M','1989-08-09 00:00:00',17,NULL,'890809GIR*HESS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (94,13,NULL,NULL,'A',NULL,'Ross','Dexter','','M','1994-03-26 00:00:00',13,NULL,'940326DEX*ROSS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (95,13,0,0,'A',' ','Theys','Keanan','','M','1991-03-29 00:00:00',16,' ','910329KEA*THEY','RSA',0,'',0,'CS',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (96,2,NULL,NULL,'A','5','Breedt','Lisa-Mari','','F','1998-06-09 00:00:00',9,'IR','980609LIS*BREE',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (97,2,NULL,NULL,'A','3','Afrikaner','Sherwin','R','M','1990-08-15 00:00:00',16,'BN','900815SHERAFRI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (98,2,NULL,NULL,'A','5','Basson','Matthys','M','M','1998-07-24 00:00:00',8,'FN','980724MATMBASS',NULL,0,'Thys',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (99,2,NULL,NULL,'A','5','De Beer','Jayson','L','M','1999-12-29 00:00:00',7,'FN','991229JAYLDEBE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (100,2,0,0,'A','5','Du Preez','Elmi','','F','1997-11-25 00:00:00',9,'CR','971125ELM*DUPR',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (101,2,NULL,NULL,'A','5','Priem','Heinrich','M','M','1995-06-11 00:00:00',12,'GN','950611HEIMPRIE',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (102,2,NULL,NULL,'A','5','STANBRIDGE','ROBERT','C','M','1996-05-25 00:00:00',11,'CR','960525ROBCSTAN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (103,2,NULL,NULL,'A','5','Swart','Lizbe','','F','1997-05-13 00:00:00',10,'BN','970513LIZ*SWAR',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (104,2,NULL,NULL,'A','5','Van Rooyen','Anine','','F','1998-01-21 00:00:00',9,'IR','980121ANI*VANR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (105,2,NULL,NULL,'A','5','Visser','Jacobus','H','M','1993-08-24 00:00:00',13,'CR','930824JACHVISS',NULL,0,'Henco',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (106,2,NULL,NULL,'A','5','VISSER','MIEKE','','F','1997-06-30 00:00:00',9,'CR','970630MIE*VISS',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (107,2,NULL,NULL,'A',NULL,'Van Niekerk','Ian','','M','1999-06-01 00:00:00',8,NULL,'990601IAN*VANN',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (108,3,0,0,'A',' ','Erasmus','Cassandra','','F','1999-03-19 00:00:00',8,' ','990319CAS*ERAS',NULL,0,'',0,'CS',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (109,3,NULL,NULL,'A','5','Benjamin','Yael','C','F','1994-09-01 00:00:00',12,NULL,'940901YAECBENJ',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (110,3,NULL,NULL,'A','5','Hannam','Lelie','K','F','1998-03-03 00:00:00',9,NULL,'980303LELKHANN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (111,3,0,0,'A','5','Jagga','Justine','N','F','1997-09-13 00:00:00',9,' ','970913JUSNJAGG',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (112,3,NULL,NULL,'A',NULL,'Faber','Tanur','','F','1997-08-22 00:00:00',9,NULL,'970822TAN*FABE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (113,3,NULL,NULL,'A','5','Bridgman','Grace','M','F','1995-03-11 00:00:00',12,'IN','950311GRAMBRID',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (114,3,NULL,NULL,'A','5','Davies','Isabelle','A','F','1996-05-31 00:00:00',11,'IN','960531ISAADAVI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (115,3,NULL,NULL,'A','5','Davies','Kayleigh','T','F','2000-02-05 00:00:00',7,'IN','000205KAYTDAVI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (116,3,NULL,NULL,'A','5','Dorland','Ifke','','F','1996-02-15 00:00:00',11,'HN','960215IFK*DORL',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (117,3,NULL,NULL,'A','5','Menell','Nelson','J','M','1995-12-03 00:00:00',11,'FN','951203NELJMENE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (118,3,NULL,NULL,'A','5','Steyn','Kari','','F','2000-02-15 00:00:00',7,'IN','000215KAR*STEY',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (119,3,NULL,NULL,'A','5','Wimmer','Lisa','','F','1999-11-04 00:00:00',7,'FN','991104LIS*WIMM',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (121,3,NULL,NULL,'A',NULL,'Kaplan','Alexia','','F','1996-04-13 00:00:00',11,NULL,'960413ALE*KAPL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (122,3,NULL,NULL,'A',NULL,'Faber','Alex','','F','1996-03-25 00:00:00',11,NULL,'960325ALE*FABE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (123,3,0,0,'A',' ','Beck','Bianca','L','F','1995-12-06 00:00:00',11,' ','951206BIALBECK',NULL,0,'',0,'CS',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (124,3,NULL,NULL,'A',NULL,'Jeffrey','Micah','','M','1997-08-01 00:00:00',9,NULL,'970801MIC*JEFF',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (125,3,NULL,NULL,'A',NULL,'Lailvaux','Matt','','M','1998-01-09 00:00:00',9,NULL,'980109MAT*LAIL',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (126,3,NULL,NULL,'A',NULL,'Smit','Devaux','','M','1998-10-17 00:00:00',8,NULL,'981017DEV*SMIT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (127,3,NULL,NULL,'A',NULL,'Clamp','Shaun','','M','1995-09-09 00:00:00',11,NULL,'950909SHA*CLAM',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (128,3,NULL,NULL,'A',NULL,'Bourne','David','','M','1995-02-10 00:00:00',12,NULL,'950210DAV*BOUR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (129,3,NULL,NULL,'A',NULL,'Meyer','Megan','','F','1999-06-19 00:00:00',8,NULL,'990619MEG*MEYE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (130,3,NULL,NULL,'A',NULL,'Harper','Daniel','','M','1996-09-20 00:00:00',10,NULL,'960920DAN*HARP',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (131,3,NULL,NULL,'A',NULL,'Venter','Petrie','','M','1996-12-10 00:00:00',10,NULL,'961210PET*VENT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (132,3,NULL,NULL,'A',NULL,'Meek','Jason','','M','1996-05-06 00:00:00',11,NULL,'960506JAS*MEEK',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (133,3,0,0,'A',' ','Biebuyck','Lauren','','F','1996-09-20 00:00:00',10,' ','960920LAU*BIEB',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (134,3,NULL,NULL,'A',NULL,'Friedman','Gadi','','M','2000-02-14 00:00:00',7,NULL,'000214GAD*FRIE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (135,3,NULL,NULL,'A',NULL,'Hartog','Jemma','','F','1998-04-06 00:00:00',9,NULL,'980406JEM*HART',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (136,3,NULL,NULL,'A',NULL,'Hirschfield','Emma','','F','1996-10-11 00:00:00',10,NULL,'961011EMM*HIRS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (137,3,NULL,NULL,'A',NULL,'Schwab','Tiana','','F','1995-02-15 00:00:00',12,NULL,'950215TIA*SCHW',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (138,3,NULL,NULL,'A',NULL,'Van Zyl','Alison','','F','1994-03-02 00:00:00',13,NULL,'940302ALI*VANZ',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (139,3,NULL,NULL,'A',NULL,'Venter','Jac','','M','1996-12-10 00:00:00',10,NULL,'961210JAC*VENT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (140,3,NULL,NULL,'A',NULL,'Varachia','Amaan','','M','1997-01-07 00:00:00',10,NULL,'970107AMA*VARA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (141,3,NULL,NULL,'A',NULL,'Clout','Jemma','','F','1997-09-03 00:00:00',9,NULL,'970903JEM*CLOU',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (142,3,NULL,NULL,'A',NULL,'Venter','Nicola','','F','1998-07-16 00:00:00',8,NULL,'980716NIC*VENT',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (143,5,NULL,NULL,'A','3','Du Plooy','Erin','M','F','1995-02-02 00:00:00',12,'BN','950202ERIMDUPL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (144,5,NULL,NULL,'A','3','Du Plooy','Ethan','','M','1997-03-10 00:00:00',10,'IN','970310ETH*DUPL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (145,5,NULL,NULL,'A','3','Majal','Irshaad','','M','1993-12-09 00:00:00',13,'GN','931209IRS*MAJA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (146,5,NULL,NULL,'A','3','Tagodien','Siyaam','','F','1996-11-23 00:00:00',10,'IN','961123SIY*TAGO',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (147,7,NULL,NULL,'A','3','Smith','Lauren','U','F','2000-02-29 00:00:00',7,NULL,'000229LAUUSMIT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (148,7,NULL,NULL,'A','3','Vaarland','Nadine','M','F','1997-12-23 00:00:00',9,NULL,'971223NADMVAAR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (149,7,NULL,NULL,'A','3','LAGUMA','JODY','P','F','1997-01-28 00:00:00',10,'JR','970128JODPLAGU',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (150,7,NULL,NULL,'A','3','MALGAS','MISCHKA','','F','1997-12-15 00:00:00',9,'FR','971215MIS*MALG',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (151,7,NULL,NULL,'A','3','Samuels','Llevona','O','F','1994-12-21 00:00:00',12,'FN','941221LLEOSAMU',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (152,7,NULL,NULL,'A',NULL,'Rayepem','Femke','','F','1997-02-04 00:00:00',10,NULL,'970204FEM*RAYE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (153,7,NULL,NULL,'A',NULL,'Williams','Tamlin','','F','1998-01-22 00:00:00',9,NULL,'980122TAM*WILL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (154,7,NULL,NULL,'A',NULL,'Burger','Taryn','','F','1994-07-05 00:00:00',12,NULL,'940705TAR*BURG',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (155,9,NULL,NULL,'A','3','Ariefdien','Zayaan','','F','1990-12-24 00:00:00',16,'CN','901224ZAY*ARIE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (156,9,NULL,NULL,'A','3','Williams','Jody','B','M','1995-04-10 00:00:00',12,'CN','950410JODBWILL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (157,11,NULL,NULL,'A',NULL,'Booysen','Robyn','','M','1997-03-01 00:00:00',10,NULL,'970301ROB*BOOY',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (158,11,NULL,NULL,'A',NULL,'Javis','Tamlyn','','F','1998-11-10 00:00:00',8,NULL,'981110TAM*JAVI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (159,11,NULL,NULL,'A',NULL,'Pather','Odielle','','F','1994-12-26 00:00:00',12,NULL,'941226ODI*PATH',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (160,11,NULL,NULL,'A',NULL,'Ruiters','Lesley','','M','1996-02-22 00:00:00',11,NULL,'960222LES*RUIT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (161,12,0,0,'A',' ','Kok','Michelle','','F','1994-08-18 00:00:00',12,' ','940818MIC*KOK*',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (162,12,NULL,NULL,'A',NULL,'Willenberg','Liam','','M','2000-01-30 00:00:00',7,NULL,'000130LIA*WILL',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (163,12,0,0,'A','3','Bester','Aalia','','F','1998-11-28 00:00:00',8,' ','981128AAL*BEST',NULL,0,'',0,'LG',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (164,12,NULL,NULL,'A','3','ABRAHAMS','MISHKAH','','F','1995-04-18 00:00:00',12,'BR','950418MIS*ABRA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (165,12,NULL,NULL,'A','3','ALTALIB','SUFYAAN','S','M','1994-10-31 00:00:00',12,'IR','941031SUFSALTA',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (166,12,NULL,NULL,'A','3','BESTER','ZERINA','','F','1995-11-25 00:00:00',11,'BR','951125ZER*BEST',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (167,12,NULL,NULL,'A','5','Defty','Gareth','C','M','1996-05-12 00:00:00',11,'AN','960512GARCDEFT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (168,12,NULL,NULL,'A','5','VICE','ROBYN','','F','1994-09-30 00:00:00',12,'AR','940930ROB*VICE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (169,12,NULL,NULL,'A','5','West','Jarryd','N','M','1994-06-10 00:00:00',13,'AN','940610JARNWEST',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (170,12,NULL,NULL,'A',NULL,'Ritchie','Andrew','','M','2000-10-19 00:00:00',6,NULL,'001019AND*RITC',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (171,12,NULL,NULL,'A',NULL,'Gammon','Emily','','F','1999-09-15 00:00:00',7,NULL,'990915EMI*GAMM',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (172,12,NULL,NULL,'A',NULL,'Mndgoo','Xolani','','M','1991-11-25 00:00:00',15,NULL,'911125XOL*MNDG',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (173,12,NULL,NULL,'A',NULL,'Mndgoo','Kotumbula','','M','1989-09-20 00:00:00',17,NULL,'890920KOT*MNDG',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (174,12,NULL,NULL,'A',NULL,'Ellis','Zara','','F','1999-01-26 00:00:00',8,NULL,'990126ZAR*ELLI',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (175,12,NULL,NULL,'A',NULL,'Smith','Alex','','F','1999-04-09 00:00:00',8,NULL,'990409ALE*SMIT',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (176,13,NULL,NULL,'A','3','Solomons','Lameez','','F','1994-08-01 00:00:00',12,'BN','940801LAM*SOLO',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (177,13,NULL,NULL,'A',NULL,'Thys','Mellissa','','F','1990-02-11 00:00:00',17,NULL,'900211MEL*THYS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (178,13,NULL,NULL,'A',NULL,'Freeks','Ashleigh','','F','1996-08-11 00:00:00',10,NULL,'960811ASH*FREE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (179,13,NULL,NULL,'A',NULL,'Solomons','Ashrudien','','M','1999-12-21 00:00:00',7,NULL,'991221ASH*SOLO',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (180,14,0,0,'A','5','Cummings','Rebecca','M','F','1998-11-21 00:00:00',8,'AR','981121REBMCUMM','RSA',0,'',0,'LG',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (181,15,NULL,NULL,'A',NULL,'Bruintjies','Shafiek','','M','1993-09-18 00:00:00',13,NULL,'930918SHA*BRUI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (182,15,NULL,NULL,'A',NULL,'Saban','Faried','','M','1997-06-11 00:00:00',10,NULL,'970611FAR*SABA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (183,15,NULL,NULL,'A',NULL,'Saban','Michaeel','','M','2000-02-16 00:00:00',7,NULL,'000216MIC*SABA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (184,16,NULL,NULL,'A','5','Wightman','Francesca','M','F','1995-08-09 00:00:00',11,'BN','950809FRAMWIGH',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (185,17,NULL,NULL,'A','5','RIVALLAND','SACHA','L','F','1997-01-18 00:00:00',10,'CR','970118SACLRIVA',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (186,17,NULL,NULL,'A','5','Strauss','Gerhard','S','M','1997-02-24 00:00:00',10,'AR','970224GERSSTRA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (187,17,NULL,NULL,'A','5','Strauss','Heinrich','J','M','1995-09-28 00:00:00',11,'AR','950928HEIJSTRA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (188,17,NULL,NULL,'A',NULL,'Strauss','Werner','','M','2000-02-24 00:00:00',7,NULL,'000224WER*STRA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (189,18,0,0,'A','3','Claassen','Lee','I','M','1996-12-13 00:00:00',10,'AN','961213LEEICLAA',NULL,0,'',0,'LG',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (190,18,NULL,NULL,'A','3','Gillion','Micaela','','F','1997-01-23 00:00:00',10,'AR','970123MIC*GILL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (191,18,0,0,'A','3','Hendricks','Linford','A','M','1995-07-20 00:00:00',11,'FN','950720LINAHEND',NULL,0,'',0,'LG',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (192,18,NULL,NULL,'A','2','Sikade','Thabo','','M','1990-01-01 00:00:00',17,'BN','900101THA*SIKA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (193,18,NULL,NULL,'A',NULL,'Tango','Llewellyn','','M','1992-05-14 00:00:00',15,NULL,'920514LLE*TANG',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (194,19,NULL,NULL,'A','5','Adriaanse','Wilhelm','R','M','1998-08-04 00:00:00',8,'AR','980804WILRADRI',NULL,0,'Reynier',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (195,19,NULL,NULL,'A','3','Albertyn','Fabian','M','M','1994-06-21 00:00:00',13,'EN','940621FABMALBE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (196,19,NULL,NULL,'A','3','Cloete','Tamlyn','N','F','1998-02-10 00:00:00',9,'AN','980210TAMNCLOE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (197,19,NULL,NULL,'A','5','COLLINS','JEREMY','','M','1997-01-13 00:00:00',10,'AR','970113JER*COLL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (198,19,NULL,NULL,'A','5','Du Toit','Kris','','M','1995-12-27 00:00:00',11,'AN','951227KRI*DUTO',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (199,19,NULL,NULL,'A','5','Faure','Sune','','F','1997-06-17 00:00:00',10,'AN','970617SUN*FAUR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (200,19,NULL,NULL,'A','5','Goosen','Ruan','R','M','1995-12-28 00:00:00',11,'AR','951228RUARGOOS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (201,19,NULL,NULL,'A','5','Maron','Monique','A','F','1996-01-30 00:00:00',11,'AN','960130MONAMARO',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (202,19,NULL,NULL,'A','3','Meyer','Peter-John','','M','1996-06-21 00:00:00',11,'AN','960621PET*MEYE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (203,19,NULL,NULL,'A','5','Payne','Troy','','M','1997-04-14 00:00:00',10,'AN','970414TRO*PAYN',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (204,19,NULL,NULL,'A','5','Rudolph','Sherwin','P','M','1997-04-25 00:00:00',10,'AN','970425SHEPRUDO',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (205,19,NULL,NULL,'A','5','Ulyate','Daniel-Dean','','M','1996-12-11 00:00:00',10,'AR','961211DAN*ULYA',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (206,19,NULL,NULL,'A','5','Ulyate','Tamarin','C','F','1998-05-29 00:00:00',9,'AN','980529TAMCULYA',NULL,0,'Tammy',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (207,19,NULL,NULL,'A','5','Van Dyk','Dehan','P','M','1998-03-04 00:00:00',9,'AN','980304DEHPVAND',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (208,19,NULL,NULL,'A','5','Van Dyk','Hugo','','M','1996-05-09 00:00:00',11,'AN','960509HUG*VAND',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (209,19,NULL,NULL,'A','5','Vd Merwe','Jacques','','M','1996-09-12 00:00:00',10,'EN','960912JAC*VDME',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (210,19,NULL,NULL,'A',NULL,'Brand','Adrie','','M','1996-02-12 00:00:00',11,NULL,'960212ADR*BRAN',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (211,19,NULL,NULL,'A',NULL,'Vd Merwe','Wiehan','','M','1997-04-23 00:00:00',10,NULL,'',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (212,19,NULL,NULL,'A',NULL,'Dean','Daniel','','M','1996-12-11 00:00:00',10,NULL,'961211DAN*DEAN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (213,9,NULL,NULL,'A','3','Easton','Rickael','','M','1993-04-09 00:00:00',14,'CN','930409RIC*EAST',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (214,9,NULL,NULL,'A','3','Easton','Shade','','F','1989-11-22 00:00:00',17,'CN','891122SHA*EAST',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (215,11,NULL,NULL,'A',NULL,'Boer','Neugen','','M','1996-09-12 00:00:00',10,NULL,'960912NEU*BOER',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (216,11,NULL,NULL,'A',NULL,'Swart','Brandan','','M','1995-10-03 00:00:00',11,NULL,'951003BRA*SWAR',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (217,11,NULL,NULL,'A',NULL,'Van Schalkwyk','Kiesha','','F','1996-02-02 00:00:00',11,NULL,'960202KIE*VANS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (218,11,NULL,NULL,'A',NULL,'Wiener','Loreena','','F','1993-01-02 00:00:00',14,NULL,'930102LOR*WIEN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (219,12,NULL,NULL,'A','4','Abbas','Sarfaraaz','','M','1992-12-01 00:00:00',14,'AR','921201SAR*ABBA',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (220,12,NULL,NULL,'A',NULL,'Abdulla','Nastar','','F','1998-01-23 00:00:00',9,NULL,'980123NAS*ABDU',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (221,12,NULL,NULL,'A',NULL,'Abrahams','Abraar','','F','1997-05-25 00:00:00',10,NULL,'960525FAY*ABRA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (222,12,NULL,NULL,'A',NULL,'Arton-Powell','Luke','','M','1999-12-02 00:00:00',7,NULL,'991202LUK*ARTO',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (223,12,NULL,NULL,'A',NULL,'Bagus','Sarah','','F','1998-02-10 00:00:00',9,NULL,'980210SAR*BAGU',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (224,12,NULL,NULL,'A',NULL,'Brian','Ruth','','F','1992-09-18 00:00:00',14,NULL,'930918RUT*BRIA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (225,12,NULL,NULL,'A',NULL,'Dhansay','Ahmed','','M','1997-09-25 00:00:00',9,NULL,'970925AHM*DHAN',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (226,12,NULL,NULL,'A',NULL,'Firfirey','Abdul-Basiet','','M','1995-09-09 00:00:00',11,NULL,'950909ABD*FIRF',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (227,12,NULL,NULL,'A',NULL,'Firfirey','Naseegha','','F','1994-10-23 00:00:00',12,NULL,'941023NAS*FIRF',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (228,12,NULL,NULL,'A',NULL,'Holdsworth','Andrew','M','M','1996-09-11 00:00:00',10,NULL,'960911ANDMHOLD',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (229,12,NULL,NULL,'A',NULL,'Hooper','Christopher','','M','1997-03-05 00:00:00',10,NULL,'970305CHR*HOOP',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (230,12,NULL,NULL,'A',NULL,'Jakoet','Ebrahim','','M','1998-10-01 00:00:00',8,NULL,'981001EBR*JAKO',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (231,12,NULL,NULL,'A',NULL,'Marais','Peter','','M','1999-12-02 00:00:00',7,NULL,'991202PET*MARA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (232,12,NULL,NULL,'A',NULL,'Pike','Matt','','M','1991-06-13 00:00:00',16,NULL,'910613MAT*PIKE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (233,12,NULL,NULL,'A',NULL,'Plaatjies','Chante','','F','1999-02-03 00:00:00',8,NULL,'990203CHA*PLAA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (234,12,NULL,NULL,'A',NULL,'Plaatjies','Jamie','','F','2001-01-04 00:00:00',6,NULL,'010104JAM*PLAA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (235,12,NULL,NULL,'A',NULL,'Roberts','Greg','','M','1999-09-25 00:00:00',7,NULL,'990925GRE*ROBE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (236,12,NULL,NULL,'A',NULL,'Stidworthy','Sage','','F','2000-03-14 00:00:00',7,NULL,'000314SAG*STID',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (237,12,NULL,NULL,'A',NULL,'Van Aspan','Gerhard','','M','1997-06-12 00:00:00',10,NULL,'970612GER*VANA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (238,12,NULL,NULL,'A','5','Botha','Adam','J','M','1997-09-25 00:00:00',9,'AN','970925ADAJBOTH',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (239,12,NULL,NULL,'A','5','Evans','Micaela','T','F','1996-02-27 00:00:00',11,'AR','960227MICTEVAN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (240,15,NULL,NULL,'A',NULL,'Kutamane','Alvina','','F','1995-01-11 00:00:00',12,NULL,'950111ALV*KUTA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (241,15,NULL,NULL,'A',NULL,'Peters','Robin','','M','1993-11-29 00:00:00',13,NULL,'931129ROB*PETE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (242,15,NULL,NULL,'A',NULL,'Sonday','Abdullaa','','M','1995-05-11 00:00:00',12,NULL,'950511ABD*SOND',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (243,19,NULL,NULL,'A',NULL,'Davis','Carl','','M','1993-12-21 00:00:00',13,NULL,'931221CAR*DAVI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (244,19,NULL,NULL,'A',NULL,'Davis','Haidee','','F','1997-02-19 00:00:00',10,NULL,'970219HAI*DAVI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (245,19,NULL,NULL,'A',NULL,'Fisher','Miguel','','M','1995-07-21 00:00:00',11,NULL,'950721MIG*FISH',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (246,19,NULL,NULL,'A',NULL,'Gerber','Casper','','M','1993-04-06 00:00:00',14,NULL,'930406CAS*GERB',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (247,19,NULL,NULL,'A',NULL,'Knight','Peter','','M','1996-01-04 00:00:00',11,NULL,'960104PET*KNIG',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (248,19,NULL,NULL,'A',NULL,'Lategan','Ian','','M','1997-11-10 00:00:00',9,NULL,'971110IAN*LATE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (249,19,NULL,NULL,'A',NULL,'Louw','Zack','','M','1993-08-13 00:00:00',13,NULL,'930813ZAC*LOUW',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (250,19,NULL,NULL,'A','3','Geswind','Annique','C','F','1995-04-12 00:00:00',12,'AR','950412ANNCGESW',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (251,19,NULL,NULL,'A','5','Muggeridge','Frank','H','M','1990-12-20 00:00:00',16,'AR','901220FRAHMUGG',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (252,19,NULL,NULL,'A','3','Wood','Stacey','A','F','1999-04-17 00:00:00',8,'AR','990417STAAWOOD',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (253,19,NULL,NULL,'A','3','WOOD','ZEENA','P','F','1996-05-28 00:00:00',11,'AR','960528ZEEPWOOD',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (254,2,NULL,NULL,'A','5','ANDERSON','MICAELA','J','F','1997-03-11 00:00:00',10,'FR','970311MICJANDE',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (255,2,NULL,NULL,'A','5','Vd Laan','Lucas','L','M','1998-02-17 00:00:00',9,'IR','980217LUCLVDLA',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (256,2,NULL,NULL,'A',NULL,'Ring','Nevin','','M','1997-12-27 00:00:00',9,NULL,'971227NEV*RING',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (257,2,NULL,NULL,'A',NULL,'Gerricke','Arn','','M','1997-04-02 00:00:00',10,NULL,'970402ARN*GERR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (258,3,NULL,NULL,'A',NULL,'Schwab','Yannick','','M','1997-06-01 00:00:00',10,NULL,'970601YAN*SCHW',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (259,3,NULL,NULL,'A',NULL,'Smith','Kayla','','F','1999-02-09 00:00:00',8,NULL,'990209KAY*SMIT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (260,3,NULL,NULL,'A',NULL,'Alexander','Keanan','','M','1997-10-08 00:00:00',9,NULL,'971008KEA*ALEX',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (261,3,NULL,NULL,'A',NULL,'Menell','Camilla','','F','1996-12-19 00:00:00',10,NULL,'961219CAM*MENE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (262,3,NULL,NULL,'A',NULL,'Pohl','Christian','','M','1999-02-17 00:00:00',8,NULL,'990217CHR*POHL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (263,4,NULL,NULL,'A',NULL,'Phindani','Xolani','','M','1994-11-06 00:00:00',12,NULL,'941106XOL*PHIN',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (264,4,NULL,NULL,'A',NULL,'Desile','Amandia','','M','1999-05-24 00:00:00',8,NULL,'990524AMA*DESI',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (265,4,NULL,NULL,'A',NULL,'Mnyanda','Sihle','','M','1996-03-15 00:00:00',11,NULL,'960315SIH*MNYA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (266,4,NULL,NULL,'A',NULL,'Nozewu','Thabo','','M','1994-02-24 00:00:00',13,NULL,'940224THA*NOZE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (267,5,NULL,NULL,'A','3','NORRIS','RASHEEDA','','F','1995-01-21 00:00:00',12,'BR','950121RAS*NORR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (268,5,NULL,NULL,'A',NULL,'Bowers','Jonan','','M','1998-05-13 00:00:00',9,NULL,'980513JON*BOWE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (269,5,NULL,NULL,'A',NULL,'Griebelaar','Dayzil','','M','1992-10-16 00:00:00',14,NULL,'921016DAY*GRIE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (270,5,NULL,NULL,'A',NULL,'Hopkins','Kyle','','M','1991-09-25 00:00:00',15,NULL,'910925KYL*HOPK',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (271,5,NULL,NULL,'A',NULL,'Gideon','Brandon','','M','1992-09-01 00:00:00',14,NULL,'920901BRA*GIDE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (272,7,NULL,NULL,'A','3','Ockhuis','Theo','J','M','1994-02-19 00:00:00',13,NULL,'940219THEJOCKH',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (273,7,NULL,NULL,'A',NULL,'Koeries','Abdul','','M','1993-01-11 00:00:00',14,NULL,'930111ABD*KOER',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (274,7,NULL,NULL,'A',NULL,'Steward','Liezel','','F','1991-10-27 00:00:00',15,NULL,'911027LIE*STEW',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (275,7,NULL,NULL,'A',NULL,'Vollenhoven','Brandon','','M','1990-05-25 00:00:00',17,NULL,'900525BRA*VOLL',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (276,7,NULL,NULL,'A',NULL,'Rayepen','Farrel','','M','1991-07-08 00:00:00',15,NULL,'910708FAR*RAYE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (277,7,NULL,NULL,'A',NULL,'Lemawana','Bernard','','M','1995-09-18 00:00:00',11,NULL,'950918BER*LEMA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (278,7,NULL,NULL,'A',NULL,'Van Rooyen','Daniel','','M','1996-08-01 00:00:00',10,NULL,'960801DAN*VANR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (279,7,NULL,NULL,'A',NULL,'Mangie','Carel','','M','1996-10-01 00:00:00',10,NULL,'961001CAR*MANG',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (280,7,NULL,NULL,'A',NULL,'Mangie','Daniel','','M','1996-10-01 00:00:00',10,NULL,'961001DAN*MANG',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (281,7,NULL,NULL,'A',NULL,'Roman','Nathan','','M','1996-11-13 00:00:00',10,NULL,'961113NAT*ROMA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (282,7,NULL,NULL,'A',NULL,'Oppel','Ryan','','M','1995-12-08 00:00:00',11,NULL,'951208RYA*OPPE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (283,7,NULL,NULL,'A',NULL,'Meyer','Kim','','F','1997-08-29 00:00:00',9,NULL,'970829KIM*MEYE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (284,7,NULL,NULL,'A',NULL,'America','Zahira','','F','1999-02-04 00:00:00',8,NULL,'990204ZAH*AMER',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (285,7,NULL,NULL,'A',NULL,'Blank','Bianca','','F','1993-07-24 00:00:00',13,NULL,'930724BIA*BLAN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (286,7,NULL,NULL,'A',NULL,'Williams','Brent','','M','1992-12-14 00:00:00',14,NULL,'921214BRE*WILL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (287,7,NULL,NULL,'A',NULL,'De Almeda','Flavio','','M','1992-05-20 00:00:00',15,NULL,'920520FLA*DEAL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (288,7,NULL,NULL,'A',NULL,'Isaacs','Reginald','','M','1991-09-21 00:00:00',15,NULL,'910921REG*ISAA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (289,7,NULL,NULL,'A',NULL,'Petersen','Ashlyn','','F','1990-06-13 00:00:00',17,NULL,'900613ASH*PETE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (290,11,NULL,NULL,'A',NULL,'Jarvis','Tamlyn','','F','1998-11-10 00:00:00',8,NULL,'981110TAM*JARV',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (291,11,NULL,NULL,'A','3','Booysen','Robin','F','M','1998-03-01 00:00:00',9,'LN','980301ROBFBOOY',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (292,11,NULL,NULL,'A',NULL,'Harley','Sheridan','','F','1997-09-13 00:00:00',9,NULL,'970913SHE*HARL',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (293,11,NULL,NULL,'A',NULL,'Davids','Melissa','','F','1991-10-14 00:00:00',15,NULL,'911014MEL*DAVI',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (294,16,NULL,NULL,'A','3','Paulse','Ethan','M','M','1995-12-01 00:00:00',11,'EN','951201ETHMPAUL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (295,17,NULL,NULL,'A','5','Joubert','Danelle','','F','1998-08-28 00:00:00',8,NULL,'980828DAN*JOUB',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (296,17,NULL,NULL,'A','5','Joubert','Tarien','','F','2000-02-10 00:00:00',7,NULL,'000210TAR*JOUB',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (297,19,NULL,NULL,'A','5','Boje','Monica','','F','1997-09-02 00:00:00',9,'AN','970902MON*BOJE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (298,19,NULL,NULL,'A','5','CHEGWIDDEN','ROBERT','J','M','1994-12-01 00:00:00',12,'AR','941201ROBJCHEG',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (299,19,NULL,NULL,'A','5','Landman','Rossouw','J','M','1997-07-10 00:00:00',9,'AN','970710ROSJLAND',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (300,19,NULL,NULL,'A','5','Lester','Lauren','A','F','1995-05-23 00:00:00',12,'AR','950523LAUALEST',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (301,19,NULL,NULL,'A','5','MARAIS','PIERRE','','M','1997-06-20 00:00:00',10,'AR','970620PIE*MARA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (302,19,NULL,NULL,'A','5','Piek','Keanan','T','M','1997-01-05 00:00:00',10,'AN','970105KEATPIEK',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (303,19,NULL,NULL,'A','5','Schwaeble','Claudia','F','F','1996-08-12 00:00:00',10,'AN','960812CLAFSCHW',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (304,19,0,0,'A',' ','Gerber','Sasha-Lee','','F','1995-03-12 00:00:00',12,' ','950312SAS*GERB',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (305,19,NULL,NULL,'A',NULL,'Brand','Marcell','','M','1999-07-20 00:00:00',7,NULL,'990720MAR*BRAN',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (306,19,NULL,NULL,'A',NULL,'Du Plessis','Jessica','','F','1997-06-10 00:00:00',10,NULL,'970610JES*DUPL',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (307,19,NULL,NULL,'A',NULL,'Vd Merwe','Ivan','','M','1996-12-10 00:00:00',10,NULL,'961210IVA*VDME',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (308,19,NULL,NULL,'A',NULL,'Cook','Michael','','M','1993-10-14 00:00:00',13,NULL,'931014MIC*COOK',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (309,19,NULL,NULL,'A','5','Du Toit','Kris','','F','1995-12-27 00:00:00',11,'AN','951227KRI*DUTO',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (310,20,NULL,NULL,'A',NULL,'Daniels','Mattew','','M','1995-09-06 00:00:00',11,NULL,'950906MAT*DANI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (311,20,NULL,NULL,'A',NULL,'Parker','Uzma','','F','1995-05-28 00:00:00',12,NULL,'950528UZM*PARK',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (312,20,NULL,NULL,'A',NULL,'Abrahams','Aqeelah','','F','1997-07-14 00:00:00',9,NULL,'970714AQE*ABRA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (313,20,NULL,NULL,'A',NULL,'Sayed','Ziyaad','','M','1993-11-17 00:00:00',13,NULL,'931117ZIY*SAYE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (314,20,NULL,NULL,'A',NULL,'Pedro','Vashti','','F','1997-12-27 00:00:00',9,NULL,'971227VAS*PEDR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (315,20,NULL,NULL,'A',NULL,'Pick','Tyler','','M','1996-12-18 00:00:00',10,NULL,'961218TYL*PICK',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (316,20,NULL,NULL,'A',NULL,'Garcia','Hayden','','M','1997-01-16 00:00:00',10,NULL,'970116HAY*GARC',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (317,20,NULL,NULL,'A',NULL,'Isaacs','Yacoos','','M','1995-03-28 00:00:00',12,NULL,'950328YAC*ISAA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (318,20,NULL,NULL,'A',NULL,'Siebritz','Kelly','','F','1997-12-01 00:00:00',9,NULL,'971201KEL*SIEB',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (319,20,NULL,NULL,'A',NULL,'Kamies','Uzair','','M','1997-10-25 00:00:00',9,NULL,'971025UZA*KAMI',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (320,20,NULL,NULL,'A',NULL,'Ebrahim','Anika','','F','1998-11-11 00:00:00',8,NULL,'981111ANI*EBRA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (321,20,NULL,NULL,'A',NULL,'Breedekamp','Rebecca','','F','2000-08-08 00:00:00',6,NULL,'000808REB*BREE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (322,20,NULL,NULL,'A',NULL,'Isaacs','Adeeb','','M','1996-08-30 00:00:00',10,NULL,'960830ADE*ISAA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (323,20,NULL,NULL,'A',NULL,'Gamieldien','Junaid','','M','1997-06-27 00:00:00',9,NULL,'970627JUN*GAMI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (324,20,NULL,NULL,'A',NULL,'Taycb','Tahseen','','F','1993-10-04 00:00:00',13,NULL,'931004TAH*TAYC',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (325,20,NULL,NULL,'A',NULL,'Tucker','Brent','','M','1992-11-19 00:00:00',14,NULL,'921119BRE*TUCK',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (326,21,NULL,NULL,'A',NULL,'Cranfield','Jason','','M','1996-01-28 00:00:00',11,NULL,'960128JAS*CRAN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (327,21,NULL,NULL,'A',NULL,'Victor','Jason','','M','1997-08-20 00:00:00',9,NULL,'970820JAS*VICT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (328,21,NULL,NULL,'A',NULL,'Galanti','Ilan','','M','1998-02-25 00:00:00',9,NULL,'980225ILA*GALA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (329,21,NULL,NULL,'A',NULL,'Gerber','Simone','','F','1998-06-16 00:00:00',9,NULL,'980616SIM*GERB',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (330,21,NULL,NULL,'A',NULL,'Roberts','Kelsey','','F','1999-02-21 00:00:00',8,NULL,'990221KEL*ROBE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (331,21,NULL,NULL,'A',NULL,'Botha','Jarryd','','M','1997-12-22 00:00:00',9,NULL,'971222JAR*BOTH',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (332,21,NULL,NULL,'A',NULL,'Kaplan','Gavin','','M','1998-02-07 00:00:00',9,NULL,'980207GAV*KAPL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (333,21,NULL,NULL,'A',NULL,'Teuchert','Sean','','M','1998-11-23 00:00:00',8,NULL,'981123SEA*TEUC',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (334,21,NULL,NULL,'A',NULL,'Watson','Kerryn','','F','1998-04-23 00:00:00',9,NULL,'980423KER*WATS',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (335,21,NULL,NULL,'A',NULL,'Kaplan','Michael','','M','1995-06-15 00:00:00',12,NULL,'950615MIC*KAPL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (336,21,NULL,NULL,'A',NULL,'Cerfonteyn','Mikayla','','F','1995-06-21 00:00:00',12,NULL,'950621MIK*CERF',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (337,21,NULL,NULL,'A',NULL,'Teuchert','Dean','','M','1995-03-01 00:00:00',12,NULL,'950301DEA*TEUC',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (338,21,NULL,NULL,'A',NULL,'Watson','Julia','','F','1995-06-27 00:00:00',11,NULL,'950627JUL*WATS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (339,21,NULL,NULL,'A',NULL,'Singleton','Caitlyn','','F','1995-07-05 00:00:00',11,NULL,'950705CAI*SING',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (340,21,NULL,NULL,'A',NULL,'Moore','Casey','','F','1994-04-20 00:00:00',13,NULL,'940420CAS*MOOR',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (341,21,NULL,NULL,'A',NULL,'Vd Berg','Gereld','','M','1994-09-01 00:00:00',12,NULL,'940901GER*VDBE',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (342,21,NULL,NULL,'A',NULL,'Cerfonteyn','Daniella','','F','1993-05-23 00:00:00',14,NULL,'930523DAN*CERF',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (343,21,NULL,NULL,'A',NULL,'Marcus','Joe','','M','1996-12-05 00:00:00',10,NULL,'961205JOE*MARC',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (344,2,NULL,NULL,'A',NULL,'Basson','Bernard','','M','2000-08-17 00:00:00',6,NULL,'000817BER*BASS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (345,2,NULL,NULL,'A',NULL,'Basson','Jan-Hendrik','','M','1998-09-20 00:00:00',8,NULL,'980920JAN*BASS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (346,2,NULL,NULL,'A',NULL,'Benjamin','Jamie-Lee','','F','1997-04-02 00:00:00',10,NULL,'970402JAM*BENJ',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (347,2,NULL,NULL,'A',NULL,'Benjamin','Loren','','F','1991-09-10 00:00:00',15,NULL,'910910LOR*BENJ',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (348,2,NULL,NULL,'A',NULL,'Bowers','Matthew','','M','1994-05-17 00:00:00',13,NULL,'940517MAT*BOWE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (349,2,NULL,NULL,'A',NULL,'Brand','Han-Koch','','M','1997-02-20 00:00:00',10,NULL,'970220HAN*BRAN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (350,2,NULL,NULL,'A',NULL,'Breytenbach','Michelle','','F','1997-01-12 00:00:00',10,NULL,'970112MIC*BREY',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (351,2,NULL,NULL,'A',NULL,'Clack','Keagan','S','M','1995-12-06 00:00:00',11,'BR','951206KEASCLAC',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (352,2,NULL,NULL,'A',NULL,'Coetzee','Lara','','F','1996-03-14 00:00:00',11,NULL,'960314LAR*COET',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (353,2,NULL,NULL,'A',NULL,'Crafford','Marno','','M','1997-11-03 00:00:00',9,'BN','971103MAR*CRAF',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (354,2,NULL,NULL,'A',NULL,'De Jager','Ruhann','','M','1998-01-31 00:00:00',9,NULL,'980131RUH*DEJA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (355,2,0,0,'A',' ','Durr','Berdine','','F','1998-03-15 00:00:00',9,' ','980315BER*DURR',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (356,2,NULL,NULL,'A',NULL,'Foster','Kane','','M','1994-09-23 00:00:00',12,NULL,'940923KAN*FOST',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (357,2,NULL,NULL,'A',NULL,'Gericke','Arn','J','M','1997-04-02 00:00:00',10,'PN','970402ARNJGERI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (358,2,NULL,NULL,'A',NULL,'James','Matthew','','M','1997-05-28 00:00:00',10,NULL,'970528MAT*JAME',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (359,2,NULL,NULL,'A',NULL,'Keyser','Franke','','F','1997-08-27 00:00:00',9,NULL,'970827FRA*KEYS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (360,2,NULL,NULL,'A',NULL,'Kitshoff','Tine','','F','1996-04-18 00:00:00',11,NULL,'960418TIN*KITS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (361,2,NULL,NULL,'A',NULL,'Larey','Andre-Grant','','M','1998-06-29 00:00:00',8,NULL,'980629AND*LARE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (362,2,NULL,NULL,'A',NULL,'Le Roux','Carla','','F','1998-06-04 00:00:00',9,NULL,'980604CAR*LERO',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (363,2,NULL,NULL,'A',NULL,'Louw','Albert','','M','1998-03-25 00:00:00',9,NULL,'980325ALB*LOUW',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (364,2,NULL,NULL,'A',NULL,'Louw','Juan','','M','1996-09-13 00:00:00',10,NULL,'960913JUA*LOUW',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (365,2,NULL,NULL,'A',NULL,'Neethling','Rese','','F','1998-04-03 00:00:00',9,NULL,'980403RES*NEET',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (366,2,NULL,NULL,'A',NULL,'Phillips','Connor','A','M','1997-03-19 00:00:00',10,'MN','970319CONAPHIL',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (367,2,NULL,NULL,'A',NULL,'Relihan','Mieke','','F','1997-03-20 00:00:00',10,'BN','970320MIE*RELI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (368,2,NULL,NULL,'A',NULL,'Roper','Shay','C','F','1994-01-19 00:00:00',13,'IR','940119SHACROPE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (369,2,NULL,NULL,'A',NULL,'Rossouw','Petro','','F','1996-09-20 00:00:00',10,NULL,'960920PET*ROSS',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (370,2,NULL,NULL,'A',NULL,'Scholtz','Renelda','','F','1997-01-30 00:00:00',10,'BR','970130REN*SCHO',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (371,2,NULL,NULL,'A',NULL,'Smit','Karla','','F','1996-12-29 00:00:00',10,'BR','961229KAR*SMIT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (372,2,NULL,NULL,'A',NULL,'Smuts','Marina','','F','1997-04-12 00:00:00',10,NULL,'970412MAR*SMUT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (373,2,NULL,NULL,'A',NULL,'Van Niekerk','Corica','','F','1996-09-12 00:00:00',10,NULL,'960912COR*VANN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (374,2,NULL,NULL,'A',NULL,'Van Niekerk','Ian','I','M','1999-06-01 00:00:00',8,'PN','990601IANIVANN',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (375,2,0,0,'A',' ','Van Zyl','Christoff','H','M','1997-01-27 00:00:00',10,' ','970127CHRHVANZ',NULL,0,'',0,'CS',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (376,2,NULL,NULL,'A',NULL,'Versfeld','Chrizanne','','F','1997-06-12 00:00:00',10,NULL,'970612CHR*VERS',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (377,2,NULL,NULL,'A',NULL,'Viljoen','CJ','','M','1997-03-05 00:00:00',10,NULL,'970305CJ**VILJ',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (378,2,NULL,NULL,'A',NULL,'Viljoen','Olga','','F','1997-12-28 00:00:00',9,NULL,'971228OLG*VILJ',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (379,2,NULL,NULL,'A',NULL,'Walters','Marne','','F','1998-03-12 00:00:00',9,NULL,'980312MAR*WALT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (380,2,NULL,NULL,'A',NULL,'Wepener','Seth','R','M','1994-01-06 00:00:00',13,'NN','940106SETRWEPE',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (381,2,NULL,NULL,'A',NULL,'Williams','Kevin','R','M','1997-01-29 00:00:00',10,'KN','970129KEVRWILL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (382,3,NULL,NULL,'A',NULL,'Alexander','Keanan','L','M','1997-10-08 00:00:00',9,'NN','971008KEALALEX',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (383,3,NULL,NULL,'A',NULL,'Brink','Robert','','M','1995-12-05 00:00:00',11,NULL,'951205ROB*BRIN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (384,3,NULL,NULL,'A',NULL,'Clamp','Jemma','','F','1997-09-03 00:00:00',9,NULL,'970903JEM*CLAM',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (385,3,NULL,NULL,'A',NULL,'Faber','Joshua','','M','1999-05-24 00:00:00',8,NULL,'990524JOS*FABE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (386,3,NULL,NULL,'A',NULL,'Gess','Gaby','','F','2000-01-12 00:00:00',7,NULL,'000112GAB*GESS',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (387,3,NULL,NULL,'A',NULL,'Goldman','Joshua','D','M','1997-07-29 00:00:00',9,'QN','970729JOSDGOLD',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (388,3,0,0,'A',' ','Gottgens','Geordie','L','F','1996-08-02 00:00:00',10,' ','960802GEOLGOTT',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (389,3,NULL,NULL,'A',NULL,'Kutlu','Cem','','F','1998-05-01 00:00:00',9,NULL,'980501CEM*KUTL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (390,3,NULL,NULL,'A',NULL,'Munnik','Lucca','O','F','1996-03-01 00:00:00',11,NULL,'960301LUCOMUNN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (391,3,0,0,'A',' ','Munnik','Thomas-Reid','V','M','1992-10-23 00:00:00',14,' ','921023THOVMUNN',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (392,3,NULL,NULL,'A',NULL,'Purcell','Richard','','M','1995-07-28 00:00:00',11,NULL,'950728RIC*PURC',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (393,3,NULL,NULL,'A',NULL,'Purcell','Stuart','','M','1995-07-28 00:00:00',11,NULL,'950728STU*PURC',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (394,3,NULL,NULL,'A',NULL,'Revu','Tessa','','F','1998-02-18 00:00:00',9,NULL,'980218TES*REVU',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (395,3,NULL,NULL,'A',NULL,'Scott','Adrienne','H','F','1996-04-26 00:00:00',11,'ON','960426ADRHSCOT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (396,21,NULL,NULL,'A',NULL,'Bezuidenhout','Zahni','','F','1996-07-10 00:00:00',10,NULL,'960710ZAH*BEZU',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (397,21,NULL,NULL,'A',NULL,'Botha','Ayden','','M','1997-03-15 00:00:00',10,NULL,'970315AYD*BOTH',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (398,21,NULL,NULL,'A',NULL,'Daniels','Robert','','M','1995-02-23 00:00:00',12,NULL,'950223ROB*DANI',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (399,21,NULL,NULL,'A',NULL,'De Roubaix','Luke','','M','1997-07-19 00:00:00',9,NULL,'970719LUK*DERO',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (400,21,NULL,NULL,'A',NULL,'Duddy','Jessica','','F','1996-04-29 00:00:00',11,NULL,'960429JES*DUDD',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (401,21,NULL,NULL,'A',NULL,'Esmeraldo','Carmen','','F','1996-05-21 00:00:00',11,NULL,'960521CAR*ESME',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (402,21,NULL,NULL,'A',NULL,'Jermyn','Joshua','','M','1998-04-10 00:00:00',9,NULL,'980410JOS*JERM',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (403,21,NULL,NULL,'A',NULL,'Mason','Shaun','','M','1997-08-27 00:00:00',9,NULL,'970827SHA*MASO',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (404,21,NULL,NULL,'A',NULL,'Munroe','Mathew','','M','1995-12-11 00:00:00',11,NULL,'951211MAT*MUNR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (405,21,NULL,NULL,'A',NULL,'Osrin','Adam','','M','1998-05-08 00:00:00',9,NULL,'980508ADA*OSRI',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (406,21,NULL,NULL,'A',NULL,'Osrin','Lara','','F','1993-11-03 00:00:00',13,NULL,'931103LAR*OSRI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (407,21,NULL,NULL,'A',NULL,'Perry','Jethro','','M','1998-04-24 00:00:00',9,NULL,'980424JET*PERR',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (408,21,NULL,NULL,'A',NULL,'Perry','Tyler','','M','1994-02-17 00:00:00',13,NULL,'940217TYL*PERR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (409,21,NULL,NULL,'A',NULL,'Samuels','Duayne','','M','1995-01-13 00:00:00',12,NULL,'950113DUA*SAMU',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (410,21,NULL,NULL,'A',NULL,'Steyl','Liebe','','F','1996-11-27 00:00:00',10,NULL,'961127LIE*STEY',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (411,21,NULL,NULL,'A',NULL,'Tubby','Anthea','','F','1997-10-27 00:00:00',9,NULL,'971027ANT*TUBB',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (412,21,NULL,NULL,'A',NULL,'Verwey','Gavin','','M','1997-06-12 00:00:00',10,NULL,'970612GAV*VERW',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (413,21,NULL,NULL,'A',NULL,'Wittels','Hannah','','F','1999-03-12 00:00:00',8,NULL,'990312HAN*WITT',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (414,7,NULL,NULL,'A',NULL,'Dick','Reece','K','F','1998-03-13 00:00:00',9,'ON','980313REEKDICK',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (415,7,NULL,NULL,'A',NULL,'Ockhius','Theo','J','M','1994-02-19 00:00:00',13,'PN','940219THEJOCKH',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (416,7,NULL,NULL,'A',NULL,'Richards','Pagon-Amber','','F','1995-02-05 00:00:00',12,NULL,'950205PAG*RICH',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (417,20,NULL,NULL,'A',NULL,'Bredekamp','Rebecca','','F','2000-08-08 00:00:00',6,NULL,'000808REB*BRED',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (418,20,NULL,NULL,'A',NULL,'Dick','Tyler','','M','1996-12-18 00:00:00',10,NULL,'961218TYL*DICK',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (419,8,0,0,'A',' ','Lombard','Emma','','F','1994-09-07 00:00:00',12,' ','940907EMM*LOMB',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (420,8,NULL,NULL,'A',NULL,'Moses','Melanie','T','F','1996-05-14 00:00:00',11,'AN','960514MELTMOSE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (421,8,NULL,NULL,'A',NULL,'Oosthuizen','Christiaan','H','M','1992-12-13 00:00:00',14,'AN','921213CHRHOOST',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (422,8,NULL,NULL,'A',NULL,'Oosthuizen','Driekus','','M','1997-05-05 00:00:00',10,NULL,'970505DRI*OOST',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (423,8,NULL,NULL,'A',NULL,'Oosthuizen','Walter','','M','1994-09-09 00:00:00',12,NULL,'940909WAL*OOST',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (424,8,NULL,NULL,'A',NULL,'Zietsman','Paul','L','M','1992-12-07 00:00:00',14,'AN','921207PAULZIET',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (425,8,NULL,NULL,'A',NULL,'Zietsman','Willem','D','M','1994-09-09 00:00:00',12,'AN','940909WILDZIET',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (426,17,NULL,NULL,'A',NULL,'Vd Vyver','Nicolene','','F','1998-08-11 00:00:00',8,'BN','980811NIC*VDVY',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (427,19,NULL,NULL,'A',NULL,'Marnewick','Natasha','','F','1999-04-18 00:00:00',8,NULL,'990418NAT*MARN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (428,19,NULL,NULL,'A',NULL,'Smith','Matthew','','M','1998-03-27 00:00:00',9,NULL,'980327MAT*SMIT',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (429,11,NULL,NULL,'A',NULL,'Ruiters','Leslie','A','M','1996-02-22 00:00:00',11,'LN','960222LESARUIT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (430,13,NULL,NULL,'A',NULL,'Fourie','Kirsten','A','F','1995-04-13 00:00:00',12,'BN','950413KIRAFOUR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (431,13,NULL,NULL,'A',NULL,'Jansen','Altino','','M','1995-03-17 00:00:00',12,NULL,'950317ALT*JANS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (432,22,NULL,NULL,'A',NULL,'Cloete','Liam','','M','1998-11-16 00:00:00',8,NULL,'981116LIA*CLOE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (433,22,NULL,NULL,'A',NULL,'Mukheibir','James','','M','1997-09-02 00:00:00',9,NULL,'970902JAM*MUKH',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (434,22,NULL,NULL,'A',NULL,'Zimba','Buhle','','F','1998-01-04 00:00:00',9,NULL,'980104BUH*ZIMB',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (435,18,NULL,NULL,'A',NULL,'Brink','Riana','','F','1996-02-20 00:00:00',11,NULL,'960220RIA*BRIN',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (436,18,NULL,NULL,'A',NULL,'Goliath','Zhane','','M','1995-05-07 00:00:00',12,NULL,'950507ZHA*GOLI',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (437,2,NULL,NULL,'A',NULL,'Abramson','Alexia','','F','1997-06-17 00:00:00',10,NULL,'970617ALE*ABRA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (438,2,NULL,NULL,'A',NULL,'Abramson','Tai','','F','1998-12-26 00:00:00',8,NULL,'981226TAI*ABRA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (439,2,NULL,NULL,'A',NULL,'Atkinson','Elizabeth','A','F','1998-04-17 00:00:00',9,'CN','980417ELIAATKI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (440,2,NULL,NULL,'A',NULL,'Blake','Van der Bijl','','M','1999-07-29 00:00:00',7,NULL,'990729VAN*BLAK',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (441,2,NULL,NULL,'A',NULL,'Boehme','Simone','','F','1997-10-02 00:00:00',9,NULL,'971002SIM*BOEH',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (442,2,NULL,NULL,'A',NULL,'Daniels','Regan-John','','M','1996-10-23 00:00:00',10,NULL,'961023REG*DANI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (443,2,NULL,NULL,'A',NULL,'Gerber','Charlie','','M','1998-12-29 00:00:00',8,NULL,'981229CHA*GERB',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (444,2,NULL,NULL,'A',NULL,'Hofmeyr','Magdalena','J','F','1995-07-18 00:00:00',11,'BR','950718MAGJHOFM',NULL,0,'Magda',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (445,2,NULL,NULL,'A',NULL,'Hofmeyr','Wynand','','M','1997-11-12 00:00:00',9,NULL,'971112WYN*HOFM',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (446,2,NULL,NULL,'A',NULL,'Lampbrecht','Tertius','','M','1997-03-10 00:00:00',10,NULL,'970310TER*LAMP',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (447,2,0,0,'A',' ','Louw','Jan','','M','1996-02-13 00:00:00',11,' ','960213JAN*LOUW',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (448,2,NULL,NULL,'A',NULL,'Louw','Magdaleen','','F','1998-03-09 00:00:00',9,NULL,'980309MAG*LOUW',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (449,2,NULL,NULL,'A',NULL,'Malan','Adriaan','G','M','1995-04-17 00:00:00',12,'FN','950417ADRGMALA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (450,2,NULL,NULL,'A',NULL,'Nel','Carli','','F','1996-02-05 00:00:00',11,'BN','960205CAR*NEL*',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (451,2,NULL,NULL,'A',NULL,'Nell','Marius','G','M','1997-03-08 00:00:00',10,'BN','970308MARGNELL',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (452,2,NULL,NULL,'A',NULL,'Pfaff','Heike','','F','1998-06-18 00:00:00',9,'FN','980618HEI*PFAF',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (453,2,NULL,NULL,'A',NULL,'Rodseth','Hugh','','M','1997-04-08 00:00:00',10,NULL,'970408HUG*RODS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (454,2,NULL,NULL,'A',NULL,'Rodseth','Sophie','','F','2001-09-04 00:00:00',5,NULL,'010904SOP*RODS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (455,2,NULL,NULL,'A',NULL,'Rossouw','Sanri','','F','1994-07-20 00:00:00',12,NULL,'940720SAN*ROSS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (456,2,NULL,NULL,'A',NULL,'San Ko','Seong','','M','1998-08-14 00:00:00',8,NULL,'980814SEO*SANK',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (457,2,NULL,NULL,'A',NULL,'Smit','Estelle','','F','1995-05-11 00:00:00',12,NULL,'950511EST*SMIT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (458,2,NULL,NULL,'A',NULL,'Smit','Liza','','F','1996-07-15 00:00:00',10,NULL,'960715LIZ*SMIT',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (459,2,NULL,NULL,'A',NULL,'Steyn','Annelize','','F','1997-01-01 00:00:00',10,NULL,'970101ANN*STEY',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (460,2,NULL,NULL,'A',NULL,'Steyn','Elaine','','F','1997-01-01 00:00:00',10,NULL,'970101ELA*STEY',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (461,2,NULL,NULL,'A',NULL,'Tzemis','Ben','','M','1997-07-26 00:00:00',9,NULL,'970726BEN*TZEM',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (462,2,NULL,NULL,'A',NULL,'Tzemis','Jethro','','M','1994-07-13 00:00:00',12,NULL,'940713JET*TZEM',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (463,2,NULL,NULL,'A',NULL,'Tzemis','Timothy','','M','1999-07-17 00:00:00',7,NULL,'990717TIM*TZEM',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (464,2,NULL,NULL,'A',NULL,'Van Loggerenberg','Johannes','N','M','1997-07-18 00:00:00',9,NULL,'970718JOHNVANL',NULL,0,'Du Toit',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (465,2,NULL,NULL,'A',NULL,'Van Zyl','Comine','','F','1998-09-15 00:00:00',8,NULL,'980915COM*VANZ',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (466,2,NULL,NULL,'A',NULL,'Van Zyl','Jacques','','M','1998-12-27 00:00:00',8,NULL,'981227JAC*VANZ',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (467,2,NULL,NULL,'A',NULL,'Van Zyl','Niel','','M','1996-03-25 00:00:00',11,'BN','960325NIE*VANZ',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (468,2,NULL,NULL,'A',NULL,'Viljoen','Jeanne','','F','2000-08-03 00:00:00',6,NULL,'000803JEA*VILJ',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (469,3,0,0,'A',' ','Gutman','Alexandra','','F','1997-11-07 00:00:00',9,' ','971107ALE*GUTM',NULL,0,'',0,'CL',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (470,3,NULL,NULL,'A',NULL,'Mccann','Josie','','F','1996-02-12 00:00:00',11,NULL,'960212JOS*MCCA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (471,23,NULL,NULL,'A',NULL,'Pegg','Thomas','','M','1998-08-20 00:00:00',8,NULL,'980820THO*PEGG',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (472,24,NULL,NULL,'A',NULL,'Bowers','Tatum','','F','1998-04-19 00:00:00',9,NULL,'980419TAT*BOWE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (473,24,NULL,NULL,'A',NULL,'Hendrikse','Nathan','','M','1999-10-05 00:00:00',7,NULL,'991005NAT*HEND',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (474,24,0,0,'A',' ','James','Taufeeq','','M','1999-03-25 00:00:00',8,' ','990325TAU*JAME',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (475,24,NULL,NULL,'A',NULL,'Primoe','Kyle','R','M','1997-02-04 00:00:00',10,'AN','970204KYLRPRIM',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (476,24,NULL,NULL,'A',NULL,'Swartz','Chadley','','M','1998-05-08 00:00:00',9,NULL,'980508CHA*SWAR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (477,24,NULL,NULL,'A',NULL,'Young','Brett','','M','1995-08-07 00:00:00',11,NULL,'950807BRE*YOUN',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (478,5,NULL,NULL,'A',NULL,'Combrink','Amber','N','F','1995-07-05 00:00:00',11,'TN','950705AMBNCOMB',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (479,5,NULL,NULL,'A',NULL,'Combrink','Tiffaney','A','F','1996-07-10 00:00:00',10,'TN','960710TIFACOMB',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (480,5,NULL,NULL,'A',NULL,'Saffier','Liam','','M','1997-08-22 00:00:00',9,NULL,'970822LIA*SAFF',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (481,6,NULL,NULL,'A',NULL,'Basson','Rayl','','M','1998-01-20 00:00:00',9,NULL,'980120RAY*BASS',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (482,6,NULL,NULL,'A',NULL,'Cupido','Bryce','','M','1992-06-19 00:00:00',15,NULL,'920619BRY*CUPI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (483,6,NULL,NULL,'A',NULL,'Van Dyk','Bjorn','','M','1998-10-05 00:00:00',8,NULL,'981005BJO*VAND',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (484,6,NULL,NULL,'A',NULL,'Williams','Wesley','','M','1994-05-23 00:00:00',13,NULL,'940523WES*WILL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (485,7,NULL,NULL,'A',NULL,'Burger','Taryn','L','F','1994-07-05 00:00:00',12,'PN','940705TARLBURG',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (486,7,NULL,NULL,'A',NULL,'Clarke','Toni','E','F','1994-07-29 00:00:00',12,'UR','940729TONECLAR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (487,7,NULL,NULL,'A',NULL,'Cloete','Jamie-Leigh','C','F','1999-03-05 00:00:00',8,'UN','990305JAMCCLOE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (488,7,NULL,NULL,'A',NULL,'John','Devin','D','M','1994-05-22 00:00:00',13,'UN','940522DEVDJOHN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (489,7,NULL,NULL,'A',NULL,'John','Matthew','','M','1997-03-17 00:00:00',10,NULL,'970317MAT*JOHN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (490,7,NULL,NULL,'A',NULL,'Johnson','Angelique','','F','1996-03-14 00:00:00',11,NULL,'960314ANG*JOHN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (491,7,NULL,NULL,'A',NULL,'Rayepen','Femke','A','F','1997-02-04 00:00:00',10,'ON','970204FEMARAYE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (492,7,NULL,NULL,'A',NULL,'Williams','Brent','M','M','1992-12-14 00:00:00',14,'RN','921214BREMWILL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (493,20,NULL,NULL,'A',NULL,'Moss','Daniel','','M','1992-10-13 00:00:00',14,NULL,'921013DAN*MOSS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (494,20,NULL,NULL,'A',NULL,'Salie','Yusha','','M','1994-06-02 00:00:00',13,NULL,'940602YUS*SALI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (495,8,NULL,NULL,'A',NULL,'Zietsman','San-Marie','','F','1996-10-17 00:00:00',10,NULL,'961017SAN*ZIET',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (496,19,NULL,NULL,'A',NULL,'Cook','Jeremy','','M','1998-09-17 00:00:00',8,NULL,'980917JER*COOK',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (497,19,NULL,NULL,'A',NULL,'Cook','Michael','A','M','1993-10-12 00:00:00',13,'ON','931012MICACOOK',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (498,19,NULL,NULL,'A',NULL,'Crament','Teagan','','F','1998-03-07 00:00:00',9,NULL,'980307TEA*CRAM',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (499,19,NULL,NULL,'A',NULL,'Du Plessis','Danielle','','F','1996-06-13 00:00:00',11,NULL,'960613DAN*DUPL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (500,19,NULL,NULL,'A',NULL,'Jacobs','Eugene','','M','1995-05-10 00:00:00',12,'AR','950510EUG*JACO',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (501,19,NULL,NULL,'A',NULL,'Neethling','Tertius','','M','1992-06-22 00:00:00',15,NULL,'920622TER*NEET',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (502,19,NULL,NULL,'A',NULL,'Nel','Terblanch','J','M','1997-02-20 00:00:00',10,'RR','970220TERJNEL*',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (503,19,NULL,NULL,'A',NULL,'Willemse','Joelene','A','F','1997-04-14 00:00:00',10,'AN','970414JOEAWILL',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (504,11,NULL,NULL,'A',NULL,'Martin','Kurt','M','M','1997-12-26 00:00:00',9,'TN','971226KURMMART',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (505,11,NULL,NULL,'A',NULL,'Speelman','Kay-Leigh','','F','1993-10-02 00:00:00',13,'TN','931002KAY*SPEE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (506,11,NULL,NULL,'A',NULL,'Swart','Angus','','M','1993-05-26 00:00:00',14,NULL,'930526ANG*SWAR',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (507,16,NULL,NULL,'A',NULL,'Higgin','Kimberley','','F','1995-09-27 00:00:00',11,NULL,'950927KIM*HIGG',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (508,16,NULL,NULL,'A',NULL,'Hittec','Hannah','','F','1999-03-12 00:00:00',8,NULL,'990312HAN*HITT',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (509,16,NULL,NULL,'A',NULL,'Staniland','Amy','','F','1999-02-14 00:00:00',8,NULL,'990214AMY*STAN',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (510,16,NULL,NULL,'A',NULL,'Staniland','Grant','','M','1995-05-19 00:00:00',12,NULL,'950519GRA*STAN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (511,13,NULL,NULL,'A',NULL,'Abrahams','Narelle','','F','1992-12-23 00:00:00',14,NULL,'921223NAR*ABRA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (512,13,NULL,NULL,'A',NULL,'Hull','Stefan','','M','1997-06-07 00:00:00',10,NULL,'970607STE*HULL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (513,13,NULL,NULL,'A',NULL,'King','Ameer','','M','1996-06-08 00:00:00',11,NULL,'960608AME*KING',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (514,13,NULL,NULL,'A',NULL,'Walbrugh','Nadine','','F','1993-09-24 00:00:00',13,NULL,'930924NAD*WALB',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (515,2,NULL,NULL,'A',NULL,'Fryer','Anishia','','F','1996-02-13 00:00:00',11,NULL,'960213ANI*FRYE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (516,2,NULL,NULL,'A',NULL,'Vester','Jade','','F','1999-10-22 00:00:00',7,NULL,'991022JAD*VEST',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (517,2,NULL,NULL,'A',NULL,'Skippers','Nasreen','','F','1999-01-11 00:00:00',8,NULL,'990111NAS*SKIP',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (518,2,NULL,NULL,'A',NULL,'Smuts','Gabby','','F','1999-07-23 00:00:00',7,NULL,'990723GAB*SMUT',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (519,2,NULL,NULL,'A',NULL,'Van Staden','Regert','','M','1998-08-17 00:00:00',8,NULL,'980817REG*VANS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (520,2,NULL,NULL,'A',NULL,'Volkwyn','Dornaye','','F','1994-10-10 00:00:00',12,NULL,'941010DOR*VOLK',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (521,2,NULL,NULL,'A',NULL,'Van Zyl','Janus','','M','1995-08-24 00:00:00',11,NULL,'950824JAN*VANZ',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (522,2,NULL,NULL,'A',NULL,'Lotz','Sanelle','','F','1995-03-22 00:00:00',12,NULL,'950322SAN*LOTZ',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (523,2,NULL,NULL,'A',NULL,'Delschig','Emma','','F','1998-10-08 00:00:00',8,NULL,'981008EMM*DELS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (524,6,NULL,NULL,'A',NULL,'Fredericks','Ethan','','F','2000-04-14 00:00:00',7,NULL,'000414ETH*FRED',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (525,6,0,0,'A',' ','De Wee','Chelsea','','F','1997-06-18 00:00:00',10,' ','970618CHE*DEWE',NULL,0,'',0,'LG',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (526,6,NULL,NULL,'A',NULL,'Sulaiman','Sabeegah','','F','1997-05-09 00:00:00',10,NULL,'970509SAB*SULA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (527,6,NULL,NULL,'A',NULL,'Sulaiman','Kauthar','','F','1994-08-25 00:00:00',12,NULL,'940825KAU*SULA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (528,6,NULL,NULL,'A',NULL,'Koopman','Leeroy','','M','1987-05-21 00:00:00',20,NULL,'870521LEE*KOOP',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (529,6,NULL,NULL,'A',NULL,'De Wee','Rogan','','M','1994-04-27 00:00:00',13,NULL,'940427ROG*DEWE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (530,6,NULL,NULL,'A',NULL,'Sulaiman','Mu-Atham','','M','1992-07-21 00:00:00',14,NULL,'920721MUA*SULA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (531,7,NULL,NULL,'A',NULL,'Maged','Jody','','M','1992-07-31 00:00:00',14,NULL,'920731JOD*MAGE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (532,7,NULL,NULL,'A',NULL,'Highbucks','Machello','','M','1994-01-29 00:00:00',13,NULL,'940129MAC*HIGH',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (533,11,NULL,NULL,'A',NULL,'Swartz','Elreatia','','F','1995-08-02 00:00:00',11,NULL,'950802ELR*SWAR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (534,12,NULL,NULL,'A',NULL,'Abrahams','Saadiqu','','M','1996-05-19 00:00:00',11,NULL,'960519SAA*ABRA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (535,12,NULL,NULL,'A',NULL,'Fakie','Zaheer','','M','1999-01-19 00:00:00',8,NULL,'990119ZAH*FAKI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (536,12,NULL,NULL,'A',NULL,'Harmse','Abdur-Raazaq','','M','1998-02-15 00:00:00',9,NULL,'980215ABD*HARM',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (537,12,NULL,NULL,'A',NULL,'Parker','Yusra','','F','1996-11-22 00:00:00',10,NULL,'961122YUS*PARK',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (538,12,NULL,NULL,'A',NULL,'Ceres','Muaawiyah','','M','1996-10-18 00:00:00',10,NULL,'961018MUA*CERE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (539,12,NULL,NULL,'A',NULL,'Stuurman','Liam','','M','1996-10-11 00:00:00',10,NULL,'961011LIA*STUU',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (540,12,NULL,NULL,'A',NULL,'Parker','Nabeelah','','F','1996-04-17 00:00:00',11,NULL,'960417NAB*PARK',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (541,12,NULL,NULL,'A',NULL,'Harmse','Abu-Bakr','','M','1992-05-20 00:00:00',15,NULL,'920520ABU*HARM',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (542,12,NULL,NULL,'A',NULL,'Parker','Wedaad','','F','1993-06-25 00:00:00',13,NULL,'930625WED*PARK',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (543,12,NULL,NULL,'A',NULL,'Fakie','Kashief','','M','1995-09-19 00:00:00',11,NULL,'950919KAS*FAKI',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (544,12,NULL,NULL,'A',NULL,'Kriel','Aaril','','M','1992-12-28 00:00:00',14,NULL,'921228AAR*KRIE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (545,13,NULL,NULL,'A',NULL,'Hendricks','Matthew','','M','1998-07-19 00:00:00',8,NULL,'980719MAT*HEND',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (546,13,NULL,NULL,'A',NULL,'Charles','Ridhaa','','M','1994-10-03 00:00:00',12,NULL,'941003RID*CHAR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (547,13,NULL,NULL,'A',NULL,'Bester','Abdul-Malik','','M','1996-02-04 00:00:00',11,NULL,'960204ABD*BEST',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (548,18,NULL,NULL,'A',NULL,'Harris','Nusrah','','F','1997-08-20 00:00:00',9,NULL,'970820NUS*HARR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (549,24,NULL,NULL,'A',NULL,'Daniels','Nathan','','M','1999-10-05 00:00:00',7,NULL,'991005NAT*DANI',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (550,24,NULL,NULL,'A',NULL,'Davids','Kim','','F','1996-02-12 00:00:00',11,NULL,'960212KIM*DAVI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (551,24,NULL,NULL,'A',NULL,'Le Roux','Marcelino','','M','1997-10-20 00:00:00',9,NULL,'971020MAR*LERO',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (552,24,NULL,NULL,'A',NULL,'Halliem','Nuraan','','F','1993-05-06 00:00:00',14,NULL,'930506NUR*HALL',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (553,24,NULL,NULL,'A',NULL,'Petersen','Amira','','F','1995-12-28 00:00:00',11,NULL,'951228AMI*PETE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (554,24,NULL,NULL,'A',NULL,'Young','Christopher','','M','1997-11-11 00:00:00',9,NULL,'971111CHR*YOUN',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (555,19,NULL,NULL,'A','5','Muller','Willem','J','M','1998-05-08 00:00:00',9,'BR','980508WILJMULL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (556,5,NULL,NULL,'A',NULL,'Amlay','Sarah','','F','1995-07-11 00:00:00',11,NULL,'950711SAR*AMLA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (557,5,NULL,NULL,'A',NULL,'Anthony','Aaron','','M','1996-07-01 00:00:00',10,NULL,'960701AAR*ANTH',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (558,5,NULL,NULL,'A',NULL,'Anthony','Erin','','F','1996-07-01 00:00:00',10,NULL,'960701ERI*ANTH',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (559,5,NULL,NULL,'A',NULL,'Fish','Sarah','','F','1997-01-03 00:00:00',10,NULL,'970103SAR*FISH',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (560,5,NULL,NULL,'A',NULL,'Harris','Timothy','','M','1998-10-19 00:00:00',8,NULL,'981019TIM*HARR',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (561,5,NULL,NULL,'A',NULL,'Henny','Jeandre','','F','1997-01-28 00:00:00',10,NULL,'970128JEA*HENN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (562,5,NULL,NULL,'A',NULL,'Joogee','Basheera','','F','1995-01-01 00:00:00',12,NULL,'950101BAS*JOOG',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (563,5,NULL,NULL,'A',NULL,'Joogee','Ismaeel','','M','1996-04-28 00:00:00',11,NULL,'960428ISM*JOOG',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (564,5,NULL,NULL,'A',NULL,'Peterson','Tyra','','F','1997-03-21 00:00:00',10,NULL,'970321TYR*PETE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (565,5,NULL,NULL,'A',NULL,'Samuels','Brady','','M','1999-06-28 00:00:00',7,NULL,'990628BRA*SAMU',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (566,7,NULL,NULL,'A',NULL,'Benjamin','Russel','','M','1989-06-10 00:00:00',18,NULL,'890610RUS*BENJ',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (567,7,NULL,NULL,'A',NULL,'De Bruyn','Adriaan','','M','1997-11-13 00:00:00',9,NULL,'971113ADR*DEBR',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (568,7,NULL,NULL,'A',NULL,'Jeftha','Siraaj','','M','1993-06-26 00:00:00',13,NULL,'930626SIR*JEFT',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (569,12,NULL,NULL,'A',NULL,'Arend','Nadia','','F','1998-05-05 00:00:00',9,NULL,'980505NAD*AREN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (570,12,NULL,NULL,'A',NULL,'Arend','Tasneem','','F','1995-07-07 00:00:00',11,NULL,'950707TAS*AREN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (571,12,NULL,NULL,'A',NULL,'Carelse','Aakifah','','F','1995-09-11 00:00:00',11,NULL,'950911AAK*CARE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (572,12,NULL,NULL,'A',NULL,'Ceres','Aqeelah','','F','1993-01-08 00:00:00',14,NULL,'930108AQE*CERE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (573,12,NULL,NULL,'A',NULL,'Moerat','Aatiyah','','F','1998-06-07 00:00:00',9,NULL,'980607AAT*MOER',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (574,12,NULL,NULL,'A',NULL,'Moerat','Amaarah','','F','1995-03-21 00:00:00',12,NULL,'950321AMA*MOER',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (575,12,NULL,NULL,'A',NULL,'Phillips','Dylan','','M','1993-09-27 00:00:00',13,NULL,'930927DYL*PHIL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (576,13,NULL,NULL,'A','3','Osman','Nazeerah','','F','1994-04-11 00:00:00',13,'BN','940411NAZ*OSMA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (577,13,NULL,NULL,'A',NULL,'Abrahams','Leandra','','F','1997-06-10 00:00:00',10,NULL,'970610LEA*ABRA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (578,13,NULL,NULL,'A',NULL,'Bowers','Keanan','','M','1995-02-10 00:00:00',12,NULL,'950210KEA*BOWE',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (579,13,NULL,NULL,'A',NULL,'Davids','Taufeeqah','','F','1996-09-04 00:00:00',10,NULL,'960904TAU*DAVI',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (580,13,NULL,NULL,'A',NULL,'Isaacs','Zachary','','M','1996-01-31 00:00:00',11,NULL,'960131ZAC*ISAA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (581,13,NULL,NULL,'A',NULL,'Ismail','Rhihaad','','M','1997-04-20 00:00:00',10,NULL,'970420RHI*ISMA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (582,13,NULL,NULL,'A',NULL,'Jacobs','Giovanni','','M','1996-12-02 00:00:00',10,NULL,'961202GIO*JACO',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (583,13,NULL,NULL,'A',NULL,'Lewis','Shane','','M','1994-11-12 00:00:00',12,NULL,'941112SHA*LEWI',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (584,13,NULL,NULL,'A',NULL,'Malick','Abdul','','M','1996-02-04 00:00:00',11,NULL,'960204ABD*MALI',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (585,13,NULL,NULL,'A',NULL,'Mitchell','Mickayla','','F','1995-10-10 00:00:00',11,NULL,'951010MIC*MITC',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (586,13,NULL,NULL,'A',NULL,'Pascoe','Jason','','M','1992-09-09 00:00:00',14,NULL,'920909JAS*PASC',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (587,13,NULL,NULL,'A',NULL,'Paulse','Kiesla','','F','1997-02-09 00:00:00',10,NULL,'970209KIE*PAUL',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (588,13,NULL,NULL,'A',NULL,'Satarien','Gadija','','F','1996-04-12 00:00:00',11,NULL,'960412GAD*SATA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (589,13,NULL,NULL,'A',NULL,'Titus','Anastasia','','F','1994-04-12 00:00:00',13,NULL,'940412ANA*TITU',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (590,13,NULL,NULL,'A',NULL,'Vd Lilly','Mishka','','F','1996-03-26 00:00:00',11,NULL,'960326MIS*VDLI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (591,13,NULL,NULL,'A',NULL,'Verhoog','Leah','','F','1995-08-11 00:00:00',11,NULL,'950811LEA*VERH',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (592,18,NULL,NULL,'A',NULL,'Gaffley','Keyla','','F','1998-08-31 00:00:00',8,NULL,'980831KEY*GAFF',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (593,18,NULL,NULL,'A',NULL,'Less','Matthew','','M','1995-03-29 00:00:00',12,NULL,'950329MAT*LESS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (594,18,NULL,NULL,'A',NULL,'Philander','Shantin','','M','1995-12-14 00:00:00',11,NULL,'951214SHA*PHIL',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (595,18,NULL,NULL,'A',NULL,'September','Chad','','M','1997-12-04 00:00:00',9,NULL,'971204CHA*SEPT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (596,20,NULL,NULL,'A',NULL,'Abrahams','Asheeqah','','F','1999-09-13 00:00:00',7,NULL,'990913ASH*ABRA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (597,20,NULL,NULL,'A',NULL,'Gafieldien','Raeesa','','F','1999-04-29 00:00:00',8,NULL,'990429RAE*GAFI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (598,20,NULL,NULL,'A',NULL,'Parker','Naazia','','F','1995-02-22 00:00:00',12,NULL,'950222NAA*PARK',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (599,20,NULL,NULL,'A',NULL,'Abrahams','Danyaal','','M','1999-09-13 00:00:00',7,NULL,'990913DAN*ABRA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (600,2,NULL,NULL,'A','5','VAN STADEN','ANIEN','','F','1995-12-13 00:00:00',11,'BR','951213ANI*VANS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (601,2,0,0,'A',' ','Kleinhans','Jo-Mari','','F','1998-04-29 00:00:00',9,' ','980429JOM*KLEI',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (602,2,NULL,NULL,'A',NULL,'Kift','Joshua','','M','1998-04-06 00:00:00',9,NULL,'980406JOS*KIFT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (603,5,NULL,NULL,'A',NULL,'Joggee','Basheera','','F','1995-01-01 00:00:00',12,NULL,'950101BAS*JOGG',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (604,5,NULL,NULL,'A',NULL,'Johennesse','Muneebah','','F','1997-03-24 00:00:00',10,NULL,'970324MUN*JOHE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (605,5,NULL,NULL,'A',NULL,'Jacobs','Abdul-Gaseeb','','M','1995-09-29 00:00:00',11,NULL,'950929ABD*JACO',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (606,5,NULL,NULL,'A',NULL,'Jacobs','Raghmah','','F','1994-07-01 00:00:00',12,NULL,'940701RAG*JACO',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (607,6,NULL,NULL,'A',NULL,'Basson','Raold','','M','1998-01-20 00:00:00',9,NULL,'980120RAO*BASS',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (608,12,NULL,NULL,'A',NULL,'Allie','Taahir','','M','1995-06-28 00:00:00',11,NULL,'950628TAA*ALLI',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (609,12,NULL,NULL,'A',NULL,'Abrahams','Sufyaan','','M','1995-12-11 00:00:00',11,NULL,'951211SUF*ABRA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (610,12,NULL,NULL,'A',NULL,'Khan','Aneesa','','F','1995-06-27 00:00:00',11,NULL,'950627ANE*KHAN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (611,12,NULL,NULL,'A',NULL,'Khan','Salmaan','','M','1999-06-09 00:00:00',8,NULL,'990609SAL*KHAN',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (612,12,NULL,NULL,'A',NULL,'Moerat','Achmat','','M','2001-04-01 00:00:00',6,NULL,'010401ACH*MOER',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (613,12,NULL,NULL,'A',NULL,'Moerat','Sulaiman','','M','1995-07-13 00:00:00',11,NULL,'950713SUL*MOER',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (614,13,NULL,NULL,'A',NULL,'Bester','Maliekah','','F','1998-06-05 00:00:00',9,NULL,'980605MAL*BEST',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (615,13,NULL,NULL,'A',NULL,'Sirkohth','Ashral','','M','1996-10-10 00:00:00',10,NULL,'961010ASH*SIRK',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (616,13,NULL,NULL,'A',NULL,'Vlotman','Christey','','F','1999-03-17 00:00:00',8,NULL,'990317CHR*VLOT',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (617,18,NULL,NULL,'A',NULL,'Cupido','Darran','','M','1997-10-14 00:00:00',9,NULL,'971014DAR*CUPI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (618,18,NULL,NULL,'A',NULL,'Constable','Tayla','','F','1993-12-11 00:00:00',13,NULL,'931211TAY*CONS',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (619,18,NULL,NULL,'A',NULL,'Fawcus','Elroy','','M','1995-08-24 00:00:00',11,NULL,'950824ELR*FAWC',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (620,18,NULL,NULL,'A',NULL,'Petersen','Jerry','L','M','1994-07-27 00:00:00',12,NULL,'940727JERLPETE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (621,18,NULL,NULL,'A',NULL,'Vd Haar','Vivivian','','M','1990-08-18 00:00:00',16,NULL,'900818VIV*VDHA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (622,24,NULL,NULL,'A','3','DANIELS','KELLY','','F','1990-09-09 00:00:00',16,'AR','900909KEL*DANI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (623,24,NULL,NULL,'A','3','GAMIET','SAYED','T','M','1995-04-23 00:00:00',12,'AR','950423SAYTGAMI',NULL,0,'Thaakier',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (624,24,NULL,NULL,'A','3','HENDRIKSE','ANGELIQUE','','F','1994-09-26 00:00:00',12,'AR','940926ANG*HEND',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (625,24,NULL,NULL,'A','3','Kaylor','Randimo','','M','1993-09-17 00:00:00',13,'AN','930917RAN*KAYL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (626,24,NULL,NULL,'A','3','Williams','Emma','I','F','1992-04-09 00:00:00',15,'AR','920409EMMIWILL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (627,2,NULL,NULL,'A',NULL,'Eady','Joshua','','M','1995-12-18 00:00:00',11,NULL,'951218JOS*EADY',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (628,2,NULL,NULL,'A',NULL,'Kleinhans','Mark','','M','2001-01-04 00:00:00',6,NULL,'010104MAR*KLEI',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (629,2,NULL,NULL,'A',NULL,'Smit','Christie','','F','1999-10-21 00:00:00',7,NULL,'991021CHR*SMIT',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (630,2,NULL,NULL,'A',NULL,'Smit','Simone','','F','1998-01-15 00:00:00',9,NULL,'980115SIM*SMIT',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (631,2,NULL,NULL,'A',NULL,'Yildirim','Tugcan','','M','1997-03-10 00:00:00',10,NULL,'970310TUG*YILD',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (632,5,NULL,NULL,'A',NULL,'Joggee','Ismaeel','','M','1996-04-28 00:00:00',11,NULL,'960428ISM*JOGG',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (633,5,NULL,NULL,'A',NULL,'Bowers','Kim','','F','1995-09-02 00:00:00',11,NULL,'950902KIM*BOWE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (634,5,NULL,NULL,'A',NULL,'Isaacs','Imaad','','M','1995-02-10 00:00:00',12,NULL,'950210IMA*ISAA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (635,5,NULL,NULL,'A',NULL,'Ravell','Courtney','','F','1995-03-05 00:00:00',12,NULL,'950305COU*RAVE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (636,5,NULL,NULL,'A',NULL,'Salie','Saeed','','M','1994-12-10 00:00:00',12,NULL,'941210SAE*SALI',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (637,6,NULL,NULL,'A','3','GAIDIEN','KULTHOOM','','F','1994-11-17 00:00:00',12,'TR','941117KUL*GAID',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (638,6,NULL,NULL,'A',NULL,'Adams','Shane','','M','1994-08-14 00:00:00',12,NULL,'940814SHA*ADAM',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (639,6,NULL,NULL,'A',NULL,'Abrahams','Giuletha','','F','1998-01-29 00:00:00',9,NULL,'980129GIU*ABRA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (640,6,NULL,NULL,'A',NULL,'Baxter','Nathan','','M','1994-07-29 00:00:00',12,NULL,'940729NAT*BAXT',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (641,6,NULL,NULL,'A',NULL,'Diedericks','Lee-Morne','','M','1995-07-18 00:00:00',11,NULL,'950718LEE*DIED',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (642,6,NULL,NULL,'A',NULL,'Felaar','Liam','','M','1996-06-02 00:00:00',11,NULL,'960602LIA*FELA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (643,6,NULL,NULL,'A',NULL,'Kriel','Emmerentia','','F','1996-12-04 00:00:00',10,NULL,'961204EMM*KRIE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (644,6,NULL,NULL,'A',NULL,'Moerat','Tarah','','F','1996-09-29 00:00:00',10,NULL,'960929TAR*MOER',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (645,6,NULL,NULL,'A',NULL,'Ruiters','Pousha','','F','1996-09-15 00:00:00',10,NULL,'960915POU*RUIT',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (646,6,NULL,NULL,'A',NULL,'Ruiters','Marzanne','','F','1995-11-08 00:00:00',11,NULL,'951108MAR*RUIT',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (647,6,NULL,NULL,'A',NULL,'Solomon','Elrieza','','F','1994-09-27 00:00:00',12,NULL,'940927ELR*SOLO',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (648,7,NULL,NULL,'A',NULL,'Cornish','Nasreen','','F','1998-03-28 00:00:00',9,NULL,'980328NAS*CORN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (649,7,NULL,NULL,'A',NULL,'Cornish','Mueezurudeen','','M','1999-11-10 00:00:00',7,NULL,'991110MUE*CORN',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (650,7,0,0,'A',' ','Eaton','Kaitlin','','F','1996-05-24 00:00:00',11,' ','960524KAI*EATO',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (651,7,NULL,NULL,'A',NULL,'Oua','Nicholas','','M','1998-03-19 00:00:00',9,NULL,'980319NIC*OUA*',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (652,12,NULL,NULL,'A',NULL,'Kriger','Seth','','M','2000-02-18 00:00:00',7,NULL,'000218SET*KRIG',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (653,13,NULL,NULL,'A',NULL,'Chapman','Jadene','','F','1997-02-24 00:00:00',10,NULL,'970224JAD*CHAP',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (654,18,NULL,NULL,'A',NULL,'Philander','Michael','','M','1999-12-04 00:00:00',7,NULL,'991204MIC*PHIL',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (655,20,NULL,NULL,'A',NULL,'Davids','Sarah','','F','1999-01-09 00:00:00',8,NULL,'990109SAR*DAVI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (656,20,NULL,NULL,'A',NULL,'Ebrahim','Asheeqam','','F','1999-07-05 00:00:00',7,NULL,'990705ASH*EBRA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (657,20,NULL,NULL,'A',NULL,'Esack','Ilhaam','','F','1996-02-02 00:00:00',11,NULL,'960202ILH*ESAC',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (658,2,NULL,NULL,'A','5','Smit','Lizmari','','F','1999-11-15 00:00:00',7,'GN','991115LIZ*SMIT',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (659,2,NULL,NULL,'A',NULL,'Volkwyn','Carlen','','F','1998-05-13 00:00:00',9,NULL,'980513CAR*VOLK',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (660,2,NULL,NULL,'A',NULL,'Le Roux','Jana','','F','2000-05-19 00:00:00',7,NULL,'000519JAN*LERO',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (661,7,NULL,NULL,'A',NULL,'Smith','Chaniq','','F','1996-01-22 00:00:00',11,NULL,'960122CHA*SMIT',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (662,7,NULL,NULL,'A',NULL,'Jappie','Tasneem','','F','1994-03-27 00:00:00',13,NULL,'940327TAS*JAPP',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (663,7,NULL,NULL,'A',NULL,'Holland','Janine','','F','1994-06-18 00:00:00',13,NULL,'940618JAN*HOLL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (664,7,NULL,NULL,'A',NULL,'Hartley','Shaakir','','M','1995-06-15 00:00:00',12,NULL,'950615SHA*HART',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (665,7,NULL,NULL,'A',NULL,'Abrahams','Jordynne','','F','1999-05-24 00:00:00',8,NULL,'990524JOR*ABRA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (666,9,NULL,NULL,'A',NULL,'Patel','Esa','','M','1990-07-24 00:00:00',16,NULL,'900724ESA*PATE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (667,9,NULL,NULL,'A',NULL,'Rajap','Weedaad','','F','1991-02-23 00:00:00',16,NULL,'910223WEE*RAJA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (668,11,NULL,NULL,'A',NULL,'Johannes','Jana','','F','1995-04-21 00:00:00',12,NULL,'950421JAN*JOHA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (669,12,NULL,NULL,'A',NULL,'Harmse','Abru-Raazaq','','M','1998-02-15 00:00:00',9,NULL,'980215ABR*HARM',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (670,12,NULL,NULL,'A',NULL,'Sieed','Nabeel','','M','1999-07-10 00:00:00',7,NULL,'990710NAB*SIEE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (671,12,NULL,NULL,'A',NULL,'Ceres','Ammaarah','','F','1999-01-21 00:00:00',8,NULL,'990121AMM*CERE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (672,18,NULL,NULL,'A',NULL,'Smith','Luke','','M','1998-10-22 00:00:00',8,NULL,'981022LUK*SMIT',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (673,18,NULL,NULL,'A',NULL,'Nel','Kaylar','','F','1997-06-13 00:00:00',10,NULL,'970613KAY*NEL*',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (674,18,NULL,NULL,'A',NULL,'Gedekh','Jody','','F','1999-09-02 00:00:00',7,NULL,'990902JOD*GEDE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (675,2,NULL,NULL,'A','5','Bezuidenhoudt','Gert','J','M','1998-05-25 00:00:00',9,NULL,'980525GERJBEZU',NULL,0,'GJ',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (676,2,NULL,NULL,'A','5','Fabricius','Chane','','F','1996-03-05 00:00:00',11,'CN','960305CHA*FABR',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (677,2,NULL,NULL,'A','5','Gericke','Zea','','F','1994-10-16 00:00:00',12,'FN','941016ZEA*GERI',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (678,2,NULL,NULL,'A','5','Le Roux','Nicholas','R','M','1995-01-25 00:00:00',12,'BN','950125NICRLERO',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (679,2,NULL,NULL,'A','5','Van Rooyen','Fouche','','M','1998-08-23 00:00:00',8,'EN','980823FOU*VANR',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (680,2,NULL,NULL,NULL,NULL,'De La Peyre','Justine','','F','1995-12-22 00:00:00',11,NULL,'951222JUS*DELA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (681,2,NULL,NULL,NULL,NULL,'Mills','Chelsea','J','F','1998-02-10 00:00:00',9,NULL,'980210CHEJMILL',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (682,3,NULL,NULL,'A','5','Tinkler','Nicholas','R','M','1993-03-04 00:00:00',14,'FR','930304NICRTINK',NULL,0,'Nick',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (683,3,NULL,NULL,'A','5','Dodds','Nicole','K','F','1996-07-04 00:00:00',11,'FN','960704NICKDODD',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (684,3,NULL,NULL,'A','3','Hassiem','Taariq','','M','1988-11-21 00:00:00',18,'CR','881121TAA*HASS',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (685,3,NULL,NULL,'A','5','Joubert','Emma','','F','1998-06-18 00:00:00',9,'AN','980618EMM*JOUB',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (686,3,NULL,NULL,'A','5','Joubert','Jessica','','F','1994-11-03 00:00:00',12,'AN','941103JES*JOUB',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (687,3,NULL,NULL,'A','3','Langeveldt','Lyle','','M','1992-02-19 00:00:00',15,'AN','920219LYL*LANG',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (688,3,NULL,NULL,'A','3','Rinquest','Fadhlyn','','F','1995-05-31 00:00:00',12,'FN','950531FAD*RINQ',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (689,3,NULL,NULL,'A','5','Van Zyl','Louis','N','M','1992-08-20 00:00:00',14,'AN','920820LOUNVANZ',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (691,3,NULL,NULL,NULL,NULL,'Zeelie','Natalie','','F','1995-11-09 00:00:00',11,NULL,'951109NAT*ZEEL',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (692,3,NULL,NULL,NULL,NULL,'Campbell','Jodi','L','F','1996-03-18 00:00:00',11,NULL,'960318JODLCAMP',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (694,3,NULL,NULL,NULL,NULL,'Tucker','Jenna','E','F','1999-03-19 00:00:00',8,NULL,'990319JENETUCK',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (695,5,NULL,NULL,'A','3','Beppo','Tatum','A','F','1995-09-08 00:00:00',11,'FN','950908TATABEPP',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (696,7,NULL,NULL,'A','3','ADAMS','LISA','A','F','1996-02-14 00:00:00',11,NULL,'960214LISAADAM',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (697,11,NULL,NULL,'L1','3','Page','Curtis','E','M','1992-01-08 00:00:00',15,NULL,'920108CUREPAGE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (698,11,NULL,NULL,'L1','3','Page','Jamie-Dick','','M','1990-05-25 00:00:00',17,NULL,'900525JAM*PAGE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (699,11,NULL,NULL,NULL,NULL,'Meintjies','Xavier','','M','1989-12-11 00:00:00',17,NULL,'891211XAV*MEIN',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (701,11,NULL,NULL,NULL,NULL,'Langenhoven','Claude','','M','1999-04-07 00:00:00',8,NULL,'990407CLA*LANG',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (702,12,NULL,NULL,'L1','3','Abbas','Mohammed','I','M','1998-12-05 00:00:00',8,NULL,'981205MOHIABBA',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (703,12,NULL,NULL,'L1','5','Carels','Jade','C','F','1999-03-23 00:00:00',8,NULL,'990323JADCCARE',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (704,12,NULL,NULL,'L1','2','Mvoko','Mihlali','J','M','1996-09-05 00:00:00',10,NULL,'960905MIHJMVOK',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (705,12,NULL,NULL,'L1','3','Randall','Roscoe','D','M','1995-08-05 00:00:00',11,NULL,'950805ROSDRAND',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (706,14,NULL,NULL,'A','5','Basson','David','J','M','1996-01-29 00:00:00',11,'AR','960129DAVJBASS',NULL,0,'Nikkie',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (707,14,NULL,NULL,'A','5','Houndsome','Michael','','M','1998-02-20 00:00:00',9,'AN','980220MIC*HOUN',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (708,14,NULL,NULL,'A','5','Howes','Nicholas','J','M','1999-01-11 00:00:00',8,'AN','990111NICJHOWE',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (709,14,NULL,NULL,'A','5','Sendzul','Samuel','B','M','1998-09-28 00:00:00',8,'AN','980928SAMBSEND',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (710,16,NULL,NULL,'A','5','De Waal','Olivia','','F','1996-11-28 00:00:00',10,'BR','961128OLI*DEWA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (711,16,NULL,NULL,'A','3','Hendricks','Meekaa-eel','','M','1997-10-22 00:00:00',9,'BR','971022MEE*HEND',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (712,16,NULL,NULL,'A','5','Otto','Charl','H','M','1997-06-24 00:00:00',10,'BR','970624CHAHOTTO',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (713,16,NULL,NULL,'A','5','Teixeira','Katia','','F','1997-07-05 00:00:00',10,'BR','970705KAT*TEIX',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (714,16,NULL,NULL,'A','5','VAN SCHOOR','JANN','D','F','1997-08-28 00:00:00',9,'BR','970828JANDVANS',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (715,16,NULL,NULL,'A','5','Marais','Marneli','','F','1995-09-08 00:00:00',11,'BR','950908MAR*MARA',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (716,16,NULL,NULL,'A','5','Austin','Sunette','','F','1995-01-28 00:00:00',12,'BN','950128SUN*AUST',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (717,16,NULL,NULL,'A','5','Howard','Michael','D','M','1998-03-27 00:00:00',9,'FN','980327MICDHOWA',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (718,16,NULL,NULL,'A','3','Koffman','Nicole','','F','1997-08-18 00:00:00',9,'EN','970818NIC*KOFF',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (719,16,NULL,NULL,'A','5','Marais','Daniela','','F','1995-07-06 00:00:00',12,'BN','950706DAN*MARA',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (720,16,NULL,NULL,'A','5','Marais','Gianna','','F','1998-11-23 00:00:00',8,'EN','981123GIA*MARA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (721,16,NULL,NULL,'A','5','Taljaard','Kai-Rayne','','F','1996-02-15 00:00:00',11,'EN','960215KAI*TALJ',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (722,16,NULL,NULL,'A','5','Taljaard','Thomas','D','M','1997-07-29 00:00:00',9,'EN','970729THODTALJ',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (723,16,NULL,NULL,'L1','5','Teixeira','Zelina','','F','2000-07-08 00:00:00',6,NULL,'000708ZEL*TEIX',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (724,16,NULL,NULL,'A','5','Vermeulen','Wanrich','W','M','1995-11-17 00:00:00',11,'CN','951117WANWVERM',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (725,19,NULL,NULL,'A','5','Brand','Jessie','K','F','1997-01-27 00:00:00',10,'AR','970127JESKBRAN',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (726,19,NULL,NULL,'A','5','Collins','Stephanie','','F','1999-01-09 00:00:00',8,'CN','990109STE*COLL',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (727,19,NULL,NULL,'A','5','Crous','Melissa','','F','1993-06-21 00:00:00',14,'BN','930621MEL*CROU',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (728,19,NULL,NULL,'A','5','De Waal','Monique','','F','1995-06-05 00:00:00',12,'CN','950605MON*DEWA',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (729,19,NULL,NULL,'A','5','Nel','Marise','','F','1996-04-10 00:00:00',11,'CN','960410MAR*NEL*',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (730,19,NULL,NULL,'A','5','Pegg','Thomas','J','M','1998-08-20 00:00:00',8,'CN','980820THOJPEGG',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (731,19,NULL,NULL,NULL,NULL,'Botha','J','','M','1994-02-03 00:00:00',13,NULL,'940203J***BOTH',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (732,19,NULL,NULL,NULL,NULL,'Geldenhuys','Lene','','F','2000-06-28 00:00:00',7,NULL,'000628LEN*GELD',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (733,19,NULL,NULL,NULL,NULL,'Koekemoer','Reuben','','M','1998-03-15 00:00:00',9,NULL,'980315REU*KOEK',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (734,19,NULL,NULL,NULL,NULL,'Kotze','Jacques','','M','1999-11-14 00:00:00',7,NULL,'991114JAC*KOTZ',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (735,19,NULL,NULL,NULL,NULL,'Melonas','Angelo','','M','1993-09-23 00:00:00',13,NULL,'930923ANG*MELO',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (736,19,NULL,NULL,NULL,NULL,'Antonopouks','Carli','','F','2001-03-13 00:00:00',6,NULL,'010313CAR*ANTO',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (737,22,NULL,NULL,NULL,NULL,'Dhansay','Zaafir','','M','1995-07-20 00:00:00',11,NULL,'950720ZAA*DHAN',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (738,22,NULL,NULL,NULL,NULL,'Dhansay','Insaaf','','F','1999-03-16 00:00:00',8,NULL,'990316INS*DHAN',NULL,0,'',0,'',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (739,26,NULL,NULL,'A','5','PLASKETT','JORDAN','M','M','1993-12-03 00:00:00',13,NULL,'931203JORMPLAS',NULL,0,'',0,'CL',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (740,26,NULL,NULL,'A','5','Beck','Brandon','J','M','1996-07-12 00:00:00',10,'CN','960712BRAJBECK',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (741,26,NULL,NULL,'A','5','Corcoran','Marchell','D','M','1991-05-01 00:00:00',16,'FN','910501MARDCORC',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (742,26,NULL,NULL,'A','1','Fouad','Aya','','F','1996-08-01 00:00:00',10,'FN','960801AYA*FOUA',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (743,26,NULL,NULL,'A','5','King','Kelsey','T','F','1993-07-20 00:00:00',13,'FN','930720KELTKING',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (744,26,NULL,NULL,'A','5','Pereira','Stephanie','','F','1996-04-15 00:00:00',11,'CN','960415STE*PERE',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (745,26,NULL,NULL,'A','5','Reaper','Matthew','R','M','1997-11-23 00:00:00',9,'CN','971123MATRREAP',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (746,26,NULL,NULL,'A','5','Smit','Franco','','M','1994-04-22 00:00:00',13,'FN','940422FRA*SMIT',NULL,0,'',0,'LG',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (747,26,NULL,NULL,'A','5','Wilmans','Johnathan','J','M','1997-09-09 00:00:00',9,'CN','970909JOHJWILM',NULL,0,'',0,'CS',NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (748,2,NULL,NULL,'A','5','Harebottle','Regan','D','M','1998-06-20 00:00:00',9,'BN','980620REGDHARE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (749,2,NULL,NULL,'A','5','Haywood','Gemma','J','F','1995-06-05 00:00:00',12,'EN','950605GEMJHAYW',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (750,2,NULL,NULL,NULL,NULL,'Lerwill','Marius','','M','1995-02-09 00:00:00',12,NULL,'950209MAR*LERW',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (751,2,NULL,NULL,NULL,NULL,'Vainand','Tenille','','F','1990-04-11 00:00:00',17,NULL,'900411TEN*VAIN',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (752,3,NULL,NULL,'A','5','JAMIESON','JASON','B','M','1988-07-13 00:00:00',19,NULL,'880713JASBJAMI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (753,3,0,0,'J','5','Buchanan','Julia','D','F','1992-10-30 00:00:00',14,' ','921030JULDBUCH',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (754,3,NULL,NULL,'A','5','Conradie','Siebert','J','M','1991-05-05 00:00:00',16,'EN','910505SIEJCONR',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (755,3,NULL,NULL,'A','5','Geromont','Christina','H','F','1996-02-13 00:00:00',11,'BN','960213CHRHGERO',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (756,3,NULL,NULL,'A','5','Kitching','Candice','K','F','1996-05-03 00:00:00',11,'AN','960503CANKKITC',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (757,3,NULL,NULL,'A','5','Sempill','Isobell','','F','1993-10-22 00:00:00',13,'FN','931022ISO*SEMP',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (758,3,NULL,NULL,'A','5','Heiberg','Alexandra','B','F','1998-07-11 00:00:00',9,'HN','980711ALEBHEIB',NULL,0,'Alex',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (759,3,NULL,NULL,'A','5','Heiberg','Meghan','J','F','1995-12-05 00:00:00',11,'HN','951205MEGJHEIB',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (760,3,NULL,NULL,'A','5','Holyoake','Connor','D','M','1998-12-09 00:00:00',8,'HN','981209CONDHOLY',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (761,3,NULL,NULL,'A','5','Osrin','Thomas','J','M','2000-10-31 00:00:00',6,'HN','001031THOJOSRI',NULL,0,'Tommy',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (762,3,NULL,NULL,'A','5','Prichard','Dale','D','M','1997-03-13 00:00:00',10,'HN','970313DALDPRIC',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (763,3,NULL,NULL,NULL,NULL,'Adams','Olivia','','F','1995-05-08 00:00:00',12,NULL,'950508OLI*ADAM',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (764,3,0,0,' ',' ','Battersby','Kiera','J','F','1998-07-04 00:00:00',9,' ','980704KIE*BATT',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (765,3,0,0,' ',' ','Buchanan','Georgina','L','F','1995-12-22 00:00:00',11,' ','951222GEOLBUCH',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (766,3,NULL,NULL,NULL,NULL,'Conradie','Lancel','','M','1991-05-05 00:00:00',16,NULL,'910505LAN*CONR',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (767,3,NULL,NULL,NULL,NULL,'Damon','Hishaan','','M','1998-06-15 00:00:00',9,NULL,'980615HIS*DAMO',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (768,3,NULL,NULL,NULL,NULL,'Damon','Yusri','','M','1999-08-07 00:00:00',8,NULL,'990807YUS*DAMO',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (770,3,NULL,NULL,NULL,NULL,'Habutal','James','','M','1999-03-17 00:00:00',8,NULL,'990317JAM*HABU',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (771,3,NULL,NULL,NULL,NULL,'Habutel','Mikaela','','F','1995-07-29 00:00:00',12,NULL,'950729MIK*HABU',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (772,3,NULL,NULL,NULL,NULL,'Maree','Brittany','','F','1996-11-07 00:00:00',10,NULL,'961107BRI*MARE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (773,3,NULL,NULL,NULL,NULL,'Nell','Kirsty','','F','1996-05-19 00:00:00',11,NULL,'960519KIR*NELL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (774,7,NULL,NULL,NULL,NULL,'Adonis','Faith','','F','1998-02-02 00:00:00',9,NULL,'980202FAI*ADON',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (775,7,NULL,NULL,NULL,NULL,'Higgins','Aniqah','','F','1995-09-12 00:00:00',11,NULL,'950912ANI*HIGG',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (776,7,NULL,NULL,NULL,NULL,'Jacobs','Kayla','','F','1999-05-14 00:00:00',8,NULL,'990514KAY*JACO',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (777,9,NULL,NULL,NULL,NULL,'Easton','Rozario','','M','1996-05-02 00:00:00',11,NULL,'960502ROZ*EAST',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (778,9,NULL,NULL,NULL,NULL,'Morris','Reece','','M','2000-03-12 00:00:00',7,NULL,'000312REE*MORR',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (779,11,NULL,NULL,'A','3','Langenhoven','Jean-Pierre','','M','1989-12-26 00:00:00',17,'HR','891226JEA*LANG',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (780,11,NULL,NULL,'L1','3','Hendricks','Monique','','F','1995-08-04 00:00:00',12,NULL,'950804MON*HEND',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (781,11,NULL,NULL,'L1','3','Petersen','Melchize','','M','1999-11-11 00:00:00',7,NULL,'991111MEL*PETE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (782,11,NULL,NULL,NULL,NULL,'Willemse','Kayden','','F','1993-02-12 00:00:00',14,NULL,'930212KAY*WILL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (783,11,NULL,NULL,NULL,NULL,'Willemse','Adrian','','M','1994-12-15 00:00:00',12,NULL,'941215ADR*WILL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (784,12,NULL,NULL,NULL,NULL,'Jang','Jin-Hyuk','','M','1999-09-28 00:00:00',7,NULL,'990928JIN*JANG',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (785,12,NULL,NULL,NULL,NULL,'Jang','Nam-Kyu','','M','2001-03-19 00:00:00',6,NULL,'010319NAM*JANG',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (786,13,NULL,NULL,'A','3','DANIELS','Marchellino','','M','1993-02-17 00:00:00',14,'FR','930217MAR*DANI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (787,13,NULL,NULL,'A','3','Hendrickse','ANGELIQUE','','F','1994-09-26 00:00:00',12,'FR','940926ANG*HEND',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (788,14,NULL,NULL,'A','5','Hayman','Juan','A','M','1998-08-25 00:00:00',8,'AR','980825JUAAHAYM',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (789,14,NULL,NULL,'A','5','Cilliers','Kai','J','M','1996-06-09 00:00:00',11,'AN','960609KAIJCILL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (790,14,NULL,NULL,'A','5','Redelinghuys','Tia-Mae','','F','1995-08-19 00:00:00',11,'AN','950819TIA*REDE',NULL,0,'Tia',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (791,14,NULL,NULL,NULL,NULL,'Sampson','Jamy','M','F','1997-07-04 00:00:00',10,NULL,'970704JAMMSAMP',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (792,16,NULL,NULL,'A','5','Haasbroek','Alexa','','F','1998-05-08 00:00:00',9,'BN','980508ALE*HAAS',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (793,16,NULL,NULL,'A','5','Kruyer','Levi','M','M','1996-12-02 00:00:00',10,'BN','961202LEVMKRUY',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (794,16,NULL,NULL,'A','5','Rheeder','Nikola','','F','1997-12-26 00:00:00',9,'EN','971226NIK*RHEE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (795,16,NULL,NULL,'A','5','Shand','Thomas','J','M','1998-06-02 00:00:00',9,'BN','980602THOJSHAN',NULL,0,'Tom',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (796,16,NULL,NULL,'L1','5','Braxton','Alexander','W','M','1998-06-29 00:00:00',9,NULL,'980629ALEWBRAX',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (797,16,NULL,NULL,'L1','5','Ellenberger','Jodie','M','F','2000-04-25 00:00:00',7,NULL,'000425JODMELLE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (798,17,NULL,NULL,'A','5','Vd Merwe','Christo','','M','1990-08-05 00:00:00',17,'DR','900805CHR*VDME',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (799,25,NULL,NULL,'A','5','Baard','Kristoff','','M','1997-02-15 00:00:00',10,'AN','970215KRI*BAAR',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (800,25,NULL,NULL,'A','5','Bornschein','Nora','','F','1996-08-31 00:00:00',10,'CN','960831NOR*BORN',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (801,25,NULL,NULL,'A','5','De Vos','Mar-Linde','','F','1995-05-19 00:00:00',12,'AN','950519MAR*DEVO',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (802,25,NULL,NULL,'A','5','De Vos','Surisca','','F','1995-05-19 00:00:00',12,'AN','950519SUR*DEVO',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (803,25,NULL,NULL,'A','5','Bougas','Robert','L','M','1995-12-11 00:00:00',11,'GN','951211ROBLBOUG',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (804,25,NULL,NULL,NULL,NULL,'Blomendahl','Jacqueline','','F','1995-04-18 00:00:00',12,NULL,'950418JAC*BLOM',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (805,25,NULL,NULL,NULL,NULL,'Bougas','Ryno','','M','1999-03-25 00:00:00',8,NULL,'990325RYN*BOUG',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (806,27,NULL,NULL,'L1','5','Costello','Nicholas','M','M','1998-03-05 00:00:00',9,NULL,'980305NICMCOST',NULL,0,'Nick',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (807,27,NULL,NULL,'L1','5','Ritchie','Rachel','','F','1996-04-05 00:00:00',11,NULL,'960405RAC*RITC',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (808,27,NULL,NULL,'L1','5','Ritchie','William','N','M','1998-11-10 00:00:00',8,NULL,'981110WILNRITC',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (809,27,NULL,NULL,NULL,NULL,'George','Andrew','','M','1995-12-17 00:00:00',11,NULL,'951217AND*GEOR',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (810,19,NULL,NULL,'A','5','Cook','Michaela-Sue','','F','1995-12-21 00:00:00',11,'CN','951221MIC*COOK',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (811,19,NULL,NULL,'A','5','Joyner','Allan','','M','1997-12-17 00:00:00',9,'BN','971217ALL*JOYN',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (812,19,NULL,NULL,'A','5','Lamprecht','Christiaan','G','M','1995-10-10 00:00:00',11,'EN','951010CHRGLAMP',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (813,19,NULL,NULL,'L1','3','Salie','Abdul-Kareem','G','M','1999-05-05 00:00:00',8,NULL,'990505ABDGSALI',NULL,0,'Kareem',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (814,19,NULL,NULL,NULL,NULL,'Latinsky','Liat','A','F','1998-02-15 00:00:00',9,NULL,'980215LIAALATI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (815,28,NULL,NULL,'A','5','Vd Vyver','Natalie','','F','1999-02-02 00:00:00',8,'AR','990202NAT*VDVY',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (816,28,NULL,NULL,'A','5','Rabie','Johannes','C','M','1995-02-13 00:00:00',12,'AN','950213JOHCRABI',NULL,0,'Jan',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (817,20,NULL,NULL,NULL,NULL,'Brown','Oliver','','M','1994-08-17 00:00:00',12,NULL,'940817OLI*BROW',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (818,20,NULL,NULL,NULL,NULL,'Fakier','Zuhdi','','M','1994-11-01 00:00:00',12,NULL,'941101ZUH*FAKI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (819,20,NULL,NULL,NULL,NULL,'Hassim','Anver','','M','1998-04-06 00:00:00',9,NULL,'980406ANV*HASS',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (820,20,NULL,NULL,NULL,NULL,'Smith','Catherine','','F','1997-03-29 00:00:00',10,NULL,'970329CAT*SMIT',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (821,26,NULL,NULL,'A','5','Eastham','Laura','','F','1996-06-17 00:00:00',11,'CN','960617LAU*EAST',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (822,26,NULL,NULL,'A','5','Vd Merwe','Eamon','','M','1996-10-07 00:00:00',10,'CN','961007EAM*VDME',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (823,3,NULL,NULL,'A','5','Lilly','Mishyel','M','M','1996-05-23 00:00:00',11,'GN','960523MISMLILL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (824,2,NULL,NULL,'A','5','PRINS','GIAN','C','M','1997-09-15 00:00:00',9,'DR','970915GIACPRIN',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (825,2,NULL,NULL,'A','5','Prins','Nell','','F','1999-12-20 00:00:00',7,'DR','991220NEL*PRIN',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (826,2,NULL,NULL,'A','5','PRINS','RUAN','L','M','1997-09-15 00:00:00',9,'DR','970915RUALPRIN',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (827,2,NULL,NULL,'A','5','ARLOW','BRANDON','G','M','1998-06-22 00:00:00',9,'GR','980622BRAGARLO',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (828,2,NULL,NULL,'A','5','Mostert','Floris','J','M','1995-11-28 00:00:00',11,'EN','951128FLOJMOST',NULL,0,'Johan',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (829,2,NULL,NULL,'A','5','Haller','Anne','M','F','1999-10-08 00:00:00',7,NULL,'991008ANNMHALL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (830,2,NULL,NULL,'A','5','Haller','Walt','D','M','1996-09-02 00:00:00',11,NULL,'960902WALDHALL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (831,2,NULL,NULL,NULL,NULL,'Vorster','Jessica','','F','1999-04-07 00:00:00',8,NULL,'990407JES*VORS',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (832,3,NULL,NULL,'A','5','Kristiansen','Sebastian','M','M','1995-04-27 00:00:00',12,'GR','950427SEBMKRIS',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (833,3,NULL,NULL,'A','5','Prins','Jacques','L','M','1997-07-08 00:00:00',10,NULL,'970708JACLPRIN',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (834,3,NULL,NULL,'A','5','Human','Kirsten','A','F','1991-06-25 00:00:00',16,'AN','910625KIRAHUMA',NULL,0,'Kirsty',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (835,3,NULL,NULL,'A','5','Kellermann','Sebastian','W','M','1992-11-10 00:00:00',14,NULL,'921110SEBWKELL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (836,3,NULL,NULL,'A','5','Delgado','Antony','','M','1998-02-03 00:00:00',9,'HN','980203ANT*DELG',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (837,3,NULL,NULL,'A','5','Murray','Candice','B','F','1994-10-11 00:00:00',12,'HN','941011CANBMURR',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (838,3,NULL,NULL,'A','5','Strong','James','R','M','1993-04-27 00:00:00',14,'HN','930427JAMRSTRO',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (839,3,NULL,NULL,'A','5','Hablutzel','James','','M','1999-03-17 00:00:00',8,'IN','990317JAM*HABL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (840,3,NULL,NULL,'L1','5','Amor','Sasha','J','M','2000-02-10 00:00:00',7,NULL,'000210SASJAMOR',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (841,3,NULL,NULL,'A','5','Day','Christopher','J','M','1992-08-27 00:00:00',15,'IN','920827CHRJDAY*',NULL,0,'Chris',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (842,3,NULL,NULL,'A','5','Hablutzel','Michaela','J','F','1995-07-29 00:00:00',12,'IN','950729MICJHABL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (843,3,NULL,NULL,'A','5','Roberts','Gregory','M','M','1999-09-25 00:00:00',7,'IN','990925GREMROBE',NULL,0,'Greg',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (844,3,NULL,NULL,NULL,NULL,'Prins','Carli','','M','2000-07-31 00:00:00',7,NULL,'000731CAR*PRIN',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (845,3,NULL,NULL,NULL,NULL,'De Klerk','Ami','','F','2000-01-18 00:00:00',7,NULL,'000118AMI*DEKL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (846,3,NULL,NULL,NULL,NULL,'Heckscher','Jule','','F','2000-06-13 00:00:00',7,NULL,'000613JUL*HECK',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (847,3,NULL,NULL,NULL,NULL,'Rosenberg','Samuel','','M','1997-04-02 00:00:00',10,NULL,'970402SAM*ROSE',NULL,0,'Sam',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (848,3,NULL,NULL,NULL,NULL,'Torrington','Gregory','','M','2000-08-11 00:00:00',7,NULL,'000811GRE*TORR',NULL,0,'Greg',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (849,3,NULL,NULL,NULL,NULL,'Burns','Alex','','M','1994-04-15 00:00:00',13,NULL,'940415ALE*BURN',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (850,5,NULL,NULL,NULL,NULL,'Bandeker','Zameer','','M','1998-09-23 00:00:00',8,NULL,'980923ZAM*BAND',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (851,9,NULL,NULL,'L1','3','Smith','Liam','A','M','1996-04-30 00:00:00',11,NULL,'960430LIAASMIT',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (852,11,NULL,NULL,NULL,NULL,'Alexander','Nina','','F','1992-07-19 00:00:00',15,NULL,'920719NIN*ALEX',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (853,14,NULL,NULL,'A','5','Burger','Christel','','F','1990-03-28 00:00:00',17,'AN','900328CHR*BURG',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (854,14,NULL,NULL,'A','5','De Kock','Andrew','J','M','1998-01-27 00:00:00',9,'AN','980127ANDJDEKO',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (855,14,NULL,NULL,'A','5','Lombard','Stephen','H','M','1997-10-29 00:00:00',9,'FN','971029STEHLOMB',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (856,14,NULL,NULL,'A','5','MOLLER','HENDRIK','F','M','1996-07-08 00:00:00',11,'AR','960708HENFMOLL',NULL,0,'Francois',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (857,14,NULL,NULL,NULL,NULL,'Stubbs','Abigail','','F','1997-04-03 00:00:00',10,NULL,'970403ABI*STUB',NULL,0,'Abby',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (858,14,NULL,NULL,NULL,NULL,'Du Plessis','Alwina','','F','1995-03-21 00:00:00',12,NULL,'950321ALW*DUPL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (859,16,NULL,NULL,'A','5','Van Schalkwyk','Jacques','E','M','1999-05-26 00:00:00',8,'HN','990526JACEVANS',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (860,16,NULL,NULL,'A','5','Viana','Michael','P','M','1998-04-17 00:00:00',9,'GN','980417MICPVIAN',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (861,16,NULL,NULL,'A','5','Herberstein','Maximillian','A','M','1995-02-24 00:00:00',12,'IN','950224MAXAHERB',NULL,0,'Max',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (862,16,NULL,NULL,'A','5','Herberstein','Zackari','A','M','1996-08-12 00:00:00',11,'IN','960812ZACAHERB',NULL,0,'Zack',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (863,16,NULL,NULL,'A','5','Van Heerden','Zenobia','','F','1997-12-29 00:00:00',9,'IN','971229ZEN*VANH',NULL,0,'Bia',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (864,16,NULL,NULL,NULL,NULL,'Viljoen','Stefan','P','M','1994-05-01 00:00:00',13,NULL,'940501STEPVILJ',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (865,16,NULL,NULL,NULL,NULL,'Grant','Lynn','','F','2000-04-21 00:00:00',7,NULL,'000421LYN*GRAN',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (866,16,NULL,NULL,NULL,NULL,'Dennis','Jamie-Lee','','F','2001-01-22 00:00:00',6,NULL,'010122JAM*DENN',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (867,16,NULL,NULL,NULL,NULL,'Albertyn','Marc','J','M','1998-03-20 00:00:00',9,NULL,'980320MARJALBE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (868,16,NULL,NULL,NULL,NULL,'Cumming','Aedan','','M','2000-02-15 00:00:00',7,NULL,'000215AED*CUMM',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (869,16,NULL,NULL,NULL,NULL,'Knobel','Olive','','F','1999-01-08 00:00:00',8,NULL,'990108OLI*KNOB',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (870,16,0,0,' ',' ','Erasmus','Leon','V','M','1998-02-25 00:00:00',9,' ','980225LEOVERAS',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (871,16,NULL,NULL,NULL,NULL,'Erasmus','Daniel','J','M','1997-04-02 00:00:00',10,NULL,'970402DANJERAS',NULL,0,'Johannes',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (872,16,NULL,NULL,NULL,NULL,'Auge','Maxime','','M','1999-04-11 00:00:00',8,NULL,'990411MAX*AUGE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (873,16,NULL,NULL,NULL,NULL,'Auge','Axel','','M','1997-04-27 00:00:00',10,NULL,'970427AXE*AUGE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (874,16,NULL,NULL,NULL,NULL,'Knobel','Louis','','M','1996-09-14 00:00:00',10,NULL,'960914LOU*KNOB',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (875,16,0,0,' ',' ','Lourens','Hendrik','J','M','1996-08-01 00:00:00',11,' ','960801HENJLOUR',NULL,0,'Henko',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (876,16,NULL,NULL,NULL,NULL,'Human','Louise','M','F','1996-07-12 00:00:00',11,NULL,'960712LOUMHUMA',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (877,16,0,0,' ',' ','Steenkamp','Isme','','F','1996-08-01 00:00:00',11,' ','960801ISM*STEE',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (878,16,NULL,NULL,NULL,NULL,'Kriel','Juan','F','M','1995-02-20 00:00:00',12,NULL,'950220JUAFKRIE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (879,16,0,0,' ',' ','Thiel','Jacques','A','M','1993-04-28 00:00:00',14,' ','930428JACATHIE',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (880,16,NULL,NULL,NULL,NULL,'Texeira','Marcel','','M','1994-02-16 00:00:00',13,NULL,'940216MAR*TEXE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (881,16,NULL,NULL,NULL,NULL,'October','Stephano','M','M','1994-01-09 00:00:00',13,NULL,'940109STEMOCTO',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (882,16,0,0,' ',' ','Snyman','Johana','M','F','1994-05-06 00:00:00',13,' ','940506JOHMSNYM',NULL,0,'Anneke',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (883,16,0,0,' ',' ','Steenkamp','Jacob','D','M','1992-08-01 00:00:00',15,' ','920801JACDSTEE',NULL,0,'Durr',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (884,16,0,0,' ',' ','Lourens','Eliza-Marie','','F','1993-09-02 00:00:00',14,' ','930902ELI*LOUR',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (885,16,NULL,NULL,NULL,NULL,'Rossouw','Deriek','','M','1992-08-01 00:00:00',15,NULL,'920801DER*ROSS',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (886,16,NULL,NULL,NULL,NULL,'Miskey','D\'Niel','','M','1992-10-26 00:00:00',14,NULL,'921026DNI*MISK',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (887,18,NULL,NULL,'L1','3','Philander','Mikyle','','M','1999-12-04 00:00:00',7,NULL,'991204MIK*PHIL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (888,18,NULL,NULL,NULL,NULL,'Goliath','Keeshan','','M','1995-05-18 00:00:00',12,NULL,'950518KEE*GOLI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (889,19,NULL,NULL,'A','5','Bonzet','Ewald','','M','1994-07-17 00:00:00',13,'BR','940717EWA*BONZ',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (890,19,NULL,NULL,'A','5','Fourie','Lisa','C','F','1998-04-24 00:00:00',9,'DN','980424LISCFOUR',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (891,19,NULL,NULL,'A','5','Jeffery','Jonathan','C','M','1998-03-12 00:00:00',9,'EN','980312JONCJEFF',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (892,19,NULL,NULL,'A','5','Jeffery','Matthew','J','M','1996-03-07 00:00:00',11,'HR','960307MATJJEFF',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (893,19,NULL,NULL,'A','5','Kruger','Riandi','','F','1994-09-07 00:00:00',13,'EN','940907RIA*KRUG',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (894,19,NULL,NULL,'A','5','Kruger','Zani','','F','1996-10-07 00:00:00',10,'EN','961007ZAN*KRUG',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (895,19,NULL,NULL,'A','5','Prata','Bianca','F','F','1995-11-08 00:00:00',11,'CN','951108BIAFPRAT',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (896,19,NULL,NULL,'A','5','Vorster','Jeandre','B','M','1996-09-16 00:00:00',10,'EN','960916JEABVORS',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (897,19,NULL,NULL,'A','3','Davids','Darren','K','M','1995-07-24 00:00:00',12,'HN','950724DARKDAVI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (898,19,NULL,NULL,NULL,NULL,'Strauss','Jacques','','M','1999-10-08 00:00:00',7,NULL,'991008JAC*STRA',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (899,19,NULL,NULL,NULL,NULL,'Van Rensburg','Chelsea','','F','1997-11-25 00:00:00',9,NULL,'971125CHE*VANR',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (900,28,NULL,NULL,'L1','5','Ellis','Philip','','M','1999-02-01 00:00:00',8,NULL,'990201PHI*ELLI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (901,28,NULL,NULL,'A','5','Fourie','Johannes','S','M','1995-09-18 00:00:00',11,'AN','950918JOHSFOUR',NULL,0,'JS',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (902,28,NULL,NULL,'L1','5','Lategan','Andrea','','F','1999-08-09 00:00:00',8,NULL,'990809AND*LATE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (903,28,NULL,NULL,'L1','5','Le Roux','Corne','','M','1997-05-15 00:00:00',10,NULL,'970515COR*LERO',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (904,28,NULL,NULL,'L1','5','Mathee','Marilie','','F','1999-02-27 00:00:00',8,NULL,'990227MAR*MATH',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (905,28,NULL,NULL,'L1','5','Roos','Johannes','S','M','1998-04-15 00:00:00',9,NULL,'980415JOHSROOS',NULL,0,'Johann',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (906,28,NULL,NULL,'A','3','Van Rooy','Irvin','J','M','1995-03-19 00:00:00',12,'AN','950319IRVJVANR',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (907,28,NULL,NULL,'A','5','Vlok','Janet','','F','1996-01-15 00:00:00',11,'AN','960115JAN*VLOK',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (908,28,NULL,NULL,NULL,NULL,'Ellis','Paul','','M','2001-01-22 00:00:00',6,NULL,'010122PAU*ELLI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (909,28,NULL,NULL,'A','5','Damant','Beatrice','H','F','1994-11-17 00:00:00',12,'IN','941117BEAHDAMA',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (910,28,NULL,NULL,'L1','5','Davids','Carle','H','F','1999-02-11 00:00:00',8,NULL,'990211CARHDAVI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (911,20,NULL,NULL,NULL,NULL,'Brown','Zara','','F','1997-10-29 00:00:00',9,NULL,'971029ZAR*BROW',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (912,20,NULL,NULL,NULL,NULL,'Wentzel','Altaaf','','M','2001-02-26 00:00:00',6,NULL,'010226ALT*WENT',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (913,20,NULL,NULL,NULL,NULL,'Setsubi','Joy-Thabo','','M','1999-03-15 00:00:00',8,NULL,'990315JOY*SETS',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (914,20,NULL,NULL,NULL,NULL,'Lesch','Dillon','','M','1997-02-20 00:00:00',10,NULL,'970220DIL*LESC',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (915,20,NULL,NULL,NULL,NULL,'Soeker','Fay-yaad','','M','1996-02-27 00:00:00',11,NULL,'960227FAY*SOEK',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (916,26,NULL,NULL,'A','1','Yin','Yansha','','F','1995-04-15 00:00:00',12,'FN','950415YAN*YIN*',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (917,2,NULL,NULL,'A','5','CLOETE','EMILE','','M','1996-03-15 00:00:00',11,'DR','960315EMI*CLOE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (918,2,NULL,NULL,'A','5','Anderson','Mark','G','M','1999-04-07 00:00:00',8,'IN','990407MARGANDE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (919,2,NULL,NULL,'L1','5','Havenga','Chane','Z','F','1994-03-02 00:00:00',13,NULL,'940302CHAZHAVE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (920,2,NULL,NULL,'A','5','Ludick','Babette','','F','1995-04-06 00:00:00',12,'IN','950406BAB*LUDI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (921,2,NULL,NULL,'A','5','Ludick','Killian','','M','1996-08-09 00:00:00',11,'IN','960809KIL*LUDI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (922,3,NULL,NULL,'A','4','BARDAY','SOZARN','','F','1991-11-04 00:00:00',15,'GR','911104SOZ*BARD',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (923,3,NULL,NULL,'A','5','McGavin','Melissa','J','F','1990-10-04 00:00:00',17,'FN','901004MELJMCGA',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (924,3,NULL,NULL,'A','5','Bell','Callum','N','M','1996-03-16 00:00:00',11,'JN','960316CALNBELL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (925,3,0,0,' ',' ','Govinden','Nirvanah','V','F','1997-09-09 00:00:00',9,' ','970909NIRVGOVI','RSA',0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (926,3,NULL,NULL,NULL,NULL,'Tucker','Andrew','J','M','1997-03-07 00:00:00',10,NULL,'970307ANDJTUCK',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (927,11,NULL,NULL,NULL,NULL,'Hendricks','Danielle','','F','1994-08-16 00:00:00',13,NULL,'940816DAN*HEND',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (928,11,NULL,NULL,NULL,NULL,'Samson','Matswhe','','M','1988-02-08 00:00:00',19,NULL,'880208MAT*SAMS',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (929,11,NULL,NULL,NULL,NULL,'Alexander','Randy','','F','1997-06-03 00:00:00',10,NULL,'970603RAN*ALEX',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (930,11,0,0,' ',' ','Adonis','Jaydin','','M','1999-05-09 00:00:00',8,' ','990509JAY*ADON','RSA',0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (931,12,NULL,NULL,NULL,NULL,'Nonkonyana','Thandile','','F','1998-12-18 00:00:00',8,NULL,'981218THA*NONK',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (932,12,NULL,NULL,NULL,NULL,'Jacobs','Nicholas','','M','2000-05-03 00:00:00',7,NULL,'000503NIC*JACO',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (933,12,NULL,NULL,NULL,NULL,'Defty','Travis','','M','1998-11-23 00:00:00',8,NULL,'981123TRA*DEFT',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (934,26,0,0,'A','5','Hawarden','Kelly','','F','1997-09-19 00:00:00',10,'AR','970919KEL*HAWA','RSA',0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (935,16,NULL,NULL,'A','5','Teixeira','Daniella','','F','1996-01-09 00:00:00',11,'BR','960109DAN*TEIX',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (936,16,NULL,NULL,NULL,NULL,'Thiel','Thabo','','M','1997-01-21 00:00:00',10,NULL,'970121THA*THIE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (937,16,NULL,NULL,NULL,NULL,'Lotz','Jenna','','F','1991-10-31 00:00:00',15,NULL,'911031JEN*LOTZ',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (938,16,NULL,NULL,NULL,NULL,'Erasmus','Nicola','','F','1994-05-11 00:00:00',13,NULL,'940511NIC*ERAS',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (939,16,NULL,NULL,NULL,NULL,'Carinus','Johan','','M','1992-11-13 00:00:00',14,NULL,'921113JOH*CARI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (940,16,NULL,NULL,NULL,NULL,'Zondagh','Sasqia','','M','1993-09-15 00:00:00',14,NULL,'930915SAS*ZOND',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (941,16,0,0,' ',' ','Stephan','Gideon','A','M','1996-11-07 00:00:00',10,' ','961107GIDASTEP',NULL,0,'',0,' ',' ',NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (942,16,NULL,NULL,NULL,NULL,'Rust','Maresa','','F','1993-11-03 00:00:00',13,NULL,'931103MAR*RUST',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (943,18,NULL,NULL,NULL,NULL,'Vercuil','Justin','','M','1997-05-25 00:00:00',10,NULL,'970525JUS*VERC',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (944,19,NULL,NULL,NULL,NULL,'Ehlers','Monique','','F','1998-08-21 00:00:00',9,NULL,'980821MON*EHLE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (945,19,NULL,NULL,NULL,NULL,'Harris','Sarah','','F','1997-07-21 00:00:00',10,NULL,'970721SAR*HARR',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (946,19,NULL,NULL,NULL,NULL,'Sadie','Jean-Louis','','M','1993-12-13 00:00:00',13,NULL,'931213JEA*SADI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (947,19,NULL,NULL,NULL,NULL,'Kotze','Stephanie','','F','1995-09-30 00:00:00',12,NULL,'950930STE*KOTZ',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (948,20,NULL,NULL,NULL,NULL,'Rama','Ksheea','','F','1997-08-01 00:00:00',10,NULL,'970801KSH*RAMA',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (949,20,NULL,NULL,NULL,NULL,'Makan','Jaskeel','','M','1997-01-09 00:00:00',10,NULL,'970109JAS*MAKA',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (950,20,NULL,NULL,NULL,NULL,'Kara','Alisha','','F','1998-01-14 00:00:00',9,NULL,'980114ALI*KARA',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (951,26,NULL,NULL,'A','5','Folscher','Etienne','B','M','1993-05-17 00:00:00',14,'CN','930517ETIBFOLS',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (952,18,NULL,NULL,NULL,NULL,'Davids','Garreth','','M','1998-02-12 00:00:00',9,NULL,'980212GAR*DAVI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (953,2,NULL,NULL,NULL,NULL,'Brand','Johan','K','M','1997-02-20 00:00:00',10,NULL,'970220JOHKBRAN',NULL,0,'Han-Koch',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (954,2,NULL,NULL,NULL,NULL,'De Vink','Gregory','','M','1998-07-06 00:00:00',9,NULL,'980706GRE*DEVI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (955,2,NULL,NULL,NULL,NULL,'Du Plessis','Heike','','F','1998-04-15 00:00:00',9,NULL,'980415HEI*DUPL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (956,2,NULL,NULL,NULL,NULL,'Gerber','Charles','J','M','1998-12-29 00:00:00',8,'CN','981229CHAJGERB',NULL,0,'Charlie',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (957,2,NULL,NULL,NULL,NULL,'Joubert','Pieter','J','M','1998-08-10 00:00:00',9,'EN','980810PIEJJOUB',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (958,2,NULL,NULL,NULL,NULL,'Louw','Johannes','M','M','1996-02-13 00:00:00',11,'CN','960213JOHMLOUW',NULL,0,'Jan',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (959,2,NULL,NULL,NULL,NULL,'Oelschig','Emma','','F','1998-10-08 00:00:00',9,NULL,'981008EMM*OELS',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (960,3,NULL,NULL,NULL,NULL,'Davies','Kirstie','','F','2001-10-03 00:00:00',6,NULL,'011003KIR*DAVI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (961,3,NULL,NULL,NULL,NULL,'Kellermann','Darielle','','F','1993-11-05 00:00:00',14,NULL,'931105DAR*KELL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (962,3,NULL,NULL,NULL,NULL,'Mlatac','Jeremy','R','M','1995-08-01 00:00:00',12,'KN','950801JERRMLAT',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (963,3,NULL,NULL,NULL,NULL,'Pickard','Johan','','M','1990-12-10 00:00:00',16,NULL,'901210JOH*PICK',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (964,26,NULL,NULL,NULL,NULL,'Wilson','Nicole','','F','1995-03-10 00:00:00',12,'LN','950310NIC*WILS',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (965,7,NULL,NULL,NULL,NULL,'Johnson','Raymonde','','M','1995-09-10 00:00:00',12,NULL,'950910RAY*JOHN',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (966,7,NULL,NULL,NULL,NULL,'Paulse','Brent','','M','1993-09-10 00:00:00',14,NULL,'930910BRE*PAUL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (967,7,NULL,NULL,NULL,NULL,'Paulse','Lauren','','F','1997-04-18 00:00:00',10,NULL,'970418LAU*PAUL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (968,20,NULL,NULL,NULL,NULL,'Osman','Layla','','F','2001-04-06 00:00:00',6,NULL,'010406LAY*OSMA',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (969,20,NULL,NULL,NULL,NULL,'Schuller','Jason','','M','2001-06-06 00:00:00',6,NULL,'010606JAS*SCHU',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (970,20,NULL,NULL,NULL,NULL,'Seldon','Daniel','','M','1996-11-12 00:00:00',11,NULL,'961112DAN*SELD',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (971,19,NULL,NULL,NULL,NULL,'Botha','Jacques','','M','1994-02-03 00:00:00',13,NULL,'940203JAC*BOTH',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (972,19,NULL,NULL,NULL,NULL,'Campbell','Vivian','P','M','1998-10-29 00:00:00',9,NULL,'981029VIVPCAMP',NULL,0,'Vian',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (973,19,NULL,NULL,NULL,NULL,'Greyling','Christoff','R','M','1998-07-16 00:00:00',9,NULL,'980716CHRRGREY',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (974,19,NULL,NULL,NULL,NULL,'Horne','Summer','','F','1999-08-18 00:00:00',8,NULL,'990818SUM*HORN',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (975,19,NULL,NULL,NULL,NULL,'Levin','Iwan','','M','1999-03-23 00:00:00',8,NULL,'990323IWA*LEVI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (976,19,NULL,NULL,NULL,NULL,'Vd Walt','Jason','','M','1998-01-21 00:00:00',9,NULL,'980121JAS*VDWA',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (977,19,NULL,NULL,NULL,NULL,'Wust','Annemarie','','F','1997-06-09 00:00:00',10,'NN','970609ANN*WUST',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (978,11,NULL,NULL,NULL,NULL,'Crow','Camryn','','F','1999-01-20 00:00:00',8,NULL,'990120CAM*CROW',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (979,11,NULL,NULL,NULL,NULL,'Crow','Chelsea','','F','2001-09-07 00:00:00',6,NULL,'010907CHE*CROW',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (980,11,NULL,NULL,NULL,NULL,'Le Grange','Celine','','F','2000-03-07 00:00:00',7,NULL,'000307CEL*LEGR',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (981,11,NULL,NULL,NULL,NULL,'Le Grange','Tomwin','','M','1995-11-26 00:00:00',11,NULL,'951126TOM*LEGR',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (982,11,NULL,NULL,NULL,NULL,'Mullins','Kenan','','M','2001-02-07 00:00:00',6,NULL,'010207KEN*MULL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (983,11,NULL,NULL,NULL,NULL,'Saal','Jennay','','F','1994-01-19 00:00:00',13,NULL,'940119JEN*SAAL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (984,11,NULL,NULL,NULL,NULL,'Van Schalkwyk','Camryn','','F','1998-11-01 00:00:00',9,NULL,'981101CAM*VANS',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (985,11,NULL,NULL,NULL,NULL,'Wesso','Nikki','','F','1999-11-10 00:00:00',8,NULL,'991110NIK*WESS',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (986,16,NULL,NULL,NULL,NULL,'Basson','Stephanus','J','M','1997-02-20 00:00:00',10,NULL,'970220STEJBASS',NULL,0,'Stephan',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (987,16,NULL,NULL,NULL,NULL,'Botha','Stephanie','','F','1998-12-30 00:00:00',8,'MN','981230STE*BOTH',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (988,16,NULL,NULL,NULL,NULL,'Brandt','Richard','','M','1997-03-25 00:00:00',10,NULL,'970325RIC*BRAN',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (989,16,NULL,NULL,NULL,NULL,'De Klerk','Damian','','M','1997-07-10 00:00:00',10,NULL,'970710DAM*DEKL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (990,16,NULL,NULL,NULL,NULL,'Fouche','Philip','J','M','1995-04-11 00:00:00',12,'JN','950411PHIJFOUC',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (991,16,NULL,NULL,NULL,NULL,'Grobler','Pierre','J','M','1996-09-20 00:00:00',11,NULL,'960920PIEJGROB',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (992,16,NULL,NULL,NULL,NULL,'Kleynhans','Jeannie','','F','1993-07-30 00:00:00',14,NULL,'930730JEA*KLEY',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (993,16,NULL,NULL,NULL,NULL,'Kleynhans','Monique','','F','1992-03-16 00:00:00',15,NULL,'920316MON*KLEY',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (994,16,NULL,NULL,NULL,NULL,'Mathee','Elzahn','','F','1997-01-20 00:00:00',10,NULL,'970120ELZ*MATH',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (995,16,NULL,NULL,NULL,NULL,'Mohammed','Nur-Ayn','','F','2000-11-20 00:00:00',6,NULL,'001120NUR*MOHA',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (996,16,NULL,NULL,NULL,NULL,'Moolla','Raeesah','','F','1997-06-17 00:00:00',10,NULL,'970617RAE*MOOL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (997,16,NULL,NULL,NULL,NULL,'Orkin','Ben','J','M','1998-07-23 00:00:00',9,'MN','980723BENJORKI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (998,16,NULL,NULL,NULL,NULL,'Pepler','Dylan','A','M','1998-07-16 00:00:00',9,NULL,'980716DYLAPEPL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (999,16,NULL,NULL,NULL,NULL,'Punt','Hendri','','M','1992-08-25 00:00:00',15,NULL,'920825HEN*PUNT',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1000,16,NULL,NULL,NULL,NULL,'Teixeira','Marcel','','M','1994-02-16 00:00:00',13,'MN','940216MAR*TEIX',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1001,12,NULL,NULL,NULL,NULL,'Von Aspern','Gerhard','I','M','1997-06-12 00:00:00',10,'CR','970612GERIVONA',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1002,13,NULL,NULL,NULL,NULL,'Bester','Abdul','M','M','1996-02-04 00:00:00',11,'NN','960204ABDMBEST',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1003,13,NULL,NULL,NULL,NULL,'Cleophas','Emilio','','M','1997-07-22 00:00:00',10,NULL,'970722EMI*CLEO',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1004,13,NULL,NULL,NULL,NULL,'Gain','Chadwin','','M','1996-09-08 00:00:00',11,NULL,'960908CHA*GAIN',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1005,13,NULL,NULL,NULL,NULL,'Morris','Tyrone','','M','1998-06-04 00:00:00',9,NULL,'980604TYR*MORR',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1006,13,NULL,NULL,NULL,NULL,'Naidoo','Sergio','','M','1991-02-13 00:00:00',16,NULL,'910213SER*NAID',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1007,28,NULL,NULL,NULL,NULL,'Green','Kurtis','C','M','1997-03-15 00:00:00',10,NULL,'970315KURCGREE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1008,2,NULL,NULL,NULL,NULL,'Struwig','Mia','','F','1994-10-22 00:00:00',13,'BR','941022MIA*STRU',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1009,5,NULL,NULL,NULL,NULL,'Isaacs','Abeep','','M','1996-03-28 00:00:00',11,NULL,'960328ABE*ISAA',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1010,5,NULL,NULL,NULL,NULL,'Isaacs','Sameer','','M','1999-08-30 00:00:00',8,NULL,'990830SAM*ISAA',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1011,27,NULL,NULL,NULL,NULL,'Kleingeld','Courtney','L','F','1995-12-19 00:00:00',11,NULL,'951219COULKLEI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1012,27,NULL,NULL,NULL,NULL,'Kleingeld','Joshua','E','M','1998-05-15 00:00:00',9,NULL,'980515JOSEKLEI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1013,7,NULL,NULL,NULL,NULL,'Vd Heuvel','Clarine','','F','1997-09-08 00:00:00',10,NULL,'970908CLA*VDHE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1014,11,NULL,NULL,NULL,NULL,'Matsinhe','Samson','','M','1988-02-08 00:00:00',19,NULL,'880208SAM*MATS',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1015,11,NULL,NULL,NULL,NULL,'Van Diemen','Dilshaad','','F','2001-04-08 00:00:00',6,NULL,'010408DIL*VAND',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1016,13,NULL,NULL,NULL,NULL,'Brink','Zaakirah','','F','1995-12-02 00:00:00',11,NULL,'951202ZAA*BRIN',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1017,13,NULL,NULL,NULL,NULL,'Goliath','Kyle','','M','1995-03-18 00:00:00',12,NULL,'950318KYL*GOLI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1018,13,NULL,NULL,NULL,NULL,'Hendrickse','Nathan','','M','1999-10-05 00:00:00',8,NULL,'991005NAT*HEND',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1019,13,NULL,NULL,NULL,NULL,'Isaacs','Cheslyn','','M','1996-05-27 00:00:00',11,NULL,'960527CHE*ISAA',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1020,13,NULL,NULL,NULL,NULL,'Mushfieldt','Raafiq','','M','1998-06-23 00:00:00',9,NULL,'980623RAA*MUSH',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1021,13,NULL,NULL,NULL,NULL,'Rylands','Aysha','','F','1998-05-20 00:00:00',9,NULL,'980520AYS*RYLA',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1022,13,NULL,NULL,NULL,NULL,'Van Breda','Jamie','','M','1997-09-13 00:00:00',10,NULL,'970913JAM*VANB',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1023,18,NULL,NULL,NULL,NULL,'Batchelor','Taabiet','','M','1999-05-07 00:00:00',8,NULL,'990507TAA*BATC',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1024,18,NULL,NULL,NULL,NULL,'Batchelor','Zayd','','M','1995-06-29 00:00:00',12,NULL,'950629ZAY*BATC',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1025,18,NULL,NULL,NULL,NULL,'Claasen','Aimee','B','F','2000-11-13 00:00:00',7,NULL,'001113AIMBCLAA',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1026,18,NULL,NULL,NULL,NULL,'Claasen','Lee','I','M','1996-12-13 00:00:00',11,'GR','961213LEEICLAA',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1027,18,NULL,NULL,NULL,NULL,'Hendricks','Khalied','','M','1997-03-09 00:00:00',10,NULL,'970309KHA*HEND',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1028,18,NULL,NULL,NULL,NULL,'Inglis','Faheem','','M','1995-01-20 00:00:00',12,NULL,'950120FAH*INGL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1029,18,NULL,NULL,NULL,NULL,'Strydom','Abby-Gail','','F','1998-07-08 00:00:00',9,NULL,'980708ABB*STRY',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1030,18,NULL,NULL,NULL,NULL,'Thiart','Yagya','','M','1989-02-17 00:00:00',18,NULL,'890217YAG*THIA',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1031,18,NULL,NULL,NULL,NULL,'Weber','Jarred','','M','1995-06-11 00:00:00',12,NULL,'950611JAR*WEBE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1032,2,NULL,NULL,NULL,NULL,'Louw','Bernard','','M','1995-08-15 00:00:00',12,NULL,'950815BER*LOUW',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1033,2,NULL,NULL,NULL,NULL,'Olivier','Jeandri','','F','1997-11-19 00:00:00',10,NULL,'971119JEA*OLIV',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1034,27,NULL,NULL,NULL,NULL,'Biermann','Alexis','E','F','1995-06-25 00:00:00',12,NULL,'950625ALEEBIER',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1035,27,NULL,NULL,NULL,NULL,'Kellow-Webb','Sarah','M','F','1995-03-28 00:00:00',12,NULL,'950328SARMKELL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1036,27,NULL,NULL,NULL,NULL,'Kleingeld','Courtney','J','F','1995-12-19 00:00:00',12,NULL,'951219COUJKLEI',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1037,27,NULL,NULL,NULL,NULL,'Matthews','Georgina','L','F','1997-01-19 00:00:00',10,NULL,'970119GEOLMATT',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1038,6,NULL,NULL,NULL,NULL,'Baxter','Tamaryn-Lin','','F','1997-10-14 00:00:00',10,NULL,'971014TAM*BAXT',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1039,6,NULL,NULL,NULL,NULL,'Baxter','Tracy-Lee','','F','1997-01-28 00:00:00',10,NULL,'970128TRA*BAXT',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1040,6,NULL,NULL,NULL,NULL,'Charles','Dale','','M','1999-07-02 00:00:00',8,NULL,'990702DAL*CHAR',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1041,6,NULL,NULL,NULL,NULL,'Cloete','Kalan','','M','2000-02-12 00:00:00',7,NULL,'000212KAL*CLOE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1042,6,NULL,NULL,NULL,NULL,'Cloete','Kirsten-Kay','','F','1998-04-03 00:00:00',9,NULL,'980403KIR*CLOE',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1043,6,NULL,NULL,NULL,NULL,'Danhouse','Cianan','','M','2000-12-21 00:00:00',7,NULL,'001221CIA*DANH',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1044,6,NULL,NULL,NULL,NULL,'Fredericks','Ethan','','M','2000-04-14 00:00:00',7,NULL,'000414ETH*FRED',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1045,16,NULL,NULL,NULL,NULL,'Burger','Lise','M','F','1999-04-07 00:00:00',8,NULL,'990407LISMBURG',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1046,16,NULL,NULL,NULL,NULL,'Van Rensburg','Rouxanne','','F','1997-10-03 00:00:00',10,NULL,'971003ROU*VANR',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1047,13,NULL,NULL,NULL,NULL,'Diedericks','Natasha','','F','1995-09-02 00:00:00',12,NULL,'950902NAT*DIED',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1048,13,NULL,NULL,NULL,NULL,'Muller','Lance','','M','1994-05-13 00:00:00',13,NULL,'940513LAN*MULL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1049,13,NULL,NULL,NULL,NULL,'Muller','Tosca','','F','1997-10-03 00:00:00',10,NULL,'971003TOS*MULL',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1050,28,NULL,NULL,NULL,NULL,'Erasmus','Monelle','','F','1992-08-10 00:00:00',15,NULL,'920810MON*ERAS',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1051,28,NULL,NULL,NULL,NULL,'Geldenhuys','Bernardt','','M','1998-12-10 00:00:00',9,NULL,'981210BER*GELD',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO `athlete_cs07` VALUES (1052,28,NULL,NULL,NULL,NULL,'Rossouw','Christopher','G','M','1995-12-30 00:00:00',12,NULL,'951230CHRGROSS',NULL,0,'',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
CREATE TABLE `athrecr_cs07` (
  `Athlete` int(10) NOT NULL auto_increment,
  `Grad` smallint(5) default NULL,
  `PicFile` varchar(11) default NULL,
  `HS_Name` varchar(30) default NULL,
  `HS_Phone` varchar(20) default NULL,
  `HS_Addr` varchar(30) default NULL,
  `HS_City` varchar(20) default NULL,
  `HS_State` varchar(3) default NULL,
  `HS_ZIP` varchar(10) default NULL,
  `HS_Coach` varchar(30) default NULL,
  `Oth_Team` varchar(30) default NULL,
  `Oth_Coach` varchar(30) default NULL,
  `HS_Study` varchar(20) default NULL,
  `HS_Rank` smallint(5) default NULL,
  `HS_Num` smallint(5) default NULL,
  `HS_GPA` float(24,0) default NULL,
  `Activities` varchar(50) default NULL,
  `Awards` varchar(20) default NULL,
  `Add_Info` varchar(50) default NULL,
  `Camps` varchar(50) default NULL,
  `T1Score` smallint(5) default NULL,
  `Remarks` varchar(50) default NULL,
  `T3Score1` smallint(5) default NULL,
  `T2Score` smallint(5) default NULL,
  `Height` smallint(5) default NULL,
  `Weight` smallint(5) default NULL,
  `Oth_Phone` varchar(20) default NULL,
  `Picture` varchar(60) default NULL,
  `Video` tinyint(1) NOT NULL,
  `Comments` varchar(255) default NULL,
  `T1Name` varchar(8) default NULL,
  `T2Name` varchar(8) default NULL,
  `T3Name` varchar(8) default NULL,
  `T3SName1` varchar(8) default NULL,
  `T3SName2` varchar(8) default NULL,
  `T3Score2` smallint(5) default NULL,
  UNIQUE KEY `Athlete` (`Athlete`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

CREATE TABLE `code_cs07` (
  `ABBR` varchar(3) default NULL,
  `_DESC` varchar(30) default NULL,
  `CODE` int(10) NOT NULL,
  `TYPE` tinyint(3) unsigned default NULL,
  UNIQUE KEY `ABBR` (`ABBR`,`TYPE`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

INSERT INTO `code_cs07` VALUES ('  ','Meet',28,3);
INSERT INTO `code_cs07` VALUES ('1','Subgroup',64,1);
INSERT INTO `code_cs07` VALUES ('2','Subgroup',45,1);
INSERT INTO `code_cs07` VALUES ('3','Subgroup',34,1);
INSERT INTO `code_cs07` VALUES ('4','Subgroup',47,1);
INSERT INTO `code_cs07` VALUES ('5','Subgroup',31,1);
INSERT INTO `code_cs07` VALUES ('A','Group',30,0);
INSERT INTO `code_cs07` VALUES ('AG','Age Group',4,1);
INSERT INTO `code_cs07` VALUES ('AG','Age Group',11,3);
INSERT INTO `code_cs07` VALUES ('AN','School Year',43,2);
INSERT INTO `code_cs07` VALUES ('AR','School Year',44,2);
INSERT INTO `code_cs07` VALUES ('B','Blue',2,0);
INSERT INTO `code_cs07` VALUES ('BK','Back',23,6);
INSERT INTO `code_cs07` VALUES ('BN','School Year',32,2);
INSERT INTO `code_cs07` VALUES ('BR','School Year',42,2);
INSERT INTO `code_cs07` VALUES ('BR','Breast',24,6);
INSERT INTO `code_cs07` VALUES ('CL','Qualified League Pending Reg',66,5);
INSERT INTO `code_cs07` VALUES ('CL','Qualfied League Pending Reg',65,6);
INSERT INTO `code_cs07` VALUES ('CN','School Year',41,2);
INSERT INTO `code_cs07` VALUES ('CR','School Year',36,2);
INSERT INTO `code_cs07` VALUES ('CS','Club Series',63,5);
INSERT INTO `code_cs07` VALUES ('DIS','Distance',22,6);
INSERT INTO `code_cs07` VALUES ('DN','School Year',71,2);
INSERT INTO `code_cs07` VALUES ('DR','School Year',69,2);
INSERT INTO `code_cs07` VALUES ('EN','School Year',46,2);
INSERT INTO `code_cs07` VALUES ('FLY','Fly',25,6);
INSERT INTO `code_cs07` VALUES ('FN','School Year',35,2);
INSERT INTO `code_cs07` VALUES ('FR','Freshman',5,2);
INSERT INTO `code_cs07` VALUES ('G','Gold',1,0);
INSERT INTO `code_cs07` VALUES ('GN','School Year',37,2);
INSERT INTO `code_cs07` VALUES ('GR','School Year',70,2);
INSERT INTO `code_cs07` VALUES ('HN','School Year',40,2);
INSERT INTO `code_cs07` VALUES ('HR','School Year',68,2);
INSERT INTO `code_cs07` VALUES ('HS','High School',9,3);
INSERT INTO `code_cs07` VALUES ('IM','IM\'ers',26,6);
INSERT INTO `code_cs07` VALUES ('IN','School Year',39,2);
INSERT INTO `code_cs07` VALUES ('IR','School Year',29,2);
INSERT INTO `code_cs07` VALUES ('J','Group',67,0);
INSERT INTO `code_cs07` VALUES ('JN','School Year',72,2);
INSERT INTO `code_cs07` VALUES ('JR','Junior',7,2);
INSERT INTO `code_cs07` VALUES ('JV','Junior Varsity',12,4);
INSERT INTO `code_cs07` VALUES ('KN','School Year',52,2);
INSERT INTO `code_cs07` VALUES ('L1','Group',38,0);
INSERT INTO `code_cs07` VALUES ('LG','League',62,5);
INSERT INTO `code_cs07` VALUES ('LN','School Year',48,2);
INSERT INTO `code_cs07` VALUES ('MID','Middle Distance',21,6);
INSERT INTO `code_cs07` VALUES ('MN','School Year',50,2);
INSERT INTO `code_cs07` VALUES ('NN','School Year',51,2);
INSERT INTO `code_cs07` VALUES ('ON','School Year',54,2);
INSERT INTO `code_cs07` VALUES ('PN','School Year',49,2);
INSERT INTO `code_cs07` VALUES ('Q','Group',33,0);
INSERT INTO `code_cs07` VALUES ('QN','School Year',53,2);
INSERT INTO `code_cs07` VALUES ('RN','School Year',58,2);
INSERT INTO `code_cs07` VALUES ('RR','School Year',59,2);
INSERT INTO `code_cs07` VALUES ('S','Senior',3,1);
INSERT INTO `code_cs07` VALUES ('SO','Sophomore',6,2);
INSERT INTO `code_cs07` VALUES ('SPR','Sprint',20,6);
INSERT INTO `code_cs07` VALUES ('SR','Senior',8,2);
INSERT INTO `code_cs07` VALUES ('SR','Senior',10,3);
INSERT INTO `code_cs07` VALUES ('STK','Strokers',27,6);
INSERT INTO `code_cs07` VALUES ('TN','School Year',55,2);
INSERT INTO `code_cs07` VALUES ('TR','School Year',60,2);
INSERT INTO `code_cs07` VALUES ('UN','School Year',57,2);
INSERT INTO `code_cs07` VALUES ('UR','School Year',56,2);
INSERT INTO `code_cs07` VALUES ('VR','Varsity',13,4);
INSERT INTO `code_cs07` VALUES ('WPS','Western Province Club Series',61,3);
CREATE TABLE `favorites_cs07` (
  `FavName` varchar(8) default NULL,
  `FavTeam` varchar(5) default NULL,
  `FavGroup` varchar(3) default NULL,
  `FavSubGr` varchar(3) default NULL,
  `FavClass` varchar(3) default NULL,
  `FavMeetType` varchar(3) default NULL,
  `FavCourse` varchar(5) default NULL,
  `FavWMGroup` varchar(3) default NULL,
  `FavWMSubGr` varchar(3) default NULL,
  `SinceDate` timestamp NULL default NULL,
  `UntilDate` timestamp NULL default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

CREATE TABLE `hytekagegroup_cs07` (
  `AgType` smallint(5) default NULL,
  `Lo_Hi` smallint(5) default NULL,
  `Course` varchar(1) default NULL,
  `F125` tinyint(1) NOT NULL,
  `F150` tinyint(1) NOT NULL,
  `F1100` tinyint(1) NOT NULL,
  `F1200` tinyint(1) NOT NULL,
  `F1400` tinyint(1) NOT NULL,
  `F1500` tinyint(1) NOT NULL,
  `F1800` tinyint(1) NOT NULL,
  `F11000` tinyint(1) NOT NULL,
  `F11500` tinyint(1) NOT NULL,
  `F11650` tinyint(1) NOT NULL,
  `F225` tinyint(1) NOT NULL,
  `F250` tinyint(1) NOT NULL,
  `F2100` tinyint(1) NOT NULL,
  `F2200` tinyint(1) NOT NULL,
  `F325` tinyint(1) NOT NULL,
  `F350` tinyint(1) NOT NULL,
  `F3100` tinyint(1) NOT NULL,
  `F3200` tinyint(1) NOT NULL,
  `F425` tinyint(1) NOT NULL,
  `F450` tinyint(1) NOT NULL,
  `F4100` tinyint(1) NOT NULL,
  `F4200` tinyint(1) NOT NULL,
  `F5100` tinyint(1) NOT NULL,
  `F5200` tinyint(1) NOT NULL,
  `F5400` tinyint(1) NOT NULL,
  UNIQUE KEY `AgType` (`AgType`,`Lo_Hi`,`Course`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

INSERT INTO `hytekagegroup_cs07` VALUES (1,9,'L',0,1,1,1,1,0,0,0,0,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,0);
INSERT INTO `hytekagegroup_cs07` VALUES (1,9,'S',0,1,1,1,1,0,0,0,0,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,0);
INSERT INTO `hytekagegroup_cs07` VALUES (1,9,'Y',0,1,1,1,0,1,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1,0,1,1,0);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1010,'L',0,1,1,1,1,0,0,0,0,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,0);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1010,'S',0,1,1,1,1,0,0,0,0,0,1,1,1,0,0,1,1,0,0,1,1,0,0,1,0);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1010,'Y',0,1,1,1,0,1,0,0,0,0,1,1,1,0,0,1,1,0,0,1,1,0,1,1,0);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1111,'L',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1111,'S',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1111,'Y',0,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1212,'L',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1212,'S',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1212,'Y',0,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1313,'L',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1313,'S',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1313,'Y',0,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1414,'L',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1414,'S',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1414,'Y',0,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1515,'L',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1515,'S',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1515,'Y',0,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1616,'L',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1616,'S',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1616,'Y',0,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1717,'L',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1717,'S',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1717,'Y',0,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1818,'L',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1818,'S',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (1,1818,'Y',0,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (2,8,'L',0,1,1,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0);
INSERT INTO `hytekagegroup_cs07` VALUES (2,8,'S',0,1,1,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0);
INSERT INTO `hytekagegroup_cs07` VALUES (2,8,'Y',1,1,1,1,0,1,0,0,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0);
INSERT INTO `hytekagegroup_cs07` VALUES (2,910,'L',0,1,1,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0);
INSERT INTO `hytekagegroup_cs07` VALUES (2,910,'S',0,1,1,1,1,0,0,0,0,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1,0);
INSERT INTO `hytekagegroup_cs07` VALUES (2,910,'Y',1,1,1,1,0,1,0,0,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,0);
INSERT INTO `hytekagegroup_cs07` VALUES (2,1112,'L',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (2,1112,'S',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (2,1112,'Y',0,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (2,1314,'L',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (2,1314,'S',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (2,1314,'Y',0,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (2,1516,'L',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (2,1516,'S',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (2,1516,'Y',0,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (2,1599,'L',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (2,1599,'S',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (2,1599,'Y',0,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (2,1799,'L',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (2,1799,'S',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (2,1799,'Y',0,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (2,9999,'L',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (2,9999,'S',0,1,1,1,1,0,1,0,1,0,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
INSERT INTO `hytekagegroup_cs07` VALUES (2,9999,'Y',0,1,1,1,0,1,0,1,0,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1);
CREATE TABLE `meet_cs07` (
  `Meet` int(10) NOT NULL,
  `MName` varchar(45) default NULL,
  `Start` timestamp NULL default NULL,
  `End` timestamp NULL default NULL,
  `AgeUp` timestamp NULL default NULL,
  `Since` timestamp NULL default NULL,
  `Course` varchar(2) default NULL,
  `Location` varchar(45) default NULL,
  `Remarks` varchar(50) default NULL,
  `IndCharge` float(24,0) default NULL,
  `RelCharge` float(24,0) default NULL,
  `SurCharge` float(24,0) default NULL,
  `Type` varchar(3) default NULL,
  `Sanction` varchar(15) default NULL,
  `MaxIndEnt` smallint(5) default NULL,
  `MaxRelEnt` smallint(5) default NULL,
  `MaxEnt` smallint(5) default NULL,
  `RestrictBest` tinyint(1) NOT NULL,
  `NonConform` double(53,0) default NULL,
  `EnterAtQTime` tinyint(1) NOT NULL,
  `FacilityFee` float(24,0) default NULL,
  `TeamFee` float(24,0) default NULL,
  `Instructions` varchar(250) default NULL,
  `MinAge` smallint(5) default NULL,
  `EnforceQualifying` tinyint(1) NOT NULL,
  `Altitude` smallint(5) default NULL,
  `EnforceSlowQtime` tinyint(1) NOT NULL,
  UNIQUE KEY `ZID` (`Meet`),
  UNIQUE KEY `MName` (`MName`,`Start`),
  KEY `Start` (`Start`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

INSERT INTO `meet_cs07` VALUES (23,'Walmers SC CLub Series 2','2007-08-11 00:00:00','2007-08-11 00:00:00','2007-08-11 00:00:00',NULL,'S','Camps Bay SC','',0,0,0,'WPS','',0,0,0,0,0,0,0,0,'',0,0,0,0);
INSERT INTO `meet_cs07` VALUES (24,'Cape Dolphins Camps Bay Club Series 1','2007-07-07 00:00:00','2007-07-07 00:00:00','2007-07-07 00:00:00',NULL,'S','Camps Bay','',0,0,0,'WPS','',0,0,0,0,0,0,0,0,'',0,0,0,0);
INSERT INTO `meet_cs07` VALUES (25,'Trafalgar SC Club Series 3','2007-09-08 00:00:00','2007-09-08 00:00:00','2007-09-08 00:00:00',NULL,'S','Camps Bay','',0,0,0,'WPS','',0,0,0,0,0,0,0,0,'',0,0,0,0);
INSERT INTO `meet_cs07` VALUES (26,'Westridge Club Series 4','2007-10-06 00:00:00','2007-10-06 00:00:00','2007-10-06 00:00:00',NULL,'S','Camps Bay Primary School','',0,0,0,'WPS','',0,0,0,0,0,0,0,0,'',0,0,0,0);
INSERT INTO `meet_cs07` VALUES (28,'Retreat Aquatics Club Series 5','2007-11-17 00:00:00','2007-11-17 00:00:00','2007-11-17 00:00:00',NULL,'S','Camps Bay','',0,0,0,'WPS','',0,0,0,0,0,0,0,0,'',0,0,0,0);
INSERT INTO `meet_cs07` VALUES (32,'Paarl Aquarius Club Series 7','2008-01-12 00:00:00','2008-01-12 00:00:00','2008-01-12 00:00:00',NULL,'Y','Paarl - Fourie Street',NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,NULL,0,NULL,NULL,NULL,0,0,0,0);
CREATE TABLE `mtevent_cs07` (
  `Meet` int(10) NOT NULL auto_increment,
  `MtEv` smallint(5) default NULL,
  `MtEvX` varchar(1) default NULL,
  `Lo_Hi` smallint(5) default NULL,
  `Course` varchar(1) default NULL,
  `MtEvent` int(10) NOT NULL,
  `Distance` smallint(5) default NULL,
  `Stroke` smallint(5) default NULL,
  `Sex` varchar(1) default NULL,
  `I_R` varchar(1) default NULL,
  `Session` tinyint(3) unsigned default NULL,
  `Division` varchar(3) default NULL,
  UNIQUE KEY `ZID` (`MtEvent`),
  UNIQUE KEY `Meet` (`Meet`,`MtEv`,`MtEvX`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

INSERT INTO `mtevent_cs07` VALUES (23,7,'A',8,'S',2330,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,2,'A',8,'S',2331,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,2,'D',910,'S',2332,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,5,'D',910,'S',2333,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,8,'D',910,'S',2334,100,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,7,'D',910,'S',2335,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,3,'D',910,'S',2336,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,2,'E',1112,'S',2337,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,5,'E',1112,'S',2338,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,6,'D',910,'S',2339,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,1,'D',910,'S',2340,25,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,4,'D',910,'S',2341,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,7,'E',1112,'S',2342,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,3,'E',1112,'S',2343,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,4,'E',1112,'S',2344,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,6,'F',1112,'S',2345,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,2,'F',1112,'S',2346,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,4,'F',1112,'S',2347,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,7,'K',1799,'S',2348,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,1,'K',1799,'S',2349,25,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,4,'K',1799,'S',2350,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,7,'C',910,'S',2351,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,3,'C',910,'S',2352,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,2,'C',910,'S',2353,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,5,'C',910,'S',2354,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,6,'B',8,'S',2355,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,1,'B',8,'S',2356,25,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,4,'B',8,'S',2357,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,3,'A',8,'S',2358,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,5,'A',8,'S',2359,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,8,'A',8,'S',2360,100,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,2,'L',1799,'S',2361,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,7,'B',8,'S',2362,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,3,'B',8,'S',2363,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,2,'B',8,'S',2364,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,5,'B',8,'S',2365,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,6,'A',8,'S',2366,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,1,'A',8,'S',2367,25,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,4,'A',8,'S',2368,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,8,'B',8,'S',2369,100,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,3,'G',1314,'S',2370,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,2,'G',1314,'S',2371,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,5,'G',1314,'S',2372,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,3,'J',1516,'S',2373,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,2,'J',1516,'S',2374,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,8,'J',1516,'S',2375,100,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,8,'E',1112,'S',2376,100,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,7,'G',1314,'S',2377,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,3,'H',1314,'S',2378,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,2,'H',1314,'S',2379,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,5,'H',1314,'S',2380,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,6,'C',910,'S',2381,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,1,'C',910,'S',2382,25,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,4,'C',910,'S',2383,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,8,'C',910,'S',2384,100,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,7,'J',1516,'S',2385,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,5,'J',1516,'S',2386,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,1,'E',1112,'S',2387,25,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,7,'F',1112,'S',2388,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,7,'H',1314,'S',2389,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,8,'H',1314,'S',2390,100,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,3,'K',1799,'S',2391,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,2,'K',1799,'S',2392,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,8,'K',1799,'S',2393,100,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,3,'F',1112,'S',2394,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,5,'F',1112,'S',2395,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,1,'F',1112,'S',2396,25,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,3,'L',1799,'S',2397,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,5,'L',1799,'S',2398,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,8,'F',1112,'S',2399,100,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,8,'G',1314,'S',2400,100,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (23,7,'L',1799,'S',2401,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,5,'D',910,'S',2402,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,3,'D',910,'S',2403,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,6,'D',910,'S',2404,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,5,'I',1516,'S',2405,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,3,'I',1516,'S',2406,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,2,'I',1516,'S',2407,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,5,'E',1112,'S',2408,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,2,'E',1112,'S',2409,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,2,'D',910,'S',2410,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,4,'C',910,'S',2411,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,2,'C',910,'S',2412,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,3,'E',1112,'S',2413,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,6,'E',1112,'S',2414,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,1,'E',1112,'S',2415,25,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,5,'F',1112,'S',2416,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,3,'F',1112,'S',2417,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,2,'F',1112,'S',2418,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,6,'F',1112,'S',2419,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,5,'B',8,'S',2420,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,1,'B',8,'S',2421,25,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,1,'C',910,'S',2422,25,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,5,'A',8,'S',2423,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,3,'A',8,'S',2424,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,2,'A',8,'S',2425,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,6,'A',8,'S',2426,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,5,'H',1314,'S',2427,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,3,'H',1314,'S',2428,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,6,'H',1314,'S',2429,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,3,'B',8,'S',2430,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,2,'B',8,'S',2431,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,6,'B',8,'S',2432,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,4,'A',8,'S',2433,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,1,'A',8,'S',2434,25,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,5,'G',1314,'S',2435,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,3,'G',1314,'S',2436,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,2,'G',1314,'S',2437,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,6,'G',1314,'S',2438,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,5,'L',1799,'S',2439,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,3,'L',1799,'S',2440,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,2,'L',1799,'S',2441,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,6,'L',1799,'S',2442,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,5,'C',910,'S',2443,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,5,'J',1516,'S',2444,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,3,'J',1516,'S',2445,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,2,'J',1516,'S',2446,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,6,'J',1516,'S',2447,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,2,'H',1314,'S',2448,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,4,'B',8,'S',2449,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,6,'C',910,'S',2450,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,3,'C',910,'S',2451,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,4,'D',910,'S',2452,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (24,1,'D',910,'S',2453,25,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,2,'A',8,'S',2454,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,5,'A',8,'S',2455,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,6,'C',910,'S',2456,100,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,1,'A',8,'S',2457,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,4,'A',8,'S',2458,25,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,2,'D',910,'S',2459,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,5,'D',910,'S',2460,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,3,'D',910,'S',2461,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,7,'C',910,'S',2462,200,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,1,'B',8,'S',2463,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,4,'B',8,'S',2464,25,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,6,'D',910,'S',2465,100,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,7,'D',910,'S',2466,200,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,4,'C',910,'S',2467,25,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,1,'F',1112,'S',2468,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,6,'F',1112,'S',2469,100,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,4,'D',910,'S',2470,25,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,2,'F',1112,'S',2471,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,5,'F',1112,'S',2472,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,3,'F',1112,'S',2473,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,3,'A',8,'S',2474,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,3,'G',1314,'S',2475,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,6,'A',8,'S',2476,100,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,7,'A',8,'S',2477,200,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,3,'L',1799,'S',2478,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,6,'L',1799,'S',2479,100,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,3,'E',1112,'S',2480,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,2,'B',8,'S',2481,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,7,'B',8,'S',2482,200,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,2,'E',1112,'S',2483,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,5,'E',1112,'S',2484,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,5,'B',8,'S',2485,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,3,'B',8,'S',2486,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,2,'I',1516,'S',2487,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,5,'I',1516,'S',2488,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,3,'I',1516,'S',2489,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,6,'I',1516,'S',2490,100,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,2,'H',1314,'S',2491,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,5,'H',1314,'S',2492,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,3,'H',1314,'S',2493,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,3,'C',910,'S',2494,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,2,'C',910,'S',2495,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,5,'C',910,'S',2496,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,2,'J',1516,'S',2497,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,3,'J',1516,'S',2498,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,1,'D',910,'S',2499,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,6,'H',1314,'S',2500,100,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,6,'E',1112,'S',2501,100,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,7,'H',1314,'S',2502,200,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,5,'J',1516,'S',2503,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,2,'L',1799,'S',2504,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,5,'L',1799,'S',2505,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,2,'K',1799,'S',2506,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,5,'K',1799,'S',2507,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,3,'K',1799,'S',2508,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,2,'G',1314,'S',2509,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,5,'G',1314,'S',2510,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,6,'G',1314,'S',2511,100,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,4,'F',1112,'S',2512,25,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (25,1,'C',910,'S',2513,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,2,'C',910,'S',2514,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,6,'C',910,'S',2515,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,3,'C',910,'S',2516,200,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,7,'A',8,'S',2517,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,2,'A',8,'S',2518,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,6,'A',8,'S',2519,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,6,'F',1112,'S',2520,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,7,'C',910,'S',2521,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,5,'C',910,'S',2522,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,5,'E',1112,'S',2523,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,2,'E',1112,'S',2524,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,6,'E',1112,'S',2525,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,3,'E',1112,'S',2526,200,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,4,'A',8,'S',2527,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,1,'A',8,'S',2528,25,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,6,'H',1314,'S',2529,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,5,'D',910,'S',2530,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,2,'D',910,'S',2531,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,7,'D',910,'S',2532,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,3,'D',910,'S',2533,200,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,7,'B',8,'S',2534,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,1,'B',8,'S',2535,25,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,6,'D',910,'S',2536,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,4,'B',8,'S',2537,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,4,'C',910,'S',2538,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,1,'C',910,'S',2539,25,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,2,'B',8,'S',2540,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,5,'F',1112,'S',2541,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,3,'F',1112,'S',2542,200,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,7,'G',1314,'S',2543,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,5,'G',1314,'S',2544,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,2,'G',1314,'S',2545,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,6,'G',1314,'S',2546,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,3,'G',1314,'S',2547,200,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,7,'E',1112,'S',2548,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,7,'F',1112,'S',2549,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,2,'F',1112,'S',2550,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,5,'A',8,'S',2551,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,7,'I',1516,'S',2552,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,5,'I',1516,'S',2553,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,2,'I',1516,'S',2554,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,3,'A',8,'S',2555,200,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,5,'B',8,'S',2556,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,6,'B',8,'S',2557,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,7,'K',1799,'S',2558,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,5,'K',1799,'S',2559,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,2,'K',1799,'S',2560,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,5,'H',1314,'S',2561,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,2,'H',1314,'S',2562,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,2,'J',1516,'S',2563,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,7,'J',1516,'S',2564,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,5,'J',1516,'S',2565,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,7,'L',1799,'S',2566,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,5,'L',1799,'S',2567,100,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,7,'H',1314,'S',2568,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,3,'J',1516,'S',2569,200,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,4,'F',1112,'S',2570,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,1,'F',1112,'S',2571,25,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,4,'D',910,'S',2572,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,3,'B',8,'S',2573,200,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,6,'J',1516,'S',2574,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,1,'D',910,'S',2575,25,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (26,3,'H',1314,'S',2576,200,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,3,'A',8,'S',2577,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,4,'A',8,'S',2578,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,6,'A',8,'S',2579,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,1,'G',1314,'S',2580,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,3,'G',1314,'S',2581,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,4,'G',1314,'S',2582,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,6,'G',1314,'S',2583,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,5,'D',910,'S',2584,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,3,'H',1314,'S',2585,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,4,'H',1314,'S',2586,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,6,'H',1314,'S',2587,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,5,'B',8,'S',2588,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,5,'F',1112,'S',2589,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,4,'B',8,'S',2590,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,6,'B',8,'S',2591,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,1,'D',910,'S',2592,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,3,'D',910,'S',2593,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,6,'D',910,'S',2594,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,7,'D',910,'S',2595,100,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,8,'D',910,'S',2596,200,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,9,'D',910,'S',2597,200,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,4,'D',910,'S',2598,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,3,'F',1112,'S',2599,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,7,'F',1112,'S',2600,100,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,8,'F',1112,'S',2601,200,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,9,'F',1112,'S',2602,200,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,4,'C',910,'S',2603,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,3,'C',910,'S',2604,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,6,'C',910,'S',2605,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,7,'C',910,'S',2606,100,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,9,'C',910,'S',2607,200,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,1,'B',8,'S',2608,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,3,'B',8,'S',2609,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,7,'B',8,'S',2610,100,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,8,'B',8,'S',2611,200,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,9,'B',8,'S',2612,200,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,1,'C',910,'S',2613,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,8,'C',910,'S',2614,200,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,2,'D',910,'S',2615,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,7,'A',8,'S',2616,100,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,1,'F',1112,'S',2617,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,4,'F',1112,'S',2618,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,6,'F',1112,'S',2619,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,1,'E',1112,'S',2620,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,3,'E',1112,'S',2621,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,7,'E',1112,'S',2622,100,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,8,'E',1112,'S',2623,200,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,9,'E',1112,'S',2624,200,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,2,'C',910,'S',2625,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,4,'E',1112,'S',2626,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,6,'E',1112,'S',2627,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,1,'A',8,'S',2628,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,8,'A',8,'S',2629,200,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,5,'A',8,'S',2630,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,7,'G',1314,'S',2631,100,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,8,'G',1314,'S',2632,200,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,9,'G',1314,'S',2633,200,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,1,'J',1516,'S',2634,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,3,'J',1516,'S',2635,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,4,'J',1516,'S',2636,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,7,'J',1516,'S',2637,100,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,6,'J',1516,'S',2638,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,9,'A',8,'S',2639,200,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,9,'H',1314,'S',2640,200,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,8,'J',1516,'S',2641,200,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,5,'C',910,'S',2642,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,2,'F',1112,'S',2643,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,1,'H',1314,'S',2644,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,8,'H',1314,'S',2645,200,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,2,'A',8,'S',2646,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,2,'B',8,'S',2647,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,1,'I',1516,'S',2648,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,4,'I',1516,'S',2649,50,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,6,'I',1516,'S',2650,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,5,'G',1314,'S',2651,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,1,'L',1799,'S',2652,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,6,'L',1799,'S',2653,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,2,'E',1112,'S',2654,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,2,'H',1314,'S',2655,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (28,7,'H',1314,'S',2656,100,5,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,3,'A',8,'S',2843,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,5,'A',8,'S',2844,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,6,'A',8,'S',2845,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,7,'A',8,'S',2846,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,2,'B',8,'S',2847,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,6,'B',8,'S',2848,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,3,'F',1112,'S',2849,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,6,'F',1112,'S',2850,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,2,'A',8,'S',2851,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,4,'A',8,'S',2852,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,1,'F',1112,'S',2853,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,5,'F',1112,'S',2854,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,1,'G',1314,'S',2855,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,3,'G',1314,'S',2856,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,5,'G',1314,'S',2857,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,7,'G',1314,'S',2858,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,2,'D',910,'S',2859,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,4,'D',910,'S',2860,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,6,'D',910,'S',2861,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,3,'C',910,'S',2862,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,4,'C',910,'S',2863,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,6,'C',910,'S',2864,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,7,'C',910,'S',2865,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,5,'C',910,'S',2866,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,4,'F',1112,'S',2867,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,1,'E',1112,'S',2868,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,5,'E',1112,'S',2869,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,6,'E',1112,'S',2870,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,7,'E',1112,'S',2871,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,3,'H',1314,'S',2872,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,4,'H',1314,'S',2873,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,6,'H',1314,'S',2874,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,7,'H',1314,'S',2875,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,5,'B',8,'S',2876,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,7,'F',1112,'S',2877,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,3,'D',910,'S',2878,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,7,'D',910,'S',2879,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,2,'C',910,'S',2880,25,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,7,'L',1799,'S',2881,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,1,'L',1799,'S',2882,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,3,'L',1799,'S',2883,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,4,'L',1799,'S',2884,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,1,'A',8,'S',2885,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,3,'B',8,'S',2886,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,4,'B',8,'S',2887,25,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,1,'C',910,'S',2888,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,1,'D',910,'S',2889,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,5,'D',910,'S',2890,50,4,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,6,'G',1314,'S',2891,50,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,3,'E',1112,'S',2892,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,1,'B',8,'S',2893,100,2,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,7,'B',8,'S',2894,100,3,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,3,'I',1516,'S',2895,50,1,'X','I',1,NULL);
INSERT INTO `mtevent_cs07` VALUES (32,7,'I',1516,'S',2896,100,3,'X','I',1,NULL);
CREATE TABLE `mtevente_cs07` (
  `Meet` int(10) NOT NULL auto_increment,
  `MtEv` smallint(5) default NULL,
  `MtEvX` varchar(1) default NULL,
  `Lo_Hi` smallint(5) default NULL,
  `FastCut` int(10) default NULL,
  `SlowCut` int(10) default NULL,
  `Course` varchar(1) default NULL,
  `MtEvent` int(10) NOT NULL,
  `Fast_L` int(10) default NULL,
  `Slow_L` int(10) default NULL,
  `Fast_Y` int(10) default NULL,
  `Slow_Y` int(10) default NULL,
  `TstdFile` varchar(8) default NULL,
  `TstDesig` varchar(4) default NULL,
  `Distance` smallint(5) default NULL,
  `Stroke` smallint(5) default NULL,
  `Sex` varchar(1) default NULL,
  `I_R` varchar(1) default NULL,
  `Session` tinyint(3) unsigned default NULL,
  `Division` varchar(3) default NULL,
  `Fee` float(24,0) default NULL,
  `ExportEvent` varchar(4) default NULL,
  UNIQUE KEY `ZID` (`MtEvent`),
  UNIQUE KEY `Meet` (`Meet`,`MtEv`,`MtEvX`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

CREATE TABLE `options_cs07` (
  `State` varchar(3) default NULL,
  `Citizen` varchar(3) default NULL,
  `LSC` varchar(3) default NULL,
  `Standard` varchar(8) default NULL,
  `Record` varchar(8) default NULL,
  `Course` varchar(1) default NULL,
  `TeamType` varchar(3) default NULL,
  `RegType` varchar(4) default NULL,
  `Line1` varchar(40) default NULL,
  `Line2` varchar(40) default NULL,
  `RptUCase` tinyint(1) NOT NULL,
  `SysAgeUp` timestamp NULL default NULL,
  `MtAgeUp` smallint(5) default NULL,
  `MtDate` timestamp NULL default NULL,
  `FavSex` tinyint(3) unsigned default NULL,
  `NoAge` tinyint(3) unsigned default NULL,
  `MinAge` tinyint(3) unsigned default NULL,
  `FavTeam` varchar(5) default NULL,
  `FavLSC` varchar(3) default NULL,
  `CvtFactor` double(53,0) default NULL,
  `CvtType` tinyint(3) unsigned default NULL,
  `Cvt500` double(53,0) default NULL,
  `Cvt1650` double(53,0) default NULL,
  `FreeTurn` double(53,0) default NULL,
  `BackTurn` double(53,0) default NULL,
  `BreastTurn` double(53,0) default NULL,
  `FlyTurn` double(53,0) default NULL,
  `IMTurn` double(53,0) default NULL,
  `Straight` double(53,0) default NULL,
  `Y2L` tinyint(1) NOT NULL,
  `Language` varchar(8) default NULL,
  `LabelOption` tinyint(3) unsigned default NULL,
  `ShowMI` tinyint(1) NOT NULL,
  `ShowAges` tinyint(1) NOT NULL,
  `ShowBirth` tinyint(1) NOT NULL,
  `ShowClass` tinyint(1) NOT NULL,
  `ShowFirstFirst` tinyint(1) NOT NULL,
  `Favorite` varchar(8) default NULL,
  `ToScreen` tinyint(1) NOT NULL,
  `NumCopies` tinyint(3) unsigned default NULL,
  `PaperSize` tinyint(3) unsigned default NULL,
  `UseLeadOff` tinyint(1) NOT NULL,
  `UseStrokeRates` tinyint(1) NOT NULL,
  `CusPrompt1` varchar(20) default NULL,
  `CusPrompt2` varchar(20) default NULL,
  `CusPrompt3` varchar(20) default NULL,
  `RegDate` timestamp NULL default NULL,
  `ShowOnlyFast` tinyint(1) NOT NULL,
  `LabelType` tinyint(3) unsigned default NULL,
  `ImportDir` varchar(60) default NULL,
  `ExportDir` varchar(60) default NULL,
  `BackupDir` varchar(60) default NULL,
  `ReportDir` varchar(60) default NULL,
  `LSCFee` float(24,0) default NULL,
  `RegAddr` varchar(50) default NULL,
  `RegCity` varchar(20) default NULL,
  `RegState` varchar(3) default NULL,
  `RegZIP` varchar(10) default NULL,
  `RegMailTo` varchar(40) default NULL,
  `RegPayTo` varchar(40) default NULL,
  `PalmImportDir` varchar(60) default NULL,
  `LSCSeasonalFee` float(24,0) default NULL,
  `BackupCheck` tinyint(3) unsigned default NULL,
  `UpdateCheck` tinyint(3) unsigned default NULL,
  `LastBackup` timestamp NULL default NULL,
  `LastSplitExtract` timestamp NULL default NULL,
  `AgeupToCurrent` tinyint(1) NOT NULL,
  `DbVersion` varchar(5) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

INSERT INTO `options_cs07` VALUES ('','RSA','WP',NULL,NULL,'Y','AGE','SSA',NULL,NULL,0,'2007-06-24 00:00:00',0,NULL,1,0,0,NULL,NULL,1,0,1,1,1,1,1,1,1,0,0,'English',0,1,1,1,1,0,NULL,1,0,0,1,0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,7,'2008-01-09 00:00:00',NULL,0,'4.0Rd');
CREATE TABLE `recname_cs07` (
  `RecFile` varchar(8) default NULL,
  `Year` varchar(4) default NULL,
  `Descript` varchar(20) default NULL,
  `Flag` varchar(1) default NULL,
  `Course` varchar(1) default NULL,
  `Record` int(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

CREATE TABLE `records_cs07` (
  `Record` int(10) default NULL,
  `Lo_Age` smallint(5) default NULL,
  `Hi_Age` smallint(5) default NULL,
  `RecText` varchar(80) default NULL,
  `RecDate` timestamp NULL default NULL,
  `RecTime` int(10) default NULL,
  `RecLSC` varchar(3) default NULL,
  `RecTeam` varchar(5) default NULL,
  `Ex` varchar(1) default NULL,
  `Distance` smallint(5) default NULL,
  `Stroke` smallint(5) default NULL,
  `Sex` varchar(1) default NULL,
  `I_R` varchar(1) default NULL,
  `Rec` int(10) NOT NULL,
  `Course` varchar(1) default NULL,
  `Division` varchar(2) default NULL,
  KEY `Hi_Age` (`Distance`,`Stroke`,`Sex`,`I_R`,`Hi_Age`,`Lo_Age`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

CREATE TABLE `relay_cs07` (
  `RELAY` int(10) NOT NULL auto_increment,
  `MEET` int(10) default NULL,
  `LO_HI` smallint(5) default NULL,
  `TEAM` int(10) default NULL,
  `LETTER` varchar(1) default NULL,
  `AGE_RANGE` smallint(5) default NULL,
  `SEX` varchar(1) default NULL,
  `ATH(1)` int(10) default NULL,
  `ATH(2)` int(10) default NULL,
  `ATH(3)` int(10) default NULL,
  `ATH(4)` int(10) default NULL,
  `ATH(5)` int(10) default NULL,
  `ATH(6)` int(10) default NULL,
  `ATH(7)` int(10) default NULL,
  `ATH(8)` int(10) default NULL,
  `DISTANCE` smallint(5) default NULL,
  `STROKE` smallint(5) default NULL,
  `RELAYAGE` varchar(3) default NULL,
  UNIQUE KEY `RELAY` (`RELAY`),
  KEY `ATH1` (`ATH(1)`),
  KEY `ATH2` (`ATH(2)`),
  KEY `ATH3` (`ATH(3)`),
  KEY `ATH4` (`ATH(4)`),
  KEY `Team` (`TEAM`,`DISTANCE`,`STROKE`,`SEX`,`LO_HI`,`MEET`,`LETTER`)
) ENGINE=MyISAM AUTO_INCREMENT=564 DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

INSERT INTO `relay_cs07` VALUES (1,20,99,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (2,20,99,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (3,20,99,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (4,20,99,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (5,20,15,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (6,20,15,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (7,20,15,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (8,20,15,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (9,20,99,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (10,20,99,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (11,20,99,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (12,20,99,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (13,20,15,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (14,20,15,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (15,20,15,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (16,20,15,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (17,20,99,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (18,20,99,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (19,20,99,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (20,20,99,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (21,20,15,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (22,20,15,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (23,20,15,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (24,20,15,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (25,20,99,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (26,20,99,25,'B',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (27,20,99,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (28,20,99,25,'B',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (29,20,99,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (30,20,99,25,'B',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (31,20,99,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (32,20,99,25,'B',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (33,20,15,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (34,20,15,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (35,20,15,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (36,20,15,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (37,20,15,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (38,20,15,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (39,20,15,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (40,20,15,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (41,21,99,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (42,21,99,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (43,21,99,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (44,21,99,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (45,21,15,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (46,21,15,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (47,21,15,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (48,21,15,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (49,21,99,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (50,21,99,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (51,21,99,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (52,21,99,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (53,21,15,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (54,21,15,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (55,21,15,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (56,21,15,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (57,21,99,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (58,21,99,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (59,21,15,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (60,21,15,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (61,21,99,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (62,21,15,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (63,21,15,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (64,21,99,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (65,21,99,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (66,21,15,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (67,21,99,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (68,21,99,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (69,21,15,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (70,21,15,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (71,21,15,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (72,21,99,25,'A',0,'X',0,0,0,0,0,0,NULL,0,400,1,'0');
INSERT INTO `relay_cs07` VALUES (73,21,99,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (74,21,1313,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (75,21,1313,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (76,21,1212,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (77,21,1212,25,'A',0,'M',0,0,0,NULL,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (78,21,1111,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (79,21,1111,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (80,21,9,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (81,21,9,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (82,21,1010,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (83,21,1111,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (84,21,1111,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (85,21,1212,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (86,21,1212,25,'A',0,'M',0,0,0,NULL,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (87,21,1313,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (88,21,1313,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (89,21,99,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (90,21,99,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (91,21,15,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (92,21,15,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (93,21,15,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (94,21,15,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (95,21,99,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (96,21,99,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (97,21,99,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (98,21,99,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (99,21,15,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (100,21,15,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (101,21,99,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (102,21,99,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (103,21,1313,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (104,21,1313,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (105,21,1212,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (106,21,1212,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (107,21,1111,19,'A',0,'F',0,250,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (108,21,1111,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (109,21,1010,19,'A',0,'F',0,201,253,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (110,21,9,19,'A',0,'F',244,725,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (111,21,9,19,'A',0,'F',725,0,244,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (112,21,9,19,'A',0,'M',0,205,NULL,203,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (113,21,1010,19,'A',0,'F',0,0,253,201,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (114,21,1010,19,'A',0,'M',NULL,0,0,NULL,0,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (115,21,1111,19,'A',0,'F',0,250,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (116,21,1111,19,'A',0,'M',0,NULL,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (117,21,1212,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (118,21,1212,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (119,21,1313,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (120,21,1313,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (121,21,99,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (122,21,99,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (123,21,99,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (124,21,99,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (125,21,15,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (126,21,15,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (127,21,15,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (128,21,15,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (129,21,99,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (130,21,99,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (131,21,99,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (132,21,99,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (133,21,15,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (134,21,15,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (135,21,15,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (136,22,11,18,'A',0,'F',1,0,190,5,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (137,22,10,18,'A',0,'F',1,5,190,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (138,22,1112,18,'A',0,'F',0,0,1,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (139,22,11,18,'A',0,'F',0,1,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (140,22,11,18,'A',0,'F',0,0,0,1,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (141,22,13,18,'A',0,'F',0,0,1,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (142,22,13,18,'A',0,'F',0,1,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (143,22,1313,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (144,22,1313,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (145,22,1212,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (146,22,1212,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (147,22,1111,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (148,22,1111,2,'A',0,'M',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (149,22,1010,2,'A',0,'F',0,444,600,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (150,22,1010,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (151,22,1010,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (152,22,1111,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (153,22,1111,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (154,22,1212,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (155,22,1212,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (156,22,1313,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (157,22,1313,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (158,22,9,2,'A',0,'F',0,367,370,371,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (159,22,9,2,'A',0,'F',0,367,370,371,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (160,22,10,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (161,22,1112,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (162,22,15,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (163,22,15,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (164,22,10,2,'A',0,'F',0,12,103,10,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (165,22,1112,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (166,22,1112,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (167,22,1314,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (168,22,1314,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (169,22,1599,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (170,22,10,2,'A',0,'M',0,0,0,98,NULL,NULL,NULL,NULL,100,5,'0');
INSERT INTO `relay_cs07` VALUES (171,22,10,2,'A',0,'F',106,0,254,12,NULL,NULL,NULL,NULL,100,5,'0');
INSERT INTO `relay_cs07` VALUES (172,22,1112,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,100,5,'0');
INSERT INTO `relay_cs07` VALUES (173,22,1112,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,100,5,'0');
INSERT INTO `relay_cs07` VALUES (174,22,1314,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,100,5,'0');
INSERT INTO `relay_cs07` VALUES (175,22,1314,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,100,5,'0');
INSERT INTO `relay_cs07` VALUES (176,22,1516,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,100,5,'0');
INSERT INTO `relay_cs07` VALUES (177,22,1516,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,100,5,'0');
INSERT INTO `relay_cs07` VALUES (178,22,11,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (179,22,13,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (180,22,15,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (181,22,15,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (182,22,99,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (183,22,12,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (184,22,1399,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (185,22,1399,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (186,22,12,2,'A',0,'M',380,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (187,22,1399,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (188,22,1399,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (189,22,11,2,'A',0,'F',0,0,0,11,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (190,22,13,2,'A',0,'M',0,0,380,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (191,22,11,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (192,22,13,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (193,22,11,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (194,22,15,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (195,22,13,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (196,22,13,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (197,22,13,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (198,22,13,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (199,22,15,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (200,22,99,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (201,22,99,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (202,22,99,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,800,1,'0');
INSERT INTO `relay_cs07` VALUES (203,22,99,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (204,22,99,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (205,22,99,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (206,22,99,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (207,22,13,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (208,22,11,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (209,22,99,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (210,22,14,2,'A',0,'M',0,0,0,380,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (211,22,1518,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (212,22,14,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (213,22,1518,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (214,22,14,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (215,22,1418,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (216,22,1418,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (217,22,1418,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (218,22,1418,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (219,22,1418,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (220,22,1418,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (221,22,1316,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (222,22,12,2,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (223,22,12,2,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (224,22,10,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (225,22,10,3,'A',0,'M',0,0,NULL,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (226,22,1112,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (227,22,1112,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (228,22,1314,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (229,22,1314,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (230,22,99,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (231,22,99,3,'A',0,'M',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (232,22,10,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (233,22,1112,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (234,22,1314,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (235,22,1314,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (236,22,1112,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,100,5,'0');
INSERT INTO `relay_cs07` VALUES (237,22,1314,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,100,5,'0');
INSERT INTO `relay_cs07` VALUES (238,22,1314,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,100,5,'0');
INSERT INTO `relay_cs07` VALUES (239,22,1516,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,100,5,'0');
INSERT INTO `relay_cs07` VALUES (240,22,1799,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,100,5,'0');
INSERT INTO `relay_cs07` VALUES (241,22,11,3,'A',0,'F',0,0,0,0,0,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (242,22,11,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (243,22,13,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (244,22,13,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (245,22,11,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (246,22,11,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (247,22,15,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (248,22,15,3,'A',0,'M',0,0,0,0,0,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (249,22,13,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (250,22,15,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (251,22,15,3,'A',0,'M',0,0,0,0,0,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (252,22,13,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (253,22,15,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (254,22,15,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (255,22,99,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (256,22,99,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (257,22,99,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,800,1,'0');
INSERT INTO `relay_cs07` VALUES (258,22,99,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,800,1,'0');
INSERT INTO `relay_cs07` VALUES (259,22,99,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (260,22,99,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (261,22,15,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (262,22,15,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (263,22,13,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (264,22,11,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (265,22,11,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (266,22,99,3,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (267,22,99,3,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (268,22,1112,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (269,22,1314,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (270,22,1314,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (271,22,99,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (272,22,1112,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (273,22,1314,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (274,22,1314,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (275,22,10,25,'A',0,'F',0,0,0,0,0,0,0,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (276,22,10,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (277,22,11,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (278,22,11,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (279,22,11,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (280,22,11,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (281,22,13,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (282,22,13,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (283,22,11,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (284,22,15,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (285,22,15,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (286,22,13,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (287,22,13,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (288,22,15,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (289,22,15,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (290,22,13,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (291,22,13,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (292,22,15,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (293,22,15,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (294,22,99,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (295,22,99,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (296,22,99,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,800,1,'0');
INSERT INTO `relay_cs07` VALUES (297,22,99,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,800,1,'0');
INSERT INTO `relay_cs07` VALUES (298,22,99,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (299,22,99,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (300,22,99,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (301,22,15,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (302,22,15,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (303,22,13,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (304,22,13,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (305,22,11,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (306,22,99,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (307,22,99,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (308,22,14,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (309,22,14,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (310,22,1518,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (311,22,1518,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (312,22,14,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (313,22,14,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (314,22,1518,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (315,22,1518,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (316,22,14,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (317,22,14,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (318,22,1518,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (319,22,1518,25,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (320,22,1418,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (321,22,1418,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (322,22,1418,25,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (323,22,1313,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (324,22,1313,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (325,22,1212,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (326,22,1212,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (327,22,1111,19,'A',0,'F',0,NULL,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (328,22,1111,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (329,22,1010,19,'A',0,'F',0,0,NULL,253,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (330,22,1010,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (331,22,1010,19,'A',0,'F',NULL,0,253,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (332,22,1010,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (333,22,1111,19,'A',0,'F',0,0,NULL,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (334,22,1111,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (335,22,1212,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (336,22,1212,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (337,22,1313,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (338,22,1313,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (339,22,9,19,'A',0,'F',0,0,244,725,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (340,22,9,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (341,22,9,19,'A',0,'F',0,725,244,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (342,22,9,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (343,22,10,19,'A',0,'F',0,0,0,253,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (344,22,10,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (345,22,1112,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (346,22,1314,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (347,22,1314,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (348,22,99,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (349,22,1112,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (350,22,1112,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (351,22,1314,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (352,22,1314,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (353,22,99,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (354,22,99,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (355,22,11,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (356,22,13,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (357,22,1112,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (358,22,12,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (359,22,12,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (360,22,1399,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (361,22,1399,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (362,22,12,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (363,22,1399,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (364,22,12,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (365,22,1399,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (366,22,11,19,'A',0,'F',0,253,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (367,22,13,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (368,22,11,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (369,22,11,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (370,22,15,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (371,22,15,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (372,22,13,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (373,22,13,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (374,22,15,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (375,22,15,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (376,22,13,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (377,22,13,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (378,22,15,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (379,22,15,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (380,22,99,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (381,22,99,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (382,22,99,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (383,22,15,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (384,22,15,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (385,22,13,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (386,22,13,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (387,22,11,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (388,22,11,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (389,22,99,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (390,22,99,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (391,22,14,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (392,22,14,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (393,22,1518,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (394,22,14,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (395,22,14,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (396,22,1518,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (397,22,14,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (398,22,14,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (399,22,1518,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (400,22,1418,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (401,22,1418,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (402,22,1418,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (403,22,1418,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (404,22,1418,19,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (405,22,1418,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (406,22,1316,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (407,22,12,19,'A',0,'M',195,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (408,22,12,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (409,22,1316,19,'A',0,'F',0,250,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (410,22,1316,19,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (411,22,10,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (412,22,10,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (413,22,1314,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (414,22,99,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (415,22,10,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (416,22,10,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (417,22,1112,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (418,22,1112,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (419,22,1314,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (420,22,1314,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (421,22,99,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (422,22,1112,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (423,22,1112,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (424,22,1314,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (425,22,1599,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (426,22,1599,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (427,22,12,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (428,22,12,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (429,22,1399,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (430,22,1399,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (431,22,1399,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (432,22,12,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (433,22,1399,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (434,22,11,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (435,22,11,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (436,22,13,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (437,22,13,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (438,22,11,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (439,22,11,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (440,22,15,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (441,22,15,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (442,22,13,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (443,22,13,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (444,22,15,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (445,22,15,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (446,22,13,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (447,22,13,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (448,22,15,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (449,22,15,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (450,22,99,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (451,22,99,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,800,1,'0');
INSERT INTO `relay_cs07` VALUES (452,22,99,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,800,1,'0');
INSERT INTO `relay_cs07` VALUES (453,22,99,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (454,22,99,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (455,22,99,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (456,22,15,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (457,22,15,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (458,22,13,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (459,22,13,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (460,22,11,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (461,22,11,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (462,22,99,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (463,22,99,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (464,22,14,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (465,22,14,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (466,22,1518,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (467,22,1518,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (468,22,14,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (469,22,14,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (470,22,1518,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (471,22,1518,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (472,22,14,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (473,22,14,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (474,22,1518,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (475,22,1518,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (476,22,12,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (477,22,1316,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (478,22,1316,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (479,22,12,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (480,22,12,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (481,22,1316,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (482,22,1316,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (483,22,1316,16,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (484,22,1316,16,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (485,22,1314,12,'A',0,'M',0,219,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (486,22,1314,12,'A',0,'M',0,219,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (487,22,11,12,'A',0,'M',84,238,0,167,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (488,22,13,12,'A',0,'F',85,168,86,161,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (489,22,13,12,'A',0,'M',0,165,169,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (490,22,15,12,'A',0,'M',0,0,0,219,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (491,22,12,12,'A',0,'F',164,86,166,168,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (492,22,12,12,'A',0,'F',168,166,164,86,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (493,22,1399,12,'A',0,'F',0,0,164,86,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (494,22,1399,12,'A',0,'F',0,0,164,168,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (495,22,12,12,'A',0,'M',169,0,165,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (496,22,1399,12,'A',0,'M',0,0,219,232,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (497,22,1399,12,'A',0,'M',0,232,0,219,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (498,22,11,17,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (499,22,11,17,'A',0,'F',0,426,NULL,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (500,22,1112,14,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (501,22,11,14,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (502,22,13,14,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (503,22,11,14,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (504,22,12,14,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (505,22,12,14,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (506,22,12,14,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (507,22,11,6,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (508,22,1112,6,'A',0,'F',0,637,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (509,22,1112,6,'A',0,'F',0,637,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (510,22,12,6,'A',0,'F',0,0,637,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (511,22,12,6,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (512,22,12,6,'A',0,'F',0,0,0,637,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (513,22,1313,11,'A',0,'M',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (514,22,1212,11,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (515,22,1212,11,'A',0,'M',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (516,22,1212,11,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (517,22,1212,11,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (518,22,1313,11,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (519,22,9,11,'A',0,'F',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (520,22,9,11,'A',0,'M',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (521,22,13,11,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (522,22,12,11,'A',0,'F',74,159,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (523,22,12,11,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (524,22,12,11,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (525,22,11,11,'A',0,'M',0,0,0,78,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (526,22,11,11,'A',0,'M',0,0,0,78,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (527,22,13,11,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (528,22,13,11,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,5,'0');
INSERT INTO `relay_cs07` VALUES (529,22,99,11,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (530,22,13,11,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (531,22,13,11,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (532,22,1599,13,'A',0,'M',0,0,95,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (533,22,99,13,'A',0,'M',0,95,0,93,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (534,22,1316,13,'A',0,'M',0,0,0,95,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (535,22,1316,13,'A',0,'M',0,0,95,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (536,22,11,5,'A',0,'F',0,0,0,33,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (537,22,1112,5,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,100,5,'0');
INSERT INTO `relay_cs07` VALUES (538,22,12,5,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (539,22,1399,5,'A',0,'M',0,271,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (540,22,12,5,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (541,22,13,5,'A',0,'F',0,0,29,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (542,22,11,5,'A',0,'F',33,478,0,479,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (543,22,13,5,'A',0,'F',0,0,29,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (544,22,11,5,'A',0,'M',0,0,30,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (545,22,11,5,'A',0,'M',30,0,0,0,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (546,22,12,5,'A',0,'F',33,479,0,29,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (547,22,1316,5,'A',0,'M',271,270,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (548,22,1316,5,'A',0,'F',35,0,0,28,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (549,22,12,5,'A',0,'M',30,480,144,323,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (550,22,12,5,'A',0,'F',33,29,479,478,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (551,22,12,5,'A',0,'F',0,478,479,33,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (552,22,1316,5,'A',0,'M',271,0,0,270,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (553,22,1316,5,'A',0,'F',0,28,0,35,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (554,22,1316,5,'A',0,'M',271,270,0,0,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (555,22,1316,5,'A',0,'F',35,0,0,28,NULL,NULL,NULL,NULL,400,1,'0');
INSERT INTO `relay_cs07` VALUES (556,22,11,7,'A',0,'F',151,150,0,149,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (557,22,13,7,'A',0,'F',0,0,0,0,0,0,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (558,22,13,7,'A',0,'F',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,5,'0');
INSERT INTO `relay_cs07` VALUES (559,22,13,8,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (560,22,15,8,'A',0,'F',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (561,22,15,8,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (562,22,99,8,'A',0,'F',0,0,NULL,0,NULL,NULL,NULL,NULL,200,1,'0');
INSERT INTO `relay_cs07` VALUES (563,22,99,8,'A',0,'M',0,0,0,0,NULL,NULL,NULL,NULL,200,1,'0');
CREATE TABLE `result_cs07` (
  `MEET` int(10) NOT NULL auto_increment,
  `ATHLETE` int(10) default NULL,
  `I_R` varchar(1) default NULL,
  `TEAM` int(10) default NULL,
  `SCORE` int(10) default NULL,
  `F_P` varchar(1) default NULL,
  `SPLIT` int(10) default NULL,
  `EX` varchar(1) default NULL,
  `ORIGIN` varchar(4) default NULL,
  `NT` tinyint(3) unsigned default NULL,
  `RESULT` int(10) NOT NULL,
  `MISC` varchar(1) default NULL,
  `AGE` smallint(5) default NULL,
  `DISTANCE` smallint(5) default NULL,
  `STROKE` smallint(5) default NULL,
  `MTEVENT` int(10) default NULL,
  `POINTS` smallint(5) default NULL,
  `PLACE` smallint(5) default NULL,
  `RANK` smallint(5) default NULL,
  `TRANK` smallint(5) default NULL,
  `COURSE` varchar(1) default NULL,
  UNIQUE KEY `ZID` (`RESULT`),
  UNIQUE KEY `MEET` (`MEET`,`ATHLETE`,`I_R`,`MTEVENT`,`F_P`),
  KEY `Athlete` (`ATHLETE`),
  KEY `Fast` (`ATHLETE`,`I_R`,`DISTANCE`,`STROKE`,`COURSE`,`RANK`),
  KEY `FastRelay` (`TEAM`,`I_R`,`DISTANCE`,`STROKE`,`COURSE`,`RANK`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

INSERT INTO `result_cs07` VALUES (23,777,'I',9,2277,'F',NULL,' ',NULL,0,9516,NULL,11,25,1,2345,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,777,'I',9,3603,'F',NULL,' ',NULL,0,9517,NULL,11,25,2,2396,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,777,'I',9,3350,'F',NULL,' ',NULL,0,9518,NULL,11,25,4,2347,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,778,'I',9,3218,'F',NULL,' ',NULL,0,9519,NULL,7,25,1,2355,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,778,'I',9,3290,'F',NULL,' ',NULL,0,9520,NULL,7,25,2,2356,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,778,'I',9,3433,'F',NULL,' ',NULL,0,9521,NULL,7,25,4,2357,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,66,'I',11,9446,'F',NULL,' ',NULL,0,9522,NULL,9,100,1,2352,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,66,'I',11,4857,'F',NULL,' ',NULL,0,9523,NULL,9,50,2,2353,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,66,'I',11,5319,'F',NULL,' ',NULL,0,9524,NULL,9,50,4,2354,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,66,'I',11,10412,'F',NULL,' ',NULL,0,9525,NULL,9,100,5,2384,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,779,'I',11,6329,'F',NULL,' ',NULL,0,9526,NULL,17,100,1,2397,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,779,'I',11,3345,'F',NULL,' ',NULL,0,9527,NULL,17,50,4,2398,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,504,'I',11,4602,'F',NULL,' ',NULL,0,9528,NULL,9,50,1,2335,110,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,504,'I',11,9906,'F',NULL,' ',NULL,0,9529,NULL,9,100,1,2336,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,504,'I',11,5556,'F',NULL,' ',NULL,0,9530,NULL,9,50,2,2332,0,13,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,504,'I',11,6007,'F',NULL,' ',NULL,0,9531,NULL,9,50,4,2333,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,504,'I',11,11346,'F',NULL,' ',NULL,0,9532,NULL,9,100,5,2334,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,780,'I',11,4878,'F',NULL,' ',NULL,0,9533,NULL,12,50,1,2342,0,24,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,780,'I',11,10602,'F',NULL,' ',NULL,0,9534,NULL,12,100,1,2343,0,30,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,780,'I',11,6235,'F',NULL,' ',NULL,0,9535,NULL,12,50,2,2337,0,31,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,781,'I',11,2627,'F',NULL,' ',NULL,0,9536,NULL,7,25,1,2355,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,781,'I',11,3109,'F',NULL,' ',NULL,0,9537,NULL,7,25,2,2356,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,930,'I',11,4817,'F',NULL,' ',NULL,0,9538,NULL,8,50,1,2362,150,4,3,0,'S');
INSERT INTO `result_cs07` VALUES (23,930,'I',11,10695,'F',NULL,' ',NULL,0,9539,NULL,8,100,1,2363,0,7,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,930,'I',11,5485,'F',NULL,' ',NULL,0,9540,NULL,8,50,2,2364,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,701,'I',11,5480,'F',NULL,' ',NULL,0,9541,NULL,8,50,1,2362,120,7,4,0,'S');
INSERT INTO `result_cs07` VALUES (23,701,'I',11,11657,'F',NULL,' ',NULL,0,9542,NULL,8,100,1,2363,0,10,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,701,'I',11,5745,'F',NULL,' ',NULL,0,9543,NULL,8,50,2,2364,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,782,'I',11,3853,'F',NULL,' ',NULL,0,9544,NULL,14,50,1,2377,170,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,782,'I',11,8672,'F',NULL,' ',NULL,0,9545,NULL,14,100,1,2370,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,782,'I',11,4521,'F',NULL,' ',NULL,0,9546,NULL,14,50,2,2371,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,783,'I',11,3604,'F',NULL,' ',NULL,0,9547,NULL,12,50,1,2388,170,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,783,'I',11,8208,'F',NULL,' ',NULL,0,9548,NULL,12,100,1,2394,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,8,'I',2,6248,'F',NULL,' ',NULL,0,9285,NULL,8,50,1,2330,110,8,4,0,'S');
INSERT INTO `result_cs07` VALUES (23,8,'I',2,7380,'F',NULL,' ',NULL,0,9286,NULL,8,50,2,2331,0,12,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,357,'I',2,5134,'F',NULL,' ',NULL,0,9287,NULL,10,50,2,2332,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,357,'I',2,5860,'F',NULL,' ',NULL,0,9288,NULL,10,50,4,2333,0,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,357,'I',2,11666,'F',NULL,' ',NULL,0,9289,NULL,10,100,5,2334,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,602,'I',2,4528,'F',NULL,' ',NULL,0,9290,NULL,9,50,1,2335,130,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,602,'I',2,11274,'F',NULL,' ',NULL,0,9291,NULL,9,100,1,2336,0,18,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,602,'I',2,5229,'F',NULL,' ',NULL,0,9292,NULL,9,50,2,2332,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,602,'I',2,6738,'F',NULL,' ',NULL,0,9293,NULL,9,50,4,2333,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,677,'I',2,5407,'F',NULL,' ',NULL,0,9294,NULL,12,50,2,2337,0,29,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,677,'I',2,4951,'F',NULL,' ',NULL,0,9295,NULL,12,50,4,2338,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,748,'I',2,2522,'F',NULL,' ',NULL,0,9296,NULL,9,25,1,2339,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,748,'I',2,3077,'F',NULL,' ',NULL,0,9297,NULL,9,25,2,2340,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,748,'I',2,2932,'F',NULL,' ',NULL,0,9298,NULL,9,25,4,2341,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,749,'I',2,3713,'F',NULL,' ',NULL,0,9299,NULL,12,50,1,2342,120,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,749,'I',2,8256,'F',NULL,' ',NULL,0,9300,NULL,12,100,1,2343,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,749,'I',2,4806,'F',NULL,' ',NULL,0,9301,NULL,12,50,2,2337,0,23,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,749,'I',2,4143,'F',NULL,' ',NULL,0,9302,NULL,12,50,4,2338,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,680,'I',2,4525,'F',NULL,' ',NULL,0,9303,NULL,11,50,1,2342,0,21,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,680,'I',2,5440,'F',NULL,' ',NULL,0,9304,NULL,11,50,2,2337,0,30,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,680,'I',2,2152,'F',NULL,' ',NULL,0,9305,NULL,11,25,4,2344,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,750,'I',2,1824,'F',NULL,' ',NULL,0,9306,NULL,12,25,1,2345,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,750,'I',2,5116,'F',NULL,' ',NULL,0,9307,NULL,12,50,2,2346,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,750,'I',2,2445,'F',NULL,' ',NULL,0,9308,NULL,12,25,4,2347,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,751,'I',2,4961,'F',NULL,' ',NULL,0,9309,NULL,17,50,1,2348,170,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,751,'I',2,2862,'F',NULL,' ',NULL,0,9310,NULL,17,25,2,2349,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,751,'I',2,2697,'F',NULL,' ',NULL,0,9311,NULL,17,25,4,2350,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,18,'I',3,4227,'F',NULL,' ',NULL,0,9312,NULL,10,50,1,2351,150,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,18,'I',3,9559,'F',NULL,' ',NULL,0,9313,NULL,10,100,1,2352,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,18,'I',3,4908,'F',NULL,' ',NULL,0,9314,NULL,10,50,2,2353,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,18,'I',3,5258,'F',NULL,' ',NULL,0,9315,NULL,10,50,4,2354,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,235,'I',3,1969,'F',NULL,' ',NULL,0,9316,NULL,7,25,1,2355,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,235,'I',3,2390,'F',NULL,' ',NULL,0,9317,NULL,7,25,2,2356,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,235,'I',3,2568,'F',NULL,' ',NULL,0,9318,NULL,7,25,4,2357,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,109,'I',3,3541,'F',NULL,' ',NULL,0,9319,NULL,12,50,1,2342,200,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,109,'I',3,8459,'F',NULL,' ',NULL,0,9320,NULL,12,100,1,2343,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,109,'I',3,4256,'F',NULL,' ',NULL,0,9321,NULL,12,50,2,2337,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,112,'I',3,3884,'F',NULL,' ',NULL,0,9322,NULL,9,50,1,2351,200,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,112,'I',3,8737,'F',NULL,' ',NULL,0,9323,NULL,9,100,1,2352,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,112,'I',3,4212,'F',NULL,' ',NULL,0,9324,NULL,9,50,2,2353,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,112,'I',3,4549,'F',NULL,' ',NULL,0,9325,NULL,9,50,4,2354,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,115,'I',3,5483,'F',NULL,' ',NULL,0,9326,NULL,7,50,1,2330,140,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,115,'I',3,11946,'F',NULL,' ',NULL,0,9327,NULL,7,100,1,2358,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,115,'I',3,5752,'F',NULL,' ',NULL,0,9328,NULL,7,50,2,2331,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,115,'I',3,6837,'F',NULL,' ',NULL,0,9329,NULL,7,50,4,2359,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,115,'I',3,13809,'F',NULL,' ',NULL,0,9330,NULL,7,100,5,2360,0,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,118,'I',3,4813,'F',NULL,' ',NULL,0,9331,NULL,7,50,1,2330,160,3,3,0,'S');
INSERT INTO `result_cs07` VALUES (23,118,'I',3,11157,'F',NULL,' ',NULL,0,9332,NULL,7,100,1,2358,0,7,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,118,'I',3,5476,'F',NULL,' ',NULL,0,9333,NULL,7,50,2,2331,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,118,'I',3,6177,'F',NULL,' ',NULL,0,9334,NULL,7,50,4,2359,0,5,3,0,'S');
INSERT INTO `result_cs07` VALUES (23,118,'I',3,12259,'F',NULL,' ',NULL,0,9335,NULL,7,100,5,2360,0,4,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,119,'I',3,5769,'F',NULL,' ',NULL,0,9336,NULL,7,50,2,2331,0,10,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,752,'I',3,3397,'F',NULL,' ',NULL,0,9337,NULL,19,50,2,2361,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,121,'I',3,4471,'F',NULL,' ',NULL,0,9338,NULL,11,50,1,2342,0,20,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,121,'I',3,10002,'F',NULL,' ',NULL,0,9339,NULL,11,100,1,2343,0,29,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,121,'I',3,4610,'F',NULL,' ',NULL,0,9340,NULL,11,50,2,2337,0,17,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,121,'I',3,5530,'F',NULL,' ',NULL,0,9341,NULL,11,50,4,2338,0,22,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,122,'I',3,3752,'F',NULL,' ',NULL,0,9342,NULL,11,50,1,2342,110,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,122,'I',3,8420,'F',NULL,' ',NULL,0,9343,NULL,11,100,1,2343,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,122,'I',3,4356,'F',NULL,' ',NULL,0,9344,NULL,11,50,2,2337,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,122,'I',3,4773,'F',NULL,' ',NULL,0,9345,NULL,11,50,4,2338,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,123,'I',3,3926,'F',NULL,' ',NULL,0,9346,NULL,11,50,1,2342,30,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,123,'I',3,8794,'F',NULL,' ',NULL,0,9347,NULL,11,100,1,2343,0,18,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,123,'I',3,4360,'F',NULL,' ',NULL,0,9348,NULL,11,50,2,2337,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,123,'I',3,4805,'F',NULL,' ',NULL,0,9349,NULL,11,50,4,2338,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,126,'I',3,4695,'F',NULL,' ',NULL,0,9350,NULL,8,50,1,2362,160,3,3,0,'S');
INSERT INTO `result_cs07` VALUES (23,126,'I',3,10508,'F',NULL,' ',NULL,0,9351,NULL,8,100,1,2363,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,126,'I',3,5429,'F',NULL,' ',NULL,0,9352,NULL,8,50,2,2364,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,126,'I',3,6579,'F',NULL,' ',NULL,0,9353,NULL,8,50,4,2365,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,129,'I',3,2066,'F',NULL,' ',NULL,0,9354,NULL,8,25,1,2366,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,129,'I',3,2548,'F',NULL,' ',NULL,0,9355,NULL,8,25,2,2367,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,129,'I',3,3075,'F',NULL,' ',NULL,0,9356,NULL,8,25,4,2368,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,134,'I',3,5260,'F',NULL,' ',NULL,0,9357,NULL,7,50,1,2362,130,6,4,0,'S');
INSERT INTO `result_cs07` VALUES (23,134,'I',3,11490,'F',NULL,' ',NULL,0,9358,NULL,7,100,1,2363,0,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,134,'I',3,5179,'F',NULL,' ',NULL,0,9359,NULL,7,50,2,2364,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,134,'I',3,3533,'F',NULL,' ',NULL,0,9360,NULL,7,25,4,2357,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,134,'I',3,14188,'F',NULL,' ',NULL,0,9361,NULL,7,100,5,2369,0,7,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,138,'I',3,8347,'F',NULL,' ',NULL,0,9362,NULL,13,100,1,2370,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,138,'I',3,3853,'F',NULL,' ',NULL,0,9363,NULL,13,50,2,2371,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,138,'I',3,4029,'F',NULL,' ',NULL,0,9364,NULL,13,50,4,2372,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,259,'I',3,4952,'F',NULL,' ',NULL,0,9365,NULL,8,50,1,2330,150,4,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,259,'I',3,11114,'F',NULL,' ',NULL,0,9366,NULL,8,100,1,2358,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,259,'I',3,5754,'F',NULL,' ',NULL,0,9367,NULL,8,50,2,2331,0,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,259,'I',3,6009,'F',NULL,' ',NULL,0,9368,NULL,8,50,4,2359,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,259,'I',3,12241,'F',NULL,' ',NULL,0,9369,NULL,8,100,5,2360,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,385,'I',3,2110,'F',NULL,' ',NULL,0,9370,NULL,8,25,1,2355,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,385,'I',3,12047,'F',NULL,' ',NULL,0,9371,NULL,8,100,1,2363,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,385,'I',3,2714,'F',NULL,' ',NULL,0,9372,NULL,8,25,2,2356,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,385,'I',3,2938,'F',NULL,' ',NULL,0,9373,NULL,8,25,4,2357,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,753,'I',3,7713,'F',NULL,' ',NULL,0,9374,NULL,14,100,1,2370,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,753,'I',3,4169,'F',NULL,' ',NULL,0,9375,NULL,14,50,2,2371,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,754,'I',3,6923,'F',NULL,' ',NULL,0,9376,NULL,16,100,1,2373,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,754,'I',3,3796,'F',NULL,' ',NULL,0,9377,NULL,16,50,2,2374,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,754,'I',3,8238,'F',NULL,' ',NULL,0,9378,NULL,16,100,5,2375,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,683,'I',3,8751,'F',NULL,' ',NULL,0,9379,NULL,11,100,1,2343,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,683,'I',3,4855,'F',NULL,' ',NULL,0,9380,NULL,11,50,2,2337,0,24,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,683,'I',3,4258,'F',NULL,' ',NULL,0,9381,NULL,11,50,4,2338,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,755,'I',3,3947,'F',NULL,' ',NULL,0,9382,NULL,11,50,1,2342,20,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,755,'I',3,8781,'F',NULL,' ',NULL,0,9383,NULL,11,100,1,2343,0,17,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,755,'I',3,4492,'F',NULL,' ',NULL,0,9384,NULL,11,50,2,2337,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,755,'I',3,4429,'F',NULL,' ',NULL,0,9385,NULL,11,50,4,2338,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,755,'I',3,9883,'F',NULL,' ',NULL,0,9386,NULL,11,100,5,2376,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,756,'I',3,3791,'F',NULL,' ',NULL,0,9387,NULL,11,50,1,2342,90,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,756,'I',3,8350,'F',NULL,' ',NULL,0,9388,NULL,11,100,1,2343,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,756,'I',3,4321,'F',NULL,' ',NULL,0,9389,NULL,11,50,2,2337,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,756,'I',3,4481,'F',NULL,' ',NULL,0,9390,NULL,11,50,4,2338,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,688,'I',3,4090,'F',NULL,' ',NULL,0,9391,NULL,12,50,1,2342,0,17,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,688,'I',3,9391,'F',NULL,' ',NULL,0,9392,NULL,12,100,1,2343,0,24,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,688,'I',3,4713,'F',NULL,' ',NULL,0,9393,NULL,12,50,2,2337,0,20,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,688,'I',3,4742,'F',NULL,' ',NULL,0,9394,NULL,12,50,4,2338,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,757,'I',3,3521,'F',NULL,' ',NULL,0,9395,NULL,13,50,1,2377,200,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,757,'I',3,7713,'F',NULL,' ',NULL,0,9396,NULL,13,100,1,2370,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,757,'I',3,4181,'F',NULL,' ',NULL,0,9397,NULL,13,50,2,2371,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,757,'I',3,4207,'F',NULL,' ',NULL,0,9398,NULL,13,50,4,2372,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,689,'I',3,7372,'F',NULL,' ',NULL,0,9399,NULL,14,100,1,2378,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,689,'I',3,3539,'F',NULL,' ',NULL,0,9400,NULL,14,50,2,2379,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,689,'I',3,3528,'F',NULL,' ',NULL,0,9401,NULL,14,50,4,2380,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,692,'I',3,8093,'F',NULL,' ',NULL,0,9402,NULL,11,100,1,2343,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,692,'I',3,4017,'F',NULL,' ',NULL,0,9403,NULL,11,50,2,2337,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,692,'I',3,4964,'F',NULL,' ',NULL,0,9404,NULL,11,50,4,2338,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,692,'I',3,9779,'F',NULL,' ',NULL,0,9405,NULL,11,100,5,2376,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,694,'I',3,4585,'F',NULL,' ',NULL,0,9406,NULL,8,50,1,2330,170,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,694,'I',3,10669,'F',NULL,' ',NULL,0,9407,NULL,8,100,1,2358,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,694,'I',3,4997,'F',NULL,' ',NULL,0,9408,NULL,8,50,2,2331,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,694,'I',3,2713,'F',NULL,' ',NULL,0,9409,NULL,8,25,4,2368,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,758,'I',3,1960,'F',NULL,' ',NULL,0,9410,NULL,9,25,1,2381,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,758,'I',3,2297,'F',NULL,' ',NULL,0,9411,NULL,9,25,2,2382,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,758,'I',3,2542,'F',NULL,' ',NULL,0,9412,NULL,9,25,4,2383,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,759,'I',3,4002,'F',NULL,' ',NULL,0,9413,NULL,11,50,1,2342,10,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,759,'I',3,9002,'F',NULL,' ',NULL,0,9414,NULL,11,100,1,2343,0,21,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,759,'I',3,4745,'F',NULL,' ',NULL,0,9415,NULL,11,50,2,2337,0,21,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,759,'I',3,5347,'F',NULL,' ',NULL,0,9416,NULL,11,50,4,2338,0,19,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,760,'I',3,5772,'F',NULL,' ',NULL,0,9417,NULL,8,50,1,2362,110,8,3,0,'S');
INSERT INTO `result_cs07` VALUES (23,760,'I',3,11866,'F',NULL,' ',NULL,0,9418,NULL,8,100,1,2363,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,760,'I',3,5487,'F',NULL,' ',NULL,0,9419,NULL,8,50,2,2364,0,7,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,760,'I',3,6320,'F',NULL,' ',NULL,0,9420,NULL,8,50,4,2365,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,761,'I',3,2644,'F',NULL,' ',NULL,0,9421,NULL,6,25,1,2355,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,761,'I',3,2952,'F',NULL,' ',NULL,0,9422,NULL,6,25,2,2356,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,761,'I',3,3757,'F',NULL,' ',NULL,0,9423,NULL,6,25,4,2357,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,762,'I',3,4203,'F',NULL,' ',NULL,0,9424,NULL,10,50,1,2335,150,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,762,'I',3,10193,'F',NULL,' ',NULL,0,9425,NULL,10,100,1,2336,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,762,'I',3,4817,'F',NULL,' ',NULL,0,9426,NULL,10,50,2,2332,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,762,'I',3,5881,'F',NULL,' ',NULL,0,9427,NULL,10,50,4,2333,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,763,'I',3,3543,'F',NULL,' ',NULL,0,9428,NULL,12,50,1,2342,170,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,763,'I',3,8333,'F',NULL,' ',NULL,0,9429,NULL,12,100,1,2343,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,763,'I',3,4258,'F',NULL,' ',NULL,0,9430,NULL,12,50,2,2337,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,763,'I',3,3845,'F',NULL,' ',NULL,0,9431,NULL,12,50,4,2338,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,764,'I',3,4558,'F',NULL,' ',NULL,0,9432,NULL,9,50,1,2351,120,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,764,'I',3,9916,'F',NULL,' ',NULL,0,9433,NULL,9,100,1,2352,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,764,'I',3,2458,'F',NULL,' ',NULL,0,9434,NULL,9,25,2,2382,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,764,'I',3,5537,'F',NULL,' ',NULL,0,9435,NULL,9,50,2,2353,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,764,'I',3,2857,'F',NULL,' ',NULL,0,9436,NULL,9,25,4,2383,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,764,'I',3,11669,'F',NULL,' ',NULL,0,9437,NULL,9,100,5,2384,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,765,'I',3,8912,'F',NULL,' ',NULL,0,9438,NULL,11,100,1,2343,0,20,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,765,'I',3,4451,'F',NULL,' ',NULL,0,9439,NULL,11,50,2,2337,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,766,'I',3,3045,'F',NULL,' ',NULL,0,9440,NULL,16,50,1,2385,200,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,766,'I',3,3521,'F',NULL,' ',NULL,0,9441,NULL,16,50,4,2386,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,767,'I',3,2318,'F',NULL,' ',NULL,0,9442,NULL,9,25,1,2339,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,767,'I',3,2753,'F',NULL,' ',NULL,0,9443,NULL,9,25,2,2340,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,767,'I',3,3113,'F',NULL,' ',NULL,0,9444,NULL,9,25,4,2341,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,768,'I',3,2564,'F',NULL,' ',NULL,0,9445,NULL,8,25,1,2355,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,768,'I',3,2630,'F',NULL,' ',NULL,0,9446,NULL,8,25,2,2356,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,768,'I',3,3311,'F',NULL,' ',NULL,0,9447,NULL,8,25,4,2357,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,925,'I',3,5345,'F',NULL,' ',NULL,0,9448,NULL,9,50,1,2351,60,11,3,0,'S');
INSERT INTO `result_cs07` VALUES (23,925,'I',3,2593,'F',NULL,' ',NULL,0,9449,NULL,9,25,2,2382,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,925,'I',3,5881,'F',NULL,' ',NULL,0,9450,NULL,9,50,2,2353,0,13,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,925,'I',3,2899,'F',NULL,' ',NULL,0,9451,NULL,9,25,4,2383,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,770,'I',3,1839,'F',NULL,' ',NULL,0,9452,NULL,8,25,1,2355,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,770,'I',3,2290,'F',NULL,' ',NULL,0,9453,NULL,8,25,2,2356,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,770,'I',3,2748,'F',NULL,' ',NULL,0,9454,NULL,8,25,4,2357,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,771,'I',3,3861,'F',NULL,' ',NULL,0,9455,NULL,12,50,1,2342,40,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,771,'I',3,2129,'F',NULL,' ',NULL,0,9456,NULL,12,25,2,2387,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,771,'I',3,2106,'F',NULL,' ',NULL,0,9457,NULL,12,25,4,2344,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,772,'I',3,1933,'F',NULL,' ',NULL,0,9458,NULL,10,25,1,2381,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,772,'I',3,2450,'F',NULL,' ',NULL,0,9459,NULL,10,25,2,2382,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,772,'I',3,2495,'F',NULL,' ',NULL,0,9460,NULL,10,25,4,2383,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,773,'I',3,4335,'F',NULL,' ',NULL,0,9461,NULL,11,50,1,2342,0,19,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,773,'I',3,9783,'F',NULL,' ',NULL,0,9462,NULL,11,100,1,2343,0,26,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,773,'I',3,2571,'F',NULL,' ',NULL,0,9463,NULL,11,25,2,2387,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,773,'I',3,2567,'F',NULL,' ',NULL,0,9464,NULL,11,25,4,2344,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,268,'I',5,4626,'F',NULL,' ',NULL,0,9465,NULL,9,50,1,2335,90,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,268,'I',5,10929,'F',NULL,' ',NULL,0,9466,NULL,9,100,1,2336,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,565,'I',5,12440,'F',NULL,' ',NULL,0,9467,NULL,8,100,1,2363,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,565,'I',5,3195,'F',NULL,' ',NULL,0,9468,NULL,8,25,2,2356,0,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,565,'I',5,2723,'F',NULL,' ',NULL,0,9469,NULL,8,25,4,2357,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,565,'I',5,13722,'F',NULL,' ',NULL,0,9470,NULL,8,100,5,2369,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,525,'I',6,2343,'F',NULL,' ',NULL,0,9471,NULL,10,25,4,2383,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,525,'I',6,10871,'F',NULL,' ',NULL,0,9472,NULL,10,100,5,2384,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,529,'I',6,4504,'F',NULL,' ',NULL,0,9473,NULL,12,50,1,2388,110,8,3,0,'S');
INSERT INTO `result_cs07` VALUES (23,529,'I',6,5083,'F',NULL,' ',NULL,0,9474,NULL,12,50,2,2346,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,529,'I',6,2209,'F',NULL,' ',NULL,0,9475,NULL,12,25,4,2347,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,147,'I',7,10514,'F',NULL,' ',NULL,0,9476,NULL,7,100,1,2358,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,147,'I',7,5066,'F',NULL,' ',NULL,0,9477,NULL,7,50,2,2331,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,147,'I',7,6014,'F',NULL,' ',NULL,0,9478,NULL,7,50,4,2359,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,148,'I',7,5381,'F',NULL,' ',NULL,0,9479,NULL,9,50,1,2351,50,12,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,148,'I',7,5883,'F',NULL,' ',NULL,0,9480,NULL,9,50,2,2353,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,148,'I',7,2859,'F',NULL,' ',NULL,0,9481,NULL,9,25,4,2383,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,150,'I',7,4316,'F',NULL,' ',NULL,0,9482,NULL,9,50,1,2351,130,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,150,'I',7,10238,'F',NULL,' ',NULL,0,9483,NULL,9,100,1,2352,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,150,'I',7,4957,'F',NULL,' ',NULL,0,9484,NULL,9,50,2,2353,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,150,'I',7,5380,'F',NULL,' ',NULL,0,9485,NULL,9,50,4,2354,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,486,'I',7,8653,'F',NULL,' ',NULL,0,9486,NULL,13,100,1,2370,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,490,'I',7,9725,'F',NULL,' ',NULL,0,9487,NULL,11,100,1,2343,0,25,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,490,'I',7,5287,'F',NULL,' ',NULL,0,9488,NULL,11,50,2,2337,0,27,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,490,'I',7,5510,'F',NULL,' ',NULL,0,9489,NULL,11,50,4,2338,0,21,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,665,'I',7,2471,'F',NULL,' ',NULL,0,9490,NULL,8,25,1,2366,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,665,'I',7,3193,'F',NULL,' ',NULL,0,9491,NULL,8,25,2,2367,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,665,'I',7,3021,'F',NULL,' ',NULL,0,9492,NULL,8,25,4,2368,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,774,'I',7,2475,'F',NULL,' ',NULL,0,9493,NULL,9,25,1,2381,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,774,'I',7,2857,'F',NULL,' ',NULL,0,9494,NULL,9,25,2,2382,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,775,'I',7,4624,'F',NULL,' ',NULL,0,9495,NULL,11,50,1,2342,0,23,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,775,'I',7,2438,'F',NULL,' ',NULL,0,9496,NULL,11,25,4,2344,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,776,'I',7,3909,'F',NULL,' ',NULL,0,9497,NULL,8,25,1,2366,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,776,'I',7,4400,'F',NULL,' ',NULL,0,9498,NULL,8,25,2,2367,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,776,'I',7,5855,'F',NULL,' ',NULL,0,9499,NULL,8,25,4,2368,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,58,'I',9,3873,'F',NULL,' ',NULL,0,9500,NULL,13,50,1,2389,200,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,58,'I',9,8976,'F',NULL,' ',NULL,0,9501,NULL,13,100,1,2378,0,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,58,'I',9,4928,'F',NULL,' ',NULL,0,9502,NULL,13,50,2,2379,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,58,'I',9,4934,'F',NULL,' ',NULL,0,9503,NULL,13,50,4,2380,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,213,'I',9,4479,'F',NULL,' ',NULL,0,9504,NULL,14,50,1,2389,170,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,213,'I',9,10069,'F',NULL,' ',NULL,0,9505,NULL,14,100,1,2378,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,213,'I',9,4625,'F',NULL,' ',NULL,0,9506,NULL,14,50,2,2379,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,213,'I',9,12289,'F',NULL,' ',NULL,0,9507,NULL,14,100,5,2390,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,214,'I',9,4503,'F',NULL,' ',NULL,0,9508,NULL,17,50,1,2348,200,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,214,'I',9,10968,'F',NULL,' ',NULL,0,9509,NULL,17,100,1,2391,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,214,'I',9,5478,'F',NULL,' ',NULL,0,9510,NULL,17,50,2,2392,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,214,'I',9,12665,'F',NULL,' ',NULL,0,9511,NULL,17,100,5,2393,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,156,'I',9,4213,'F',NULL,' ',NULL,0,9512,NULL,12,50,1,2388,140,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,156,'I',9,8944,'F',NULL,' ',NULL,0,9513,NULL,12,100,1,2394,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,156,'I',9,5123,'F',NULL,' ',NULL,0,9514,NULL,12,50,2,2346,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,156,'I',9,4651,'F',NULL,' ',NULL,0,9515,NULL,12,50,4,2395,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,783,'I',11,4324,'F',NULL,' ',NULL,0,9549,NULL,12,50,2,2346,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,85,'I',12,5047,'F',NULL,' ',NULL,0,9550,NULL,10,50,4,2354,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,85,'I',12,10231,'F',NULL,' ',NULL,0,9551,NULL,10,100,5,2384,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,86,'I',12,8034,'F',NULL,' ',NULL,0,9552,NULL,11,100,1,2343,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,86,'I',12,9433,'F',NULL,' ',NULL,0,9553,NULL,11,100,5,2376,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,88,'I',12,5465,'F',NULL,' ',NULL,0,9554,NULL,9,50,4,2354,0,10,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,88,'I',12,11109,'F',NULL,' ',NULL,0,9555,NULL,9,100,5,2384,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,161,'I',12,8469,'F',NULL,' ',NULL,0,9556,NULL,12,100,5,2376,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,163,'I',12,10220,'F',NULL,' ',NULL,0,9557,NULL,8,100,1,2358,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,163,'I',12,5191,'F',NULL,' ',NULL,0,9558,NULL,8,50,2,2331,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,163,'I',12,5107,'F',NULL,' ',NULL,0,9559,NULL,8,50,4,2359,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,163,'I',12,11312,'F',NULL,' ',NULL,0,9560,NULL,8,100,5,2360,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,238,'I',12,9239,'F',NULL,' ',NULL,0,9561,NULL,9,100,1,2336,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,238,'I',12,5050,'F',NULL,' ',NULL,0,9562,NULL,9,50,4,2333,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,238,'I',12,10760,'F',NULL,' ',NULL,0,9563,NULL,9,100,5,2334,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,534,'I',12,9440,'F',NULL,' ',NULL,0,9564,NULL,11,100,1,2394,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,534,'I',12,5113,'F',NULL,' ',NULL,0,9565,NULL,11,50,4,2395,0,4,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,534,'I',12,10573,'F',NULL,' ',NULL,0,9566,NULL,11,100,5,2399,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,669,'I',12,9981,'F',NULL,' ',NULL,0,9567,NULL,9,100,1,2336,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,669,'I',12,5497,'F',NULL,' ',NULL,0,9568,NULL,9,50,2,2332,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,669,'I',12,5619,'F',NULL,' ',NULL,0,9569,NULL,9,50,4,2333,0,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,669,'I',12,11697,'F',NULL,' ',NULL,0,9570,NULL,9,100,5,2334,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,537,'I',12,5281,'F',NULL,' ',NULL,0,9571,NULL,10,50,1,2351,70,10,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,537,'I',12,5529,'F',NULL,' ',NULL,0,9572,NULL,10,50,2,2353,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,537,'I',12,12965,'F',NULL,' ',NULL,0,9573,NULL,10,100,5,2384,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,540,'I',12,9068,'F',NULL,' ',NULL,0,9574,NULL,11,100,1,2343,0,22,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,540,'I',12,4774,'F',NULL,' ',NULL,0,9575,NULL,11,50,4,2338,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,540,'I',12,10246,'F',NULL,' ',NULL,0,9576,NULL,11,100,5,2376,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,541,'I',12,3900,'F',NULL,' ',NULL,0,9577,NULL,15,50,1,2385,160,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,541,'I',12,9251,'F',NULL,' ',NULL,0,9578,NULL,15,100,1,2373,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,541,'I',12,4529,'F',NULL,' ',NULL,0,9579,NULL,15,50,2,2374,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,541,'I',12,5004,'F',NULL,' ',NULL,0,9580,NULL,15,50,4,2386,0,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,541,'I',12,10481,'F',NULL,' ',NULL,0,9581,NULL,15,100,5,2375,0,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,542,'I',12,9747,'F',NULL,' ',NULL,0,9582,NULL,14,100,1,2370,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,542,'I',12,5512,'F',NULL,' ',NULL,0,9583,NULL,14,50,4,2372,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,542,'I',12,11245,'F',NULL,' ',NULL,0,9584,NULL,14,100,5,2400,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,702,'I',12,5805,'F',NULL,' ',NULL,0,9585,NULL,8,50,1,2362,90,9,3,0,'S');
INSERT INTO `result_cs07` VALUES (23,702,'I',12,13160,'F',NULL,' ',NULL,0,9586,NULL,8,100,1,2363,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,702,'I',12,6743,'F',NULL,' ',NULL,0,9587,NULL,8,50,2,2364,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,702,'I',12,8046,'F',NULL,' ',NULL,0,9588,NULL,8,50,4,2365,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,702,'I',12,13709,'F',NULL,' ',NULL,0,9589,NULL,8,100,5,2369,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,703,'I',12,3329,'F',NULL,' ',NULL,0,9590,NULL,8,25,1,2366,0,4,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,703,'I',12,3669,'F',NULL,' ',NULL,0,9591,NULL,8,25,2,2367,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,704,'I',12,4906,'F',NULL,' ',NULL,0,9592,NULL,10,50,1,2335,60,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,704,'I',12,12083,'F',NULL,' ',NULL,0,9593,NULL,10,100,1,2336,0,19,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,704,'I',12,5901,'F',NULL,' ',NULL,0,9594,NULL,10,50,2,2332,0,18,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,704,'I',12,5608,'F',NULL,' ',NULL,0,9595,NULL,10,50,4,2333,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,704,'I',12,12413,'F',NULL,' ',NULL,0,9596,NULL,10,100,5,2334,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,705,'I',12,9257,'F',NULL,' ',NULL,0,9597,NULL,12,100,1,2394,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,705,'I',12,4825,'F',NULL,' ',NULL,0,9598,NULL,12,50,2,2346,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,784,'I',12,5878,'F',NULL,' ',NULL,0,9599,NULL,7,50,1,2362,70,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,784,'I',12,6571,'F',NULL,' ',NULL,0,9600,NULL,7,50,2,2364,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,784,'I',12,7847,'F',NULL,' ',NULL,0,9601,NULL,7,50,4,2365,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,784,'I',12,14577,'F',NULL,' ',NULL,0,9602,NULL,7,100,5,2369,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,785,'I',12,3081,'F',NULL,' ',NULL,0,9603,NULL,6,25,1,2355,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,785,'I',12,3459,'F',NULL,' ',NULL,0,9604,NULL,6,25,2,2356,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,785,'I',12,3624,'F',NULL,' ',NULL,0,9605,NULL,6,25,4,2357,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,90,'I',13,9266,'F',NULL,' ',NULL,0,9606,NULL,10,100,5,2384,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,786,'I',13,4118,'F',NULL,' ',NULL,0,9607,NULL,14,50,2,2379,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,786,'I',13,4256,'F',NULL,' ',NULL,0,9608,NULL,14,50,4,2380,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,786,'I',13,8647,'F',NULL,' ',NULL,0,9609,NULL,14,100,5,2390,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,513,'I',13,4803,'F',NULL,' ',NULL,0,9610,NULL,11,50,1,2388,90,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,513,'I',13,10707,'F',NULL,' ',NULL,0,9611,NULL,11,100,1,2394,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,513,'I',13,5359,'F',NULL,' ',NULL,0,9612,NULL,11,50,2,2346,0,12,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,513,'I',13,5868,'F',NULL,' ',NULL,0,9613,NULL,11,50,4,2395,0,7,3,0,'S');
INSERT INTO `result_cs07` VALUES (23,513,'I',13,12007,'F',NULL,' ',NULL,0,9614,NULL,11,100,5,2399,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,549,'I',13,3080,'F',NULL,' ',NULL,0,9615,NULL,7,25,1,2355,0,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,549,'I',13,3430,'F',NULL,' ',NULL,0,9616,NULL,7,25,2,2356,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,547,'I',13,8881,'F',NULL,' ',NULL,0,9617,NULL,11,100,1,2394,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,547,'I',13,5056,'F',NULL,' ',NULL,0,9618,NULL,11,50,2,2346,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,547,'I',13,5187,'F',NULL,' ',NULL,0,9619,NULL,11,50,4,2395,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,547,'I',13,10418,'F',NULL,' ',NULL,0,9620,NULL,11,100,5,2399,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,590,'I',13,4549,'F',NULL,' ',NULL,0,9621,NULL,11,50,1,2342,0,22,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,590,'I',13,9992,'F',NULL,' ',NULL,0,9622,NULL,11,100,1,2343,0,28,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,590,'I',13,5337,'F',NULL,' ',NULL,0,9623,NULL,11,50,2,2337,0,28,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,590,'I',13,5036,'F',NULL,' ',NULL,0,9624,NULL,11,50,4,2338,0,17,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,590,'I',13,12303,'F',NULL,' ',NULL,0,9625,NULL,11,100,5,2376,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,787,'I',13,3822,'F',NULL,' ',NULL,0,9626,NULL,12,50,1,2342,70,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,787,'I',13,8729,'F',NULL,' ',NULL,0,9627,NULL,12,100,1,2343,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,787,'I',13,5246,'F',NULL,' ',NULL,0,9628,NULL,12,50,2,2337,0,26,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,787,'I',13,4551,'F',NULL,' ',NULL,0,9629,NULL,12,50,4,2338,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,787,'I',13,10070,'F',NULL,' ',NULL,0,9630,NULL,12,100,5,2376,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,788,'I',14,9201,'F',NULL,' ',NULL,0,9631,NULL,8,100,1,2363,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,789,'I',14,3953,'F',NULL,' ',NULL,0,9632,NULL,11,50,1,2388,160,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,789,'I',14,8543,'F',NULL,' ',NULL,0,9633,NULL,11,100,1,2394,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,789,'I',14,4391,'F',NULL,' ',NULL,0,9634,NULL,11,50,2,2346,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,790,'I',14,3619,'F',NULL,' ',NULL,0,9635,NULL,11,50,1,2342,150,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,790,'I',14,8094,'F',NULL,' ',NULL,0,9636,NULL,11,100,1,2343,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,790,'I',14,4236,'F',NULL,' ',NULL,0,9637,NULL,11,50,2,2337,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,791,'I',14,2625,'F',NULL,' ',NULL,0,9638,NULL,10,25,1,2381,0,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,710,'I',16,8229,'F',NULL,' ',NULL,0,9639,NULL,10,100,1,2352,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,710,'I',16,4019,'F',NULL,' ',NULL,0,9640,NULL,10,50,2,2353,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,710,'I',16,4123,'F',NULL,' ',NULL,0,9641,NULL,10,50,4,2354,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,711,'I',16,4919,'F',NULL,' ',NULL,0,9642,NULL,9,50,1,2335,50,12,3,0,'S');
INSERT INTO `result_cs07` VALUES (23,711,'I',16,11174,'F',NULL,' ',NULL,0,9643,NULL,9,100,1,2336,0,17,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,711,'I',16,5697,'F',NULL,' ',NULL,0,9644,NULL,9,50,2,2332,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,711,'I',16,5679,'F',NULL,' ',NULL,0,9645,NULL,9,50,4,2333,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,711,'I',16,11859,'F',NULL,' ',NULL,0,9646,NULL,9,100,5,2334,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,713,'I',16,11044,'F',NULL,' ',NULL,0,9647,NULL,10,100,1,2352,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,713,'I',16,5834,'F',NULL,' ',NULL,0,9648,NULL,10,50,2,2353,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,713,'I',16,5298,'F',NULL,' ',NULL,0,9649,NULL,10,50,4,2354,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,713,'I',16,11705,'F',NULL,' ',NULL,0,9650,NULL,10,100,5,2384,0,8,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,714,'I',16,4234,'F',NULL,' ',NULL,0,9651,NULL,9,50,1,2351,140,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,714,'I',16,9363,'F',NULL,' ',NULL,0,9652,NULL,9,100,1,2352,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,714,'I',16,4901,'F',NULL,' ',NULL,0,9653,NULL,9,50,2,2353,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,714,'I',16,4748,'F',NULL,' ',NULL,0,9654,NULL,9,50,4,2354,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,714,'I',16,10952,'F',NULL,' ',NULL,0,9655,NULL,9,100,5,2384,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,715,'I',16,3835,'F',NULL,' ',NULL,0,9656,NULL,11,50,1,2342,60,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,715,'I',16,7919,'F',NULL,' ',NULL,0,9657,NULL,11,100,1,2343,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,715,'I',16,4473,'F',NULL,' ',NULL,0,9658,NULL,11,50,2,2337,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,715,'I',16,4824,'F',NULL,' ',NULL,0,9659,NULL,11,50,4,2338,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,715,'I',16,9621,'F',NULL,' ',NULL,0,9660,NULL,11,100,5,2376,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,716,'I',16,3672,'F',NULL,' ',NULL,0,9661,NULL,12,50,1,2342,130,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,716,'I',16,7591,'F',NULL,' ',NULL,0,9662,NULL,12,100,1,2343,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,716,'I',16,4097,'F',NULL,' ',NULL,0,9663,NULL,12,50,2,2337,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,716,'I',16,3977,'F',NULL,' ',NULL,0,9664,NULL,12,50,4,2338,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,716,'I',16,8899,'F',NULL,' ',NULL,0,9665,NULL,12,100,5,2376,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,792,'I',16,3972,'F',NULL,' ',NULL,0,9666,NULL,9,50,1,2351,170,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,792,'I',16,9039,'F',NULL,' ',NULL,0,9667,NULL,9,100,1,2352,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,792,'I',16,4663,'F',NULL,' ',NULL,0,9668,NULL,9,50,2,2353,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,792,'I',16,5295,'F',NULL,' ',NULL,0,9669,NULL,9,50,4,2354,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,717,'I',16,10111,'F',NULL,' ',NULL,0,9670,NULL,9,100,1,2336,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,717,'I',16,5806,'F',NULL,' ',NULL,0,9671,NULL,9,50,4,2333,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,793,'I',16,3825,'F',NULL,' ',NULL,0,9672,NULL,10,50,1,2335,170,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,793,'I',16,8295,'F',NULL,' ',NULL,0,9673,NULL,10,100,1,2336,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,793,'I',16,4438,'F',NULL,' ',NULL,0,9674,NULL,10,50,2,2332,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,793,'I',16,9491,'F',NULL,' ',NULL,0,9675,NULL,10,100,5,2334,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,719,'I',16,7886,'F',NULL,' ',NULL,0,9676,NULL,12,100,1,2343,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,719,'I',16,4153,'F',NULL,' ',NULL,0,9677,NULL,12,50,2,2337,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,719,'I',16,4076,'F',NULL,' ',NULL,0,9678,NULL,12,50,4,2338,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,719,'I',16,8985,'F',NULL,' ',NULL,0,9679,NULL,12,100,5,2376,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,720,'I',16,10151,'F',NULL,' ',NULL,0,9680,NULL,8,100,1,2358,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,720,'I',16,5077,'F',NULL,' ',NULL,0,9681,NULL,8,50,2,2331,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,720,'I',16,2795,'F',NULL,' ',NULL,0,9682,NULL,8,25,4,2368,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,794,'I',16,4985,'F',NULL,' ',NULL,0,9683,NULL,9,50,1,2351,90,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,794,'I',16,10482,'F',NULL,' ',NULL,0,9684,NULL,9,100,1,2352,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,794,'I',16,5146,'F',NULL,' ',NULL,0,9685,NULL,9,50,2,2353,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,794,'I',16,6071,'F',NULL,' ',NULL,0,9686,NULL,9,50,4,2354,0,11,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,795,'I',16,4249,'F',NULL,' ',NULL,0,9687,NULL,9,50,1,2335,140,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,795,'I',16,8997,'F',NULL,' ',NULL,0,9688,NULL,9,100,1,2336,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,795,'I',16,5125,'F',NULL,' ',NULL,0,9689,NULL,9,50,2,2332,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,795,'I',16,5903,'F',NULL,' ',NULL,0,9690,NULL,9,50,4,2333,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,795,'I',16,10989,'F',NULL,' ',NULL,0,9691,NULL,9,100,5,2334,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,721,'I',16,9785,'F',NULL,' ',NULL,0,9692,NULL,11,100,1,2343,0,27,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,721,'I',16,4984,'F',NULL,' ',NULL,0,9693,NULL,11,50,2,2337,0,25,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,721,'I',16,5497,'F',NULL,' ',NULL,0,9694,NULL,11,50,4,2338,0,20,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,722,'I',16,10353,'F',NULL,' ',NULL,0,9695,NULL,10,100,1,2336,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,722,'I',16,5059,'F',NULL,' ',NULL,0,9696,NULL,10,50,2,2332,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,722,'I',16,6056,'F',NULL,' ',NULL,0,9697,NULL,10,50,4,2333,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,723,'I',16,6208,'F',NULL,' ',NULL,0,9698,NULL,7,50,1,2330,120,7,3,0,'S');
INSERT INTO `result_cs07` VALUES (23,723,'I',16,3217,'F',NULL,' ',NULL,0,9699,NULL,7,25,2,2367,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,723,'I',16,2959,'F',NULL,' ',NULL,0,9700,NULL,7,25,4,2368,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,796,'I',16,4660,'F',NULL,' ',NULL,0,9701,NULL,9,50,1,2335,70,10,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,796,'I',16,10277,'F',NULL,' ',NULL,0,9702,NULL,9,100,1,2336,0,14,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,796,'I',16,5652,'F',NULL,' ',NULL,0,9703,NULL,9,50,2,2332,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,797,'I',16,2732,'F',NULL,' ',NULL,0,9704,NULL,7,25,1,2366,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,797,'I',16,2733,'F',NULL,' ',NULL,0,9705,NULL,7,25,2,2367,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,797,'I',16,3592,'F',NULL,' ',NULL,0,9706,NULL,7,25,4,2368,0,7,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,798,'I',17,2755,'F',NULL,' ',NULL,0,9707,NULL,17,50,1,2401,200,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,798,'I',17,6137,'F',NULL,' ',NULL,0,9708,NULL,17,100,1,2397,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,798,'I',17,3658,'F',NULL,' ',NULL,0,9709,NULL,17,50,2,2361,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,798,'I',17,3283,'F',NULL,' ',NULL,0,9710,NULL,17,50,4,2398,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,1,'I',18,5689,'F',NULL,' ',NULL,0,9711,NULL,8,50,1,2330,130,6,3,0,'S');
INSERT INTO `result_cs07` VALUES (23,1,'I',18,12926,'F',NULL,' ',NULL,0,9712,NULL,8,100,1,2358,0,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,1,'I',18,6587,'F',NULL,' ',NULL,0,9713,NULL,8,50,2,2331,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,1,'I',18,13996,'F',NULL,' ',NULL,0,9714,NULL,8,100,5,2360,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,189,'I',18,4575,'F',NULL,' ',NULL,0,9715,NULL,10,50,1,2335,120,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,189,'I',18,10076,'F',NULL,' ',NULL,0,9716,NULL,10,100,1,2336,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,189,'I',18,5497,'F',NULL,' ',NULL,0,9717,NULL,10,50,2,2332,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,189,'I',18,5848,'F',NULL,' ',NULL,0,9718,NULL,10,50,4,2333,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,189,'I',18,11421,'F',NULL,' ',NULL,0,9719,NULL,10,100,5,2334,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,191,'I',18,4264,'F',NULL,' ',NULL,0,9720,NULL,12,50,1,2388,130,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,191,'I',18,9370,'F',NULL,' ',NULL,0,9721,NULL,12,100,1,2394,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,191,'I',18,4957,'F',NULL,' ',NULL,0,9722,NULL,12,50,2,2346,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,191,'I',18,5340,'F',NULL,' ',NULL,0,9723,NULL,12,50,4,2395,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,191,'I',18,10833,'F',NULL,' ',NULL,0,9724,NULL,12,100,5,2399,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,548,'I',18,5473,'F',NULL,' ',NULL,0,9725,NULL,9,50,1,2351,40,13,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,548,'I',18,7043,'F',NULL,' ',NULL,0,9726,NULL,9,50,2,2353,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,548,'I',18,8229,'F',NULL,' ',NULL,0,9727,NULL,9,50,4,2354,0,12,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,594,'I',18,2956,'F',NULL,' ',NULL,0,9728,NULL,11,25,1,2345,0,4,4,0,'S');
INSERT INTO `result_cs07` VALUES (23,594,'I',18,5538,'F',NULL,' ',NULL,0,9729,NULL,11,25,2,2396,0,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,618,'I',18,4730,'F',NULL,' ',NULL,0,9730,NULL,13,50,1,2377,160,3,4,0,'S');
INSERT INTO `result_cs07` VALUES (23,618,'I',18,13014,'F',NULL,' ',NULL,0,9731,NULL,13,100,1,2370,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,618,'I',18,5274,'F',NULL,' ',NULL,0,9732,NULL,13,50,2,2371,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,618,'I',18,7131,'F',NULL,' ',NULL,0,9733,NULL,13,50,4,2372,0,4,3,0,'S');
INSERT INTO `result_cs07` VALUES (23,618,'I',18,12419,'F',NULL,' ',NULL,0,9734,NULL,13,100,5,2400,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,619,'I',18,1971,'F',NULL,' ',NULL,0,9735,NULL,11,25,1,2345,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,619,'I',18,2645,'F',NULL,' ',NULL,0,9736,NULL,11,25,2,2396,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,620,'I',18,5005,'F',NULL,' ',NULL,0,9737,NULL,13,50,1,2389,160,3,4,0,'S');
INSERT INTO `result_cs07` VALUES (23,620,'I',18,6212,'F',NULL,' ',NULL,0,9738,NULL,13,50,2,2379,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,474,'I',24,5026,'F',NULL,' ',NULL,0,9739,NULL,8,50,1,2362,140,5,4,0,'S');
INSERT INTO `result_cs07` VALUES (23,474,'I',24,10713,'F',NULL,' ',NULL,0,9740,NULL,8,100,1,2363,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,474,'I',24,6257,'F',NULL,' ',NULL,0,9741,NULL,8,50,2,2364,0,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,799,'I',25,8429,'F',NULL,' ',NULL,0,9742,NULL,10,100,1,2336,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,799,'I',25,4343,'F',NULL,' ',NULL,0,9743,NULL,10,50,2,2332,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,799,'I',25,4286,'F',NULL,' ',NULL,0,9744,NULL,10,50,4,2333,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,799,'I',25,9504,'F',NULL,' ',NULL,0,9745,NULL,10,100,5,2334,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,800,'I',25,3993,'F',NULL,' ',NULL,0,9746,NULL,10,50,1,2351,160,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,800,'I',25,9402,'F',NULL,' ',NULL,0,9747,NULL,10,100,1,2352,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,800,'I',25,4893,'F',NULL,' ',NULL,0,9748,NULL,10,50,2,2353,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,801,'I',25,4684,'F',NULL,' ',NULL,0,9749,NULL,12,50,2,2337,0,18,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,801,'I',25,1806,'F',NULL,' ',NULL,0,9750,NULL,12,25,4,2344,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,801,'I',25,4410,'F',NULL,' ',NULL,0,9751,NULL,12,50,4,2338,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,802,'I',25,4059,'F',NULL,' ',NULL,0,9752,NULL,12,50,2,2337,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,803,'I',25,7573,'F',NULL,' ',NULL,0,9753,NULL,11,100,1,2394,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,803,'I',25,3720,'F',NULL,' ',NULL,0,9754,NULL,11,50,2,2346,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,803,'I',25,3940,'F',NULL,' ',NULL,0,9755,NULL,11,50,4,2395,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,803,'I',25,8769,'F',NULL,' ',NULL,0,9756,NULL,11,100,5,2399,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,804,'I',25,3650,'F',NULL,' ',NULL,0,9757,NULL,12,50,1,2342,140,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,804,'I',25,8593,'F',NULL,' ',NULL,0,9758,NULL,12,100,1,2343,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,804,'I',25,4711,'F',NULL,' ',NULL,0,9759,NULL,12,50,2,2337,0,19,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,805,'I',25,4262,'F',NULL,' ',NULL,0,9760,NULL,8,50,1,2362,200,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,805,'I',25,9797,'F',NULL,' ',NULL,0,9761,NULL,8,100,1,2363,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,805,'I',25,4874,'F',NULL,' ',NULL,0,9762,NULL,8,50,2,2364,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,805,'I',25,2390,'F',NULL,' ',NULL,0,9763,NULL,8,25,4,2357,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,805,'I',25,11244,'F',NULL,' ',NULL,0,9764,NULL,8,100,5,2369,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,806,'I',27,4036,'F',NULL,' ',NULL,0,9765,NULL,9,50,1,2335,160,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,806,'I',27,9401,'F',NULL,' ',NULL,0,9766,NULL,9,100,1,2336,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,806,'I',27,4977,'F',NULL,' ',NULL,0,9767,NULL,9,50,2,2332,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,807,'I',27,3574,'F',NULL,' ',NULL,0,9768,NULL,11,50,1,2342,160,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,807,'I',27,8030,'F',NULL,' ',NULL,0,9769,NULL,11,100,1,2343,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,807,'I',27,4208,'F',NULL,' ',NULL,0,9770,NULL,11,50,2,2337,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,807,'I',27,1986,'F',NULL,' ',NULL,0,9771,NULL,11,25,4,2344,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,807,'I',27,9142,'F',NULL,' ',NULL,0,9772,NULL,11,100,5,2376,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,808,'I',27,4299,'F',NULL,' ',NULL,0,9773,NULL,8,50,1,2362,170,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,808,'I',27,9319,'F',NULL,' ',NULL,0,9774,NULL,8,100,1,2363,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,808,'I',27,5375,'F',NULL,' ',NULL,0,9775,NULL,8,50,2,2364,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,808,'I',27,10925,'F',NULL,' ',NULL,0,9776,NULL,8,100,5,2369,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,809,'I',27,4160,'F',NULL,' ',NULL,0,9777,NULL,11,50,1,2388,150,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,809,'I',27,9665,'F',NULL,' ',NULL,0,9778,NULL,11,100,1,2394,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,809,'I',27,5030,'F',NULL,' ',NULL,0,9779,NULL,11,50,2,2346,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,194,'I',19,2106,'F',NULL,' ',NULL,0,9780,NULL,9,25,1,2339,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,194,'I',19,5597,'F',NULL,' ',NULL,0,9781,NULL,9,50,2,2332,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,194,'I',19,2703,'F',NULL,' ',NULL,0,9782,NULL,9,25,4,2341,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,194,'I',19,13118,'F',NULL,' ',NULL,0,9783,NULL,9,100,5,2334,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,297,'I',19,4569,'F',NULL,' ',NULL,0,9784,NULL,9,50,1,2351,110,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,297,'I',19,9759,'F',NULL,' ',NULL,0,9785,NULL,9,100,1,2352,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,211,'I',19,8858,'F',NULL,' ',NULL,0,9786,NULL,10,100,1,2336,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,211,'I',19,10421,'F',NULL,' ',NULL,0,9787,NULL,10,100,5,2334,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,305,'I',19,9637,'F',NULL,' ',NULL,0,9788,NULL,8,100,1,2363,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,305,'I',19,5342,'F',NULL,' ',NULL,0,9789,NULL,8,50,4,2365,0,1,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,305,'I',19,11138,'F',NULL,' ',NULL,0,9790,NULL,8,100,5,2369,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,810,'I',19,3853,'F',NULL,' ',NULL,0,9791,NULL,11,50,1,2342,50,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,810,'I',19,8665,'F',NULL,' ',NULL,0,9792,NULL,11,100,1,2343,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,810,'I',19,4261,'F',NULL,' ',NULL,0,9793,NULL,11,50,2,2337,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,810,'I',19,9542,'F',NULL,' ',NULL,0,9794,NULL,11,100,5,2376,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,811,'I',19,3822,'F',NULL,' ',NULL,0,9795,NULL,9,50,1,2335,200,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,811,'I',19,8552,'F',NULL,' ',NULL,0,9796,NULL,9,100,1,2336,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,811,'I',19,4721,'F',NULL,' ',NULL,0,9797,NULL,9,50,2,2332,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,811,'I',19,10859,'F',NULL,' ',NULL,0,9798,NULL,9,100,5,2334,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,812,'I',19,9765,'F',NULL,' ',NULL,0,9799,NULL,11,100,1,2394,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,812,'I',19,4831,'F',NULL,' ',NULL,0,9800,NULL,11,50,2,2346,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,812,'I',19,11057,'F',NULL,' ',NULL,0,9801,NULL,11,100,5,2399,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,729,'I',19,8799,'F',NULL,' ',NULL,0,9802,NULL,11,100,1,2343,0,19,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,729,'I',19,4330,'F',NULL,' ',NULL,0,9803,NULL,11,50,2,2337,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,729,'I',19,9539,'F',NULL,' ',NULL,0,9804,NULL,11,100,5,2376,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,730,'I',19,9618,'F',NULL,' ',NULL,0,9805,NULL,8,100,1,2363,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,730,'I',19,5192,'F',NULL,' ',NULL,0,9806,NULL,8,50,2,2364,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,730,'I',19,6094,'F',NULL,' ',NULL,0,9807,NULL,8,50,4,2365,0,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,730,'I',19,11818,'F',NULL,' ',NULL,0,9808,NULL,8,100,5,2369,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,813,'I',19,2060,'F',NULL,' ',NULL,0,9809,NULL,8,25,1,2355,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,813,'I',19,2594,'F',NULL,' ',NULL,0,9810,NULL,8,25,2,2356,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,813,'I',19,2507,'F',NULL,' ',NULL,0,9811,NULL,8,25,4,2357,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,732,'I',19,5433,'F',NULL,' ',NULL,0,9812,NULL,7,50,2,2331,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,732,'I',19,2580,'F',NULL,' ',NULL,0,9813,NULL,7,25,4,2368,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,814,'I',19,2264,'F',NULL,' ',NULL,0,9814,NULL,9,25,1,2381,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,814,'I',19,2659,'F',NULL,' ',NULL,0,9815,NULL,9,25,2,2382,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,815,'I',28,4529,'F',NULL,' ',NULL,0,9816,NULL,8,50,1,2330,200,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,815,'I',28,9655,'F',NULL,' ',NULL,0,9817,NULL,8,100,1,2358,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,815,'I',28,4875,'F',NULL,' ',NULL,0,9818,NULL,8,50,2,2331,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,815,'I',28,5580,'F',NULL,' ',NULL,0,9819,NULL,8,50,4,2359,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,815,'I',28,11413,'F',NULL,' ',NULL,0,9820,NULL,8,100,5,2360,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,816,'I',28,3323,'F',NULL,' ',NULL,0,9821,NULL,12,50,1,2388,200,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,816,'I',28,7458,'F',NULL,' ',NULL,0,9822,NULL,12,100,1,2394,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,816,'I',28,4286,'F',NULL,' ',NULL,0,9823,NULL,12,50,4,2395,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,599,'I',20,2219,'F',NULL,' ',NULL,0,9824,NULL,7,25,1,2355,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,599,'I',20,3078,'F',NULL,' ',NULL,0,9825,NULL,7,25,2,2356,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,657,'I',20,4179,'F',NULL,' ',NULL,0,9826,NULL,11,50,1,2342,0,18,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,657,'I',20,2438,'F',NULL,' ',NULL,0,9827,NULL,11,25,2,2387,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,817,'I',20,4877,'F',NULL,' ',NULL,0,9828,NULL,12,50,1,2388,70,10,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,817,'I',20,3018,'F',NULL,' ',NULL,0,9829,NULL,12,25,2,2396,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,817,'I',20,2905,'F',NULL,' ',NULL,0,9830,NULL,12,25,4,2347,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,818,'I',20,4492,'F',NULL,' ',NULL,0,9831,NULL,12,50,1,2388,120,7,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,818,'I',20,2453,'F',NULL,' ',NULL,0,9832,NULL,12,25,2,2396,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,819,'I',20,2401,'F',NULL,' ',NULL,0,9833,NULL,9,25,1,2339,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,819,'I',20,3430,'F',NULL,' ',NULL,0,9834,NULL,9,25,2,2340,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,820,'I',20,6147,'F',NULL,' ',NULL,0,9835,NULL,10,50,1,2351,30,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,820,'I',20,3176,'F',NULL,' ',NULL,0,9836,NULL,10,25,2,2382,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,741,'I',26,3725,'F',NULL,' ',NULL,0,9837,NULL,16,50,1,2385,170,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,741,'I',26,8538,'F',NULL,' ',NULL,0,9838,NULL,16,100,1,2373,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,741,'I',26,4363,'F',NULL,' ',NULL,0,9839,NULL,16,50,2,2374,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,821,'I',26,9258,'F',NULL,' ',NULL,0,9840,NULL,11,100,1,2343,0,23,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,821,'I',26,4747,'F',NULL,' ',NULL,0,9841,NULL,11,50,2,2337,0,22,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,821,'I',26,5043,'F',NULL,' ',NULL,0,9842,NULL,11,50,4,2338,0,18,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,821,'I',26,10604,'F',NULL,' ',NULL,0,9843,NULL,11,100,5,2376,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,742,'I',26,5301,'F',NULL,' ',NULL,0,9844,NULL,11,50,1,2342,0,25,2,0,'S');
INSERT INTO `result_cs07` VALUES (23,822,'I',26,5897,'F',NULL,' ',NULL,0,9845,NULL,10,50,2,2332,0,17,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,747,'I',26,8675,'F',NULL,' ',NULL,0,9846,NULL,9,100,1,2336,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,747,'I',26,4610,'F',NULL,' ',NULL,0,9847,NULL,9,50,2,2332,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,747,'I',26,5009,'F',NULL,' ',NULL,0,9848,NULL,9,50,4,2333,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (23,747,'I',26,10169,'F',NULL,' ',NULL,0,9849,NULL,9,100,5,2334,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,357,'I',2,4641,'F',NULL,' ',NULL,0,9850,NULL,10,50,1,2402,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,357,'I',2,11488,'F',NULL,' ',NULL,0,9851,NULL,10,100,2,2403,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,357,'I',2,13987,'F',NULL,' ',NULL,0,9852,NULL,10,100,3,2404,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,347,'I',2,3824,'F',NULL,' ',NULL,0,9853,NULL,15,50,1,2405,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,347,'I',2,10095,'F',NULL,' ',NULL,0,9854,NULL,15,100,2,2406,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,347,'I',2,5268,'F',NULL,' ',NULL,0,9855,NULL,15,50,3,2407,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,520,'I',2,4140,'F',NULL,' ',NULL,0,9856,NULL,12,50,1,2408,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,520,'I',2,5447,'F',NULL,' ',NULL,0,9857,NULL,12,50,3,2409,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,602,'I',2,5029,'F',NULL,' ',NULL,0,9858,NULL,9,50,1,2402,0,15,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,602,'I',2,12484,'F',NULL,' ',NULL,0,9859,NULL,9,100,2,2403,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,602,'I',2,6325,'F',NULL,' ',NULL,0,9860,NULL,9,50,3,2410,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,602,'I',2,14419,'F',NULL,' ',NULL,0,9861,NULL,9,100,3,2404,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,659,'I',2,2968,'F',NULL,' ',NULL,0,9862,NULL,9,25,1,2411,0,4,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,659,'I',2,7870,'F',NULL,' ',NULL,0,9863,NULL,9,50,3,2412,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,675,'I',2,4592,'F',NULL,' ',NULL,0,9864,NULL,9,50,1,2402,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,675,'I',2,12519,'F',NULL,' ',NULL,0,9865,NULL,9,100,2,2403,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,675,'I',2,5533,'F',NULL,' ',NULL,0,9866,NULL,9,50,3,2410,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,676,'I',2,3865,'F',NULL,' ',NULL,0,9867,NULL,11,50,1,2408,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,676,'I',2,9911,'F',NULL,' ',NULL,0,9868,NULL,11,100,2,2413,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,676,'I',2,5188,'F',NULL,' ',NULL,0,9869,NULL,11,50,3,2409,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,676,'I',2,11248,'F',NULL,' ',NULL,0,9870,NULL,11,100,3,2414,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,677,'I',2,4233,'F',NULL,' ',NULL,0,9871,NULL,12,50,1,2408,0,18,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,677,'I',2,2733,'F',NULL,' ',NULL,0,9872,NULL,12,25,3,2415,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,678,'I',2,3498,'F',NULL,' ',NULL,0,9873,NULL,12,50,1,2416,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,678,'I',2,9205,'F',NULL,' ',NULL,0,9874,NULL,12,100,2,2417,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,678,'I',2,4732,'F',NULL,' ',NULL,0,9875,NULL,12,50,3,2418,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,678,'I',2,10470,'F',NULL,' ',NULL,0,9876,NULL,12,100,3,2419,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,679,'I',2,4674,'F',NULL,' ',NULL,0,9877,NULL,8,50,1,2420,0,7,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,679,'I',2,3077,'F',NULL,' ',NULL,0,9878,NULL,8,25,3,2421,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,680,'I',2,4477,'F',NULL,' ',NULL,0,9879,NULL,11,50,1,2408,0,20,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,680,'I',2,5623,'F',NULL,' ',NULL,0,9880,NULL,11,50,3,2409,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,680,'I',2,12390,'F',NULL,' ',NULL,0,9881,NULL,11,100,3,2414,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,681,'I',2,2070,'F',NULL,' ',NULL,0,9882,NULL,9,25,1,2411,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,681,'I',2,2984,'F',NULL,' ',NULL,0,9883,NULL,9,25,3,2422,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,115,'I',3,5543,'F',NULL,' ',NULL,0,9884,NULL,7,50,1,2423,0,12,4,0,'S');
INSERT INTO `result_cs07` VALUES (24,115,'I',3,13399,'F',NULL,' ',NULL,0,9885,NULL,7,100,2,2424,0,7,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,115,'I',3,6900,'F',NULL,' ',NULL,0,9886,NULL,7,50,3,2425,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,115,'I',3,16379,'F',NULL,' ',NULL,0,9887,NULL,7,100,3,2426,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,118,'I',3,4805,'F',NULL,' ',NULL,0,9888,NULL,7,50,1,2423,0,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,118,'I',3,11840,'F',NULL,' ',NULL,0,9889,NULL,7,100,2,2424,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,118,'I',3,6059,'F',NULL,' ',NULL,0,9890,NULL,7,50,3,2425,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,118,'I',3,13919,'F',NULL,' ',NULL,0,9891,NULL,7,100,3,2426,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,682,'I',3,2857,'F',NULL,' ',NULL,0,9892,NULL,14,50,1,2427,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,682,'I',3,7697,'F',NULL,' ',NULL,0,9893,NULL,14,100,2,2428,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,682,'I',3,8560,'F',NULL,' ',NULL,0,9894,NULL,14,100,3,2429,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,119,'I',3,4919,'F',NULL,' ',NULL,0,9895,NULL,7,50,1,2423,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,119,'I',3,11967,'F',NULL,' ',NULL,0,9896,NULL,7,100,2,2424,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,119,'I',3,6617,'F',NULL,' ',NULL,0,9897,NULL,7,50,3,2425,0,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,119,'I',3,13897,'F',NULL,' ',NULL,0,9898,NULL,7,100,3,2426,0,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,126,'I',3,4627,'F',NULL,' ',NULL,0,9899,NULL,8,50,1,2420,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,126,'I',3,11725,'F',NULL,' ',NULL,0,9900,NULL,8,100,2,2430,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,126,'I',3,6073,'F',NULL,' ',NULL,0,9901,NULL,8,50,3,2431,0,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,126,'I',3,13194,'F',NULL,' ',NULL,0,9902,NULL,8,100,3,2432,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,129,'I',3,2119,'F',NULL,' ',NULL,0,9903,NULL,8,25,1,2433,0,1,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,129,'I',3,4785,'F',NULL,' ',NULL,0,9904,NULL,8,50,1,2423,0,4,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,129,'I',3,11835,'F',NULL,' ',NULL,0,9905,NULL,8,100,2,2424,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,129,'I',3,2768,'F',NULL,' ',NULL,0,9906,NULL,8,25,3,2434,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,134,'I',3,5422,'F',NULL,' ',NULL,0,9907,NULL,7,50,1,2420,0,10,5,0,'S');
INSERT INTO `result_cs07` VALUES (24,134,'I',3,11640,'F',NULL,' ',NULL,0,9908,NULL,7,100,2,2430,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,134,'I',3,3477,'F',NULL,' ',NULL,0,9909,NULL,7,25,3,2421,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,138,'I',3,3500,'F',NULL,' ',NULL,0,9910,NULL,13,50,1,2435,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,138,'I',3,8869,'F',NULL,' ',NULL,0,9911,NULL,13,100,2,2436,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,138,'I',3,4335,'F',NULL,' ',NULL,0,9912,NULL,13,50,3,2437,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,138,'I',3,10506,'F',NULL,' ',NULL,0,9913,NULL,13,100,3,2438,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,259,'I',3,4964,'F',NULL,' ',NULL,0,9914,NULL,8,50,1,2423,0,10,3,0,'S');
INSERT INTO `result_cs07` VALUES (24,259,'I',3,12954,'F',NULL,' ',NULL,0,9915,NULL,8,100,2,2424,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,259,'I',3,6855,'F',NULL,' ',NULL,0,9916,NULL,8,50,3,2425,0,10,3,0,'S');
INSERT INTO `result_cs07` VALUES (24,259,'I',3,15300,'F',NULL,' ',NULL,0,9917,NULL,8,100,3,2426,0,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,683,'I',3,4109,'F',NULL,' ',NULL,0,9918,NULL,11,50,1,2408,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,683,'I',3,10955,'F',NULL,' ',NULL,0,9919,NULL,11,100,2,2413,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,683,'I',3,5685,'F',NULL,' ',NULL,0,9920,NULL,11,50,3,2409,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,683,'I',3,12917,'F',NULL,' ',NULL,0,9921,NULL,11,100,3,2414,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,684,'I',3,2872,'F',NULL,' ',NULL,0,9922,NULL,18,50,1,2439,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,684,'I',3,7343,'F',NULL,' ',NULL,0,9923,NULL,18,100,2,2440,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,684,'I',3,3613,'F',NULL,' ',NULL,0,9924,NULL,18,50,3,2441,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,684,'I',3,8104,'F',NULL,' ',NULL,0,9925,NULL,18,100,3,2442,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,685,'I',3,4956,'F',NULL,' ',NULL,0,9926,NULL,9,50,1,2443,0,11,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,685,'I',3,5999,'F',NULL,' ',NULL,0,9927,NULL,9,50,3,2412,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,686,'I',3,3907,'F',NULL,' ',NULL,0,9928,NULL,12,50,1,2408,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,686,'I',3,9732,'F',NULL,' ',NULL,0,9929,NULL,12,100,2,2413,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,686,'I',3,5035,'F',NULL,' ',NULL,0,9930,NULL,12,50,3,2409,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,686,'I',3,11190,'F',NULL,' ',NULL,0,9931,NULL,12,100,3,2414,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,687,'I',3,3085,'F',NULL,' ',NULL,0,9932,NULL,15,50,1,2444,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,687,'I',3,7884,'F',NULL,' ',NULL,0,9933,NULL,15,100,2,2445,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,687,'I',3,4570,'F',NULL,' ',NULL,0,9934,NULL,15,50,3,2446,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,687,'I',3,10241,'F',NULL,' ',NULL,0,9935,NULL,15,100,3,2447,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,688,'I',3,4200,'F',NULL,' ',NULL,0,9936,NULL,12,50,1,2408,0,17,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,688,'I',3,10976,'F',NULL,' ',NULL,0,9937,NULL,12,100,2,2413,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,688,'I',3,4835,'F',NULL,' ',NULL,0,9938,NULL,12,50,3,2409,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,688,'I',3,11573,'F',NULL,' ',NULL,0,9939,NULL,12,100,3,2414,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,689,'I',3,3142,'F',NULL,' ',NULL,0,9940,NULL,14,50,1,2427,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,689,'I',3,8568,'F',NULL,' ',NULL,0,9941,NULL,14,100,2,2428,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,689,'I',3,3593,'F',NULL,' ',NULL,0,9942,NULL,14,50,3,2448,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,689,'I',3,9198,'F',NULL,' ',NULL,0,9943,NULL,14,100,3,2429,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,691,'I',3,3931,'F',NULL,' ',NULL,0,9944,NULL,11,50,1,2408,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,691,'I',3,9841,'F',NULL,' ',NULL,0,9945,NULL,11,100,2,2413,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,691,'I',3,5044,'F',NULL,' ',NULL,0,9946,NULL,11,50,3,2409,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,691,'I',3,12032,'F',NULL,' ',NULL,0,9947,NULL,11,100,3,2414,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,692,'I',3,3785,'F',NULL,' ',NULL,0,9948,NULL,11,50,1,2408,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,692,'I',3,9576,'F',NULL,' ',NULL,0,9949,NULL,11,100,2,2413,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,692,'I',3,5353,'F',NULL,' ',NULL,0,9950,NULL,11,50,3,2409,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,692,'I',3,11725,'F',NULL,' ',NULL,0,9951,NULL,11,100,3,2414,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,836,'I',3,4566,'F',NULL,' ',NULL,0,9952,NULL,9,50,1,2402,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,836,'I',3,10903,'F',NULL,' ',NULL,0,9953,NULL,9,100,2,2403,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,836,'I',3,5986,'F',NULL,' ',NULL,0,9954,NULL,9,50,3,2410,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,836,'I',3,13124,'F',NULL,' ',NULL,0,9955,NULL,9,100,3,2404,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,694,'I',3,4417,'F',NULL,' ',NULL,0,9956,NULL,8,50,1,2423,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,694,'I',3,11403,'F',NULL,' ',NULL,0,9957,NULL,8,100,2,2424,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,694,'I',3,6343,'F',NULL,' ',NULL,0,9958,NULL,8,50,3,2425,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,694,'I',3,14147,'F',NULL,' ',NULL,0,9959,NULL,8,100,3,2426,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,695,'I',5,3757,'F',NULL,' ',NULL,0,9964,NULL,11,50,1,2408,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,695,'I',5,10206,'F',NULL,' ',NULL,0,9965,NULL,11,100,2,2413,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,695,'I',5,5163,'F',NULL,' ',NULL,0,9966,NULL,11,50,3,2409,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,525,'I',6,4339,'F',NULL,' ',NULL,0,9967,NULL,10,50,1,2443,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,525,'I',6,5465,'F',NULL,' ',NULL,0,9968,NULL,10,50,3,2412,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,529,'I',6,4458,'F',NULL,' ',NULL,0,9969,NULL,13,50,1,2427,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,529,'I',6,4458,'F',NULL,' ',NULL,0,9970,NULL,12,50,1,2416,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,529,'I',6,12371,'F',NULL,' ',NULL,0,9971,NULL,13,100,2,2428,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,529,'I',6,12371,'F',NULL,' ',NULL,0,9972,NULL,12,100,2,2417,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,529,'I',6,4950,'F',NULL,' ',NULL,0,9973,NULL,13,50,3,2448,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,529,'I',6,4950,'F',NULL,' ',NULL,0,9974,NULL,12,50,3,2418,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,529,'I',6,11943,'F',NULL,' ',NULL,0,9975,NULL,12,100,3,2419,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,529,'I',6,11943,'F',NULL,' ',NULL,0,9976,NULL,13,100,3,2429,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,642,'I',6,5572,'F',NULL,' ',NULL,0,9977,NULL,11,50,1,2416,0,10,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,642,'I',6,14535,'F',NULL,' ',NULL,0,9978,NULL,11,100,2,2417,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,642,'I',6,7490,'F',NULL,' ',NULL,0,9979,NULL,11,50,3,2418,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,642,'I',6,17095,'F',NULL,' ',NULL,0,9980,NULL,11,100,3,2419,0,10,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,38,'I',7,11332,'F',NULL,' ',NULL,0,9981,NULL,11,100,2,2413,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,38,'I',7,12668,'F',NULL,' ',NULL,0,9982,NULL,11,100,3,2414,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,487,'I',7,4962,'F',NULL,' ',NULL,0,9983,NULL,8,50,1,2423,0,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,487,'I',7,17630,'F',NULL,' ',NULL,0,9984,NULL,8,100,3,2426,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,490,'I',7,4182,'F',NULL,' ',NULL,0,9985,NULL,11,50,1,2408,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,490,'I',7,6090,'F',NULL,' ',NULL,0,9986,NULL,11,50,3,2409,0,19,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,490,'I',7,13954,'F',NULL,' ',NULL,0,9987,NULL,11,100,3,2414,0,17,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,489,'I',7,4100,'F',NULL,' ',NULL,0,9988,NULL,10,50,1,2402,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,489,'I',7,6469,'F',NULL,' ',NULL,0,9989,NULL,10,50,3,2410,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,648,'I',7,5531,'F',NULL,' ',NULL,0,9990,NULL,9,50,1,2443,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,649,'I',7,2515,'F',NULL,' ',NULL,0,9991,NULL,7,25,1,2449,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,650,'I',7,4037,'F',NULL,' ',NULL,0,9992,NULL,11,50,1,2408,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,650,'I',7,11382,'F',NULL,' ',NULL,0,9993,NULL,11,100,2,2413,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,650,'I',7,4963,'F',NULL,' ',NULL,0,9994,NULL,11,50,3,2409,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,650,'I',7,11607,'F',NULL,' ',NULL,0,9995,NULL,11,100,3,2414,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,696,'I',7,4125,'F',NULL,' ',NULL,0,9996,NULL,11,50,1,2408,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,696,'I',7,11462,'F',NULL,' ',NULL,0,9997,NULL,11,100,2,2413,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,696,'I',7,5712,'F',NULL,' ',NULL,0,9998,NULL,11,50,3,2409,0,17,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,696,'I',7,13122,'F',NULL,' ',NULL,0,9999,NULL,11,100,3,2414,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,66,'I',11,4399,'F',NULL,' ',NULL,0,10000,NULL,9,50,1,2443,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,66,'I',11,5078,'F',NULL,' ',NULL,0,10001,NULL,9,50,3,2412,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,66,'I',11,11037,'F',NULL,' ',NULL,0,10002,NULL,9,100,3,2450,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,504,'I',11,4754,'F',NULL,' ',NULL,0,10003,NULL,9,50,1,2402,0,13,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,504,'I',11,12191,'F',NULL,' ',NULL,0,10004,NULL,9,100,2,2403,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,504,'I',11,5375,'F',NULL,' ',NULL,0,10005,NULL,9,50,3,2410,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,504,'I',11,11706,'F',NULL,' ',NULL,0,10006,NULL,9,100,3,2404,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,697,'I',11,4064,'F',NULL,' ',NULL,0,10007,NULL,15,50,1,2444,0,3,3,0,'S');
INSERT INTO `result_cs07` VALUES (24,698,'I',11,4148,'F',NULL,' ',NULL,0,10008,NULL,17,50,1,2439,0,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,699,'I',11,5913,'F',NULL,' ',NULL,0,10009,NULL,17,50,1,2439,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,930,'I',11,4614,'F',NULL,' ',NULL,0,10010,NULL,8,50,1,2420,0,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,701,'I',11,5364,'F',NULL,' ',NULL,0,10011,NULL,8,50,1,2420,0,9,3,0,'S');
INSERT INTO `result_cs07` VALUES (24,163,'I',12,4211,'F',NULL,' ',NULL,0,10012,NULL,8,50,1,2423,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,163,'I',12,5784,'F',NULL,' ',NULL,0,10013,NULL,8,50,3,2425,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,163,'I',12,12679,'F',NULL,' ',NULL,0,10014,NULL,8,100,3,2426,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,534,'I',12,10912,'F',NULL,' ',NULL,0,10015,NULL,11,100,2,2417,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,535,'I',12,4760,'F',NULL,' ',NULL,0,10016,NULL,8,50,1,2420,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,535,'I',12,6028,'F',NULL,' ',NULL,0,10017,NULL,8,50,3,2431,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,537,'I',12,5447,'F',NULL,' ',NULL,0,10018,NULL,10,50,1,2443,0,13,3,0,'S');
INSERT INTO `result_cs07` VALUES (24,537,'I',12,5465,'F',NULL,' ',NULL,0,10019,NULL,10,50,3,2412,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,537,'I',12,12053,'F',NULL,' ',NULL,0,10020,NULL,10,100,3,2450,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,540,'I',12,10368,'F',NULL,' ',NULL,0,10021,NULL,11,100,2,2413,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,542,'I',12,4178,'F',NULL,' ',NULL,0,10022,NULL,14,50,1,2435,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,542,'I',12,10763,'F',NULL,' ',NULL,0,10023,NULL,14,100,2,2436,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,543,'I',12,11249,'F',NULL,' ',NULL,0,10024,NULL,11,100,2,2417,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,543,'I',12,11585,'F',NULL,' ',NULL,0,10025,NULL,11,100,3,2419,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,702,'I',12,5767,'F',NULL,' ',NULL,0,10026,NULL,8,50,1,2420,0,11,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,702,'I',12,14598,'F',NULL,' ',NULL,0,10027,NULL,8,100,2,2430,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,702,'I',12,5918,'F',NULL,' ',NULL,0,10028,NULL,8,50,3,2431,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,702,'I',12,13229,'F',NULL,' ',NULL,0,10029,NULL,8,100,3,2432,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,703,'I',12,2902,'F',NULL,' ',NULL,0,10030,NULL,8,25,1,2433,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,703,'I',12,4085,'F',NULL,' ',NULL,0,10031,NULL,8,25,3,2434,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,704,'I',12,5119,'F',NULL,' ',NULL,0,10032,NULL,10,50,1,2402,0,16,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,704,'I',12,13163,'F',NULL,' ',NULL,0,10033,NULL,10,100,2,2403,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,704,'I',12,5959,'F',NULL,' ',NULL,0,10034,NULL,10,50,3,2410,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,704,'I',12,14261,'F',NULL,' ',NULL,0,10035,NULL,10,100,3,2404,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,705,'I',12,4376,'F',NULL,' ',NULL,0,10036,NULL,11,50,1,2416,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,705,'I',12,10968,'F',NULL,' ',NULL,0,10037,NULL,11,100,2,2417,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,705,'I',12,5718,'F',NULL,' ',NULL,0,10038,NULL,11,50,3,2418,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,705,'I',12,12960,'F',NULL,' ',NULL,0,10039,NULL,11,100,3,2419,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,513,'I',13,4867,'F',NULL,' ',NULL,0,10040,NULL,11,50,1,2416,0,8,3,0,'S');
INSERT INTO `result_cs07` VALUES (24,513,'I',13,12126,'F',NULL,' ',NULL,0,10041,NULL,11,100,2,2417,0,7,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,513,'I',13,6184,'F',NULL,' ',NULL,0,10042,NULL,11,50,3,2418,0,8,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,513,'I',13,13632,'F',NULL,' ',NULL,0,10043,NULL,11,100,3,2419,0,9,3,0,'S');
INSERT INTO `result_cs07` VALUES (24,511,'I',13,4844,'F',NULL,' ',NULL,0,10044,NULL,14,50,1,2435,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,511,'I',13,12299,'F',NULL,' ',NULL,0,10045,NULL,14,100,2,2436,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,511,'I',13,6071,'F',NULL,' ',NULL,0,10046,NULL,14,50,3,2437,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,549,'I',13,3038,'F',NULL,' ',NULL,0,10047,NULL,7,25,1,2449,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,547,'I',13,3935,'F',NULL,' ',NULL,0,10048,NULL,11,50,1,2416,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,547,'I',13,12258,'F',NULL,' ',NULL,0,10049,NULL,11,100,2,2417,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,547,'I',13,6093,'F',NULL,' ',NULL,0,10050,NULL,11,50,3,2418,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,547,'I',13,13321,'F',NULL,' ',NULL,0,10051,NULL,11,100,3,2419,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,577,'I',13,2225,'F',NULL,' ',NULL,0,10052,NULL,10,25,1,2411,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,577,'I',13,5374,'F',NULL,' ',NULL,0,10053,NULL,10,50,3,2412,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,590,'I',13,4531,'F',NULL,' ',NULL,0,10054,NULL,11,50,1,2408,0,21,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,590,'I',13,12573,'F',NULL,' ',NULL,0,10055,NULL,11,100,2,2413,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,590,'I',13,6760,'F',NULL,' ',NULL,0,10056,NULL,11,50,3,2409,0,20,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,614,'I',13,2280,'F',NULL,' ',NULL,0,10057,NULL,9,25,1,2411,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,614,'I',13,3462,'F',NULL,' ',NULL,0,10058,NULL,9,25,3,2422,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,706,'I',14,4132,'F',NULL,' ',NULL,0,10059,NULL,11,50,1,2416,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,706,'I',14,5305,'F',NULL,' ',NULL,0,10060,NULL,11,50,3,2418,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,706,'I',14,11775,'F',NULL,' ',NULL,0,10061,NULL,11,100,3,2419,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,707,'I',14,4156,'F',NULL,' ',NULL,0,10062,NULL,9,50,1,2402,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,707,'I',14,6005,'F',NULL,' ',NULL,0,10063,NULL,9,50,3,2410,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,708,'I',14,4582,'F',NULL,' ',NULL,0,10064,NULL,8,50,1,2420,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,708,'I',14,5890,'F',NULL,' ',NULL,0,10065,NULL,8,50,3,2431,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,708,'I',14,12917,'F',NULL,' ',NULL,0,10066,NULL,8,100,3,2432,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,709,'I',14,4577,'F',NULL,' ',NULL,0,10067,NULL,8,50,1,2420,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,709,'I',14,12127,'F',NULL,' ',NULL,0,10068,NULL,8,100,2,2430,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,709,'I',14,5717,'F',NULL,' ',NULL,0,10069,NULL,8,50,3,2431,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,709,'I',14,13177,'F',NULL,' ',NULL,0,10070,NULL,8,100,3,2432,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,710,'I',16,3753,'F',NULL,' ',NULL,0,10071,NULL,10,50,1,2443,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,710,'I',16,9179,'F',NULL,' ',NULL,0,10072,NULL,10,100,2,2451,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,711,'I',16,4836,'F',NULL,' ',NULL,0,10073,NULL,9,50,1,2402,0,14,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,711,'I',16,5951,'F',NULL,' ',NULL,0,10074,NULL,9,50,3,2410,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,711,'I',16,13560,'F',NULL,' ',NULL,0,10075,NULL,9,100,3,2404,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,712,'I',16,11331,'F',NULL,' ',NULL,0,10076,NULL,10,100,2,2403,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,712,'I',16,5570,'F',NULL,' ',NULL,0,10077,NULL,10,50,3,2410,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,712,'I',16,12553,'F',NULL,' ',NULL,0,10078,NULL,10,100,3,2404,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,713,'I',16,4928,'F',NULL,' ',NULL,0,10079,NULL,10,50,1,2443,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,713,'I',16,5797,'F',NULL,' ',NULL,0,10080,NULL,10,50,3,2412,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,713,'I',16,13092,'F',NULL,' ',NULL,0,10081,NULL,10,100,3,2450,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,714,'I',16,4358,'F',NULL,' ',NULL,0,10082,NULL,9,50,1,2443,0,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,714,'I',16,11039,'F',NULL,' ',NULL,0,10083,NULL,9,100,2,2451,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,714,'I',16,5695,'F',NULL,' ',NULL,0,10084,NULL,9,50,3,2412,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,714,'I',16,12890,'F',NULL,' ',NULL,0,10085,NULL,9,100,3,2450,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,715,'I',16,3859,'F',NULL,' ',NULL,0,10086,NULL,11,50,1,2408,0,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,715,'I',16,9479,'F',NULL,' ',NULL,0,10087,NULL,11,100,2,2413,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,715,'I',16,4910,'F',NULL,' ',NULL,0,10088,NULL,11,50,3,2409,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,715,'I',16,10953,'F',NULL,' ',NULL,0,10089,NULL,11,100,3,2414,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,716,'I',16,3577,'F',NULL,' ',NULL,0,10090,NULL,12,50,1,2408,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,716,'I',16,4672,'F',NULL,' ',NULL,0,10091,NULL,12,50,3,2409,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,716,'I',16,10053,'F',NULL,' ',NULL,0,10092,NULL,12,100,3,2414,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,717,'I',16,4193,'F',NULL,' ',NULL,0,10093,NULL,9,50,1,2402,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,717,'I',16,11291,'F',NULL,' ',NULL,0,10094,NULL,9,100,2,2403,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,717,'I',16,5850,'F',NULL,' ',NULL,0,10095,NULL,9,50,3,2410,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,717,'I',16,12923,'F',NULL,' ',NULL,0,10096,NULL,9,100,3,2404,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,718,'I',16,4829,'F',NULL,' ',NULL,0,10097,NULL,9,50,1,2443,0,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,718,'I',16,13017,'F',NULL,' ',NULL,0,10098,NULL,9,100,2,2451,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,718,'I',16,6000,'F',NULL,' ',NULL,0,10099,NULL,9,50,3,2412,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,718,'I',16,13655,'F',NULL,' ',NULL,0,10100,NULL,9,100,3,2450,0,8,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,719,'I',16,3532,'F',NULL,' ',NULL,0,10101,NULL,12,50,1,2408,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,719,'I',16,4747,'F',NULL,' ',NULL,0,10102,NULL,12,50,3,2409,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,719,'I',16,10614,'F',NULL,' ',NULL,0,10103,NULL,12,100,3,2414,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,720,'I',16,4858,'F',NULL,' ',NULL,0,10104,NULL,8,50,1,2423,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,720,'I',16,11675,'F',NULL,' ',NULL,0,10105,NULL,8,100,2,2424,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,720,'I',16,6163,'F',NULL,' ',NULL,0,10106,NULL,8,50,3,2425,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,721,'I',16,4266,'F',NULL,' ',NULL,0,10107,NULL,11,50,1,2408,0,19,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,721,'I',16,11950,'F',NULL,' ',NULL,0,10108,NULL,11,100,2,2413,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,721,'I',16,6064,'F',NULL,' ',NULL,0,10109,NULL,11,50,3,2409,0,18,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,721,'I',16,13980,'F',NULL,' ',NULL,0,10110,NULL,11,100,3,2414,0,18,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,722,'I',16,4330,'F',NULL,' ',NULL,0,10111,NULL,9,50,1,2402,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,722,'I',16,11209,'F',NULL,' ',NULL,0,10112,NULL,9,100,2,2403,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,722,'I',16,5982,'F',NULL,' ',NULL,0,10113,NULL,9,50,3,2410,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,722,'I',16,14524,'F',NULL,' ',NULL,0,10114,NULL,9,100,3,2404,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,723,'I',16,2788,'F',NULL,' ',NULL,0,10115,NULL,6,25,1,2433,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,723,'I',16,6405,'F',NULL,' ',NULL,0,10116,NULL,6,50,3,2425,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,724,'I',16,4409,'F',NULL,' ',NULL,0,10117,NULL,11,50,1,2416,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,724,'I',16,10456,'F',NULL,' ',NULL,0,10118,NULL,11,100,2,2417,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,724,'I',16,5248,'F',NULL,' ',NULL,0,10119,NULL,11,50,3,2418,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,724,'I',16,11795,'F',NULL,' ',NULL,0,10120,NULL,11,100,3,2419,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,725,'I',19,4129,'F',NULL,' ',NULL,0,10121,NULL,10,50,1,2443,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,725,'I',19,10106,'F',NULL,' ',NULL,0,10122,NULL,10,100,2,2451,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,725,'I',19,5144,'F',NULL,' ',NULL,0,10123,NULL,10,50,3,2412,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,725,'I',19,11258,'F',NULL,' ',NULL,0,10124,NULL,10,100,3,2450,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,197,'I',19,4217,'F',NULL,' ',NULL,0,10125,NULL,10,50,1,2402,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,197,'I',19,5700,'F',NULL,' ',NULL,0,10126,NULL,10,50,3,2410,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,299,'I',19,4272,'F',NULL,' ',NULL,0,10127,NULL,9,50,1,2402,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,299,'I',19,10236,'F',NULL,' ',NULL,0,10128,NULL,9,100,2,2403,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,303,'I',19,4373,'F',NULL,' ',NULL,0,10129,NULL,10,50,1,2443,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,303,'I',19,11121,'F',NULL,' ',NULL,0,10130,NULL,10,100,2,2451,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,303,'I',19,12044,'F',NULL,' ',NULL,0,10131,NULL,10,100,3,2450,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,503,'I',19,4091,'F',NULL,' ',NULL,0,10132,NULL,10,50,1,2443,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,503,'I',19,5025,'F',NULL,' ',NULL,0,10133,NULL,10,50,3,2412,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,503,'I',19,11253,'F',NULL,' ',NULL,0,10134,NULL,10,100,3,2450,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,211,'I',19,10740,'F',NULL,' ',NULL,0,10135,NULL,10,100,2,2403,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,211,'I',19,5917,'F',NULL,' ',NULL,0,10136,NULL,10,50,3,2410,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,305,'I',19,4346,'F',NULL,' ',NULL,0,10137,NULL,7,50,1,2420,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,305,'I',19,6427,'F',NULL,' ',NULL,0,10138,NULL,7,50,3,2431,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,305,'I',19,13140,'F',NULL,' ',NULL,0,10139,NULL,7,100,3,2432,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,306,'I',19,4717,'F',NULL,' ',NULL,0,10140,NULL,10,50,1,2443,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,306,'I',19,10954,'F',NULL,' ',NULL,0,10141,NULL,10,100,2,2451,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,306,'I',19,5751,'F',NULL,' ',NULL,0,10142,NULL,10,50,3,2412,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,427,'I',19,5181,'F',NULL,' ',NULL,0,10143,NULL,8,50,1,2423,0,11,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,427,'I',19,6613,'F',NULL,' ',NULL,0,10144,NULL,8,50,3,2425,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,726,'I',19,4815,'F',NULL,' ',NULL,0,10145,NULL,8,50,1,2423,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,726,'I',19,6300,'F',NULL,' ',NULL,0,10146,NULL,8,50,3,2425,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,727,'I',19,3751,'F',NULL,' ',NULL,0,10147,NULL,14,50,1,2435,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,727,'I',19,10843,'F',NULL,' ',NULL,0,10148,NULL,14,100,2,2436,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,727,'I',19,4393,'F',NULL,' ',NULL,0,10149,NULL,14,50,3,2437,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,728,'I',19,3992,'F',NULL,' ',NULL,0,10150,NULL,12,50,1,2408,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,728,'I',19,5358,'F',NULL,' ',NULL,0,10151,NULL,12,50,3,2409,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,728,'I',19,11550,'F',NULL,' ',NULL,0,10152,NULL,12,100,3,2414,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,729,'I',19,3878,'F',NULL,' ',NULL,0,10153,NULL,11,50,1,2408,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,729,'I',19,9591,'F',NULL,' ',NULL,0,10154,NULL,11,100,2,2413,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,729,'I',19,5197,'F',NULL,' ',NULL,0,10155,NULL,11,50,3,2409,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,729,'I',19,10933,'F',NULL,' ',NULL,0,10156,NULL,11,100,3,2414,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,730,'I',19,4472,'F',NULL,' ',NULL,0,10157,NULL,8,50,1,2420,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,730,'I',19,11799,'F',NULL,' ',NULL,0,10158,NULL,8,100,2,2430,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,730,'I',19,6104,'F',NULL,' ',NULL,0,10159,NULL,8,50,3,2431,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (24,730,'I',19,13132,'F',NULL,' ',NULL,0,10160,NULL,8,100,3,2432,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,731,'I',19,4028,'F',NULL,' ',NULL,0,10161,NULL,13,50,1,2427,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,731,'I',19,10475,'F',NULL,' ',NULL,0,10162,NULL,13,100,2,2428,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,731,'I',19,4680,'F',NULL,' ',NULL,0,10163,NULL,13,50,3,2448,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,732,'I',19,4689,'F',NULL,' ',NULL,0,10164,NULL,7,50,1,2423,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,732,'I',19,6052,'F',NULL,' ',NULL,0,10165,NULL,7,50,3,2425,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,733,'I',19,1749,'F',NULL,' ',NULL,0,10166,NULL,9,25,1,2452,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,733,'I',19,2705,'F',NULL,' ',NULL,0,10167,NULL,9,25,3,2453,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,734,'I',19,2579,'F',NULL,' ',NULL,0,10168,NULL,7,25,1,2449,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,734,'I',19,2850,'F',NULL,' ',NULL,0,10169,NULL,7,25,3,2421,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,735,'I',19,3923,'F',NULL,' ',NULL,0,10170,NULL,13,50,1,2427,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,736,'I',19,2883,'F',NULL,' ',NULL,0,10171,NULL,6,25,1,2433,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,737,'I',22,5400,'F',NULL,' ',NULL,0,10172,NULL,11,50,1,2416,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,737,'I',22,6290,'F',NULL,' ',NULL,0,10173,NULL,11,50,3,2418,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,738,'I',22,2754,'F',NULL,' ',NULL,0,10174,NULL,8,25,1,2433,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,738,'I',22,4037,'F',NULL,' ',NULL,0,10175,NULL,8,25,3,2434,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,739,'I',26,3272,'F',NULL,' ',NULL,0,10176,NULL,13,50,1,2427,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,739,'I',26,8603,'F',NULL,' ',NULL,0,10177,NULL,13,100,2,2428,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,739,'I',26,4327,'F',NULL,' ',NULL,0,10178,NULL,13,50,3,2448,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,739,'I',26,9791,'F',NULL,' ',NULL,0,10179,NULL,13,100,3,2429,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,740,'I',26,3765,'F',NULL,' ',NULL,0,10180,NULL,10,50,1,2402,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,740,'I',26,4775,'F',NULL,' ',NULL,0,10181,NULL,10,50,3,2410,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,740,'I',26,10707,'F',NULL,' ',NULL,0,10182,NULL,10,100,3,2404,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,741,'I',26,3565,'F',NULL,' ',NULL,0,10183,NULL,16,50,1,2444,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,741,'I',26,4513,'F',NULL,' ',NULL,0,10184,NULL,16,50,3,2446,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,741,'I',26,10655,'F',NULL,' ',NULL,0,10185,NULL,16,100,3,2447,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,742,'I',26,5150,'F',NULL,' ',NULL,0,10186,NULL,10,50,1,2443,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,742,'I',26,6288,'F',NULL,' ',NULL,0,10187,NULL,10,50,3,2412,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,743,'I',26,3651,'F',NULL,' ',NULL,0,10188,NULL,13,50,1,2435,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,743,'I',26,9045,'F',NULL,' ',NULL,0,10189,NULL,13,100,2,2436,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,743,'I',26,10625,'F',NULL,' ',NULL,0,10190,NULL,13,100,3,2438,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,744,'I',26,3907,'F',NULL,' ',NULL,0,10191,NULL,11,50,1,2408,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,744,'I',26,9629,'F',NULL,' ',NULL,0,10192,NULL,11,100,2,2413,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,744,'I',26,5628,'F',NULL,' ',NULL,0,10193,NULL,11,50,3,2409,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,744,'I',26,12195,'F',NULL,' ',NULL,0,10194,NULL,11,100,3,2414,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,745,'I',26,4157,'F',NULL,' ',NULL,0,10195,NULL,9,50,1,2402,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,745,'I',26,10695,'F',NULL,' ',NULL,0,10196,NULL,9,100,2,2403,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,745,'I',26,5082,'F',NULL,' ',NULL,0,10197,NULL,9,50,3,2410,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,745,'I',26,11628,'F',NULL,' ',NULL,0,10198,NULL,9,100,3,2404,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,746,'I',26,3322,'F',NULL,' ',NULL,0,10199,NULL,13,50,1,2427,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,746,'I',26,8591,'F',NULL,' ',NULL,0,10200,NULL,13,100,2,2428,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,746,'I',26,4760,'F',NULL,' ',NULL,0,10201,NULL,13,50,3,2448,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,747,'I',26,3937,'F',NULL,' ',NULL,0,10202,NULL,9,50,1,2402,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,747,'I',26,10359,'F',NULL,' ',NULL,0,10203,NULL,9,100,2,2403,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,823,'I',3,3641,'F',NULL,' ',NULL,0,10204,NULL,11,50,1,2416,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,823,'I',3,9926,'F',NULL,' ',NULL,0,10205,NULL,11,100,2,2417,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,823,'I',3,4918,'F',NULL,' ',NULL,0,10206,NULL,11,50,3,2418,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (24,823,'I',3,11522,'F',NULL,' ',NULL,0,10207,NULL,11,100,3,2419,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,8,'I',2,5636,'F',NULL,' ',NULL,0,10208,NULL,8,50,1,2454,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,8,'I',2,6790,'F',NULL,' ',NULL,0,10209,NULL,8,50,2,2455,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,96,'I',2,13514,'F',NULL,' ',NULL,0,10210,NULL,9,100,4,2456,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,658,'I',2,2370,'F',NULL,' ',NULL,0,10211,NULL,7,25,1,2457,0,3,3,0,'S');
INSERT INTO `result_cs07` VALUES (25,658,'I',2,3062,'F',NULL,' ',NULL,0,10212,NULL,7,25,2,2458,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,824,'I',2,4551,'F',NULL,' ',NULL,0,10213,NULL,9,50,1,2459,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,824,'I',2,5957,'F',NULL,' ',NULL,0,10214,NULL,9,50,2,2460,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,825,'I',2,3495,'F',NULL,' ',NULL,0,10215,NULL,7,25,1,2457,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,825,'I',2,2832,'F',NULL,' ',NULL,0,10216,NULL,7,25,2,2458,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,826,'I',2,4531,'F',NULL,' ',NULL,0,10217,NULL,9,50,1,2459,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,826,'I',2,5445,'F',NULL,' ',NULL,0,10218,NULL,9,50,2,2460,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,827,'I',2,3990,'F',NULL,' ',NULL,0,10219,NULL,9,50,1,2459,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,827,'I',2,5151,'F',NULL,' ',NULL,0,10220,NULL,9,50,2,2460,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,827,'I',2,12428,'F',NULL,' ',NULL,0,10221,NULL,9,100,3,2461,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,516,'I',2,2210,'F',NULL,' ',NULL,0,10222,NULL,7,25,1,2457,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,516,'I',2,3362,'F',NULL,' ',NULL,0,10223,NULL,7,25,2,2458,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,601,'I',2,23464,'F',NULL,' ',NULL,0,10224,NULL,9,200,5,2462,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,628,'I',2,2555,'F',NULL,' ',NULL,0,10225,NULL,6,25,1,2463,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,628,'I',2,2747,'F',NULL,' ',NULL,0,10226,NULL,6,25,2,2464,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,602,'I',2,15346,'F',NULL,' ',NULL,0,10227,NULL,9,100,3,2461,0,13,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,602,'I',2,14415,'F',NULL,' ',NULL,0,10228,NULL,9,100,4,2465,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,602,'I',2,27047,'F',NULL,' ',NULL,0,10229,NULL,9,200,5,2466,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,659,'I',2,2243,'F',NULL,' ',NULL,0,10230,NULL,9,25,2,2467,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,828,'I',2,1790,'F',NULL,' ',NULL,0,10231,NULL,11,25,1,2468,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,828,'I',2,12418,'F',NULL,' ',NULL,0,10232,NULL,11,100,4,2469,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,679,'I',2,4449,'F',NULL,' ',NULL,0,10233,NULL,9,50,1,2459,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,679,'I',2,2257,'F',NULL,' ',NULL,0,10234,NULL,9,25,2,2470,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,829,'I',2,5104,'F',NULL,' ',NULL,0,10235,NULL,7,50,1,2454,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,829,'I',2,5738,'F',NULL,' ',NULL,0,10236,NULL,7,50,2,2455,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,830,'I',2,3663,'F',NULL,' ',NULL,0,10237,NULL,11,50,1,2471,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,830,'I',2,4763,'F',NULL,' ',NULL,0,10238,NULL,11,50,2,2472,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,830,'I',2,11386,'F',NULL,' ',NULL,0,10239,NULL,11,100,3,2473,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,831,'I',2,3486,'F',NULL,' ',NULL,0,10240,NULL,8,25,1,2457,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,831,'I',2,4006,'F',NULL,' ',NULL,0,10241,NULL,8,25,2,2458,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,108,'I',3,4426,'F',NULL,' ',NULL,0,10242,NULL,8,50,1,2454,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,108,'I',3,5268,'F',NULL,' ',NULL,0,10243,NULL,8,50,2,2455,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,108,'I',3,13151,'F',NULL,' ',NULL,0,10244,NULL,8,100,3,2474,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,109,'I',3,10152,'F',NULL,' ',NULL,0,10245,NULL,13,100,3,2475,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,115,'I',3,4961,'F',NULL,' ',NULL,0,10246,NULL,7,50,1,2454,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,115,'I',3,6038,'F',NULL,' ',NULL,0,10247,NULL,7,50,2,2455,0,8,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,115,'I',3,15163,'F',NULL,' ',NULL,0,10248,NULL,7,100,3,2474,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,115,'I',3,18170,'F',NULL,' ',NULL,0,10249,NULL,7,100,4,2476,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,832,'I',3,4599,'F',NULL,' ',NULL,0,10250,NULL,12,50,2,2472,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,832,'I',3,9709,'F',NULL,' ',NULL,0,10251,NULL,12,100,3,2473,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,832,'I',3,10203,'F',NULL,' ',NULL,0,10252,NULL,12,100,4,2469,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,118,'I',3,4639,'F',NULL,' ',NULL,0,10253,NULL,7,50,1,2454,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,118,'I',3,2268,'F',NULL,' ',NULL,0,10254,NULL,7,25,2,2458,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,118,'I',3,12999,'F',NULL,' ',NULL,0,10255,NULL,7,100,3,2474,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,118,'I',3,15229,'F',NULL,' ',NULL,0,10256,NULL,7,100,4,2476,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,118,'I',3,24871,'F',NULL,' ',NULL,0,10257,NULL,7,200,5,2477,0,1,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,119,'I',3,5177,'F',NULL,' ',NULL,0,10258,NULL,7,50,1,2454,0,9,4,0,'S');
INSERT INTO `result_cs07` VALUES (25,119,'I',3,5633,'F',NULL,' ',NULL,0,10259,NULL,7,50,2,2455,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,119,'I',3,13290,'F',NULL,' ',NULL,0,10260,NULL,7,100,3,2474,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,119,'I',3,13700,'F',NULL,' ',NULL,0,10261,NULL,7,100,4,2476,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,119,'I',3,24965,'F',NULL,' ',NULL,0,10262,NULL,7,200,5,2477,0,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,752,'I',3,8212,'F',NULL,' ',NULL,0,10263,NULL,19,100,3,2478,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,752,'I',3,7125,'F',NULL,' ',NULL,0,10264,NULL,19,100,4,2479,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,833,'I',3,4300,'F',NULL,' ',NULL,0,10265,NULL,10,50,1,2459,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,833,'I',3,5552,'F',NULL,' ',NULL,0,10266,NULL,10,50,2,2460,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,833,'I',3,12680,'F',NULL,' ',NULL,0,10267,NULL,10,100,3,2461,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,123,'I',3,11067,'F',NULL,' ',NULL,0,10268,NULL,11,100,3,2480,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,129,'I',3,4700,'F',NULL,' ',NULL,0,10269,NULL,8,50,1,2454,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,129,'I',3,5241,'F',NULL,' ',NULL,0,10270,NULL,8,50,2,2455,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,134,'I',3,5175,'F',NULL,' ',NULL,0,10271,NULL,7,50,1,2481,0,13,3,0,'S');
INSERT INTO `result_cs07` VALUES (25,134,'I',3,2384,'F',NULL,' ',NULL,0,10272,NULL,7,25,2,2464,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,134,'I',3,28744,'F',NULL,' ',NULL,0,10273,NULL,7,200,5,2482,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,388,'I',3,4222,'F',NULL,' ',NULL,0,10274,NULL,11,50,1,2483,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,388,'I',3,5366,'F',NULL,' ',NULL,0,10275,NULL,11,50,2,2484,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,388,'I',3,12679,'F',NULL,' ',NULL,0,10276,NULL,11,100,3,2480,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,259,'I',3,4489,'F',NULL,' ',NULL,0,10277,NULL,8,50,1,2454,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,259,'I',3,5618,'F',NULL,' ',NULL,0,10278,NULL,8,50,2,2455,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,259,'I',3,14626,'F',NULL,' ',NULL,0,10279,NULL,8,100,3,2474,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,262,'I',3,4898,'F',NULL,' ',NULL,0,10280,NULL,8,50,1,2481,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,262,'I',3,5433,'F',NULL,' ',NULL,0,10281,NULL,8,50,2,2485,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,262,'I',3,14423,'F',NULL,' ',NULL,0,10282,NULL,8,100,3,2486,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,834,'I',3,3127,'F',NULL,' ',NULL,0,10283,NULL,16,50,1,2487,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,834,'I',3,3984,'F',NULL,' ',NULL,0,10284,NULL,16,50,2,2488,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,834,'I',3,9253,'F',NULL,' ',NULL,0,10285,NULL,16,100,3,2489,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,834,'I',3,8315,'F',NULL,' ',NULL,0,10286,NULL,16,100,4,2490,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,835,'I',3,3052,'F',NULL,' ',NULL,0,10287,NULL,14,50,1,2491,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,835,'I',3,4027,'F',NULL,' ',NULL,0,10288,NULL,14,50,2,2492,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,835,'I',3,9256,'F',NULL,' ',NULL,0,10289,NULL,14,100,3,2493,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,836,'I',3,4653,'F',NULL,' ',NULL,0,10290,NULL,9,50,2,2460,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,836,'I',3,13260,'F',NULL,' ',NULL,0,10291,NULL,9,100,4,2465,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,760,'I',3,4645,'F',NULL,' ',NULL,0,10292,NULL,8,50,1,2481,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,760,'I',3,5072,'F',NULL,' ',NULL,0,10293,NULL,8,50,2,2485,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,760,'I',3,13411,'F',NULL,' ',NULL,0,10294,NULL,8,100,3,2486,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,837,'I',3,3590,'F',NULL,' ',NULL,0,10295,NULL,12,50,1,2483,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,837,'I',3,4408,'F',NULL,' ',NULL,0,10296,NULL,12,50,2,2484,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,837,'I',3,10266,'F',NULL,' ',NULL,0,10297,NULL,12,100,3,2480,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,762,'I',3,12322,'F',NULL,' ',NULL,0,10298,NULL,10,100,3,2461,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,838,'I',3,3461,'F',NULL,' ',NULL,0,10299,NULL,14,50,1,2491,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,838,'I',3,4547,'F',NULL,' ',NULL,0,10300,NULL,14,50,2,2492,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,838,'I',3,9882,'F',NULL,' ',NULL,0,10301,NULL,14,100,3,2493,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,764,'I',3,11854,'F',NULL,' ',NULL,0,10302,NULL,9,100,3,2494,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,767,'I',3,5056,'F',NULL,' ',NULL,0,10303,NULL,9,50,1,2459,0,18,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,767,'I',3,6087,'F',NULL,' ',NULL,0,10304,NULL,9,50,2,2460,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,767,'I',3,15449,'F',NULL,' ',NULL,0,10305,NULL,9,100,3,2461,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,768,'I',3,5587,'F',NULL,' ',NULL,0,10306,NULL,8,50,1,2481,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,768,'I',3,7003,'F',NULL,' ',NULL,0,10307,NULL,8,50,2,2485,0,17,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,768,'I',3,14523,'F',NULL,' ',NULL,0,10308,NULL,8,100,3,2486,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,925,'I',3,5258,'F',NULL,' ',NULL,0,10309,NULL,9,50,1,2495,0,10,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,925,'I',3,5155,'F',NULL,' ',NULL,0,10310,NULL,9,50,2,2496,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,925,'I',3,13076,'F',NULL,' ',NULL,0,10311,NULL,9,100,3,2494,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,839,'I',3,4075,'F',NULL,' ',NULL,0,10312,NULL,8,50,1,2481,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,839,'I',3,5209,'F',NULL,' ',NULL,0,10313,NULL,8,50,2,2485,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,839,'I',3,14610,'F',NULL,' ',NULL,0,10314,NULL,8,100,3,2486,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,772,'I',3,4389,'F',NULL,' ',NULL,0,10315,NULL,10,50,1,2495,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,772,'I',3,5127,'F',NULL,' ',NULL,0,10316,NULL,10,50,2,2496,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,772,'I',3,10988,'F',NULL,' ',NULL,0,10317,NULL,10,100,3,2494,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,840,'I',3,4986,'F',NULL,' ',NULL,0,10318,NULL,7,50,1,2481,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,840,'I',3,5922,'F',NULL,' ',NULL,0,10319,NULL,7,50,2,2485,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,840,'I',3,14659,'F',NULL,' ',NULL,0,10320,NULL,7,100,3,2486,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,841,'I',3,2853,'F',NULL,' ',NULL,0,10321,NULL,15,50,1,2497,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,841,'I',3,8647,'F',NULL,' ',NULL,0,10322,NULL,15,100,3,2498,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,842,'I',3,4703,'F',NULL,' ',NULL,0,10323,NULL,12,50,2,2484,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,842,'I',3,11078,'F',NULL,' ',NULL,0,10324,NULL,12,100,3,2480,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,843,'I',3,4146,'F',NULL,' ',NULL,0,10325,NULL,7,50,1,2481,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,843,'I',3,4876,'F',NULL,' ',NULL,0,10326,NULL,7,50,2,2485,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,843,'I',3,13928,'F',NULL,' ',NULL,0,10327,NULL,7,100,3,2486,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,844,'I',3,5801,'F',NULL,' ',NULL,0,10328,NULL,7,50,1,2481,0,19,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,844,'I',3,6529,'F',NULL,' ',NULL,0,10329,NULL,7,50,2,2485,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,844,'I',3,15882,'F',NULL,' ',NULL,0,10330,NULL,7,100,3,2486,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,845,'I',3,2729,'F',NULL,' ',NULL,0,10331,NULL,7,25,2,2458,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,846,'I',3,4942,'F',NULL,' ',NULL,0,10332,NULL,7,50,1,2454,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,846,'I',3,6143,'F',NULL,' ',NULL,0,10333,NULL,7,50,2,2455,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,846,'I',3,14394,'F',NULL,' ',NULL,0,10334,NULL,7,100,3,2474,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,847,'I',3,4320,'F',NULL,' ',NULL,0,10335,NULL,10,50,1,2459,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,847,'I',3,4978,'F',NULL,' ',NULL,0,10336,NULL,10,50,2,2460,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,848,'I',3,2441,'F',NULL,' ',NULL,0,10337,NULL,7,25,1,2463,0,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,848,'I',3,2842,'F',NULL,' ',NULL,0,10338,NULL,7,25,2,2464,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,849,'I',3,3572,'F',NULL,' ',NULL,0,10339,NULL,13,50,1,2491,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,849,'I',3,4420,'F',NULL,' ',NULL,0,10340,NULL,13,50,2,2492,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,849,'I',3,10595,'F',NULL,' ',NULL,0,10341,NULL,13,100,3,2493,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,268,'I',5,1965,'F',NULL,' ',NULL,0,10342,NULL,9,25,1,2499,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,268,'I',5,5321,'F',NULL,' ',NULL,0,10343,NULL,9,50,1,2459,0,19,3,0,'S');
INSERT INTO `result_cs07` VALUES (25,268,'I',5,13147,'F',NULL,' ',NULL,0,10344,NULL,9,100,3,2461,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,565,'I',5,5357,'F',NULL,' ',NULL,0,10345,NULL,8,50,1,2481,0,14,3,0,'S');
INSERT INTO `result_cs07` VALUES (25,565,'I',5,3119,'F',NULL,' ',NULL,0,10346,NULL,8,25,2,2464,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,565,'I',5,13547,'F',NULL,' ',NULL,0,10347,NULL,8,100,3,2486,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,850,'I',5,5016,'F',NULL,' ',NULL,0,10348,NULL,8,50,1,2481,0,12,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,850,'I',5,3195,'F',NULL,' ',NULL,0,10349,NULL,8,25,2,2464,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,148,'I',7,5265,'F',NULL,' ',NULL,0,10350,NULL,9,50,1,2495,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,148,'I',7,6429,'F',NULL,' ',NULL,0,10351,NULL,9,50,2,2496,0,10,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,149,'I',7,4683,'F',NULL,' ',NULL,0,10352,NULL,10,50,1,2495,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,149,'I',7,14083,'F',NULL,' ',NULL,0,10353,NULL,10,100,3,2494,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,150,'I',7,14624,'F',NULL,' ',NULL,0,10354,NULL,9,100,3,2494,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,150,'I',7,11434,'F',NULL,' ',NULL,0,10355,NULL,9,100,4,2456,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,414,'I',7,5838,'F',NULL,' ',NULL,0,10356,NULL,9,50,1,2495,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,414,'I',7,13910,'F',NULL,' ',NULL,0,10357,NULL,9,100,3,2494,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,651,'I',7,2825,'F',NULL,' ',NULL,0,10358,NULL,9,25,1,2499,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,651,'I',7,3086,'F',NULL,' ',NULL,0,10359,NULL,9,25,2,2470,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,665,'I',7,5274,'F',NULL,' ',NULL,0,10360,NULL,8,50,1,2454,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,665,'I',7,6427,'F',NULL,' ',NULL,0,10361,NULL,8,50,2,2455,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,54,'I',9,9947,'F',NULL,' ',NULL,0,10362,NULL,13,100,4,2500,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,55,'I',9,10373,'F',NULL,' ',NULL,0,10363,NULL,12,100,4,2501,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,56,'I',9,10152,'F',NULL,' ',NULL,0,10364,NULL,12,100,4,2501,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,58,'I',9,4944,'F',NULL,' ',NULL,0,10365,NULL,13,50,2,2492,0,7,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,58,'I',9,11356,'F',NULL,' ',NULL,0,10366,NULL,13,100,3,2493,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,58,'I',9,0,'F',NULL,' ',NULL,3,10367,NULL,13,100,4,2500,0,0,999,0,'S');
INSERT INTO `result_cs07` VALUES (25,58,'I',9,21117,'F',NULL,' ',NULL,0,10368,NULL,13,200,5,2502,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,155,'I',9,12488,'F',NULL,' ',NULL,0,10369,NULL,16,100,4,2490,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,156,'I',9,3818,'F',NULL,' ',NULL,0,10370,NULL,12,50,1,2471,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,156,'I',9,5225,'F',NULL,' ',NULL,0,10371,NULL,12,50,2,2472,0,11,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,156,'I',9,11620,'F',NULL,' ',NULL,0,10372,NULL,12,100,3,2473,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,156,'I',9,11577,'F',NULL,' ',NULL,0,10373,NULL,12,100,4,2469,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,851,'I',9,4954,'F',NULL,' ',NULL,0,10374,NULL,11,50,1,2471,0,16,3,0,'S');
INSERT INTO `result_cs07` VALUES (25,66,'I',11,10524,'F',NULL,' ',NULL,0,10375,NULL,9,100,4,2456,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,504,'I',11,5411,'F',NULL,' ',NULL,0,10376,NULL,9,50,2,2460,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,504,'I',11,12360,'F',NULL,' ',NULL,0,10377,NULL,9,100,4,2465,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,697,'I',11,3815,'F',NULL,' ',NULL,0,10378,NULL,15,50,1,2497,0,4,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,697,'I',11,4593,'F',NULL,' ',NULL,0,10379,NULL,15,50,2,2503,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,697,'I',11,11577,'F',NULL,' ',NULL,0,10380,NULL,15,100,3,2498,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,698,'I',11,3556,'F',NULL,' ',NULL,0,10381,NULL,17,50,1,2504,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,698,'I',11,4520,'F',NULL,' ',NULL,0,10382,NULL,17,50,2,2505,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,698,'I',11,12702,'F',NULL,' ',NULL,0,10383,NULL,17,100,3,2478,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,930,'I',11,4224,'F',NULL,' ',NULL,0,10384,NULL,8,50,1,2481,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,930,'I',11,5124,'F',NULL,' ',NULL,0,10385,NULL,8,50,2,2485,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,930,'I',11,14077,'F',NULL,' ',NULL,0,10386,NULL,8,100,3,2486,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,701,'I',11,4900,'F',NULL,' ',NULL,0,10387,NULL,8,50,1,2481,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,701,'I',11,6112,'F',NULL,' ',NULL,0,10388,NULL,8,50,2,2485,0,13,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,701,'I',11,13897,'F',NULL,' ',NULL,0,10389,NULL,8,100,3,2486,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,852,'I',11,5274,'F',NULL,' ',NULL,0,10390,NULL,15,50,1,2487,0,2,3,0,'S');
INSERT INTO `result_cs07` VALUES (25,852,'I',11,5977,'F',NULL,' ',NULL,0,10391,NULL,15,50,2,2488,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,852,'I',11,14023,'F',NULL,' ',NULL,0,10392,NULL,15,100,3,2489,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,86,'I',12,10922,'F',NULL,' ',NULL,0,10393,NULL,12,100,3,2480,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,439,'I',12,6214,'F',NULL,' ',NULL,0,10394,NULL,9,50,2,2496,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,439,'I',12,17135,'F',NULL,' ',NULL,0,10395,NULL,9,100,3,2494,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,569,'I',12,4900,'F',NULL,' ',NULL,0,10396,NULL,9,50,2,2496,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,569,'I',12,11706,'F',NULL,' ',NULL,0,10397,NULL,9,100,3,2494,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,570,'I',12,10891,'F',NULL,' ',NULL,0,10398,NULL,12,100,3,2480,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,513,'I',13,4327,'F',NULL,' ',NULL,0,10399,NULL,11,50,1,2471,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,513,'I',13,5523,'F',NULL,' ',NULL,0,10400,NULL,11,50,2,2472,0,13,3,0,'S');
INSERT INTO `result_cs07` VALUES (25,513,'I',13,13226,'F',NULL,' ',NULL,0,10401,NULL,11,100,3,2473,0,13,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,513,'I',13,13323,'F',NULL,' ',NULL,0,10402,NULL,11,100,4,2469,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,853,'I',14,4075,'F',NULL,' ',NULL,0,10403,NULL,17,50,1,2506,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,853,'I',14,5154,'F',NULL,' ',NULL,0,10404,NULL,17,50,2,2507,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,853,'I',14,12606,'F',NULL,' ',NULL,0,10405,NULL,17,100,3,2508,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,854,'I',14,4459,'F',NULL,' ',NULL,0,10406,NULL,9,50,1,2459,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,854,'I',14,5055,'F',NULL,' ',NULL,0,10407,NULL,9,50,2,2460,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,854,'I',14,12686,'F',NULL,' ',NULL,0,10408,NULL,9,100,3,2461,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,855,'I',14,3834,'F',NULL,' ',NULL,0,10409,NULL,9,50,1,2459,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,855,'I',14,4963,'F',NULL,' ',NULL,0,10410,NULL,9,50,2,2460,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,855,'I',14,10821,'F',NULL,' ',NULL,0,10411,NULL,9,100,3,2461,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,856,'I',14,3709,'F',NULL,' ',NULL,0,10412,NULL,11,50,1,2471,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,856,'I',14,4486,'F',NULL,' ',NULL,0,10413,NULL,11,50,2,2472,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,856,'I',14,11730,'F',NULL,' ',NULL,0,10414,NULL,11,100,3,2473,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,857,'I',14,4075,'F',NULL,' ',NULL,0,10415,NULL,10,50,1,2495,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,857,'I',14,5554,'F',NULL,' ',NULL,0,10416,NULL,10,50,2,2496,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,857,'I',14,10889,'F',NULL,' ',NULL,0,10417,NULL,10,100,3,2494,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,858,'I',14,3665,'F',NULL,' ',NULL,0,10418,NULL,12,50,1,2483,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,858,'I',14,4660,'F',NULL,' ',NULL,0,10419,NULL,12,50,2,2484,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,858,'I',14,9492,'F',NULL,' ',NULL,0,10420,NULL,12,100,3,2480,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,718,'I',16,4491,'F',NULL,' ',NULL,0,10421,NULL,10,50,1,2495,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,718,'I',16,6569,'F',NULL,' ',NULL,0,10422,NULL,10,50,2,2496,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,718,'I',16,13005,'F',NULL,' ',NULL,0,10423,NULL,10,100,3,2494,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,794,'I',16,4591,'F',NULL,' ',NULL,0,10424,NULL,9,50,1,2495,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,794,'I',16,13798,'F',NULL,' ',NULL,0,10425,NULL,9,100,3,2494,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,859,'I',16,4262,'F',NULL,' ',NULL,0,10426,NULL,8,50,1,2481,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,859,'I',16,5431,'F',NULL,' ',NULL,0,10427,NULL,8,50,2,2485,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,859,'I',16,12375,'F',NULL,' ',NULL,0,10428,NULL,8,100,3,2486,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,860,'I',16,4097,'F',NULL,' ',NULL,0,10429,NULL,9,50,1,2459,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,860,'I',16,5345,'F',NULL,' ',NULL,0,10430,NULL,9,50,2,2460,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,860,'I',16,12235,'F',NULL,' ',NULL,0,10431,NULL,9,100,3,2461,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,861,'I',16,3612,'F',NULL,' ',NULL,0,10432,NULL,12,50,1,2471,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,861,'I',16,10934,'F',NULL,' ',NULL,0,10433,NULL,12,100,3,2473,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,862,'I',16,3845,'F',NULL,' ',NULL,0,10434,NULL,11,50,1,2471,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,862,'I',16,5034,'F',NULL,' ',NULL,0,10435,NULL,11,50,2,2472,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,862,'I',16,11785,'F',NULL,' ',NULL,0,10436,NULL,11,100,3,2473,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,863,'I',16,4701,'F',NULL,' ',NULL,0,10437,NULL,9,50,1,2495,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,863,'I',16,5978,'F',NULL,' ',NULL,0,10438,NULL,9,50,2,2496,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,863,'I',16,12232,'F',NULL,' ',NULL,0,10439,NULL,9,100,3,2494,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,864,'I',16,3470,'F',NULL,' ',NULL,0,10440,NULL,13,50,1,2491,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,864,'I',16,4358,'F',NULL,' ',NULL,0,10441,NULL,13,50,2,2492,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,864,'I',16,8799,'F',NULL,' ',NULL,0,10442,NULL,13,100,3,2493,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,865,'I',16,2984,'F',NULL,' ',NULL,0,10443,NULL,7,25,1,2457,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,865,'I',16,3159,'F',NULL,' ',NULL,0,10444,NULL,7,25,2,2458,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,866,'I',16,4390,'F',NULL,' ',NULL,0,10445,NULL,6,25,1,2457,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,866,'I',16,4652,'F',NULL,' ',NULL,0,10446,NULL,6,25,2,2458,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,867,'I',16,2881,'F',NULL,' ',NULL,0,10447,NULL,9,25,1,2499,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,868,'I',16,5602,'F',NULL,' ',NULL,0,10448,NULL,7,50,1,2481,0,17,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,868,'I',16,6541,'F',NULL,' ',NULL,0,10449,NULL,7,50,2,2485,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,869,'I',16,5417,'F',NULL,' ',NULL,0,10450,NULL,8,50,2,2455,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,870,'I',16,4545,'F',NULL,' ',NULL,0,10451,NULL,9,50,1,2459,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,870,'I',16,12845,'F',NULL,' ',NULL,0,10452,NULL,9,100,3,2461,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,871,'I',16,4664,'F',NULL,' ',NULL,0,10453,NULL,10,50,1,2459,0,17,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,871,'I',16,5065,'F',NULL,' ',NULL,0,10454,NULL,10,50,2,2460,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,872,'I',16,6102,'F',NULL,' ',NULL,0,10455,NULL,8,50,2,2485,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,872,'I',16,14609,'F',NULL,' ',NULL,0,10456,NULL,8,100,3,2486,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,873,'I',16,4267,'F',NULL,' ',NULL,0,10457,NULL,10,50,1,2459,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,873,'I',16,5920,'F',NULL,' ',NULL,0,10458,NULL,10,50,2,2460,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,873,'I',16,14953,'F',NULL,' ',NULL,0,10459,NULL,10,100,3,2461,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,874,'I',16,4160,'F',NULL,' ',NULL,0,10460,NULL,10,50,1,2459,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,874,'I',16,6306,'F',NULL,' ',NULL,0,10461,NULL,10,50,2,2460,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,875,'I',16,3574,'F',NULL,' ',NULL,0,10462,NULL,11,50,1,2471,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,875,'I',16,5102,'F',NULL,' ',NULL,0,10463,NULL,11,50,2,2472,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,875,'I',16,12727,'F',NULL,' ',NULL,0,10464,NULL,11,100,3,2473,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,876,'I',16,4389,'F',NULL,' ',NULL,0,10465,NULL,11,50,1,2483,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,876,'I',16,5580,'F',NULL,' ',NULL,0,10466,NULL,11,50,2,2484,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,877,'I',16,4047,'F',NULL,' ',NULL,0,10467,NULL,11,50,1,2483,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,877,'I',16,5042,'F',NULL,' ',NULL,0,10468,NULL,11,50,2,2484,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,877,'I',16,11677,'F',NULL,' ',NULL,0,10469,NULL,11,100,3,2480,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,878,'I',16,4070,'F',NULL,' ',NULL,0,10470,NULL,12,50,1,2471,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,878,'I',16,5223,'F',NULL,' ',NULL,0,10471,NULL,12,50,2,2472,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,878,'I',16,13343,'F',NULL,' ',NULL,0,10472,NULL,12,100,3,2473,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,879,'I',16,8680,'F',NULL,' ',NULL,0,10473,NULL,13,100,3,2493,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,880,'I',16,3480,'F',NULL,' ',NULL,0,10474,NULL,13,50,1,2491,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,880,'I',16,4705,'F',NULL,' ',NULL,0,10475,NULL,13,50,2,2492,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,880,'I',16,10942,'F',NULL,' ',NULL,0,10476,NULL,13,100,4,2500,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,881,'I',16,3920,'F',NULL,' ',NULL,0,10477,NULL,13,50,1,2491,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,881,'I',16,5540,'F',NULL,' ',NULL,0,10478,NULL,13,50,2,2492,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,881,'I',16,12936,'F',NULL,' ',NULL,0,10479,NULL,13,100,3,2493,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,882,'I',16,3693,'F',NULL,' ',NULL,0,10480,NULL,13,50,1,2509,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,882,'I',16,4307,'F',NULL,' ',NULL,0,10481,NULL,13,50,2,2510,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,882,'I',16,11454,'F',NULL,' ',NULL,0,10482,NULL,13,100,4,2511,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,883,'I',16,3037,'F',NULL,' ',NULL,0,10483,NULL,15,50,1,2497,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,883,'I',16,3809,'F',NULL,' ',NULL,0,10484,NULL,15,50,2,2503,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,883,'I',16,8572,'F',NULL,' ',NULL,0,10485,NULL,15,100,3,2498,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,884,'I',16,3733,'F',NULL,' ',NULL,0,10486,NULL,14,50,1,2509,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,884,'I',16,6025,'F',NULL,' ',NULL,0,10487,NULL,14,50,2,2510,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,884,'I',16,12450,'F',NULL,' ',NULL,0,10488,NULL,14,100,3,2475,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,885,'I',16,3287,'F',NULL,' ',NULL,0,10489,NULL,15,50,1,2497,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,886,'I',16,4074,'F',NULL,' ',NULL,0,10490,NULL,14,50,2,2492,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,886,'I',16,9490,'F',NULL,' ',NULL,0,10491,NULL,14,100,3,2493,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,188,'I',17,4360,'F',NULL,' ',NULL,0,10492,NULL,7,50,1,2481,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,188,'I',17,5894,'F',NULL,' ',NULL,0,10493,NULL,7,50,2,2485,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,188,'I',17,13032,'F',NULL,' ',NULL,0,10494,NULL,7,100,3,2486,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,1,'I',18,5487,'F',NULL,' ',NULL,0,10495,NULL,8,50,1,2454,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,1,'I',18,7343,'F',NULL,' ',NULL,0,10496,NULL,8,50,2,2455,0,12,3,0,'S');
INSERT INTO `result_cs07` VALUES (25,1,'I',18,15992,'F',NULL,' ',NULL,0,10497,NULL,8,100,3,2474,0,8,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,436,'I',18,2693,'F',NULL,' ',NULL,0,10498,NULL,12,25,1,2468,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,436,'I',18,3791,'F',NULL,' ',NULL,0,10499,NULL,12,25,2,2512,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,593,'I',18,2084,'F',NULL,' ',NULL,0,10500,NULL,12,25,1,2468,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,593,'I',18,2608,'F',NULL,' ',NULL,0,10501,NULL,12,25,2,2512,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,594,'I',18,2741,'F',NULL,' ',NULL,0,10502,NULL,11,25,1,2468,0,5,3,0,'S');
INSERT INTO `result_cs07` VALUES (25,594,'I',18,4167,'F',NULL,' ',NULL,0,10503,NULL,11,25,2,2512,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,617,'I',18,3615,'F',NULL,' ',NULL,0,10504,NULL,9,25,2,2470,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,618,'I',18,4632,'F',NULL,' ',NULL,0,10505,NULL,13,50,1,2509,0,3,3,0,'S');
INSERT INTO `result_cs07` VALUES (25,618,'I',18,5719,'F',NULL,' ',NULL,0,10506,NULL,13,50,2,2510,0,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,618,'I',18,12972,'F',NULL,' ',NULL,0,10507,NULL,13,100,3,2475,0,4,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,619,'I',18,5513,'F',NULL,' ',NULL,0,10508,NULL,12,50,1,2471,0,17,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,619,'I',18,6249,'F',NULL,' ',NULL,0,10509,NULL,12,50,2,2472,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,620,'I',18,4731,'F',NULL,' ',NULL,0,10510,NULL,13,50,1,2491,0,8,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,620,'I',18,6711,'F',NULL,' ',NULL,0,10511,NULL,13,50,2,2492,0,9,3,0,'S');
INSERT INTO `result_cs07` VALUES (25,887,'I',18,3717,'F',NULL,' ',NULL,0,10512,NULL,7,25,1,2463,0,7,3,0,'S');
INSERT INTO `result_cs07` VALUES (25,888,'I',18,2060,'F',NULL,' ',NULL,0,10513,NULL,12,25,1,2468,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,888,'I',18,4169,'F',NULL,' ',NULL,0,10514,NULL,12,25,2,2512,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,474,'I',24,4715,'F',NULL,' ',NULL,0,10515,NULL,8,50,1,2481,0,7,3,0,'S');
INSERT INTO `result_cs07` VALUES (25,474,'I',24,5872,'F',NULL,' ',NULL,0,10516,NULL,8,50,2,2485,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,474,'I',24,12101,'F',NULL,' ',NULL,0,10517,NULL,8,100,3,2486,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,806,'I',27,11692,'F',NULL,' ',NULL,0,10518,NULL,9,100,3,2461,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,807,'I',27,9259,'F',NULL,' ',NULL,0,10519,NULL,11,100,3,2480,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,807,'I',27,9778,'F',NULL,' ',NULL,0,10520,NULL,11,100,4,2501,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,808,'I',27,11626,'F',NULL,' ',NULL,0,10521,NULL,8,100,3,2486,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,889,'I',19,3540,'F',NULL,' ',NULL,0,10522,NULL,13,50,1,2491,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,200,'I',19,3839,'F',NULL,' ',NULL,0,10523,NULL,11,50,1,2471,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,200,'I',19,5272,'F',NULL,' ',NULL,0,10524,NULL,11,50,2,2472,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,200,'I',19,12814,'F',NULL,' ',NULL,0,10525,NULL,11,100,3,2473,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,427,'I',19,4940,'F',NULL,' ',NULL,0,10526,NULL,8,50,1,2454,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,427,'I',19,5644,'F',NULL,' ',NULL,0,10527,NULL,8,50,2,2455,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,427,'I',19,13843,'F',NULL,' ',NULL,0,10528,NULL,8,100,3,2474,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,501,'I',19,3817,'F',NULL,' ',NULL,0,10529,NULL,15,50,1,2497,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,501,'I',19,4271,'F',NULL,' ',NULL,0,10530,NULL,15,50,2,2503,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,501,'I',19,11854,'F',NULL,' ',NULL,0,10531,NULL,15,100,3,2498,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,890,'I',19,3930,'F',NULL,' ',NULL,0,10532,NULL,9,50,1,2495,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,890,'I',19,4702,'F',NULL,' ',NULL,0,10533,NULL,9,50,2,2496,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,890,'I',19,12125,'F',NULL,' ',NULL,0,10534,NULL,9,100,3,2494,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,891,'I',19,4145,'F',NULL,' ',NULL,0,10535,NULL,9,50,1,2459,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,891,'I',19,5402,'F',NULL,' ',NULL,0,10536,NULL,9,50,2,2460,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,891,'I',19,13244,'F',NULL,' ',NULL,0,10537,NULL,9,100,3,2461,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,892,'I',19,4840,'F',NULL,' ',NULL,0,10538,NULL,11,50,1,2471,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,892,'I',19,5220,'F',NULL,' ',NULL,0,10539,NULL,11,50,2,2472,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,892,'I',19,14081,'F',NULL,' ',NULL,0,10540,NULL,11,100,3,2473,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,893,'I',19,12970,'F',NULL,' ',NULL,0,10541,NULL,13,100,3,2475,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,894,'I',19,3991,'F',NULL,' ',NULL,0,10542,NULL,10,50,1,2495,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,894,'I',19,12480,'F',NULL,' ',NULL,0,10543,NULL,10,100,3,2494,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,812,'I',19,4427,'F',NULL,' ',NULL,0,10544,NULL,11,50,1,2471,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,812,'I',19,12091,'F',NULL,' ',NULL,0,10545,NULL,11,100,3,2473,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,895,'I',19,3851,'F',NULL,' ',NULL,0,10546,NULL,11,50,1,2483,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,895,'I',19,4282,'F',NULL,' ',NULL,0,10547,NULL,11,50,2,2484,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,813,'I',19,5791,'F',NULL,' ',NULL,0,10548,NULL,8,50,1,2481,0,18,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,813,'I',19,5390,'F',NULL,' ',NULL,0,10549,NULL,8,50,2,2485,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,896,'I',19,4074,'F',NULL,' ',NULL,0,10550,NULL,10,50,1,2459,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,896,'I',19,4680,'F',NULL,' ',NULL,0,10551,NULL,10,50,2,2460,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,896,'I',19,11853,'F',NULL,' ',NULL,0,10552,NULL,10,100,3,2461,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,897,'I',19,4184,'F',NULL,' ',NULL,0,10553,NULL,12,50,1,2471,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,897,'I',19,5726,'F',NULL,' ',NULL,0,10554,NULL,12,50,2,2472,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,897,'I',19,12212,'F',NULL,' ',NULL,0,10555,NULL,12,100,3,2473,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,814,'I',19,5493,'F',NULL,' ',NULL,0,10556,NULL,9,50,1,2495,0,12,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,814,'I',19,6166,'F',NULL,' ',NULL,0,10557,NULL,9,50,2,2496,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,898,'I',19,4726,'F',NULL,' ',NULL,0,10558,NULL,7,50,1,2481,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,898,'I',19,5630,'F',NULL,' ',NULL,0,10559,NULL,7,50,2,2485,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,899,'I',19,4410,'F',NULL,' ',NULL,0,10560,NULL,9,50,1,2495,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,899,'I',19,5135,'F',NULL,' ',NULL,0,10561,NULL,9,50,2,2496,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,900,'I',28,2391,'F',NULL,' ',NULL,0,10562,NULL,8,25,1,2463,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,900,'I',28,2549,'F',NULL,' ',NULL,0,10563,NULL,8,25,2,2464,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,901,'I',28,3934,'F',NULL,' ',NULL,0,10564,NULL,11,50,1,2471,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,901,'I',28,5203,'F',NULL,' ',NULL,0,10565,NULL,11,50,2,2472,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,901,'I',28,11578,'F',NULL,' ',NULL,0,10566,NULL,11,100,3,2473,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,902,'I',28,2805,'F',NULL,' ',NULL,0,10567,NULL,8,25,1,2457,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,902,'I',28,3124,'F',NULL,' ',NULL,0,10568,NULL,8,25,2,2458,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,903,'I',28,4317,'F',NULL,' ',NULL,0,10569,NULL,10,50,1,2459,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,903,'I',28,2353,'F',NULL,' ',NULL,0,10570,NULL,10,25,2,2470,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,904,'I',28,2360,'F',NULL,' ',NULL,0,10571,NULL,8,25,1,2457,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,904,'I',28,2651,'F',NULL,' ',NULL,0,10572,NULL,8,25,2,2458,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,905,'I',28,2566,'F',NULL,' ',NULL,0,10573,NULL,9,25,1,2499,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,905,'I',28,2881,'F',NULL,' ',NULL,0,10574,NULL,9,25,2,2470,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,906,'I',28,3506,'F',NULL,' ',NULL,0,10575,NULL,12,50,1,2471,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,906,'I',28,4920,'F',NULL,' ',NULL,0,10576,NULL,12,50,2,2472,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,906,'I',28,11238,'F',NULL,' ',NULL,0,10577,NULL,12,100,3,2473,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,907,'I',28,3533,'F',NULL,' ',NULL,0,10578,NULL,11,50,1,2483,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,907,'I',28,4238,'F',NULL,' ',NULL,0,10579,NULL,11,50,2,2484,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,907,'I',28,10587,'F',NULL,' ',NULL,0,10580,NULL,11,100,3,2480,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,908,'I',28,2576,'F',NULL,' ',NULL,0,10581,NULL,6,25,1,2463,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,908,'I',28,2901,'F',NULL,' ',NULL,0,10582,NULL,6,25,2,2464,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,909,'I',28,3742,'F',NULL,' ',NULL,0,10583,NULL,12,50,1,2483,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,909,'I',28,4314,'F',NULL,' ',NULL,0,10584,NULL,12,50,2,2484,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,909,'I',28,11342,'F',NULL,' ',NULL,0,10585,NULL,12,100,3,2480,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,910,'I',28,2600,'F',NULL,' ',NULL,0,10586,NULL,8,25,2,2458,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,597,'I',20,6873,'F',NULL,' ',NULL,0,10587,NULL,8,50,1,2454,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,597,'I',20,7925,'F',NULL,' ',NULL,0,10588,NULL,8,50,2,2455,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,599,'I',20,5564,'F',NULL,' ',NULL,0,10589,NULL,7,50,1,2481,0,15,3,0,'S');
INSERT INTO `result_cs07` VALUES (25,599,'I',20,6888,'F',NULL,' ',NULL,0,10590,NULL,7,50,2,2485,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,657,'I',20,5682,'F',NULL,' ',NULL,0,10591,NULL,11,50,2,2484,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,657,'I',20,13408,'F',NULL,' ',NULL,0,10592,NULL,11,100,3,2480,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,817,'I',20,4851,'F',NULL,' ',NULL,0,10593,NULL,13,50,1,2491,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,817,'I',20,7536,'F',NULL,' ',NULL,0,10594,NULL,13,50,2,2492,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,817,'I',20,15141,'F',NULL,' ',NULL,0,10595,NULL,13,100,3,2493,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,818,'I',20,4294,'F',NULL,' ',NULL,0,10596,NULL,12,50,1,2471,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,818,'I',20,4866,'F',NULL,' ',NULL,0,10597,NULL,12,50,2,2472,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,818,'I',20,0,'F',NULL,' ',NULL,3,10598,NULL,12,100,3,2473,0,0,999,0,'S');
INSERT INTO `result_cs07` VALUES (25,820,'I',20,6260,'F',NULL,' ',NULL,0,10599,NULL,10,50,1,2495,0,14,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,820,'I',20,7260,'F',NULL,' ',NULL,0,10600,NULL,10,50,2,2496,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,820,'I',20,15662,'F',NULL,' ',NULL,0,10601,NULL,10,100,3,2494,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,911,'I',20,3717,'F',NULL,' ',NULL,0,10602,NULL,9,25,1,2513,0,1,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,911,'I',20,3816,'F',NULL,' ',NULL,0,10603,NULL,9,25,2,2467,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,912,'I',20,3400,'F',NULL,' ',NULL,0,10604,NULL,6,25,1,2463,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,912,'I',20,3952,'F',NULL,' ',NULL,0,10605,NULL,6,25,2,2464,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,913,'I',20,2868,'F',NULL,' ',NULL,0,10606,NULL,8,25,1,2463,0,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (25,913,'I',20,3614,'F',NULL,' ',NULL,0,10607,NULL,8,25,2,2464,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,914,'I',20,4349,'F',NULL,' ',NULL,0,10608,NULL,10,50,1,2459,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,915,'I',20,6227,'F',NULL,' ',NULL,0,10609,NULL,11,50,1,2471,0,18,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,915,'I',20,9003,'F',NULL,' ',NULL,0,10610,NULL,11,50,2,2472,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,916,'I',26,3600,'F',NULL,' ',NULL,0,10611,NULL,12,50,1,2483,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,916,'I',26,4234,'F',NULL,' ',NULL,0,10612,NULL,12,50,2,2484,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (25,916,'I',26,10903,'F',NULL,' ',NULL,0,10613,NULL,12,100,3,2480,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,295,'I',2,6044,'F',NULL,' ',NULL,0,10614,NULL,9,50,3,2514,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,295,'I',2,5404,'F',NULL,' ',NULL,0,10615,NULL,9,50,4,2515,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,295,'I',2,25145,'F',NULL,' ',NULL,0,10616,NULL,9,200,5,2516,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,296,'I',2,5215,'F',NULL,' ',NULL,0,10617,NULL,7,50,1,2517,0,4,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,296,'I',2,6045,'F',NULL,' ',NULL,0,10618,NULL,7,50,3,2518,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,296,'I',2,7290,'F',NULL,' ',NULL,0,10619,NULL,7,50,4,2519,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,100,'I',2,5303,'F',NULL,' ',NULL,0,10621,NULL,9,50,1,2521,0,8,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,100,'I',2,11827,'F',NULL,' ',NULL,0,10622,NULL,9,100,1,2522,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,100,'I',2,25715,'F',NULL,' ',NULL,0,10623,NULL,9,200,5,2516,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,450,'I',2,10426,'F',NULL,' ',NULL,0,10624,NULL,11,100,1,2523,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,450,'I',2,5888,'F',NULL,' ',NULL,0,10625,NULL,11,50,3,2524,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,450,'I',2,5937,'F',NULL,' ',NULL,0,10626,NULL,11,50,4,2525,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,450,'I',2,26606,'F',NULL,' ',NULL,0,10627,NULL,11,200,5,2526,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,658,'I',2,2369,'F',NULL,' ',NULL,0,10628,NULL,7,25,1,2527,0,1,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,658,'I',2,3032,'F',NULL,' ',NULL,0,10629,NULL,7,25,3,2528,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,105,'I',2,4308,'F',NULL,' ',NULL,0,10630,NULL,14,50,4,2529,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,106,'I',2,8767,'F',NULL,' ',NULL,0,10631,NULL,10,100,1,2522,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,357,'I',2,9730,'F',NULL,' ',NULL,0,10632,NULL,10,100,1,2530,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,824,'I',2,11617,'F',NULL,' ',NULL,0,10633,NULL,10,100,1,2530,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,824,'I',2,7085,'F',NULL,' ',NULL,0,10634,NULL,10,50,3,2531,0,15,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,825,'I',2,6243,'F',NULL,' ',NULL,0,10635,NULL,7,50,1,2517,0,8,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,825,'I',2,4590,'F',NULL,' ',NULL,0,10636,NULL,7,50,3,2518,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,826,'I',2,11639,'F',NULL,' ',NULL,0,10637,NULL,10,100,1,2530,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,826,'I',2,6347,'F',NULL,' ',NULL,0,10638,NULL,10,50,3,2531,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,362,'I',2,5825,'F',NULL,' ',NULL,0,10639,NULL,9,50,1,2521,0,10,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,362,'I',2,12885,'F',NULL,' ',NULL,0,10640,NULL,9,100,1,2522,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,362,'I',2,6583,'F',NULL,' ',NULL,0,10641,NULL,9,50,3,2514,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,379,'I',2,4827,'F',NULL,' ',NULL,0,10642,NULL,9,50,1,2521,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,379,'I',2,10715,'F',NULL,' ',NULL,0,10643,NULL,9,100,1,2522,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,379,'I',2,6204,'F',NULL,' ',NULL,0,10644,NULL,9,50,3,2514,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,379,'I',2,6122,'F',NULL,' ',NULL,0,10645,NULL,9,50,4,2515,0,7,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,379,'I',2,25600,'F',NULL,' ',NULL,0,10646,NULL,9,200,5,2516,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,345,'I',2,5358,'F',NULL,' ',NULL,0,10647,NULL,9,50,1,2532,0,10,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,345,'I',2,12858,'F',NULL,' ',NULL,0,10648,NULL,9,100,1,2530,0,17,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,345,'I',2,5849,'F',NULL,' ',NULL,0,10649,NULL,9,50,3,2531,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,345,'I',2,31694,'F',NULL,' ',NULL,0,10650,NULL,9,200,5,2533,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,344,'I',2,6284,'F',NULL,' ',NULL,0,10651,NULL,7,50,1,2534,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,344,'I',2,3334,'F',NULL,' ',NULL,0,10652,NULL,7,25,3,2535,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,365,'I',2,5637,'F',NULL,' ',NULL,0,10653,NULL,9,50,1,2521,0,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,365,'I',2,12125,'F',NULL,' ',NULL,0,10654,NULL,9,100,1,2522,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,365,'I',2,7560,'F',NULL,' ',NULL,0,10655,NULL,9,50,4,2515,0,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,365,'I',2,27700,'F',NULL,' ',NULL,0,10656,NULL,9,200,5,2516,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,372,'I',2,5747,'F',NULL,' ',NULL,0,10657,NULL,10,50,3,2514,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,372,'I',2,6002,'F',NULL,' ',NULL,0,10658,NULL,10,50,4,2515,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,372,'I',2,25468,'F',NULL,' ',NULL,0,10659,NULL,10,200,5,2516,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,375,'I',2,4575,'F',NULL,' ',NULL,0,10660,NULL,10,50,1,2532,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,375,'I',2,10469,'F',NULL,' ',NULL,0,10661,NULL,10,100,1,2530,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,375,'I',2,5855,'F',NULL,' ',NULL,0,10662,NULL,10,50,4,2536,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,442,'I',2,4559,'F',NULL,' ',NULL,0,10663,NULL,10,50,1,2532,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,442,'I',2,11192,'F',NULL,' ',NULL,0,10664,NULL,10,100,1,2530,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,442,'I',2,5777,'F',NULL,' ',NULL,0,10665,NULL,10,50,4,2536,0,8,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,516,'I',2,5810,'F',NULL,' ',NULL,0,10666,NULL,7,50,1,2517,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,516,'I',2,7518,'F',NULL,' ',NULL,0,10667,NULL,7,50,3,2518,0,8,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,601,'I',2,5034,'F',NULL,' ',NULL,0,10668,NULL,9,50,4,2515,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,628,'I',2,2609,'F',NULL,' ',NULL,0,10669,NULL,6,25,1,2537,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,628,'I',2,3355,'F',NULL,' ',NULL,0,10670,NULL,6,25,3,2535,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,631,'I',2,5309,'F',NULL,' ',NULL,0,10671,NULL,10,50,3,2531,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,631,'I',2,21580,'F',NULL,' ',NULL,0,10672,NULL,10,200,5,2533,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,659,'I',2,2734,'F',NULL,' ',NULL,0,10673,NULL,9,25,1,2538,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,659,'I',2,3097,'F',NULL,' ',NULL,0,10674,NULL,9,25,3,2539,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,675,'I',2,5576,'F',NULL,' ',NULL,0,10675,NULL,9,50,4,2536,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,677,'I',2,9505,'F',NULL,' ',NULL,0,10676,NULL,12,100,1,2523,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,677,'I',2,5516,'F',NULL,' ',NULL,0,10677,NULL,12,50,3,2524,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,679,'I',2,6452,'F',NULL,' ',NULL,0,10678,NULL,9,50,3,2531,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,679,'I',2,5438,'F',NULL,' ',NULL,0,10679,NULL,9,50,4,2536,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,830,'I',2,9133,'F',NULL,' ',NULL,0,10682,NULL,11,100,1,2541,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,830,'I',2,22080,'F',NULL,' ',NULL,0,10683,NULL,11,200,5,2542,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,108,'I',3,10494,'F',NULL,' ',NULL,0,10696,NULL,8,100,1,2551,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,108,'I',3,5784,'F',NULL,' ',NULL,0,10697,NULL,8,50,3,2518,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,118,'I',3,11019,'F',NULL,' ',NULL,0,10701,NULL,7,100,1,2551,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,118,'I',3,5600,'F',NULL,' ',NULL,0,10702,NULL,7,50,4,2519,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,118,'I',3,23935,'F',NULL,' ',NULL,0,10703,NULL,7,200,5,2555,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,119,'I',3,5108,'F',NULL,' ',NULL,0,10704,NULL,7,50,1,2517,0,2,3,0,'S');
INSERT INTO `result_cs07` VALUES (26,119,'I',3,10684,'F',NULL,' ',NULL,0,10705,NULL,7,100,1,2551,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,119,'I',3,6114,'F',NULL,' ',NULL,0,10706,NULL,7,50,3,2518,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,119,'I',3,5979,'F',NULL,' ',NULL,0,10707,NULL,7,50,4,2519,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,119,'I',3,24502,'F',NULL,' ',NULL,0,10708,NULL,7,200,5,2555,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,121,'I',3,9295,'F',NULL,' ',NULL,0,10709,NULL,11,100,1,2523,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,126,'I',3,4246,'F',NULL,' ',NULL,0,10710,NULL,8,50,1,2534,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,126,'I',3,9882,'F',NULL,' ',NULL,0,10711,NULL,8,100,1,2556,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,126,'I',3,5807,'F',NULL,' ',NULL,0,10712,NULL,8,50,3,2540,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,131,'I',3,9027,'F',NULL,' ',NULL,0,10713,NULL,10,100,1,2530,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,131,'I',3,5165,'F',NULL,' ',NULL,0,10714,NULL,10,50,3,2531,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,134,'I',3,5092,'F',NULL,' ',NULL,0,10715,NULL,7,50,1,2534,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,134,'I',3,11070,'F',NULL,' ',NULL,0,10716,NULL,7,100,1,2556,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,134,'I',3,7225,'F',NULL,' ',NULL,0,10717,NULL,7,50,3,2540,0,12,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,134,'I',3,7091,'F',NULL,' ',NULL,0,10718,NULL,7,50,4,2557,0,4,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,388,'I',3,9746,'F',NULL,' ',NULL,0,10719,NULL,11,100,1,2523,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,388,'I',3,5480,'F',NULL,' ',NULL,0,10720,NULL,11,50,3,2524,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,132,'I',3,4822,'F',NULL,' ',NULL,0,10721,NULL,11,50,3,2550,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,132,'I',3,4509,'F',NULL,' ',NULL,0,10722,NULL,11,50,4,2520,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,132,'I',3,20508,'F',NULL,' ',NULL,0,10723,NULL,11,200,5,2542,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,259,'I',3,10985,'F',NULL,' ',NULL,0,10724,NULL,8,100,1,2551,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,259,'I',3,6523,'F',NULL,' ',NULL,0,10725,NULL,8,50,3,2518,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,259,'I',3,5959,'F',NULL,' ',NULL,0,10726,NULL,8,50,4,2519,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,259,'I',3,25658,'F',NULL,' ',NULL,0,10727,NULL,8,200,5,2555,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,262,'I',3,5013,'F',NULL,' ',NULL,0,10728,NULL,8,50,1,2534,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,262,'I',3,10494,'F',NULL,' ',NULL,0,10729,NULL,8,100,1,2556,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,262,'I',3,6794,'F',NULL,' ',NULL,0,10730,NULL,8,50,3,2540,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,685,'I',3,4870,'F',NULL,' ',NULL,0,10731,NULL,9,50,1,2521,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,685,'I',3,11404,'F',NULL,' ',NULL,0,10732,NULL,9,100,1,2522,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,835,'I',3,6948,'F',NULL,' ',NULL,0,10736,NULL,14,100,1,2561,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,835,'I',3,4039,'F',NULL,' ',NULL,0,10737,NULL,14,50,3,2562,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,835,'I',3,3550,'F',NULL,' ',NULL,0,10738,NULL,14,50,4,2529,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,836,'I',3,9819,'F',NULL,' ',NULL,0,10739,NULL,9,100,1,2530,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,758,'I',3,4280,'F',NULL,' ',NULL,0,10740,NULL,9,50,1,2521,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,758,'I',3,9487,'F',NULL,' ',NULL,0,10741,NULL,9,100,1,2522,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,758,'I',3,5908,'F',NULL,' ',NULL,0,10742,NULL,9,50,3,2514,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,759,'I',3,5028,'F',NULL,' ',NULL,0,10743,NULL,11,50,3,2524,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,761,'I',3,5745,'F',NULL,' ',NULL,0,10744,NULL,6,50,1,2534,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,761,'I',3,6851,'F',NULL,' ',NULL,0,10745,NULL,6,50,3,2540,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,838,'I',3,7803,'F',NULL,' ',NULL,0,10746,NULL,14,100,1,2561,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,838,'I',3,4435,'F',NULL,' ',NULL,0,10747,NULL,14,50,3,2562,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,838,'I',3,4353,'F',NULL,' ',NULL,0,10748,NULL,14,50,4,2529,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,763,'I',3,4744,'F',NULL,' ',NULL,0,10749,NULL,12,50,3,2524,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,839,'I',3,9424,'F',NULL,' ',NULL,0,10750,NULL,8,100,1,2556,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,839,'I',3,6084,'F',NULL,' ',NULL,0,10751,NULL,8,50,3,2540,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,840,'I',3,5392,'F',NULL,' ',NULL,0,10752,NULL,7,50,1,2534,0,7,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,840,'I',3,12159,'F',NULL,' ',NULL,0,10753,NULL,7,100,1,2556,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,840,'I',3,7037,'F',NULL,' ',NULL,0,10754,NULL,7,50,3,2540,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,841,'I',3,3718,'F',NULL,' ',NULL,0,10755,NULL,15,50,3,2563,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,842,'I',3,8564,'F',NULL,' ',NULL,0,10756,NULL,12,100,1,2523,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,842,'I',3,5057,'F',NULL,' ',NULL,0,10757,NULL,12,50,3,2524,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,846,'I',3,4936,'F',NULL,' ',NULL,0,10758,NULL,7,50,1,2517,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,846,'I',3,10808,'F',NULL,' ',NULL,0,10759,NULL,7,100,1,2551,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,846,'I',3,6750,'F',NULL,' ',NULL,0,10760,NULL,7,50,3,2518,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,846,'I',3,6418,'F',NULL,' ',NULL,0,10761,NULL,7,50,4,2519,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,847,'I',3,10454,'F',NULL,' ',NULL,0,10762,NULL,10,100,1,2530,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,847,'I',3,6012,'F',NULL,' ',NULL,0,10763,NULL,10,50,3,2531,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,847,'I',3,5959,'F',NULL,' ',NULL,0,10764,NULL,10,50,4,2536,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,847,'I',3,25290,'F',NULL,' ',NULL,0,10765,NULL,10,200,5,2533,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,848,'I',3,2407,'F',NULL,' ',NULL,0,10766,NULL,7,25,1,2537,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,848,'I',3,3014,'F',NULL,' ',NULL,0,10767,NULL,7,25,3,2535,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,268,'I',5,4580,'F',NULL,' ',NULL,0,10775,NULL,9,50,1,2532,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,268,'I',5,5814,'F',NULL,' ',NULL,0,10776,NULL,9,50,3,2531,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,560,'I',5,4785,'F',NULL,' ',NULL,0,10777,NULL,8,50,1,2534,0,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,560,'I',5,3636,'F',NULL,' ',NULL,0,10778,NULL,8,25,3,2535,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,565,'I',5,5151,'F',NULL,' ',NULL,0,10779,NULL,8,50,1,2534,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,565,'I',5,6394,'F',NULL,' ',NULL,0,10780,NULL,8,50,3,2540,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,490,'I',7,5452,'F',NULL,' ',NULL,0,10781,NULL,11,50,4,2525,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,489,'I',7,7270,'F',NULL,' ',NULL,0,10782,NULL,10,50,3,2531,0,16,3,0,'S');
INSERT INTO `result_cs07` VALUES (26,489,'I',7,5682,'F',NULL,' ',NULL,0,10783,NULL,10,50,4,2536,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,776,'I',7,3935,'F',NULL,' ',NULL,0,10784,NULL,8,25,1,2527,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,776,'I',7,6400,'F',NULL,' ',NULL,0,10785,NULL,8,25,3,2528,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,58,'I',9,8464,'F',NULL,' ',NULL,0,10786,NULL,13,100,1,2561,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,58,'I',9,5168,'F',NULL,' ',NULL,0,10787,NULL,13,50,3,2562,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,58,'I',9,4548,'F',NULL,' ',NULL,0,10788,NULL,13,50,4,2529,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,156,'I',9,5080,'F',NULL,' ',NULL,0,10789,NULL,12,50,3,2550,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,156,'I',9,22520,'F',NULL,' ',NULL,0,10790,NULL,12,200,5,2542,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,851,'I',9,4874,'F',NULL,' ',NULL,0,10791,NULL,11,50,1,2549,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,780,'I',11,4678,'F',NULL,' ',NULL,0,10792,NULL,12,50,1,2548,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,780,'I',11,10297,'F',NULL,' ',NULL,0,10793,NULL,12,100,1,2523,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,780,'I',11,6717,'F',NULL,' ',NULL,0,10794,NULL,12,50,3,2524,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,697,'I',11,3595,'F',NULL,' ',NULL,0,10795,NULL,15,50,1,2564,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,697,'I',11,8549,'F',NULL,' ',NULL,0,10796,NULL,15,100,1,2565,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,697,'I',11,4748,'F',NULL,' ',NULL,0,10797,NULL,15,50,3,2563,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,781,'I',11,5781,'F',NULL,' ',NULL,0,10798,NULL,7,50,1,2534,0,11,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,701,'I',11,5093,'F',NULL,' ',NULL,0,10799,NULL,8,50,1,2534,0,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,701,'I',11,11133,'F',NULL,' ',NULL,0,10800,NULL,8,100,1,2556,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,701,'I',11,5835,'F',NULL,' ',NULL,0,10801,NULL,8,50,3,2540,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,782,'I',11,5378,'F',NULL,' ',NULL,0,10802,NULL,14,50,3,2545,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,782,'I',11,4689,'F',NULL,' ',NULL,0,10803,NULL,14,50,4,2546,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,783,'I',11,4856,'F',NULL,' ',NULL,0,10804,NULL,12,50,3,2550,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,783,'I',11,4214,'F',NULL,' ',NULL,0,10805,NULL,12,50,4,2520,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,852,'I',11,4710,'F',NULL,' ',NULL,0,10806,NULL,15,50,1,2552,0,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,852,'I',11,10499,'F',NULL,' ',NULL,0,10807,NULL,15,100,1,2553,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,852,'I',11,5649,'F',NULL,' ',NULL,0,10808,NULL,15,50,3,2554,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,88,'I',12,5395,'F',NULL,' ',NULL,0,10814,NULL,9,50,4,2515,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,161,'I',12,18325,'F',NULL,' ',NULL,0,10815,NULL,13,200,5,2547,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,439,'I',12,5892,'F',NULL,' ',NULL,0,10816,NULL,9,50,4,2515,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,439,'I',12,28234,'F',NULL,' ',NULL,0,10817,NULL,9,200,5,2516,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,238,'I',12,22716,'F',NULL,' ',NULL,0,10818,NULL,10,200,5,2533,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,167,'I',12,5732,'F',NULL,' ',NULL,0,10819,NULL,11,50,3,2550,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,704,'I',12,5228,'F',NULL,' ',NULL,0,10820,NULL,11,50,1,2549,0,4,3,0,'S');
INSERT INTO `result_cs07` VALUES (26,704,'I',12,12159,'F',NULL,' ',NULL,0,10821,NULL,11,100,1,2541,0,8,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,704,'I',12,6192,'F',NULL,' ',NULL,0,10822,NULL,11,50,4,2520,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,707,'I',14,9074,'F',NULL,' ',NULL,0,10827,NULL,9,100,1,2530,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,713,'I',16,11044,'F',NULL,' ',NULL,0,10829,NULL,10,100,1,2522,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,713,'I',16,24505,'F',NULL,' ',NULL,0,10830,NULL,10,200,5,2516,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,723,'I',16,5850,'F',NULL,' ',NULL,0,10831,NULL,7,50,1,2517,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,723,'I',16,6720,'F',NULL,' ',NULL,0,10832,NULL,7,50,3,2518,0,6,3,0,'S');
INSERT INTO `result_cs07` VALUES (26,723,'I',16,7875,'F',NULL,' ',NULL,0,10833,NULL,7,50,4,2519,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,796,'I',16,4379,'F',NULL,' ',NULL,0,10834,NULL,9,50,1,2532,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,796,'I',16,9794,'F',NULL,' ',NULL,0,10835,NULL,9,100,1,2530,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,796,'I',16,6048,'F',NULL,' ',NULL,0,10836,NULL,9,50,3,2531,0,11,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,796,'I',16,5965,'F',NULL,' ',NULL,0,10837,NULL,9,50,4,2536,0,11,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,863,'I',16,11769,'F',NULL,' ',NULL,0,10838,NULL,9,100,1,2522,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,863,'I',16,5480,'F',NULL,' ',NULL,0,10839,NULL,9,50,3,2514,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,863,'I',16,6035,'F',NULL,' ',NULL,0,10840,NULL,9,50,4,2515,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,868,'I',16,6033,'F',NULL,' ',NULL,0,10841,NULL,7,50,1,2534,0,12,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,868,'I',16,12481,'F',NULL,' ',NULL,0,10842,NULL,7,100,1,2556,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,868,'I',16,7234,'F',NULL,' ',NULL,0,10843,NULL,7,50,3,2540,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,869,'I',16,5188,'F',NULL,' ',NULL,0,10844,NULL,8,50,1,2517,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,869,'I',16,11159,'F',NULL,' ',NULL,0,10845,NULL,8,100,1,2551,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,869,'I',16,7519,'F',NULL,' ',NULL,0,10846,NULL,8,50,3,2518,0,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,870,'I',16,9966,'F',NULL,' ',NULL,0,10847,NULL,9,100,1,2530,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,870,'I',16,5954,'F',NULL,' ',NULL,0,10848,NULL,9,50,3,2531,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,871,'I',16,4750,'F',NULL,' ',NULL,0,10849,NULL,10,50,1,2532,0,7,4,0,'S');
INSERT INTO `result_cs07` VALUES (26,871,'I',16,12778,'F',NULL,' ',NULL,0,10850,NULL,10,100,1,2530,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,874,'I',16,10071,'F',NULL,' ',NULL,0,10851,NULL,11,100,1,2541,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,874,'I',16,6285,'F',NULL,' ',NULL,0,10852,NULL,11,50,3,2550,0,11,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,875,'I',16,8605,'F',NULL,' ',NULL,0,10853,NULL,11,100,1,2541,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,875,'I',16,5365,'F',NULL,' ',NULL,0,10854,NULL,11,50,3,2550,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,876,'I',16,11520,'F',NULL,' ',NULL,0,10855,NULL,11,100,1,2523,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,876,'I',16,7059,'F',NULL,' ',NULL,0,10856,NULL,11,50,3,2524,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,877,'I',16,9794,'F',NULL,' ',NULL,0,10857,NULL,11,100,1,2523,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,877,'I',16,5061,'F',NULL,' ',NULL,0,10858,NULL,11,50,3,2524,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,878,'I',16,9269,'F',NULL,' ',NULL,0,10859,NULL,12,100,1,2541,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,878,'I',16,5674,'F',NULL,' ',NULL,0,10860,NULL,12,50,3,2550,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,879,'I',16,3631,'F',NULL,' ',NULL,0,10861,NULL,13,50,1,2568,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,879,'I',16,3957,'F',NULL,' ',NULL,0,10862,NULL,13,50,3,2562,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,881,'I',16,9160,'F',NULL,' ',NULL,0,10863,NULL,13,100,1,2561,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,881,'I',16,5247,'F',NULL,' ',NULL,0,10864,NULL,13,50,3,2562,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,883,'I',16,6913,'F',NULL,' ',NULL,0,10865,NULL,15,100,1,2565,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,883,'I',16,3665,'F',NULL,' ',NULL,0,10866,NULL,15,50,3,2563,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,883,'I',16,17701,'F',NULL,' ',NULL,0,10867,NULL,15,200,5,2569,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,884,'I',16,9101,'F',NULL,' ',NULL,0,10868,NULL,14,100,1,2544,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,884,'I',16,5597,'F',NULL,' ',NULL,0,10869,NULL,14,50,3,2545,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,885,'I',16,7005,'F',NULL,' ',NULL,0,10870,NULL,15,100,1,2565,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,885,'I',16,4415,'F',NULL,' ',NULL,0,10871,NULL,15,50,3,2563,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,188,'I',17,10160,'F',NULL,' ',NULL,0,10876,NULL,7,100,1,2556,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,188,'I',17,5640,'F',NULL,' ',NULL,0,10877,NULL,7,50,3,2540,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,188,'I',17,6170,'F',NULL,' ',NULL,0,10878,NULL,7,50,4,2557,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,1,'I',18,5638,'F',NULL,' ',NULL,0,10879,NULL,8,50,1,2517,0,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,1,'I',18,11717,'F',NULL,' ',NULL,0,10880,NULL,8,100,1,2551,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,1,'I',18,6411,'F',NULL,' ',NULL,0,10881,NULL,8,50,4,2519,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,5,'I',18,4927,'F',NULL,' ',NULL,0,10882,NULL,11,50,1,2548,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,5,'I',18,10970,'F',NULL,' ',NULL,0,10883,NULL,11,100,1,2523,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,5,'I',18,6911,'F',NULL,' ',NULL,0,10884,NULL,11,50,4,2525,0,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,5,'I',18,27955,'F',NULL,' ',NULL,0,10885,NULL,11,200,5,2526,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,436,'I',18,3011,'F',NULL,' ',NULL,0,10886,NULL,12,25,1,2570,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,436,'I',18,3716,'F',NULL,' ',NULL,0,10887,NULL,12,25,3,2571,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,592,'I',18,2949,'F',NULL,' ',NULL,0,10888,NULL,9,25,1,2538,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,592,'I',18,5045,'F',NULL,' ',NULL,0,10889,NULL,9,25,3,2539,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,594,'I',18,2700,'F',NULL,' ',NULL,0,10890,NULL,11,25,1,2570,0,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,594,'I',18,4894,'F',NULL,' ',NULL,0,10891,NULL,11,25,3,2571,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,887,'I',18,3813,'F',NULL,' ',NULL,0,10892,NULL,7,25,1,2537,0,6,4,0,'S');
INSERT INTO `result_cs07` VALUES (26,888,'I',18,2676,'F',NULL,' ',NULL,0,10893,NULL,12,25,1,2570,0,1,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,888,'I',18,3819,'F',NULL,' ',NULL,0,10894,NULL,12,25,3,2571,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,807,'I',27,4192,'F',NULL,' ',NULL,0,10896,NULL,11,50,4,2525,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,809,'I',27,5080,'F',NULL,' ',NULL,0,10897,NULL,11,50,3,2550,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,194,'I',19,4989,'F',NULL,' ',NULL,0,10898,NULL,9,50,1,2532,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,194,'I',19,11021,'F',NULL,' ',NULL,0,10899,NULL,9,100,1,2530,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,194,'I',19,6553,'F',NULL,' ',NULL,0,10900,NULL,9,50,3,2531,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,299,'I',19,9269,'F',NULL,' ',NULL,0,10901,NULL,10,100,1,2530,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,299,'I',19,5423,'F',NULL,' ',NULL,0,10902,NULL,10,50,4,2536,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,305,'I',19,5254,'F',NULL,' ',NULL,0,10903,NULL,8,50,4,2557,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,305,'I',19,22456,'F',NULL,' ',NULL,0,10904,NULL,8,200,5,2573,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,501,'I',19,8735,'F',NULL,' ',NULL,0,10905,NULL,15,100,1,2565,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,501,'I',19,4455,'F',NULL,' ',NULL,0,10906,NULL,15,50,4,2574,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,501,'I',19,20935,'F',NULL,' ',NULL,0,10907,NULL,15,200,5,2569,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,811,'I',19,5560,'F',NULL,' ',NULL,0,10908,NULL,9,50,3,2531,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,811,'I',19,4938,'F',NULL,' ',NULL,0,10909,NULL,9,50,4,2536,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,811,'I',19,22307,'F',NULL,' ',NULL,0,10910,NULL,9,200,5,2533,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,730,'I',19,5729,'F',NULL,' ',NULL,0,10911,NULL,9,50,3,2531,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,730,'I',19,5730,'F',NULL,' ',NULL,0,10912,NULL,9,50,4,2536,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,897,'I',19,9666,'F',NULL,' ',NULL,0,10913,NULL,12,100,1,2541,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,897,'I',19,5584,'F',NULL,' ',NULL,0,10914,NULL,12,50,3,2550,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,897,'I',19,5621,'F',NULL,' ',NULL,0,10915,NULL,12,50,4,2520,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,814,'I',19,7128,'F',NULL,' ',NULL,0,10916,NULL,9,50,3,2514,0,11,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,899,'I',19,5759,'F',NULL,' ',NULL,0,10917,NULL,9,50,3,2514,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,599,'I',20,5437,'F',NULL,' ',NULL,0,10920,NULL,8,50,1,2534,0,8,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,599,'I',20,7165,'F',NULL,' ',NULL,0,10921,NULL,8,50,3,2540,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,911,'I',20,3365,'F',NULL,' ',NULL,0,10922,NULL,9,25,1,2538,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,911,'I',20,3775,'F',NULL,' ',NULL,0,10923,NULL,9,25,3,2539,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,912,'I',20,3991,'F',NULL,' ',NULL,0,10924,NULL,6,25,1,2537,0,7,3,0,'S');
INSERT INTO `result_cs07` VALUES (26,912,'I',20,4022,'F',NULL,' ',NULL,0,10925,NULL,6,25,3,2535,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,913,'I',20,2965,'F',NULL,' ',NULL,0,10926,NULL,8,25,1,2537,0,5,3,0,'S');
INSERT INTO `result_cs07` VALUES (26,913,'I',20,3748,'F',NULL,' ',NULL,0,10927,NULL,8,25,3,2535,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,917,'I',2,4294,'F',NULL,' ',NULL,0,10931,NULL,11,50,4,2520,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,918,'I',2,5575,'F',NULL,' ',NULL,0,10932,NULL,8,50,1,2534,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,918,'I',2,6672,'F',NULL,' ',NULL,0,10933,NULL,8,50,3,2540,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,919,'I',2,4112,'F',NULL,' ',NULL,0,10934,NULL,13,50,1,2543,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,919,'I',2,9485,'F',NULL,' ',NULL,0,10935,NULL,13,100,1,2544,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,919,'I',2,5621,'F',NULL,' ',NULL,0,10936,NULL,13,50,3,2545,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,919,'I',2,5314,'F',NULL,' ',NULL,0,10937,NULL,13,50,4,2546,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,919,'I',2,24747,'F',NULL,' ',NULL,0,10938,NULL,13,200,5,2547,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,920,'I',2,3563,'F',NULL,' ',NULL,0,10939,NULL,12,50,1,2548,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,920,'I',2,8059,'F',NULL,' ',NULL,0,10940,NULL,12,100,1,2523,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,920,'I',2,4741,'F',NULL,' ',NULL,0,10941,NULL,12,50,3,2524,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,920,'I',2,4694,'F',NULL,' ',NULL,0,10942,NULL,12,50,4,2525,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,921,'I',2,3775,'F',NULL,' ',NULL,0,10943,NULL,11,50,1,2549,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,921,'I',2,8901,'F',NULL,' ',NULL,0,10944,NULL,11,100,1,2541,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,921,'I',2,5116,'F',NULL,' ',NULL,0,10945,NULL,11,50,3,2550,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,921,'I',2,5570,'F',NULL,' ',NULL,0,10946,NULL,11,50,4,2520,0,4,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,922,'I',3,4145,'F',NULL,' ',NULL,0,10947,NULL,15,50,1,2552,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,922,'I',3,9214,'F',NULL,' ',NULL,0,10948,NULL,15,100,1,2553,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,922,'I',3,5054,'F',NULL,' ',NULL,0,10949,NULL,15,50,3,2554,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,923,'I',3,3284,'F',NULL,' ',NULL,0,10950,NULL,17,50,1,2558,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,923,'I',3,7340,'F',NULL,' ',NULL,0,10951,NULL,17,100,1,2559,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,923,'I',3,4364,'F',NULL,' ',NULL,0,10952,NULL,17,50,3,2560,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,924,'I',3,4067,'F',NULL,' ',NULL,0,10953,NULL,11,50,1,2549,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,924,'I',3,9297,'F',NULL,' ',NULL,0,10954,NULL,11,100,1,2541,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,924,'I',3,5544,'F',NULL,' ',NULL,0,10955,NULL,11,50,3,2550,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,925,'I',3,5111,'F',NULL,' ',NULL,0,10956,NULL,10,50,1,2521,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,925,'I',3,11790,'F',NULL,' ',NULL,0,10957,NULL,10,100,1,2522,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,925,'I',3,5933,'F',NULL,' ',NULL,0,10958,NULL,10,50,3,2514,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,926,'I',3,4498,'F',NULL,' ',NULL,0,10959,NULL,10,50,1,2532,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,926,'I',3,9674,'F',NULL,' ',NULL,0,10960,NULL,10,100,1,2530,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,926,'I',3,5882,'F',NULL,' ',NULL,0,10961,NULL,10,50,3,2531,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,926,'I',3,4567,'F',NULL,' ',NULL,0,10962,NULL,10,50,4,2536,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,927,'I',11,4853,'F',NULL,' ',NULL,0,10963,NULL,13,50,1,2543,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,927,'I',11,6548,'F',NULL,' ',NULL,0,10964,NULL,13,50,3,2545,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,928,'I',11,4189,'F',NULL,' ',NULL,0,10965,NULL,19,50,1,2566,0,1,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,928,'I',11,10811,'F',NULL,' ',NULL,0,10966,NULL,19,100,1,2567,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,929,'I',11,2328,'F',NULL,' ',NULL,0,10967,NULL,10,25,1,2538,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,930,'I',11,9853,'F',NULL,' ',NULL,0,10968,NULL,8,100,1,2556,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,930,'I',11,6016,'F',NULL,' ',NULL,0,10969,NULL,8,50,3,2540,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,930,'I',11,5970,'F',NULL,' ',NULL,0,10970,NULL,8,50,4,2557,0,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,931,'I',12,2772,'F',NULL,' ',NULL,0,10971,NULL,8,25,1,2527,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,931,'I',12,3358,'F',NULL,' ',NULL,0,10972,NULL,8,25,3,2528,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,932,'I',12,2638,'F',NULL,' ',NULL,0,10973,NULL,7,25,1,2537,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,932,'I',12,3578,'F',NULL,' ',NULL,0,10974,NULL,7,25,3,2535,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,933,'I',12,2440,'F',NULL,' ',NULL,0,10975,NULL,8,25,1,2537,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,933,'I',12,2860,'F',NULL,' ',NULL,0,10976,NULL,8,25,3,2535,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,934,'I',16,4823,'F',NULL,' ',NULL,0,10977,NULL,10,50,1,2521,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,934,'I',16,10747,'F',NULL,' ',NULL,0,10978,NULL,10,100,1,2522,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,935,'I',16,22175,'F',NULL,' ',NULL,0,10979,NULL,11,200,5,2526,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,936,'I',16,4778,'F',NULL,' ',NULL,0,10980,NULL,10,50,1,2532,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,936,'I',16,5937,'F',NULL,' ',NULL,0,10981,NULL,10,50,3,2531,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,937,'I',16,9675,'F',NULL,' ',NULL,0,10982,NULL,15,100,1,2553,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,937,'I',16,5158,'F',NULL,' ',NULL,0,10983,NULL,15,50,3,2554,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,938,'I',16,3717,'F',NULL,' ',NULL,0,10984,NULL,13,50,1,2543,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,938,'I',16,8205,'F',NULL,' ',NULL,0,10985,NULL,13,100,1,2544,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,938,'I',16,4410,'F',NULL,' ',NULL,0,10986,NULL,13,50,3,2545,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,939,'I',16,3203,'F',NULL,' ',NULL,0,10987,NULL,14,50,1,2568,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,939,'I',16,7117,'F',NULL,' ',NULL,0,10988,NULL,14,100,1,2561,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,940,'I',16,4222,'F',NULL,' ',NULL,0,10989,NULL,14,50,1,2568,0,4,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,940,'I',16,5817,'F',NULL,' ',NULL,0,10990,NULL,14,50,3,2562,0,8,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,941,'I',16,4105,'F',NULL,' ',NULL,0,10991,NULL,10,50,1,2532,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,941,'I',16,9898,'F',NULL,' ',NULL,0,10992,NULL,10,100,1,2530,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,941,'I',16,23185,'F',NULL,' ',NULL,0,10993,NULL,10,200,5,2533,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,942,'I',16,4505,'F',NULL,' ',NULL,0,10994,NULL,13,50,1,2543,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,942,'I',16,6198,'F',NULL,' ',NULL,0,10995,NULL,13,50,3,2545,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,943,'I',18,2600,'F',NULL,' ',NULL,0,10996,NULL,10,25,1,2572,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,944,'I',19,4870,'F',NULL,' ',NULL,0,10997,NULL,9,50,1,2521,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,944,'I',19,6175,'F',NULL,' ',NULL,0,10998,NULL,9,50,3,2514,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,945,'I',19,5248,'F',NULL,' ',NULL,0,10999,NULL,10,50,1,2521,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,945,'I',19,6543,'F',NULL,' ',NULL,0,11000,NULL,10,50,3,2514,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,945,'I',19,6510,'F',NULL,' ',NULL,0,11001,NULL,10,50,4,2515,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,946,'I',19,3909,'F',NULL,' ',NULL,0,11002,NULL,13,50,1,2568,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,946,'I',19,8287,'F',NULL,' ',NULL,0,11003,NULL,13,100,1,2561,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,946,'I',19,5292,'F',NULL,' ',NULL,0,11004,NULL,13,50,3,2562,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,946,'I',19,4631,'F',NULL,' ',NULL,0,11005,NULL,13,50,4,2529,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,947,'I',19,3867,'F',NULL,' ',NULL,0,11006,NULL,12,50,1,2548,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,947,'I',19,5194,'F',NULL,' ',NULL,0,11007,NULL,12,50,3,2524,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,948,'I',20,2562,'F',NULL,' ',NULL,0,11008,NULL,10,25,1,2538,0,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,948,'I',20,4176,'F',NULL,' ',NULL,0,11009,NULL,10,25,3,2539,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,949,'I',20,3165,'F',NULL,' ',NULL,0,11010,NULL,10,25,1,2572,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,949,'I',20,3719,'F',NULL,' ',NULL,0,11011,NULL,10,25,3,2575,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,950,'I',20,3715,'F',NULL,' ',NULL,0,11012,NULL,9,25,1,2538,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,950,'I',20,4165,'F',NULL,' ',NULL,0,11013,NULL,9,25,3,2539,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,951,'I',26,8974,'F',NULL,' ',NULL,0,11014,NULL,14,100,1,2561,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (26,951,'I',26,5682,'F',NULL,' ',NULL,0,11015,NULL,14,50,3,2562,0,7,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,951,'I',26,4822,'F',NULL,' ',NULL,0,11016,NULL,14,50,4,2529,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (26,951,'I',26,21575,'F',NULL,' ',NULL,0,11017,NULL,14,200,5,2576,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,1,'I',18,6892,'F',NULL,' ',NULL,0,11018,NULL,8,50,4,2577,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,1,'I',18,7353,'F',NULL,' ',NULL,0,11019,NULL,8,50,3,2578,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,1,'I',18,6147,'F',NULL,' ',NULL,0,11020,NULL,8,50,1,2579,0,13,5,0,'S');
INSERT INTO `result_cs07` VALUES (28,618,'I',18,11494,'F',NULL,' ',NULL,0,11021,NULL,13,100,2,2580,0,7,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,618,'I',18,6350,'F',NULL,' ',NULL,0,11022,NULL,13,50,4,2581,0,4,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,618,'I',18,5808,'F',NULL,' ',NULL,0,11023,NULL,13,50,3,2582,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,618,'I',18,4622,'F',NULL,' ',NULL,0,11024,NULL,13,50,1,2583,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,620,'I',18,6764,'F',NULL,' ',NULL,0,11026,NULL,13,50,4,2585,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,620,'I',18,7137,'F',NULL,' ',NULL,0,11027,NULL,13,50,3,2586,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,620,'I',18,4494,'F',NULL,' ',NULL,0,11028,NULL,13,50,1,2587,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,887,'I',18,3677,'F',NULL,' ',NULL,0,11029,NULL,7,25,1,2588,0,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,594,'I',18,2629,'F',NULL,' ',NULL,0,11030,NULL,11,25,1,2589,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,344,'I',2,7247,'F',NULL,' ',NULL,0,11031,NULL,7,50,3,2590,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,344,'I',2,7032,'F',NULL,' ',NULL,0,11032,NULL,7,50,1,2591,0,14,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,345,'I',2,15315,'F',NULL,' ',NULL,0,11033,NULL,9,100,2,2592,0,17,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,345,'I',2,8882,'F',NULL,' ',NULL,0,11034,NULL,9,50,4,2593,0,17,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,345,'I',2,5152,'F',NULL,' ',NULL,0,11035,NULL,9,50,1,2594,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,345,'I',2,14408,'F',NULL,' ',NULL,0,11036,NULL,9,100,5,2595,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,345,'I',2,26109,'F',NULL,' ',NULL,0,11037,NULL,9,200,1,2596,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,345,'I',2,28057,'F',NULL,' ',NULL,0,11038,NULL,9,200,3,2597,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,8,'I',2,7833,'F',NULL,' ',NULL,0,11039,NULL,8,50,4,2577,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,8,'I',2,6686,'F',NULL,' ',NULL,0,11040,NULL,8,50,3,2578,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,8,'I',2,5735,'F',NULL,' ',NULL,0,11041,NULL,8,50,1,2579,0,10,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,442,'I',2,5392,'F',NULL,' ',NULL,0,11047,NULL,11,50,4,2599,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,442,'I',2,11947,'F',NULL,' ',NULL,0,11048,NULL,11,100,5,2600,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,442,'I',2,23821,'F',NULL,' ',NULL,0,11049,NULL,11,200,1,2601,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,442,'I',2,25499,'F',NULL,' ',NULL,0,11050,NULL,11,200,3,2602,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,100,'I',2,6187,'F',NULL,' ',NULL,0,11052,NULL,9,50,4,2604,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,100,'I',2,4810,'F',NULL,' ',NULL,0,11053,NULL,9,50,1,2605,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,100,'I',2,12399,'F',NULL,' ',NULL,0,11054,NULL,9,100,5,2606,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,100,'I',2,26470,'F',NULL,' ',NULL,0,11055,NULL,9,200,3,2607,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,357,'I',2,5656,'F',NULL,' ',NULL,0,11062,NULL,10,50,4,2593,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,357,'I',2,5940,'F',NULL,' ',NULL,0,11063,NULL,10,50,3,2598,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,677,'I',2,11798,'F',NULL,' ',NULL,0,11064,NULL,13,100,2,2580,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,295,'I',2,11781,'F',NULL,' ',NULL,0,11065,NULL,9,100,2,2613,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,295,'I',2,5544,'F',NULL,' ',NULL,0,11066,NULL,9,50,4,2604,0,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,295,'I',2,11195,'F',NULL,' ',NULL,0,11067,NULL,9,100,5,2606,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,295,'I',2,5022,'F',NULL,' ',NULL,0,11068,NULL,9,50,1,2605,0,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,295,'I',2,20481,'F',NULL,' ',NULL,0,11069,NULL,9,200,1,2614,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,296,'I',2,7010,'F',NULL,' ',NULL,0,11071,NULL,7,50,4,2577,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,296,'I',2,13998,'F',NULL,' ',NULL,0,11072,NULL,7,100,5,2616,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,361,'I',2,6354,'F',NULL,' ',NULL,0,11073,NULL,9,50,4,2593,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,361,'I',2,6913,'F',NULL,' ',NULL,0,11074,NULL,9,50,3,2598,0,20,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,361,'I',2,4726,'F',NULL,' ',NULL,0,11075,NULL,9,50,1,2594,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,362,'I',2,7229,'F',NULL,' ',NULL,0,11076,NULL,9,50,4,2604,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,362,'I',2,6584,'F',NULL,' ',NULL,0,11077,NULL,9,50,3,2603,0,8,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,362,'I',2,5462,'F',NULL,' ',NULL,0,11078,NULL,9,50,1,2605,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,362,'I',2,14246,'F',NULL,' ',NULL,0,11079,NULL,9,100,5,2606,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,448,'I',2,12268,'F',NULL,' ',NULL,0,11084,NULL,9,100,2,2613,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,448,'I',2,11295,'F',NULL,' ',NULL,0,11085,NULL,9,100,5,2606,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,448,'I',2,22410,'F',NULL,' ',NULL,0,11086,NULL,9,200,1,2614,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,448,'I',2,24349,'F',NULL,' ',NULL,0,11087,NULL,9,200,3,2607,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,828,'I',2,10105,'F',NULL,' ',NULL,0,11088,NULL,11,100,2,2617,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,828,'I',2,5361,'F',NULL,' ',NULL,0,11089,NULL,11,50,3,2618,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,828,'I',2,3760,'F',NULL,' ',NULL,0,11090,NULL,11,50,1,2619,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,828,'I',2,10289,'F',NULL,' ',NULL,0,11091,NULL,11,100,5,2600,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,365,'I',2,13467,'F',NULL,' ',NULL,0,11092,NULL,9,100,2,2613,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,365,'I',2,6844,'F',NULL,' ',NULL,0,11093,NULL,9,50,4,2604,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,365,'I',2,5067,'F',NULL,' ',NULL,0,11094,NULL,9,50,1,2605,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,365,'I',2,23485,'F',NULL,' ',NULL,0,11095,NULL,9,200,1,2614,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,365,'I',2,26261,'F',NULL,' ',NULL,0,11096,NULL,9,200,3,2607,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,450,'I',2,11896,'F',NULL,' ',NULL,0,11097,NULL,11,100,2,2620,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,450,'I',2,6257,'F',NULL,' ',NULL,0,11098,NULL,11,50,4,2621,0,4,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,450,'I',2,12221,'F',NULL,' ',NULL,0,11099,NULL,11,100,5,2622,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,450,'I',2,21441,'F',NULL,' ',NULL,0,11100,NULL,11,200,1,2623,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,450,'I',2,27823,'F',NULL,' ',NULL,0,11101,NULL,11,200,3,2624,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,452,'I',2,2674,'F',NULL,' ',NULL,0,11107,NULL,9,25,4,2625,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,452,'I',2,5370,'F',NULL,' ',NULL,0,11108,NULL,9,50,1,2605,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,452,'I',2,14229,'F',NULL,' ',NULL,0,11109,NULL,9,100,5,2606,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,824,'I',2,12317,'F',NULL,' ',NULL,0,11110,NULL,10,100,2,2592,0,12,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,824,'I',2,5922,'F',NULL,' ',NULL,0,11111,NULL,10,50,4,2593,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,824,'I',2,6295,'F',NULL,' ',NULL,0,11112,NULL,10,50,3,2598,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,825,'I',2,6100,'F',NULL,' ',NULL,0,11113,NULL,7,50,1,2579,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,826,'I',2,10863,'F',NULL,' ',NULL,0,11114,NULL,10,100,2,2592,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,826,'I',2,5835,'F',NULL,' ',NULL,0,11115,NULL,10,50,4,2593,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,826,'I',2,6359,'F',NULL,' ',NULL,0,11116,NULL,10,50,3,2598,0,16,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,457,'I',2,5979,'F',NULL,' ',NULL,0,11117,NULL,12,50,4,2621,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,457,'I',2,6274,'F',NULL,' ',NULL,0,11118,NULL,12,50,3,2626,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,457,'I',2,4762,'F',NULL,' ',NULL,0,11119,NULL,12,50,1,2627,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,457,'I',2,12284,'F',NULL,' ',NULL,0,11120,NULL,12,100,5,2622,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,457,'I',2,23357,'F',NULL,' ',NULL,0,11121,NULL,12,200,1,2623,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,457,'I',2,28484,'F',NULL,' ',NULL,0,11122,NULL,12,200,3,2624,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,458,'I',2,5568,'F',NULL,' ',NULL,0,11123,NULL,11,50,4,2621,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,458,'I',2,5910,'F',NULL,' ',NULL,0,11124,NULL,11,50,3,2626,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,458,'I',2,4947,'F',NULL,' ',NULL,0,11125,NULL,11,50,1,2627,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,458,'I',2,12274,'F',NULL,' ',NULL,0,11126,NULL,11,100,5,2622,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,458,'I',2,25155,'F',NULL,' ',NULL,0,11127,NULL,11,200,1,2623,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,458,'I',2,28941,'F',NULL,' ',NULL,0,11128,NULL,11,200,3,2624,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,516,'I',2,7221,'F',NULL,' ',NULL,0,11129,NULL,8,50,3,2578,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,516,'I',2,5633,'F',NULL,' ',NULL,0,11130,NULL,8,50,1,2579,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,379,'I',2,11741,'F',NULL,' ',NULL,0,11131,NULL,9,100,2,2613,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,379,'I',2,5925,'F',NULL,' ',NULL,0,11132,NULL,9,50,4,2604,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,379,'I',2,4429,'F',NULL,' ',NULL,0,11133,NULL,9,50,1,2605,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,379,'I',2,11608,'F',NULL,' ',NULL,0,11134,NULL,9,100,5,2606,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,379,'I',2,21234,'F',NULL,' ',NULL,0,11135,NULL,9,200,1,2614,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,379,'I',2,27243,'F',NULL,' ',NULL,0,11136,NULL,9,200,3,2607,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,631,'I',2,10183,'F',NULL,' ',NULL,0,11137,NULL,10,100,2,2592,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,924,'I',3,9829,'F',NULL,' ',NULL,0,11138,NULL,11,100,2,2617,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,924,'I',3,4845,'F',NULL,' ',NULL,0,11139,NULL,11,50,4,2599,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,924,'I',3,19226,'F',NULL,' ',NULL,0,11140,NULL,11,200,1,2601,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,417,'I',3,13049,'F',NULL,' ',NULL,0,11141,NULL,7,100,2,2628,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,417,'I',3,9671,'F',NULL,' ',NULL,0,11142,NULL,7,50,4,2577,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,115,'I',3,12681,'F',NULL,' ',NULL,0,11143,NULL,7,100,2,2628,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,115,'I',3,8004,'F',NULL,' ',NULL,0,11144,NULL,7,50,4,2577,0,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,115,'I',3,7032,'F',NULL,' ',NULL,0,11145,NULL,7,50,3,2578,0,8,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,115,'I',3,5498,'F',NULL,' ',NULL,0,11146,NULL,7,50,1,2579,0,7,3,0,'S');
INSERT INTO `result_cs07` VALUES (28,115,'I',3,13345,'F',NULL,' ',NULL,0,11147,NULL,7,100,5,2616,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,115,'I',3,25369,'F',NULL,' ',NULL,0,11148,NULL,7,200,1,2629,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,108,'I',3,10881,'F',NULL,' ',NULL,0,11150,NULL,8,100,2,2628,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,108,'I',3,6330,'F',NULL,' ',NULL,0,11151,NULL,8,50,4,2577,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,108,'I',3,11247,'F',NULL,' ',NULL,0,11152,NULL,8,100,5,2616,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,134,'I',3,6990,'F',NULL,' ',NULL,0,11153,NULL,7,50,4,2609,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,134,'I',3,7118,'F',NULL,' ',NULL,0,11154,NULL,7,50,3,2590,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,134,'I',3,5154,'F',NULL,' ',NULL,0,11155,NULL,7,50,1,2591,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,134,'I',3,13215,'F',NULL,' ',NULL,0,11156,NULL,7,100,5,2610,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,134,'I',3,22117,'F',NULL,' ',NULL,0,11157,NULL,7,200,1,2611,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,760,'I',3,10258,'F',NULL,' ',NULL,0,11158,NULL,8,100,2,2608,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,760,'I',3,5684,'F',NULL,' ',NULL,0,11159,NULL,8,50,4,2609,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,760,'I',3,6109,'F',NULL,' ',NULL,0,11160,NULL,8,50,3,2590,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,760,'I',3,4801,'F',NULL,' ',NULL,0,11161,NULL,8,50,1,2591,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,391,'I',3,8000,'F',NULL,' ',NULL,0,11172,NULL,15,100,2,2634,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,391,'I',3,3803,'F',NULL,' ',NULL,0,11173,NULL,15,50,4,2635,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,391,'I',3,4009,'F',NULL,' ',NULL,0,11174,NULL,15,50,3,2636,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,391,'I',3,8311,'F',NULL,' ',NULL,0,11175,NULL,15,100,5,2637,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,843,'I',3,10503,'F',NULL,' ',NULL,0,11180,NULL,8,100,2,2608,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,843,'I',3,5850,'F',NULL,' ',NULL,0,11181,NULL,8,50,4,2609,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,843,'I',3,6126,'F',NULL,' ',NULL,0,11182,NULL,8,50,3,2590,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,259,'I',3,12663,'F',NULL,' ',NULL,0,11183,NULL,8,100,2,2628,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,259,'I',3,6154,'F',NULL,' ',NULL,0,11184,NULL,8,50,4,2577,0,2,3,0,'S');
INSERT INTO `result_cs07` VALUES (28,259,'I',3,6625,'F',NULL,' ',NULL,0,11185,NULL,8,50,3,2578,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,259,'I',3,12240,'F',NULL,' ',NULL,0,11186,NULL,8,100,5,2616,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,259,'I',3,21857,'F',NULL,' ',NULL,0,11187,NULL,8,200,1,2629,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,118,'I',3,5708,'F',NULL,' ',NULL,0,11188,NULL,7,50,4,2577,0,1,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,118,'I',3,11688,'F',NULL,' ',NULL,0,11189,NULL,7,100,5,2616,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,118,'I',3,22008,'F',NULL,' ',NULL,0,11190,NULL,7,200,1,2629,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,118,'I',3,27007,'F',NULL,' ',NULL,0,11191,NULL,7,200,3,2639,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,139,'I',3,5661,'F',NULL,' ',NULL,0,11192,NULL,10,50,3,2598,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,139,'I',3,21192,'F',NULL,' ',NULL,0,11193,NULL,10,200,1,2596,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,142,'I',3,7245,'F',NULL,' ',NULL,0,11194,NULL,9,50,3,2603,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,131,'I',3,10244,'F',NULL,' ',NULL,0,11195,NULL,10,100,2,2592,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,131,'I',3,19159,'F',NULL,' ',NULL,0,11196,NULL,10,200,1,2596,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,119,'I',3,6182,'F',NULL,' ',NULL,0,11197,NULL,8,50,4,2577,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,119,'I',3,5029,'F',NULL,' ',NULL,0,11198,NULL,8,50,1,2579,0,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,119,'I',3,12438,'F',NULL,' ',NULL,0,11199,NULL,8,100,5,2616,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,119,'I',3,22554,'F',NULL,' ',NULL,0,11200,NULL,8,200,1,2629,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,119,'I',3,28152,'F',NULL,' ',NULL,0,11201,NULL,8,200,3,2639,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,951,'I',26,4345,'F',NULL,' ',NULL,0,11202,NULL,14,50,4,2585,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,951,'I',26,5471,'F',NULL,' ',NULL,0,11203,NULL,14,50,3,2586,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,850,'I',5,7072,'F',NULL,' ',NULL,0,11210,NULL,9,50,3,2598,0,21,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,850,'I',5,4689,'F',NULL,' ',NULL,0,11211,NULL,9,50,1,2594,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,560,'I',5,2760,'F',NULL,' ',NULL,0,11212,NULL,9,25,4,2615,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,560,'I',5,4783,'F',NULL,' ',NULL,0,11213,NULL,9,50,1,2594,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,560,'I',5,14282,'F',NULL,' ',NULL,0,11214,NULL,9,100,5,2595,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,565,'I',5,6215,'F',NULL,' ',NULL,0,11215,NULL,8,50,3,2590,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,565,'I',5,5180,'F',NULL,' ',NULL,0,11216,NULL,8,50,1,2591,0,7,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,565,'I',5,13693,'F',NULL,' ',NULL,0,11217,NULL,8,100,5,2610,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,665,'I',7,6570,'F',NULL,' ',NULL,0,11218,NULL,8,50,4,2577,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,665,'I',7,5360,'F',NULL,' ',NULL,0,11219,NULL,8,50,1,2579,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,774,'I',7,7682,'F',NULL,' ',NULL,0,11220,NULL,9,50,4,2604,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,774,'I',7,6300,'F',NULL,' ',NULL,0,11221,NULL,9,50,3,2603,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,774,'I',7,6001,'F',NULL,' ',NULL,0,11222,NULL,9,50,1,2605,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,487,'I',7,6224,'F',NULL,' ',NULL,0,11223,NULL,8,50,3,2578,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,487,'I',7,4830,'F',NULL,' ',NULL,0,11224,NULL,8,50,1,2579,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,532,'I',7,6013,'F',NULL,' ',NULL,0,11225,NULL,13,50,4,2585,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,532,'I',7,3932,'F',NULL,' ',NULL,0,11226,NULL,13,50,1,2587,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,532,'I',7,29218,'F',NULL,' ',NULL,0,11227,NULL,13,200,3,2640,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,776,'I',7,7933,'F',NULL,' ',NULL,0,11228,NULL,8,50,1,2579,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,489,'I',7,6717,'F',NULL,' ',NULL,0,11229,NULL,10,50,3,2598,0,18,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,489,'I',7,20725,'F',NULL,' ',NULL,0,11230,NULL,10,200,1,2596,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,273,'I',7,5256,'F',NULL,' ',NULL,0,11231,NULL,14,50,4,2585,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,273,'I',7,5699,'F',NULL,' ',NULL,0,11232,NULL,14,50,3,2586,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,273,'I',7,4595,'F',NULL,' ',NULL,0,11233,NULL,14,50,1,2587,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,531,'I',7,4656,'F',NULL,' ',NULL,0,11234,NULL,15,50,4,2635,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,531,'I',7,5546,'F',NULL,' ',NULL,0,11235,NULL,15,50,3,2636,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,531,'I',7,3620,'F',NULL,' ',NULL,0,11236,NULL,15,50,1,2638,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,531,'I',7,21289,'F',NULL,' ',NULL,0,11237,NULL,15,200,1,2641,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,48,'I',7,6777,'F',NULL,' ',NULL,0,11241,NULL,10,50,3,2598,0,19,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,48,'I',7,5185,'F',NULL,' ',NULL,0,11242,NULL,10,50,1,2594,0,17,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,147,'I',7,12212,'F',NULL,' ',NULL,0,11243,NULL,7,100,2,2628,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,147,'I',7,6207,'F',NULL,' ',NULL,0,11244,NULL,7,50,3,2578,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,148,'I',7,6171,'F',NULL,' ',NULL,0,11245,NULL,9,50,4,2604,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,148,'I',7,6223,'F',NULL,' ',NULL,0,11246,NULL,9,50,3,2603,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,148,'I',7,5476,'F',NULL,' ',NULL,0,11247,NULL,9,50,1,2605,0,14,3,0,'S');
INSERT INTO `result_cs07` VALUES (28,950,'I',20,3288,'F',NULL,' ',NULL,0,11248,NULL,9,25,1,2642,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,948,'I',20,2435,'F',NULL,' ',NULL,0,11249,NULL,10,25,1,2642,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,851,'I',9,2884,'F',NULL,' ',NULL,0,11251,NULL,11,25,4,2643,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,851,'I',9,4487,'F',NULL,' ',NULL,0,11252,NULL,11,50,1,2619,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,58,'I',9,10522,'F',NULL,' ',NULL,0,11253,NULL,13,100,2,2644,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,58,'I',9,18706,'F',NULL,' ',NULL,0,11254,NULL,13,200,1,2645,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,58,'I',9,23376,'F',NULL,' ',NULL,0,11255,NULL,13,200,3,2640,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,156,'I',9,11042,'F',NULL,' ',NULL,0,11256,NULL,12,100,2,2617,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,156,'I',9,20460,'F',NULL,' ',NULL,0,11257,NULL,12,200,1,2601,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,156,'I',9,24680,'F',NULL,' ',NULL,0,11258,NULL,12,200,3,2602,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,944,'I',19,13747,'F',NULL,' ',NULL,0,11260,NULL,9,100,2,2613,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,944,'I',19,4921,'F',NULL,' ',NULL,0,11261,NULL,9,50,1,2605,0,8,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,944,'I',19,12346,'F',NULL,' ',NULL,0,11262,NULL,9,100,5,2606,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,890,'I',19,9246,'F',NULL,' ',NULL,0,11263,NULL,9,100,2,2613,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,890,'I',19,1966,'F',NULL,' ',NULL,0,11264,NULL,9,25,4,2625,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,890,'I',19,5480,'F',NULL,' ',NULL,0,11265,NULL,9,50,3,2603,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,890,'I',19,10203,'F',NULL,' ',NULL,0,11266,NULL,9,100,5,2606,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,732,'I',19,11306,'F',NULL,' ',NULL,0,11267,NULL,7,100,2,2628,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,732,'I',19,2642,'F',NULL,' ',NULL,0,11268,NULL,7,25,4,2646,0,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,732,'I',19,12230,'F',NULL,' ',NULL,0,11269,NULL,7,100,5,2616,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,200,'I',19,11166,'F',NULL,' ',NULL,0,11270,NULL,11,100,2,2617,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,200,'I',19,2605,'F',NULL,' ',NULL,0,11271,NULL,11,25,4,2643,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,200,'I',19,11786,'F',NULL,' ',NULL,0,11272,NULL,11,100,5,2600,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,891,'I',19,10235,'F',NULL,' ',NULL,0,11277,NULL,9,100,2,2592,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,891,'I',19,2227,'F',NULL,' ',NULL,0,11278,NULL,9,25,4,2615,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,891,'I',19,10715,'F',NULL,' ',NULL,0,11279,NULL,9,100,5,2595,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,892,'I',19,2542,'F',NULL,' ',NULL,0,11280,NULL,11,25,4,2643,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,892,'I',19,5838,'F',NULL,' ',NULL,0,11281,NULL,11,50,3,2618,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,892,'I',19,4864,'F',NULL,' ',NULL,0,11282,NULL,11,50,1,2619,0,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,299,'I',19,4947,'F',NULL,' ',NULL,0,11283,NULL,10,50,4,2593,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,299,'I',19,10050,'F',NULL,' ',NULL,0,11284,NULL,10,100,5,2595,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,814,'I',19,2537,'F',NULL,' ',NULL,0,11285,NULL,9,25,4,2625,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,814,'I',19,7052,'F',NULL,' ',NULL,0,11286,NULL,9,50,3,2603,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,814,'I',19,5290,'F',NULL,' ',NULL,0,11287,NULL,9,50,1,2605,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,427,'I',19,11489,'F',NULL,' ',NULL,0,11290,NULL,8,100,2,2628,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,813,'I',19,2365,'F',NULL,' ',NULL,0,11291,NULL,8,25,4,2647,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,813,'I',19,6317,'F',NULL,' ',NULL,0,11292,NULL,8,50,3,2590,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,813,'I',19,4605,'F',NULL,' ',NULL,0,11293,NULL,8,50,1,2591,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,303,'I',19,5092,'F',NULL,' ',NULL,0,11294,NULL,11,50,3,2626,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,303,'I',19,10742,'F',NULL,' ',NULL,0,11295,NULL,11,100,5,2622,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,930,'I',11,10551,'F',NULL,' ',NULL,0,11296,NULL,8,100,2,2608,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,930,'I',11,5475,'F',NULL,' ',NULL,0,11297,NULL,8,50,4,2609,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,930,'I',11,11079,'F',NULL,' ',NULL,0,11298,NULL,8,100,5,2610,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,852,'I',11,11325,'F',NULL,' ',NULL,0,11299,NULL,15,100,2,2648,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,852,'I',11,5439,'F',NULL,' ',NULL,0,11300,NULL,15,50,3,2649,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,852,'I',11,4553,'F',NULL,' ',NULL,0,11301,NULL,15,50,1,2650,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,929,'I',11,13252,'F',NULL,' ',NULL,0,11302,NULL,10,100,2,2613,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,929,'I',11,6089,'F',NULL,' ',NULL,0,11303,NULL,10,50,4,2604,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,929,'I',11,4837,'F',NULL,' ',NULL,0,11304,NULL,10,50,1,2605,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,701,'I',11,11620,'F',NULL,' ',NULL,0,11305,NULL,8,100,2,2608,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,701,'I',11,6009,'F',NULL,' ',NULL,0,11306,NULL,8,50,4,2609,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,701,'I',11,0,'F',NULL,' ',NULL,5,11307,NULL,8,50,1,2591,0,0,999,0,'S');
INSERT INTO `result_cs07` VALUES (28,781,'I',11,13567,'F',NULL,' ',NULL,0,11309,NULL,8,100,2,2608,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,781,'I',11,5399,'F',NULL,' ',NULL,0,11310,NULL,8,50,1,2591,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,928,'I',11,10770,'F',NULL,' ',NULL,0,11312,NULL,19,100,2,2652,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,928,'I',11,3800,'F',NULL,' ',NULL,0,11313,NULL,19,50,1,2653,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,79,'I',11,12749,'F',NULL,' ',NULL,0,11314,NULL,11,100,2,2617,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,79,'I',11,6129,'F',NULL,' ',NULL,0,11315,NULL,11,50,3,2618,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,79,'I',11,4984,'F',NULL,' ',NULL,0,11316,NULL,11,50,1,2619,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,783,'I',11,9293,'F',NULL,' ',NULL,0,11317,NULL,12,100,2,2617,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,783,'I',11,8828,'F',NULL,' ',NULL,0,11318,NULL,12,100,5,2600,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,782,'I',11,9850,'F',NULL,' ',NULL,0,11319,NULL,14,100,2,2580,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,782,'I',11,9983,'F',NULL,' ',NULL,0,11320,NULL,14,100,5,2631,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,599,'I',16,3202,'F',NULL,' ',NULL,0,11321,NULL,8,25,4,2647,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,599,'I',16,5202,'F',NULL,' ',NULL,0,11322,NULL,8,50,1,2591,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,796,'I',16,5478,'F',NULL,' ',NULL,0,11325,NULL,9,50,4,2593,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,796,'I',16,5646,'F',NULL,' ',NULL,0,11326,NULL,9,50,3,2598,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,939,'I',16,8677,'F',NULL,' ',NULL,0,11327,NULL,15,100,2,2634,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,939,'I',16,4006,'F',NULL,' ',NULL,0,11328,NULL,15,50,4,2635,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,939,'I',16,8478,'F',NULL,' ',NULL,0,11329,NULL,15,100,5,2637,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,939,'I',16,16101,'F',NULL,' ',NULL,0,11330,NULL,15,200,1,2641,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,797,'I',16,11599,'F',NULL,' ',NULL,0,11332,NULL,7,100,2,2628,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,797,'I',16,2610,'F',NULL,' ',NULL,0,11333,NULL,7,25,4,2646,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,797,'I',16,4862,'F',NULL,' ',NULL,0,11334,NULL,7,50,1,2579,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,871,'I',16,11075,'F',NULL,' ',NULL,0,11335,NULL,10,100,2,2592,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,871,'I',16,4667,'F',NULL,' ',NULL,0,11336,NULL,10,50,1,2594,0,10,3,0,'S');
INSERT INTO `result_cs07` VALUES (28,657,'I',16,12454,'F',NULL,' ',NULL,0,11337,NULL,11,100,2,2620,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,657,'I',16,2738,'F',NULL,' ',NULL,0,11338,NULL,11,25,4,2654,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,818,'I',16,12822,'F',NULL,' ',NULL,0,11339,NULL,13,100,2,2644,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,818,'I',16,2499,'F',NULL,' ',NULL,0,11340,NULL,13,25,4,2655,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,711,'I',16,12913,'F',NULL,' ',NULL,0,11341,NULL,10,100,2,2592,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,711,'I',16,5653,'F',NULL,' ',NULL,0,11342,NULL,10,50,4,2593,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,711,'I',16,4631,'F',NULL,' ',NULL,0,11343,NULL,10,50,1,2594,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,711,'I',16,23238,'F',NULL,' ',NULL,0,11344,NULL,10,200,1,2596,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,711,'I',16,28470,'F',NULL,' ',NULL,0,11345,NULL,10,200,3,2597,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,874,'I',16,12767,'F',NULL,' ',NULL,0,11349,NULL,11,100,2,2617,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,874,'I',16,5620,'F',NULL,' ',NULL,0,11350,NULL,11,50,3,2618,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,874,'I',16,21316,'F',NULL,' ',NULL,0,11351,NULL,11,200,1,2601,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,869,'I',16,11909,'F',NULL,' ',NULL,0,11352,NULL,8,100,2,2628,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,869,'I',16,7141,'F',NULL,' ',NULL,0,11353,NULL,8,50,3,2578,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,869,'I',16,4737,'F',NULL,' ',NULL,0,11354,NULL,8,50,1,2579,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,881,'I',16,9927,'F',NULL,' ',NULL,0,11355,NULL,13,100,2,2644,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,881,'I',16,5416,'F',NULL,' ',NULL,0,11356,NULL,13,50,4,2585,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,881,'I',16,18180,'F',NULL,' ',NULL,0,11357,NULL,13,200,1,2645,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,294,'I',16,11043,'F',NULL,' ',NULL,0,11358,NULL,11,100,2,2617,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,294,'I',16,6581,'F',NULL,' ',NULL,0,11359,NULL,11,50,3,2618,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,294,'I',16,11245,'F',NULL,' ',NULL,0,11360,NULL,11,100,5,2600,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,294,'I',16,19774,'F',NULL,' ',NULL,0,11361,NULL,11,200,1,2601,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,794,'I',16,11184,'F',NULL,' ',NULL,0,11364,NULL,9,100,2,2613,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,794,'I',16,5467,'F',NULL,' ',NULL,0,11365,NULL,9,50,4,2604,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,794,'I',16,6465,'F',NULL,' ',NULL,0,11366,NULL,9,50,3,2603,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,913,'I',16,2575,'F',NULL,' ',NULL,0,11367,NULL,8,25,1,2588,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,882,'I',16,8978,'F',NULL,' ',NULL,0,11368,NULL,13,100,2,2580,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,882,'I',16,4948,'F',NULL,' ',NULL,0,11369,NULL,13,50,4,2581,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,882,'I',16,4949,'F',NULL,' ',NULL,0,11370,NULL,13,50,3,2582,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,882,'I',16,9263,'F',NULL,' ',NULL,0,11371,NULL,13,100,5,2631,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,882,'I',16,17760,'F',NULL,' ',NULL,0,11372,NULL,13,200,1,2632,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,941,'I',16,10451,'F',NULL,' ',NULL,0,11373,NULL,11,100,2,2617,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,941,'I',16,6056,'F',NULL,' ',NULL,0,11374,NULL,11,50,3,2618,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,713,'I',16,12455,'F',NULL,' ',NULL,0,11375,NULL,10,100,2,2613,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,713,'I',16,11348,'F',NULL,' ',NULL,0,11376,NULL,10,100,5,2606,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,713,'I',16,23191,'F',NULL,' ',NULL,0,11377,NULL,10,200,1,2614,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,713,'I',16,26527,'F',NULL,' ',NULL,0,11378,NULL,10,200,3,2607,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,723,'I',16,8215,'F',NULL,' ',NULL,0,11382,NULL,7,50,4,2577,0,10,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,723,'I',16,6504,'F',NULL,' ',NULL,0,11383,NULL,7,50,3,2578,0,4,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,723,'I',16,6099,'F',NULL,' ',NULL,0,11384,NULL,7,50,1,2579,0,11,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,723,'I',16,30120,'F',NULL,' ',NULL,0,11385,NULL,7,200,3,2639,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,912,'I',16,4753,'F',NULL,' ',NULL,0,11386,NULL,6,25,4,2647,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,912,'I',16,3434,'F',NULL,' ',NULL,0,11387,NULL,6,25,1,2588,0,4,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,940,'I',16,5615,'F',NULL,' ',NULL,0,11388,NULL,14,50,3,2586,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,940,'I',16,4192,'F',NULL,' ',NULL,0,11389,NULL,14,50,1,2587,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,702,'I',12,2959,'F',NULL,' ',NULL,0,11390,NULL,8,25,4,2647,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,702,'I',12,5083,'F',NULL,' ',NULL,0,11391,NULL,8,50,1,2591,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,702,'I',12,26890,'F',NULL,' ',NULL,0,11392,NULL,8,200,3,2612,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,164,'I',12,9943,'F',NULL,' ',NULL,0,11393,NULL,12,100,2,2620,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,164,'I',12,19571,'F',NULL,' ',NULL,0,11394,NULL,12,200,1,2623,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,534,'I',12,4854,'F',NULL,' ',NULL,0,11395,NULL,11,50,4,2599,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,534,'I',12,10515,'F',NULL,' ',NULL,0,11396,NULL,11,100,5,2600,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,238,'I',12,20534,'F',NULL,' ',NULL,0,11397,NULL,10,200,1,2596,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,238,'I',12,27205,'F',NULL,' ',NULL,0,11398,NULL,10,200,3,2597,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,538,'I',12,6052,'F',NULL,' ',NULL,0,11399,NULL,11,50,3,2618,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,538,'I',12,4395,'F',NULL,' ',NULL,0,11400,NULL,11,50,1,2619,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,933,'I',12,3870,'F',NULL,' ',NULL,0,11401,NULL,8,25,4,2647,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,933,'I',12,7250,'F',NULL,' ',NULL,0,11402,NULL,8,50,3,2590,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,933,'I',12,5937,'F',NULL,' ',NULL,0,11403,NULL,8,50,1,2591,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,669,'I',12,5118,'F',NULL,' ',NULL,0,11404,NULL,9,50,4,2593,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,669,'I',12,6340,'F',NULL,' ',NULL,0,11405,NULL,9,50,3,2598,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,669,'I',12,11727,'F',NULL,' ',NULL,0,11406,NULL,9,100,5,2595,0,9,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,541,'I',12,4593,'F',NULL,' ',NULL,0,11407,NULL,15,50,4,2635,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,541,'I',12,3755,'F',NULL,' ',NULL,0,11408,NULL,15,50,1,2638,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,541,'I',12,9493,'F',NULL,' ',NULL,0,11409,NULL,15,100,5,2637,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,84,'I',12,4529,'F',NULL,' ',NULL,0,11410,NULL,12,50,4,2599,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,84,'I',12,9381,'F',NULL,' ',NULL,0,11411,NULL,12,100,5,2600,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,84,'I',12,17568,'F',NULL,' ',NULL,0,11412,NULL,12,200,1,2601,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,932,'I',12,3450,'F',NULL,' ',NULL,0,11413,NULL,7,25,4,2647,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,932,'I',12,6979,'F',NULL,' ',NULL,0,11414,NULL,7,50,3,2590,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,932,'I',12,6266,'F',NULL,' ',NULL,0,11415,NULL,7,50,1,2591,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,161,'I',12,10124,'F',NULL,' ',NULL,0,11416,NULL,13,100,2,2580,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,161,'I',12,16319,'F',NULL,' ',NULL,0,11417,NULL,13,200,1,2632,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,161,'I',12,21355,'F',NULL,' ',NULL,0,11418,NULL,13,200,3,2633,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,85,'I',12,19377,'F',NULL,' ',NULL,0,11419,NULL,10,200,1,2614,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,85,'I',12,24044,'F',NULL,' ',NULL,0,11420,NULL,10,200,3,2607,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,540,'I',12,20736,'F',NULL,' ',NULL,0,11421,NULL,11,200,1,2623,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,542,'I',12,6128,'F',NULL,' ',NULL,0,11422,NULL,14,50,3,2582,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,537,'I',12,4906,'F',NULL,' ',NULL,0,11423,NULL,10,50,1,2605,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,86,'I',12,10691,'F',NULL,' ',NULL,0,11424,NULL,12,100,2,2620,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,86,'I',12,16814,'F',NULL,' ',NULL,0,11425,NULL,12,200,1,2623,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,86,'I',12,23853,'F',NULL,' ',NULL,0,11426,NULL,12,200,3,2624,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,88,'I',12,11913,'F',NULL,' ',NULL,0,11427,NULL,9,100,2,2613,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,88,'I',12,10812,'F',NULL,' ',NULL,0,11428,NULL,9,100,5,2606,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,88,'I',12,20548,'F',NULL,' ',NULL,0,11429,NULL,9,200,1,2614,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,88,'I',12,24434,'F',NULL,' ',NULL,0,11430,NULL,9,200,3,2607,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,614,'I',13,2889,'F',NULL,' ',NULL,0,11431,NULL,9,25,4,2625,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,614,'I',13,7522,'F',NULL,' ',NULL,0,11432,NULL,9,50,3,2603,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,614,'I',13,4912,'F',NULL,' ',NULL,0,11433,NULL,9,50,1,2605,0,7,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,614,'I',13,13844,'F',NULL,' ',NULL,0,11434,NULL,9,100,5,2606,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,578,'I',13,12457,'F',NULL,' ',NULL,0,11435,NULL,12,100,2,2617,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,653,'I',13,4479,'F',NULL,' ',NULL,0,11436,NULL,10,25,4,2625,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,653,'I',13,6282,'F',NULL,' ',NULL,0,11437,NULL,10,50,1,2605,0,17,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,546,'I',13,2953,'F',NULL,' ',NULL,0,11438,NULL,13,25,4,2655,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,546,'I',13,6226,'F',NULL,' ',NULL,0,11439,NULL,13,50,3,2586,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,546,'I',13,4752,'F',NULL,' ',NULL,0,11440,NULL,13,50,1,2587,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,546,'I',13,14482,'F',NULL,' ',NULL,0,11441,NULL,13,100,5,2656,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,178,'I',13,7202,'F',NULL,' ',NULL,0,11442,NULL,11,50,3,2626,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,178,'I',13,5170,'F',NULL,' ',NULL,0,11443,NULL,11,50,1,2627,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,545,'I',13,14024,'F',NULL,' ',NULL,0,11444,NULL,9,100,2,2592,0,15,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,545,'I',13,7990,'F',NULL,' ',NULL,0,11445,NULL,9,50,4,2593,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,545,'I',13,7702,'F',NULL,' ',NULL,0,11446,NULL,9,50,3,2598,0,23,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,545,'I',13,5371,'F',NULL,' ',NULL,0,11447,NULL,9,50,1,2594,0,18,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,545,'I',13,14792,'F',NULL,' ',NULL,0,11448,NULL,9,100,5,2595,0,17,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,787,'I',13,10903,'F',NULL,' ',NULL,0,11449,NULL,13,100,2,2580,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,787,'I',13,19143,'F',NULL,' ',NULL,0,11450,NULL,13,200,1,2632,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,581,'I',13,12084,'F',NULL,' ',NULL,0,11451,NULL,10,100,2,2592,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,581,'I',13,6207,'F',NULL,' ',NULL,0,11452,NULL,10,50,3,2598,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,581,'I',13,12314,'F',NULL,' ',NULL,0,11453,NULL,10,100,5,2595,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,582,'I',13,14059,'F',NULL,' ',NULL,0,11454,NULL,10,100,2,2592,0,16,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,582,'I',13,6907,'F',NULL,' ',NULL,0,11455,NULL,10,50,4,2593,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,582,'I',13,6077,'F',NULL,' ',NULL,0,11456,NULL,10,50,1,2594,0,20,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,582,'I',13,12634,'F',NULL,' ',NULL,0,11457,NULL,10,100,5,2595,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,474,'I',13,5576,'F',NULL,' ',NULL,0,11458,NULL,8,50,4,2609,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,474,'I',13,5808,'F',NULL,' ',NULL,0,11459,NULL,8,50,3,2590,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,474,'I',13,4626,'F',NULL,' ',NULL,0,11460,NULL,8,50,1,2591,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,431,'I',13,11619,'F',NULL,' ',NULL,0,11461,NULL,12,100,2,2617,0,12,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,431,'I',13,5400,'F',NULL,' ',NULL,0,11462,NULL,12,50,4,2599,0,10,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,431,'I',13,5659,'F',NULL,' ',NULL,0,11463,NULL,12,50,3,2618,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,431,'I',13,4433,'F',NULL,' ',NULL,0,11464,NULL,12,50,1,2619,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,431,'I',13,10935,'F',NULL,' ',NULL,0,11465,NULL,12,100,5,2600,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,513,'I',13,11054,'F',NULL,' ',NULL,0,11466,NULL,11,100,2,2617,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,513,'I',13,5303,'F',NULL,' ',NULL,0,11467,NULL,11,50,4,2599,0,8,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,513,'I',13,6122,'F',NULL,' ',NULL,0,11468,NULL,11,50,3,2618,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,513,'I',13,11501,'F',NULL,' ',NULL,0,11469,NULL,11,100,5,2600,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,576,'I',13,10965,'F',NULL,' ',NULL,0,11470,NULL,13,100,2,2580,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,576,'I',13,4807,'F',NULL,' ',NULL,0,11471,NULL,13,50,4,2581,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,908,'I',28,7520,'F',NULL,' ',NULL,0,11472,NULL,6,50,3,2590,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,908,'I',28,5348,'F',NULL,' ',NULL,0,11473,NULL,6,50,1,2591,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,900,'I',28,3150,'F',NULL,' ',NULL,0,11474,NULL,8,25,4,2647,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,900,'I',28,7239,'F',NULL,' ',NULL,0,11475,NULL,8,50,3,2590,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,900,'I',28,5135,'F',NULL,' ',NULL,0,11476,NULL,8,50,1,2591,0,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,905,'I',28,3572,'F',NULL,' ',NULL,0,11477,NULL,9,25,4,2615,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,905,'I',28,7547,'F',NULL,' ',NULL,0,11478,NULL,9,50,3,2598,0,22,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,905,'I',28,5511,'F',NULL,' ',NULL,0,11479,NULL,9,50,1,2594,0,19,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,952,'I',18,2863,'F',NULL,' ',NULL,0,11480,NULL,9,25,1,2584,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,953,'I',2,7622,'F',NULL,' ',NULL,0,11481,NULL,10,50,4,2593,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,953,'I',2,6667,'F',NULL,' ',NULL,0,11482,NULL,10,50,3,2598,0,17,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,953,'I',2,4847,'F',NULL,' ',NULL,0,11483,NULL,10,50,1,2594,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,953,'I',2,13397,'F',NULL,' ',NULL,0,11484,NULL,10,100,5,2595,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,953,'I',2,23134,'F',NULL,' ',NULL,0,11485,NULL,10,200,1,2596,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,954,'I',2,5420,'F',NULL,' ',NULL,0,11486,NULL,9,50,4,2593,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,954,'I',2,6031,'F',NULL,' ',NULL,0,11487,NULL,9,50,3,2598,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,954,'I',2,3974,'F',NULL,' ',NULL,0,11488,NULL,9,50,1,2594,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,954,'I',2,11254,'F',NULL,' ',NULL,0,11489,NULL,9,100,5,2595,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,955,'I',2,6552,'F',NULL,' ',NULL,0,11490,NULL,9,50,3,2603,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,956,'I',2,12665,'F',NULL,' ',NULL,0,11491,NULL,8,100,2,2608,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,956,'I',2,5963,'F',NULL,' ',NULL,0,11492,NULL,8,50,4,2609,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,956,'I',2,5800,'F',NULL,' ',NULL,0,11493,NULL,8,50,3,2590,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,956,'I',2,11494,'F',NULL,' ',NULL,0,11494,NULL,8,100,5,2610,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,956,'I',2,21384,'F',NULL,' ',NULL,0,11495,NULL,8,200,1,2611,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,956,'I',2,26863,'F',NULL,' ',NULL,0,11496,NULL,8,200,3,2612,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,957,'I',2,2559,'F',NULL,' ',NULL,0,11497,NULL,9,25,4,2615,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,957,'I',2,6251,'F',NULL,' ',NULL,0,11498,NULL,9,50,3,2598,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,957,'I',2,4445,'F',NULL,' ',NULL,0,11499,NULL,9,50,1,2594,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,958,'I',2,5103,'F',NULL,' ',NULL,0,11500,NULL,11,50,4,2599,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,958,'I',2,10901,'F',NULL,' ',NULL,0,11501,NULL,11,100,5,2600,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,958,'I',2,21533,'F',NULL,' ',NULL,0,11502,NULL,11,200,1,2601,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,958,'I',2,24583,'F',NULL,' ',NULL,0,11503,NULL,11,200,3,2602,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,959,'I',2,14088,'F',NULL,' ',NULL,0,11504,NULL,9,100,2,2613,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,959,'I',2,7860,'F',NULL,' ',NULL,0,11505,NULL,9,50,4,2604,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,959,'I',2,6874,'F',NULL,' ',NULL,0,11506,NULL,9,50,3,2603,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,959,'I',2,5525,'F',NULL,' ',NULL,0,11507,NULL,9,50,1,2605,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,959,'I',2,24043,'F',NULL,' ',NULL,0,11508,NULL,9,200,1,2614,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,959,'I',2,29586,'F',NULL,' ',NULL,0,11509,NULL,9,200,3,2607,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,960,'I',3,3927,'F',NULL,' ',NULL,0,11510,NULL,6,25,1,2630,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,961,'I',3,9956,'F',NULL,' ',NULL,0,11511,NULL,14,100,2,2580,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,961,'I',3,4866,'F',NULL,' ',NULL,0,11512,NULL,14,50,4,2581,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,961,'I',3,4877,'F',NULL,' ',NULL,0,11513,NULL,14,50,3,2582,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,961,'I',3,4038,'F',NULL,' ',NULL,0,11514,NULL,14,50,1,2583,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,961,'I',3,10110,'F',NULL,' ',NULL,0,11515,NULL,14,100,5,2631,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,961,'I',3,18500,'F',NULL,' ',NULL,0,11516,NULL,14,200,1,2632,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,961,'I',3,22755,'F',NULL,' ',NULL,0,11517,NULL,14,200,3,2633,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,962,'I',3,8782,'F',NULL,' ',NULL,0,11518,NULL,12,100,2,2617,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,962,'I',3,3912,'F',NULL,' ',NULL,0,11519,NULL,12,50,4,2599,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,962,'I',3,4722,'F',NULL,' ',NULL,0,11520,NULL,12,50,3,2618,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,962,'I',3,3426,'F',NULL,' ',NULL,0,11521,NULL,12,50,1,2619,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,962,'I',3,8815,'F',NULL,' ',NULL,0,11522,NULL,12,100,5,2600,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,963,'I',3,8778,'F',NULL,' ',NULL,0,11523,NULL,16,100,2,2634,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,963,'I',3,3419,'F',NULL,' ',NULL,0,11524,NULL,16,50,4,2635,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,963,'I',3,3808,'F',NULL,' ',NULL,0,11525,NULL,16,50,3,2636,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,963,'I',3,2991,'F',NULL,' ',NULL,0,11526,NULL,16,50,1,2638,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,964,'I',26,9799,'F',NULL,' ',NULL,0,11527,NULL,12,100,2,2620,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,964,'I',26,4036,'F',NULL,' ',NULL,0,11528,NULL,12,50,4,2621,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,964,'I',26,4879,'F',NULL,' ',NULL,0,11529,NULL,12,50,3,2626,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,964,'I',26,3516,'F',NULL,' ',NULL,0,11530,NULL,12,50,1,2627,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,964,'I',26,9320,'F',NULL,' ',NULL,0,11531,NULL,12,100,5,2622,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,964,'I',26,18011,'F',NULL,' ',NULL,0,11532,NULL,12,200,1,2623,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,965,'I',7,7437,'F',NULL,' ',NULL,0,11533,NULL,12,50,3,2618,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,965,'I',7,4686,'F',NULL,' ',NULL,0,11534,NULL,12,50,1,2619,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,966,'I',7,3936,'F',NULL,' ',NULL,0,11535,NULL,14,50,1,2587,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,967,'I',7,2873,'F',NULL,' ',NULL,0,11536,NULL,10,25,4,2625,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,967,'I',7,2282,'F',NULL,' ',NULL,0,11537,NULL,10,25,1,2642,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,968,'I',20,3915,'F',NULL,' ',NULL,0,11538,NULL,6,25,1,2630,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,969,'I',20,3118,'F',NULL,' ',NULL,0,11539,NULL,6,25,1,2588,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,970,'I',20,7893,'F',NULL,' ',NULL,0,11540,NULL,11,50,3,2618,0,15,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,970,'I',20,4535,'F',NULL,' ',NULL,0,11541,NULL,11,50,1,2619,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,971,'I',19,9542,'F',NULL,' ',NULL,0,11542,NULL,13,100,2,2644,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,972,'I',19,2302,'F',NULL,' ',NULL,0,11543,NULL,9,25,4,2615,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,972,'I',19,5760,'F',NULL,' ',NULL,0,11544,NULL,9,50,3,2598,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,972,'I',19,4631,'F',NULL,' ',NULL,0,11545,NULL,9,50,1,2594,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,972,'I',19,11464,'F',NULL,' ',NULL,0,11546,NULL,9,100,5,2595,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,973,'I',19,10893,'F',NULL,' ',NULL,0,11547,NULL,9,100,2,2592,0,7,2,0,'S');
INSERT INTO `result_cs07` VALUES (28,973,'I',19,2043,'F',NULL,' ',NULL,0,11548,NULL,9,25,4,2615,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,973,'I',19,5822,'F',NULL,' ',NULL,0,11549,NULL,9,50,3,2598,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,973,'I',19,4409,'F',NULL,' ',NULL,0,11550,NULL,9,50,1,2594,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,973,'I',19,11134,'F',NULL,' ',NULL,0,11551,NULL,9,100,5,2595,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,974,'I',19,2859,'F',NULL,' ',NULL,0,11552,NULL,8,25,4,2646,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,974,'I',19,6542,'F',NULL,' ',NULL,0,11553,NULL,8,50,3,2578,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,974,'I',19,5540,'F',NULL,' ',NULL,0,11554,NULL,8,50,1,2579,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,975,'I',19,13815,'F',NULL,' ',NULL,0,11555,NULL,8,100,2,2608,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,975,'I',19,3420,'F',NULL,' ',NULL,0,11556,NULL,8,25,4,2647,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,975,'I',19,6438,'F',NULL,' ',NULL,0,11557,NULL,8,50,3,2590,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,975,'I',19,5433,'F',NULL,' ',NULL,0,11558,NULL,8,50,1,2591,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,976,'I',19,2247,'F',NULL,' ',NULL,0,11559,NULL,9,25,4,2615,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,976,'I',19,5740,'F',NULL,' ',NULL,0,11560,NULL,9,50,3,2598,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,976,'I',19,4120,'F',NULL,' ',NULL,0,11561,NULL,9,50,1,2594,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,976,'I',19,10673,'F',NULL,' ',NULL,0,11562,NULL,9,100,5,2595,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,976,'I',19,20459,'F',NULL,' ',NULL,0,11563,NULL,9,200,1,2596,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,977,'I',19,4533,'F',NULL,' ',NULL,0,11564,NULL,10,50,3,2603,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,977,'I',19,4395,'F',NULL,' ',NULL,0,11565,NULL,10,50,1,2605,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,978,'I',11,3057,'F',NULL,' ',NULL,0,11566,NULL,8,25,1,2630,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,979,'I',11,3776,'F',NULL,' ',NULL,0,11567,NULL,6,25,1,2630,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,980,'I',11,2664,'F',NULL,' ',NULL,0,11568,NULL,7,25,1,2630,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,981,'I',11,3840,'F',NULL,' ',NULL,0,11569,NULL,11,25,1,2589,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,982,'I',11,2774,'F',NULL,' ',NULL,0,11570,NULL,6,25,1,2588,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,983,'I',11,2352,'F',NULL,' ',NULL,0,11571,NULL,13,25,1,2651,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,984,'I',11,2959,'F',NULL,' ',NULL,0,11572,NULL,9,25,1,2642,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,985,'I',11,2472,'F',NULL,' ',NULL,0,11573,NULL,8,25,1,2630,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,986,'I',16,10816,'F',NULL,' ',NULL,0,11574,NULL,10,100,2,2592,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,986,'I',16,5210,'F',NULL,' ',NULL,0,11575,NULL,10,50,4,2593,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,986,'I',16,5448,'F',NULL,' ',NULL,0,11576,NULL,10,50,3,2598,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,986,'I',16,4202,'F',NULL,' ',NULL,0,11577,NULL,10,50,1,2594,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,986,'I',16,11148,'F',NULL,' ',NULL,0,11578,NULL,10,100,5,2595,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,986,'I',16,20363,'F',NULL,' ',NULL,0,11579,NULL,10,200,1,2596,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,987,'I',16,12481,'F',NULL,' ',NULL,0,11580,NULL,8,100,2,2628,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,987,'I',16,6036,'F',NULL,' ',NULL,0,11581,NULL,8,50,3,2578,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,987,'I',16,4733,'F',NULL,' ',NULL,0,11582,NULL,8,50,1,2579,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,987,'I',16,12622,'F',NULL,' ',NULL,0,11583,NULL,8,100,5,2616,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,988,'I',16,3772,'F',NULL,' ',NULL,0,11584,NULL,10,25,4,2615,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,988,'I',16,2445,'F',NULL,' ',NULL,0,11585,NULL,10,25,1,2584,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,989,'I',16,12120,'F',NULL,' ',NULL,0,11586,NULL,10,100,2,2592,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,989,'I',16,6529,'F',NULL,' ',NULL,0,11587,NULL,10,50,4,2593,0,13,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,989,'I',16,5679,'F',NULL,' ',NULL,0,11588,NULL,10,50,3,2598,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,989,'I',16,4616,'F',NULL,' ',NULL,0,11589,NULL,10,50,1,2594,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,989,'I',16,12166,'F',NULL,' ',NULL,0,11590,NULL,10,100,5,2595,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,989,'I',16,25666,'F',NULL,' ',NULL,0,11591,NULL,10,200,3,2597,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,990,'I',16,10564,'F',NULL,' ',NULL,0,11592,NULL,12,100,2,2617,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,990,'I',16,4801,'F',NULL,' ',NULL,0,11593,NULL,12,50,4,2599,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,990,'I',16,5108,'F',NULL,' ',NULL,0,11594,NULL,12,50,3,2618,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,990,'I',16,3815,'F',NULL,' ',NULL,0,11595,NULL,12,50,1,2619,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,990,'I',16,18789,'F',NULL,' ',NULL,0,11596,NULL,12,200,1,2601,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,991,'I',16,11468,'F',NULL,' ',NULL,0,11597,NULL,11,100,2,2617,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,991,'I',16,6233,'F',NULL,' ',NULL,0,11598,NULL,11,50,3,2618,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,992,'I',16,5890,'F',NULL,' ',NULL,0,11599,NULL,14,50,3,2582,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,992,'I',16,3984,'F',NULL,' ',NULL,0,11600,NULL,14,50,1,2583,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,993,'I',16,10747,'F',NULL,' ',NULL,0,11601,NULL,15,100,2,2648,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,993,'I',16,5063,'F',NULL,' ',NULL,0,11602,NULL,15,50,3,2649,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,993,'I',16,4006,'F',NULL,' ',NULL,0,11603,NULL,15,50,1,2650,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,994,'I',16,13140,'F',NULL,' ',NULL,0,11604,NULL,10,100,2,2613,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,994,'I',16,6402,'F',NULL,' ',NULL,0,11605,NULL,10,50,3,2603,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,994,'I',16,4823,'F',NULL,' ',NULL,0,11606,NULL,10,50,1,2605,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,995,'I',16,2864,'F',NULL,' ',NULL,0,11607,NULL,6,25,1,2630,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,996,'I',16,7521,'F',NULL,' ',NULL,0,11608,NULL,10,50,3,2603,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,996,'I',16,7417,'F',NULL,' ',NULL,0,11609,NULL,10,50,1,2605,0,18,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,997,'I',16,9899,'F',NULL,' ',NULL,0,11610,NULL,9,100,2,2592,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,997,'I',16,5229,'F',NULL,' ',NULL,0,11611,NULL,9,50,4,2593,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,997,'I',16,6077,'F',NULL,' ',NULL,0,11612,NULL,9,50,3,2598,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,997,'I',16,4365,'F',NULL,' ',NULL,0,11613,NULL,9,50,1,2594,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,997,'I',16,11678,'F',NULL,' ',NULL,0,11614,NULL,9,100,5,2595,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,998,'I',16,12224,'F',NULL,' ',NULL,0,11615,NULL,9,100,2,2592,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,998,'I',16,6334,'F',NULL,' ',NULL,0,11616,NULL,9,50,4,2593,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,998,'I',16,6072,'F',NULL,' ',NULL,0,11617,NULL,9,50,3,2598,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,998,'I',16,4690,'F',NULL,' ',NULL,0,11618,NULL,9,50,1,2594,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,998,'I',16,12611,'F',NULL,' ',NULL,0,11619,NULL,9,100,5,2595,0,12,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,998,'I',16,23765,'F',NULL,' ',NULL,0,11620,NULL,9,200,1,2596,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,999,'I',16,9405,'F',NULL,' ',NULL,0,11621,NULL,15,100,2,2634,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,999,'I',16,3322,'F',NULL,' ',NULL,0,11622,NULL,15,50,1,2638,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,999,'I',16,9775,'F',NULL,' ',NULL,0,11623,NULL,15,100,5,2637,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,999,'I',16,18542,'F',NULL,' ',NULL,0,11624,NULL,15,200,1,2641,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,1000,'I',16,9707,'F',NULL,' ',NULL,0,11625,NULL,13,100,2,2644,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,1000,'I',16,4033,'F',NULL,' ',NULL,0,11626,NULL,13,50,4,2585,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,1000,'I',16,9225,'F',NULL,' ',NULL,0,11627,NULL,13,100,5,2656,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,1000,'I',16,17419,'F',NULL,' ',NULL,0,11628,NULL,13,200,1,2645,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,1001,'I',12,20413,'F',NULL,' ',NULL,0,11629,NULL,10,200,1,2596,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,1001,'I',12,25583,'F',NULL,' ',NULL,0,11630,NULL,10,200,3,2597,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,1002,'I',13,4682,'F',NULL,' ',NULL,0,11631,NULL,11,50,4,2599,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,1002,'I',13,5798,'F',NULL,' ',NULL,0,11632,NULL,11,50,3,2618,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,1003,'I',13,5907,'F',NULL,' ',NULL,0,11633,NULL,10,25,4,2615,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,1003,'I',13,7531,'F',NULL,' ',NULL,0,11634,NULL,10,50,1,2594,0,22,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,1004,'I',13,5156,'F',NULL,' ',NULL,0,11635,NULL,11,50,1,2619,0,11,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,1005,'I',13,4385,'F',NULL,' ',NULL,0,11636,NULL,9,25,4,2615,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,1005,'I',13,6477,'F',NULL,' ',NULL,0,11637,NULL,9,50,1,2594,0,21,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,1006,'I',13,4952,'F',NULL,' ',NULL,0,11638,NULL,16,50,1,2638,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,1007,'I',28,14006,'F',NULL,' ',NULL,0,11639,NULL,10,100,2,2592,0,14,1,0,'S');
INSERT INTO `result_cs07` VALUES (28,1007,'I',28,2363,'F',NULL,' ',NULL,0,11640,NULL,10,25,1,2584,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1,'I',18,5783,'F',NULL,' ',NULL,0,12205,NULL,8,50,1,2843,0,3,4,0,'S');
INSERT INTO `result_cs07` VALUES (32,1,'I',18,7828,'F',NULL,' ',NULL,0,12206,NULL,8,50,4,2844,0,2,3,0,'S');
INSERT INTO `result_cs07` VALUES (32,1,'I',18,7332,'F',NULL,' ',NULL,0,12207,NULL,8,50,2,2845,0,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (32,1,'I',18,12225,'F',NULL,' ',NULL,0,12208,NULL,8,100,3,2846,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,618,'I',18,8061,'F',NULL,' ',NULL,0,12218,NULL,14,100,2,2855,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,618,'I',18,4399,'F',NULL,' ',NULL,0,12219,NULL,14,50,1,2856,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,618,'I',18,5598,'F',NULL,' ',NULL,0,12220,NULL,14,50,4,2857,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,618,'I',18,9266,'F',NULL,' ',NULL,0,12221,NULL,14,100,3,2858,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,952,'I',18,2853,'F',NULL,' ',NULL,0,12222,NULL,9,25,1,2859,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,952,'I',18,4574,'F',NULL,' ',NULL,0,12223,NULL,9,25,4,2860,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,952,'I',18,8720,'F',NULL,' ',NULL,0,12224,NULL,9,50,2,2861,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,592,'I',18,6824,'F',NULL,' ',NULL,0,12225,NULL,9,50,1,2862,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,592,'I',18,3846,'F',NULL,' ',NULL,0,12226,NULL,9,25,4,2863,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,592,'I',18,8377,'F',NULL,' ',NULL,0,12227,NULL,9,50,2,2864,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,592,'I',18,14951,'F',NULL,' ',NULL,0,12228,NULL,9,100,3,2865,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,548,'I',18,9989,'F',NULL,' ',NULL,0,12229,NULL,10,100,3,2865,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,548,'I',18,4973,'F',NULL,' ',NULL,0,12230,NULL,10,50,1,2862,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,548,'I',18,7587,'F',NULL,' ',NULL,0,12231,NULL,10,50,4,2866,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,548,'I',18,7562,'F',NULL,' ',NULL,0,12232,NULL,10,50,2,2864,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (32,5,'I',18,9894,'F',NULL,' ',NULL,0,12236,NULL,11,100,2,2868,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,5,'I',18,6392,'F',NULL,' ',NULL,0,12237,NULL,11,50,4,2869,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,5,'I',18,6350,'F',NULL,' ',NULL,0,12238,NULL,11,50,2,2870,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,5,'I',18,9961,'F',NULL,' ',NULL,0,12239,NULL,11,100,3,2871,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,620,'I',18,4806,'F',NULL,' ',NULL,0,12240,NULL,13,50,1,2872,0,4,3,0,'S');
INSERT INTO `result_cs07` VALUES (32,620,'I',18,3038,'F',NULL,' ',NULL,0,12241,NULL,13,25,4,2873,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,620,'I',18,6471,'F',NULL,' ',NULL,0,12242,NULL,13,50,2,2874,0,2,2,0,'S');
INSERT INTO `result_cs07` VALUES (32,620,'I',18,11806,'F',NULL,' ',NULL,0,12243,NULL,13,100,3,2875,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,887,'I',18,3580,'F',NULL,' ',NULL,0,12244,NULL,8,25,1,2847,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,887,'I',18,14459,'F',NULL,' ',NULL,0,12245,NULL,8,50,4,2876,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,887,'I',18,13683,'F',NULL,' ',NULL,0,12246,NULL,8,50,2,2848,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,594,'I',18,5826,'F',NULL,' ',NULL,0,12247,NULL,12,50,1,2849,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,594,'I',18,3438,'F',NULL,' ',NULL,0,12248,NULL,12,25,4,2867,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,594,'I',18,7993,'F',NULL,' ',NULL,0,12249,NULL,12,50,2,2850,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,594,'I',18,13511,'F',NULL,' ',NULL,0,12250,NULL,12,100,3,2877,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,595,'I',18,5618,'F',NULL,' ',NULL,0,12251,NULL,10,50,1,2878,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,595,'I',18,7234,'F',NULL,' ',NULL,0,12252,NULL,10,50,2,2861,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,595,'I',18,12737,'F',NULL,' ',NULL,0,12253,NULL,10,100,3,2879,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,8,'I',2,5767,'F',NULL,' ',NULL,0,12262,NULL,8,50,1,2843,0,2,3,0,'S');
INSERT INTO `result_cs07` VALUES (32,8,'I',2,7835,'F',NULL,' ',NULL,0,12263,NULL,8,50,2,2845,0,5,3,0,'S');
INSERT INTO `result_cs07` VALUES (32,8,'I',2,10855,'F',NULL,' ',NULL,0,12264,NULL,8,100,3,2846,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,295,'I',2,4304,'F',NULL,' ',NULL,0,12265,NULL,9,50,1,2862,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,295,'I',2,5622,'F',NULL,' ',NULL,0,12266,NULL,9,50,4,2866,0,1,3,0,'S');
INSERT INTO `result_cs07` VALUES (32,295,'I',2,5657,'F',NULL,' ',NULL,0,12267,NULL,9,50,2,2864,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,295,'I',2,9558,'F',NULL,' ',NULL,0,12268,NULL,9,100,3,2865,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,296,'I',2,9799,'F',NULL,' ',NULL,0,12269,NULL,7,100,2,2885,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,296,'I',2,5181,'F',NULL,' ',NULL,0,12270,NULL,7,50,1,2843,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,296,'I',2,7339,'F',NULL,' ',NULL,0,12271,NULL,7,50,4,2844,0,1,3,0,'S');
INSERT INTO `result_cs07` VALUES (32,296,'I',2,6298,'F',NULL,' ',NULL,0,12272,NULL,7,50,2,2845,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,296,'I',2,9792,'F',NULL,' ',NULL,0,12273,NULL,7,100,3,2846,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,628,'I',2,6755,'F',NULL,' ',NULL,0,12274,NULL,7,50,1,2886,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,628,'I',2,4815,'F',NULL,' ',NULL,0,12275,NULL,7,25,4,2887,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,628,'I',2,6902,'F',NULL,' ',NULL,0,12276,NULL,7,50,2,2848,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,920,'I',2,7107,'F',NULL,' ',NULL,0,12277,NULL,12,100,2,2868,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,921,'I',2,7484,'F',NULL,' ',NULL,0,12278,NULL,11,100,2,2853,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,921,'I',2,5183,'F',NULL,' ',NULL,0,12279,NULL,11,50,4,2854,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,824,'I',2,9569,'F',NULL,' ',NULL,0,12283,NULL,10,100,2,2889,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,824,'I',2,6714,'F',NULL,' ',NULL,0,12284,NULL,10,50,4,2890,0,5,2,0,'S');
INSERT INTO `result_cs07` VALUES (32,824,'I',2,11716,'F',NULL,' ',NULL,0,12285,NULL,10,100,3,2879,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,825,'I',2,6291,'F',NULL,' ',NULL,0,12286,NULL,8,50,1,2843,0,5,3,0,'S');
INSERT INTO `result_cs07` VALUES (32,825,'I',2,7890,'F',NULL,' ',NULL,0,12287,NULL,8,50,4,2844,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,825,'I',2,7439,'F',NULL,' ',NULL,0,12288,NULL,8,50,2,2845,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,825,'I',2,11908,'F',NULL,' ',NULL,0,12289,NULL,8,100,3,2846,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,826,'I',2,6513,'F',NULL,' ',NULL,0,12290,NULL,10,50,4,2890,0,4,2,0,'S');
INSERT INTO `result_cs07` VALUES (32,826,'I',2,10825,'F',NULL,' ',NULL,0,12291,NULL,10,100,3,2879,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,658,'I',2,2250,'F',NULL,' ',NULL,0,12292,NULL,8,25,1,2851,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,658,'I',2,2892,'F',NULL,' ',NULL,0,12293,NULL,8,25,4,2852,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1008,'I',2,7070,'F',NULL,' ',NULL,0,12294,NULL,13,100,2,2855,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1008,'I',2,4636,'F',NULL,' ',NULL,0,12295,NULL,13,50,2,2891,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,631,'I',2,4525,'F',NULL,' ',NULL,0,12296,NULL,10,50,2,2861,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,631,'I',2,8728,'F',NULL,' ',NULL,0,12297,NULL,10,100,3,2879,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1012,'I',27,9155,'F',NULL,' ',NULL,0,12303,NULL,9,100,2,2889,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1012,'I',27,5973,'F',NULL,' ',NULL,0,12304,NULL,9,50,4,2890,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,640,'I',6,4237,'F',NULL,' ',NULL,0,12305,NULL,13,50,1,2872,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,640,'I',6,2571,'F',NULL,' ',NULL,0,12306,NULL,13,25,4,2873,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,640,'I',6,5547,'F',NULL,' ',NULL,0,12307,NULL,13,50,2,2874,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,640,'I',6,8114,'F',NULL,' ',NULL,0,12308,NULL,13,100,3,2875,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,642,'I',6,5176,'F',NULL,' ',NULL,0,12309,NULL,11,50,1,2849,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,642,'I',6,6819,'F',NULL,' ',NULL,0,12310,NULL,11,50,2,2850,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,642,'I',6,12478,'F',NULL,' ',NULL,0,12311,NULL,11,100,3,2877,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,791,'I',6,2419,'F',NULL,' ',NULL,0,12312,NULL,10,25,1,2880,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,973,'I',19,8213,'F',NULL,' ',NULL,0,12313,NULL,9,100,2,2889,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,973,'I',19,4500,'F',NULL,' ',NULL,0,12314,NULL,9,50,1,2878,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (32,973,'I',19,5099,'F',NULL,' ',NULL,0,12315,NULL,9,50,4,2890,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,973,'I',19,5589,'F',NULL,' ',NULL,0,12316,NULL,9,50,2,2861,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,973,'I',19,9358,'F',NULL,' ',NULL,0,12317,NULL,9,100,3,2879,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,502,'I',19,3876,'F',NULL,' ',NULL,0,12318,NULL,10,50,1,2878,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,502,'I',19,5356,'F',NULL,' ',NULL,0,12319,NULL,10,50,4,2890,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,502,'I',19,4906,'F',NULL,' ',NULL,0,12320,NULL,10,50,2,2861,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,502,'I',19,8831,'F',NULL,' ',NULL,0,12321,NULL,10,100,3,2879,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,988,'I',16,6851,'F',NULL,' ',NULL,0,12322,NULL,10,50,1,2878,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,988,'I',16,3825,'F',NULL,' ',NULL,0,12323,NULL,10,25,4,2860,0,1,2,0,'S');
INSERT INTO `result_cs07` VALUES (32,988,'I',16,7834,'F',NULL,' ',NULL,0,12324,NULL,10,50,2,2861,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,871,'I',16,4451,'F',NULL,' ',NULL,0,12327,NULL,10,50,1,2878,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,913,'I',16,8263,'F',NULL,' ',NULL,0,12328,NULL,8,50,1,2886,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,913,'I',16,10708,'F',NULL,' ',NULL,0,12329,NULL,8,50,2,2848,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1002,'I',13,7959,'F',NULL,' ',NULL,0,12330,NULL,11,100,2,2853,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1002,'I',13,8933,'F',NULL,' ',NULL,0,12331,NULL,11,100,3,2877,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,614,'I',13,4634,'F',NULL,' ',NULL,0,12332,NULL,9,50,1,2862,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,614,'I',13,5965,'F',NULL,' ',NULL,0,12333,NULL,9,50,2,2864,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,614,'I',13,9929,'F',NULL,' ',NULL,0,12334,NULL,9,100,3,2865,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,546,'I',13,4411,'F',NULL,' ',NULL,0,12335,NULL,13,50,1,2872,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,546,'I',13,6898,'F',NULL,' ',NULL,0,12336,NULL,13,50,2,2874,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,546,'I',13,8626,'F',NULL,' ',NULL,0,12337,NULL,13,100,3,2875,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,91,'I',13,5610,'F',NULL,' ',NULL,0,12338,NULL,9,50,1,2878,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,91,'I',13,9676,'F',NULL,' ',NULL,0,12339,NULL,9,100,3,2879,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,549,'I',13,5892,'F',NULL,' ',NULL,0,12340,NULL,8,50,1,2886,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,549,'I',13,3850,'F',NULL,' ',NULL,0,12341,NULL,8,25,4,2887,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,545,'I',13,10501,'F',NULL,' ',NULL,0,12342,NULL,9,100,2,2889,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,545,'I',13,5329,'F',NULL,' ',NULL,0,12343,NULL,9,50,1,2878,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,545,'I',13,8929,'F',NULL,' ',NULL,0,12344,NULL,9,50,4,2890,0,6,2,0,'S');
INSERT INTO `result_cs07` VALUES (32,545,'I',13,7014,'F',NULL,' ',NULL,0,12345,NULL,9,50,2,2861,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,545,'I',13,12902,'F',NULL,' ',NULL,0,12346,NULL,9,100,3,2879,0,10,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,474,'I',13,8381,'F',NULL,' ',NULL,0,12347,NULL,8,100,2,2893,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,474,'I',13,4636,'F',NULL,' ',NULL,0,12348,NULL,8,50,1,2886,0,1,2,0,'S');
INSERT INTO `result_cs07` VALUES (32,474,'I',13,5636,'F',NULL,' ',NULL,0,12349,NULL,8,50,4,2876,0,1,2,0,'S');
INSERT INTO `result_cs07` VALUES (32,431,'I',13,8257,'F',NULL,' ',NULL,0,12350,NULL,12,100,2,2853,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,431,'I',13,4477,'F',NULL,' ',NULL,0,12351,NULL,12,50,1,2849,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (32,431,'I',13,5370,'F',NULL,' ',NULL,0,12352,NULL,12,50,4,2854,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,431,'I',13,5386,'F',NULL,' ',NULL,0,12353,NULL,12,50,2,2850,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,431,'I',13,8956,'F',NULL,' ',NULL,0,12354,NULL,12,100,3,2877,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,513,'I',13,5188,'F',NULL,' ',NULL,0,12355,NULL,11,50,4,2854,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,513,'I',13,5141,'F',NULL,' ',NULL,0,12356,NULL,11,50,2,2850,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,513,'I',13,9255,'F',NULL,' ',NULL,0,12357,NULL,11,100,3,2877,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,588,'I',13,5720,'F',NULL,' ',NULL,0,12359,NULL,11,50,1,2892,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1022,'I',13,2396,'F',NULL,' ',NULL,0,12360,NULL,10,25,1,2859,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,908,'I',28,5556,'F',NULL,' ',NULL,0,12361,NULL,6,50,1,2886,0,3,2,0,'S');
INSERT INTO `result_cs07` VALUES (32,908,'I',28,10752,'F',NULL,' ',NULL,0,12362,NULL,6,100,3,2894,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,900,'I',28,4956,'F',NULL,' ',NULL,0,12363,NULL,8,50,1,2886,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,900,'I',28,2687,'F',NULL,' ',NULL,0,12364,NULL,8,25,4,2887,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,900,'I',28,5922,'F',NULL,' ',NULL,0,12365,NULL,8,50,2,2848,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,900,'I',28,9522,'F',NULL,' ',NULL,0,12366,NULL,8,100,3,2894,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1007,'I',28,5440,'F',NULL,' ',NULL,0,12371,NULL,10,50,1,2878,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1007,'I',28,6375,'F',NULL,' ',NULL,0,12372,NULL,10,50,2,2861,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1007,'I',28,10905,'F',NULL,' ',NULL,0,12373,NULL,10,100,3,2879,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1023,'I',18,3296,'F',NULL,' ',NULL,0,12374,NULL,8,25,1,2847,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1023,'I',18,8289,'F',NULL,' ',NULL,0,12375,NULL,8,50,2,2848,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1024,'I',18,6601,'F',NULL,' ',NULL,0,12376,NULL,12,50,1,2849,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1024,'I',18,8821,'F',NULL,' ',NULL,0,12377,NULL,12,50,2,2850,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1025,'I',18,4092,'F',NULL,' ',NULL,0,12378,NULL,7,25,1,2851,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1025,'I',18,5234,'F',NULL,' ',NULL,0,12379,NULL,7,25,4,2852,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1025,'I',18,9513,'F',NULL,' ',NULL,0,12380,NULL,7,50,2,2845,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1026,'I',18,8781,'F',NULL,' ',NULL,0,12381,NULL,11,100,2,2853,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1026,'I',18,6423,'F',NULL,' ',NULL,0,12382,NULL,11,50,4,2854,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1026,'I',18,5607,'F',NULL,' ',NULL,0,12383,NULL,11,50,2,2850,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1027,'I',18,3658,'F',NULL,' ',NULL,0,12384,NULL,10,25,1,2859,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1027,'I',18,11224,'F',NULL,' ',NULL,0,12385,NULL,10,50,2,2861,0,9,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1028,'I',18,4824,'F',NULL,' ',NULL,0,12386,NULL,12,50,1,2849,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1028,'I',18,3206,'F',NULL,' ',NULL,0,12387,NULL,12,25,4,2867,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1028,'I',18,6393,'F',NULL,' ',NULL,0,12388,NULL,12,50,2,2850,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1029,'I',18,3321,'F',NULL,' ',NULL,0,12389,NULL,9,25,1,2880,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1029,'I',18,4136,'F',NULL,' ',NULL,0,12390,NULL,9,25,4,2863,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1029,'I',18,8737,'F',NULL,' ',NULL,0,12391,NULL,9,50,2,2864,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1030,'I',18,7749,'F',NULL,' ',NULL,0,12392,NULL,18,100,3,2881,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1030,'I',18,8186,'F',NULL,' ',NULL,0,12393,NULL,18,100,2,2882,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1030,'I',18,3595,'F',NULL,' ',NULL,0,12394,NULL,18,50,1,2883,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1030,'I',18,2118,'F',NULL,' ',NULL,0,12395,NULL,18,25,4,2884,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1031,'I',18,8081,'F',NULL,' ',NULL,0,12396,NULL,12,100,2,2853,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1031,'I',18,3302,'F',NULL,' ',NULL,0,12397,NULL,12,50,1,2849,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1031,'I',18,5238,'F',NULL,' ',NULL,0,12398,NULL,12,50,4,2854,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1031,'I',18,9037,'F',NULL,' ',NULL,0,12399,NULL,12,100,3,2877,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1032,'I',2,9949,'F',NULL,' ',NULL,0,12400,NULL,12,100,2,2853,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1032,'I',2,4942,'F',NULL,' ',NULL,0,12401,NULL,12,50,1,2849,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1032,'I',2,7243,'F',NULL,' ',NULL,0,12402,NULL,12,50,4,2854,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1032,'I',2,9138,'F',NULL,' ',NULL,0,12403,NULL,12,100,3,2877,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1033,'I',2,9187,'F',NULL,' ',NULL,0,12404,NULL,10,100,2,2888,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1033,'I',2,5094,'F',NULL,' ',NULL,0,12405,NULL,10,50,1,2862,0,7,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1033,'I',2,10256,'F',NULL,' ',NULL,0,12406,NULL,10,100,3,2865,0,6,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1034,'I',27,3922,'F',NULL,' ',NULL,0,12407,NULL,12,50,1,2892,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1034,'I',27,4636,'F',NULL,' ',NULL,0,12408,NULL,12,50,4,2869,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1034,'I',27,4624,'F',NULL,' ',NULL,0,12409,NULL,12,50,2,2870,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1035,'I',27,3629,'F',NULL,' ',NULL,0,12410,NULL,12,50,1,2892,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1035,'I',27,4722,'F',NULL,' ',NULL,0,12411,NULL,12,50,2,2870,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1035,'I',27,7925,'F',NULL,' ',NULL,0,12412,NULL,12,100,3,2871,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1036,'I',27,7505,'F',NULL,' ',NULL,0,12413,NULL,12,100,2,2868,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1036,'I',27,4303,'F',NULL,' ',NULL,0,12414,NULL,12,50,4,2869,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1037,'I',27,6862,'F',NULL,' ',NULL,0,12415,NULL,10,100,2,2888,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1037,'I',27,3907,'F',NULL,' ',NULL,0,12416,NULL,10,50,1,2862,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1037,'I',27,9411,'F',NULL,' ',NULL,0,12417,NULL,10,100,3,2865,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1038,'I',6,2453,'F',NULL,' ',NULL,0,12418,NULL,10,25,1,2880,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1038,'I',6,6617,'F',NULL,' ',NULL,0,12419,NULL,10,50,2,2864,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1039,'I',6,2330,'F',NULL,' ',NULL,0,12420,NULL,10,25,1,2880,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1039,'I',6,6186,'F',NULL,' ',NULL,0,12421,NULL,10,50,2,2864,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1040,'I',6,2974,'F',NULL,' ',NULL,0,12422,NULL,8,25,1,2847,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1041,'I',6,3305,'F',NULL,' ',NULL,0,12423,NULL,7,25,1,2847,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1042,'I',6,6131,'F',NULL,' ',NULL,0,12424,NULL,9,50,1,2862,0,8,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1043,'I',6,3172,'F',NULL,' ',NULL,0,12425,NULL,7,25,1,2847,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1044,'I',6,2050,'F',NULL,' ',NULL,0,12426,NULL,7,25,1,2847,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1045,'I',16,11178,'F',NULL,' ',NULL,0,12427,NULL,8,100,2,2885,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1045,'I',16,6259,'F',NULL,' ',NULL,0,12428,NULL,8,50,1,2843,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1045,'I',16,7705,'F',NULL,' ',NULL,0,12429,NULL,8,50,2,2845,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1046,'I',16,4492,'F',NULL,' ',NULL,0,12430,NULL,10,50,1,2862,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1046,'I',16,2483,'F',NULL,' ',NULL,0,12431,NULL,10,25,4,2863,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1046,'I',16,5849,'F',NULL,' ',NULL,0,12432,NULL,10,50,2,2864,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1046,'I',16,9700,'F',NULL,' ',NULL,0,12433,NULL,10,100,3,2865,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1047,'I',13,4281,'F',NULL,' ',NULL,0,12434,NULL,12,50,1,2892,0,3,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1048,'I',13,4054,'F',NULL,' ',NULL,0,12435,NULL,13,50,1,2872,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1049,'I',13,4574,'F',NULL,' ',NULL,0,12436,NULL,10,50,1,2862,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1050,'I',28,3556,'F',NULL,' ',NULL,0,12437,NULL,15,50,1,2895,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1050,'I',28,7856,'F',NULL,' ',NULL,0,12438,NULL,15,100,3,2896,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1051,'I',28,5165,'F',NULL,' ',NULL,0,12439,NULL,9,50,1,2878,0,4,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1051,'I',28,9748,'F',NULL,' ',NULL,0,12440,NULL,9,100,3,2879,0,5,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1052,'I',28,3476,'F',NULL,' ',NULL,0,12441,NULL,12,50,1,2849,0,2,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1052,'I',28,4377,'F',NULL,' ',NULL,0,12442,NULL,12,50,4,2854,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1052,'I',28,4943,'F',NULL,' ',NULL,0,12443,NULL,12,50,2,2850,0,1,1,0,'S');
INSERT INTO `result_cs07` VALUES (32,1052,'I',28,7814,'F',NULL,' ',NULL,0,12444,NULL,12,100,3,2877,0,1,1,0,'S');
CREATE TABLE `sessions_cs07` (
  `MEETID` int(10) default NULL,
  `SESSION` tinyint(3) unsigned default NULL,
  `MAXIND` tinyint(3) unsigned default NULL,
  `MAXREL` tinyint(3) unsigned default NULL,
  `MAXCOMBINED` tinyint(3) unsigned default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

INSERT INTO `sessions_cs07` VALUES (27,1,0,0,3);
INSERT INTO `sessions_cs07` VALUES (27,2,0,0,3);
INSERT INTO `sessions_cs07` VALUES (27,3,0,0,3);
INSERT INTO `sessions_cs07` VALUES (27,4,0,0,3);
INSERT INTO `sessions_cs07` VALUES (27,5,0,0,3);
CREATE TABLE `splits_cs07` (
  `SplitID` int(10) NOT NULL auto_increment,
  `SplitIndex` tinyint(3) unsigned default NULL,
  `Split` int(10) default NULL,
  `StrokeRate` float(24,0) default NULL,
  UNIQUE KEY `SplitID` (`SplitID`,`SplitIndex`),
  KEY `ResultsSplits` (`SplitID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

CREATE TABLE `stdname_cs07` (
  `StdFile` varchar(8) default NULL,
  `Year` varchar(4) default NULL,
  `Descript` varchar(25) default NULL,
  `D1` varchar(4) default NULL,
  `D2` varchar(4) default NULL,
  `D3` varchar(4) default NULL,
  `D4` varchar(4) default NULL,
  `D5` varchar(4) default NULL,
  `D6` varchar(4) default NULL,
  `D7` varchar(4) default NULL,
  `D8` varchar(4) default NULL,
  `D9` varchar(4) default NULL,
  `D10` varchar(4) default NULL,
  `D11` varchar(4) default NULL,
  `D12` varchar(4) default NULL,
  `D1Des` varchar(15) default NULL,
  `D2Des` varchar(15) default NULL,
  `D3Des` varchar(15) default NULL,
  `D4Des` varchar(15) default NULL,
  `D5Des` varchar(15) default NULL,
  `D6Des` varchar(15) default NULL,
  `D7Des` varchar(15) default NULL,
  `D8Des` varchar(15) default NULL,
  `D9Des` varchar(15) default NULL,
  `D10Des` varchar(15) default NULL,
  `D11Des` varchar(15) default NULL,
  `D12Des` varchar(15) default NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

INSERT INTO `stdname_cs07` VALUES ('WPLEAGUE','2007','League Galas','WPLE','    ','    ','    ','    ','    ','    ','    ','    ','    ','','','League Galas   ','               ','               ','               ','               ','               ','               ','               ','               ','               ','','');
CREATE TABLE `strokecategory_cs07` (
  `stroke_abbr` varchar(3) default NULL,
  `stroke_name` varchar(20) default NULL,
  UNIQUE KEY `stroke_abbr` (`stroke_abbr`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

INSERT INTO `strokecategory_cs07` VALUES ('BK','Backstroke');
INSERT INTO `strokecategory_cs07` VALUES ('BR','Breaststroke');
INSERT INTO `strokecategory_cs07` VALUES ('DRY','Dry-land');
INSERT INTO `strokecategory_cs07` VALUES ('FIN','Fins');
INSERT INTO `strokecategory_cs07` VALUES ('FLY','Butterfly');
INSERT INTO `strokecategory_cs07` VALUES ('FR','Freestyle');
INSERT INTO `strokecategory_cs07` VALUES ('FRM','Free-medley');
INSERT INTO `strokecategory_cs07` VALUES ('IM','IM');
INSERT INTO `strokecategory_cs07` VALUES ('PAD','Paddles');
INSERT INTO `strokecategory_cs07` VALUES ('STK','Your Stroke');
INSERT INTO `strokecategory_cs07` VALUES ('SUR','Surgical Tubing');
INSERT INTO `strokecategory_cs07` VALUES ('WTS','Weight-Lifting');
CREATE TABLE `team_cs07` (
  `Team` int(10) NOT NULL,
  `TCode` varchar(5) default NULL,
  `TName` varchar(30) default NULL,
  `Short` varchar(16) default NULL,
  `LSC` varchar(3) default NULL,
  `MailTo` varchar(40) default NULL,
  `TAddr` varchar(30) default NULL,
  `TCity` varchar(30) default NULL,
  `TState` varchar(3) default NULL,
  `TZip` varchar(10) default NULL,
  `TCntry` varchar(3) default NULL,
  `Day` varchar(20) default NULL,
  `Eve` varchar(20) default NULL,
  `Fax` varchar(20) default NULL,
  `TType` varchar(3) default NULL,
  `Regn` varchar(1) default NULL,
  `Reg` varchar(4) default NULL,
  `MinAge` smallint(5) default NULL,
  `NumAth` int(10) default NULL,
  `EMail` varchar(36) default NULL,
  `TM2000` tinyint(1) NOT NULL,
  `TDivision` varchar(3) default NULL,
  UNIQUE KEY `ZID` (`Team`),
  UNIQUE KEY `LSC` (`LSC`,`TCode`),
  KEY `Code` (`TCode`),
  KEY `Name` (`TName`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

INSERT INTO `team_cs07` VALUES (2,'BARR','Barracudas SC','','WP','','','','','','','','','','AGE','','SSA',0,149,'',0,'');
INSERT INTO `team_cs07` VALUES (3,'CADO','Cape Dolphin SC','','WP','','','','','','','','','','AGE','','SSA',0,116,'',0,'');
INSERT INTO `team_cs07` VALUES (4,'KHAY','Khayelitsha Sc','','WP','','','','','','','','','','AGE','','SSA',0,12,'',0,'');
INSERT INTO `team_cs07` VALUES (5,'MANT','Manta SC','','WP','','','','','','','','','','AGE','','SSA',0,44,'',0,'');
INSERT INTO `team_cs07` VALUES (6,'PAQU','Paarl Aquarius SC','','WP','','','','','','','','','','AGE','','SSA',0,25,'',0,'');
INSERT INTO `team_cs07` VALUES (7,'RETR','Retreat Aquatics','','WP','','','','','','','','','','AGE','','SSA',0,71,'',0,'');
INSERT INTO `team_cs07` VALUES (8,'STRA','Strand Aquatics','','WP','','','','','','','','','','AGE','','SSA',0,12,'',0,'');
INSERT INTO `team_cs07` VALUES (9,'TRAF','Trafalgar SC','','WP','','','','','','','','','','AGE','','SSA',0,14,'',0,'');
INSERT INTO `team_cs07` VALUES (10,'TYGER','Tygerberg Aquatics','','WP','','','','','','','','','','AGE','','SSA',0,5,'',0,'');
INSERT INTO `team_cs07` VALUES (11,'UWCA','UWC Aquatics','','WP','','','','','','','','','','AGE','','SSA',0,61,'',0,'');
INSERT INTO `team_cs07` VALUES (12,'WALM','Walmers SC','','WP','','','','','','','','','','AGE','','SSA',0,81,'',0,'');
INSERT INTO `team_cs07` VALUES (13,'WEST','Westridge SC','','WP','','','','','','','','','','AGE','','SSA',0,53,'',0,'');
INSERT INTO `team_cs07` VALUES (14,'PAAR','Paarl ASC','','WP','','','','','','','','','','AGE','','SSA',0,15,'',0,'');
INSERT INTO `team_cs07` VALUES (15,'WOOD','Woodlands Sc','','WP','','','','','','','','','','AGE','','SSA',0,6,'',0,'');
INSERT INTO `team_cs07` VALUES (16,'VINE','Vineyard SC','Vineyard','WP','','','','','','RSA','','','','AGE','','SSA',0,78,'',0,'');
INSERT INTO `team_cs07` VALUES (17,'WELL','The Well Aquatics','The Well','WP','Etienne van der Merwe','P O Box 644','Wellington','','7654','RSA','021-8643039','021-8643039','021-8643039','AGE','','SSA',0,8,'egvdm@iafrica.com',0,'');
INSERT INTO `team_cs07` VALUES (18,'ARAQ','Arena Aquatics','Arena','WP','Jimmy Nagan','16 Avro Avenue','Kensington','','7405','RSA','021-5937461','','021-5937461','AGE','','SSA',0,29,'',0,'');
INSERT INTO `team_cs07` VALUES (19,'TYGE','Tygerberg Aquatics','Tyger','WP','','P O Box 3126','Tygervalley','','7536','RSA','021-5598936','083-456-2115','021-5598936','AGE','','SSA',0,93,'bianca@tygerbergaquatics.com',0,'');
INSERT INTO `team_cs07` VALUES (20,'STAR','Stars Swim School','','WP','','','','','','','','','','AGE','','SSA',0,42,'',0,'');
INSERT INTO `team_cs07` VALUES (21,'LIND','Lindsay\'s Swim School','','WP','','','','','','','','','','AGE','','SSA',0,36,'',0,'');
INSERT INTO `team_cs07` VALUES (22,'AQUA','AquaCracy Swim School','','WP','','','','','','','','','','AGE','','SSA',0,5,'',0,'0');
INSERT INTO `team_cs07` VALUES (23,'LBSW','L&B Swimming','','WP','','','','','','','','','','AGE','','SSA',0,1,'',0,'0');
INSERT INTO `team_cs07` VALUES (24,'LENT','Lentegeur Swimming Club','Lentegeur SC','WP','Carol Petersen','18 Duinebessie Circle','Lentegeur, Mitchells Plain','','7785','RSA','021-3717084','021-3717084','021-3724903','AGE','','SSA',0,17,'lenteswim@gmail.com',0,'0');
INSERT INTO `team_cs07` VALUES (25,'MATI','University of Stellenbosch','Maties','WP','Andre Jonker','Private Bag X1','Matieland','','7602','RSA','021-8084925','083-234-7427','021-8084897','AGE','','SSA',0,7,'swim@sun.ac.za',0,'0');
INSERT INTO `team_cs07` VALUES (26,'CYBE','Cybersmart Swimming','Cybersmart','WP','Laurie Fialkov','28 Albus Drive','Sunset Beach','','7441','RSA','082-822-7232','','','AGE','','SSA',0,15,'tableviewswim@cybersmart.co.za',0,'');
INSERT INTO `team_cs07` VALUES (27,'MEAN','Mean Season Aquatics','Means','WP','Bruce Cowling','7 Orion Road','Tokai','','7945','RSA','021-7019134','021-7019134','021-7019134','AGE','','SSA',0,6,'daleb@wam.co.za',0,'');
INSERT INTO `team_cs07` VALUES (28,'WHFC','Worcester Health & Fitness Clu','Worcester','WP','Gaby Quenet','Bus 1424','Worcester','','6849','RSA','023-3423508','','023-3423508','AGE','','SSA',0,14,'esna@jv.bgr.co.za',0,'');
CREATE TABLE `wpleague` (
  `Std` int(10) NOT NULL,
  `Lo_Age` smallint(5) default NULL,
  `Hi_age` smallint(5) default NULL,
  `F0` int(10) default NULL,
  `F1` int(10) default NULL,
  `F(2)` int(10) default NULL,
  `F(3)` int(10) default NULL,
  `F(4)` int(10) default NULL,
  `F(5)` int(10) default NULL,
  `F(6)` int(10) default NULL,
  `F(7)` int(10) default NULL,
  `F(8)` int(10) default NULL,
  `F(9)` int(10) default NULL,
  `F(10)` int(10) default NULL,
  `F(11)` int(10) default NULL,
  `F12` int(10) default NULL,
  `F13` int(10) default NULL,
  `F(14)` int(10) default NULL,
  `F(15)` int(10) default NULL,
  `F(16)` int(10) default NULL,
  `F(17)` int(10) default NULL,
  `F(18)` int(10) default NULL,
  `F(19)` int(10) default NULL,
  `F(20)` int(10) default NULL,
  `F(21)` int(10) default NULL,
  `F(22)` int(10) default NULL,
  `F(23)` int(10) default NULL,
  `F(24)` int(10) default NULL,
  `F(25)` int(10) default NULL,
  `F(26)` int(10) default NULL,
  `F(27)` int(10) default NULL,
  `F(28)` int(10) default NULL,
  `F(29)` int(10) default NULL,
  `F(30)` int(10) default NULL,
  `F(31)` int(10) default NULL,
  `F(32)` int(10) default NULL,
  `F(33)` int(10) default NULL,
  `F(34)` int(10) default NULL,
  `F(35)` int(10) default NULL,
  `S0` int(10) default NULL,
  `S1` int(10) default NULL,
  `S(2)` int(10) default NULL,
  `S(3)` int(10) default NULL,
  `S(4)` int(10) default NULL,
  `S(5)` int(10) default NULL,
  `S(6)` int(10) default NULL,
  `S(7)` int(10) default NULL,
  `S(8)` int(10) default NULL,
  `S(9)` int(10) default NULL,
  `S(10)` int(10) default NULL,
  `S(11)` int(10) default NULL,
  `S12` int(10) default NULL,
  `S13` int(10) default NULL,
  `S(14)` int(10) default NULL,
  `S(15)` int(10) default NULL,
  `S(16)` int(10) default NULL,
  `S(17)` int(10) default NULL,
  `S(18)` int(10) default NULL,
  `S(19)` int(10) default NULL,
  `S(20)` int(10) default NULL,
  `S(21)` int(10) default NULL,
  `S(22)` int(10) default NULL,
  `S(23)` int(10) default NULL,
  `S(24)` int(10) default NULL,
  `S(25)` int(10) default NULL,
  `S(26)` int(10) default NULL,
  `S(27)` int(10) default NULL,
  `S(28)` int(10) default NULL,
  `S(29)` int(10) default NULL,
  `S(30)` int(10) default NULL,
  `S(31)` int(10) default NULL,
  `S(32)` int(10) default NULL,
  `S(33)` int(10) default NULL,
  `S(34)` int(10) default NULL,
  `S(35)` int(10) default NULL,
  `Distance` smallint(5) default NULL,
  `Stroke` smallint(5) default NULL,
  `Sex` varchar(1) default NULL,
  `I_R` varchar(1) default NULL,
  `Division` varchar(2) default NULL,
  UNIQUE KEY `ZID` (`Std`),
  UNIQUE KEY `Distance` (`Distance`,`Stroke`,`Sex`,`I_R`,`Hi_age`,`Lo_Age`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

INSERT INTO `wpleague` VALUES (1,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4730,4585,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4820,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (2,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4513,4377,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4603,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (3,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4353,4221,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4400,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (4,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4298,4169,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4388,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (5,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4244,4117,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4334,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (6,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3963,3961,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4053,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (7,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3963,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4053,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (8,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3963,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4053,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (9,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4613,4460,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4703,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (10,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4424,4233,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4514,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (11,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4188,4005,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4278,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (12,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3999,3823,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4089,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (13,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3810,3641,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3900,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (14,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3515,3459,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3605,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (15,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3515,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3605,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (16,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3515,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3605,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (17,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5577,5420,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5667,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (18,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5326,5186,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5426,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (19,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5156,5010,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5246,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (20,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5095,4951,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5185,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (21,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5035,4893,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5125,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (22,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4712,4717,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4802,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (23,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4712,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4802,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (24,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4712,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4802,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (25,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5437,5297,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5527,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (26,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5225,5038,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5315,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (27,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4959,4779,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5049,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (28,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4746,4572,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4836,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (29,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4534,4365,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4624,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (30,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4195,4158,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4285,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (31,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4195,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4285,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (32,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4195,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4285,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (33,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6232,6008,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6342,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (34,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5962,5747,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6072,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (35,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5761,5522,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5871,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (36,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5692,5487,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5802,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (37,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5625,5422,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5735,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (38,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5264,5227,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5374,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (39,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5264,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5374,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (40,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5264,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5374,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (41,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6042,5795,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6152,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (42,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5806,5511,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5916,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (43,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5510,5227,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5620,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (44,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5273,5000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5383,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (45,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5037,4773,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5147,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (46,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4660,4546,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4770,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (47,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4660,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4770,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (48,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4660,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4770,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (49,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5339,5323,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5419,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (50,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5108,5098,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5188,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (51,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4935,4929,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5015,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (52,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4877,4873,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4957,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (53,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4820,4816,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4900,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (54,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4512,4648,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4592,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (55,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4512,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4592,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (56,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4512,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4592,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (57,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5236,5110,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5316,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (58,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5038,4865,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5111,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (59,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4776,4620,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4856,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (60,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4571,4424,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4651,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (61,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4367,4228,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4447,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (62,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4041,4033,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4121,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (63,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4041,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4121,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (64,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4041,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4121,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,50,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (65,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10266,9905,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10446,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (66,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9799,9457,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9979,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (67,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9450,9121,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9630,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (68,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9333,9009,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9513,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (69,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9215,8897,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9395,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (70,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8607,8561,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8787,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (71,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8607,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8787,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (72,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8607,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8787,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (73,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10196,9838,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10376,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (74,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9779,9337,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9959,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (75,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9257,8836,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9437,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (76,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8841,8435,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9021,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (77,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8424,8035,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8604,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (78,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7773,7634,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7953,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (79,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7773,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7953,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (80,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7773,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7953,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (81,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12142,10826,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12322,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (82,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11618,10826,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11798,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (83,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11224,10826,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11404,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (84,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11093,10699,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11273,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (85,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10962,10573,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11142,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (86,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10262,10193,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10442,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (87,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10262,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10442,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (88,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10262,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10442,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (89,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11970,10331,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12150,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (90,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11502,10331,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11682,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (91,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10918,10331,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11098,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (92,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10451,9848,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10631,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (93,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9984,9437,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10164,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (94,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9240,8989,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9420,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (95,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9240,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9420,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (96,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9240,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9420,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (97,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,13569,11997,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,13789,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (98,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12982,11997,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,13202,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (99,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12542,11997,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12762,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (100,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12395,11856,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12615,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (101,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12249,11716,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12469,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (102,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11464,11294,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11684,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (103,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11464,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11684,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (104,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11464,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11684,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (105,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,13303,11380,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,13523,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (106,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12783,11380,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,13003,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (107,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12133,11380,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,12353,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (108,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11612,11032,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11832,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (109,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11093,10532,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11313,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (110,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10265,10032,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10485,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (111,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10265,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10485,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (112,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10265,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,88485,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (113,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11118,10646,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11278,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (114,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11118,10646,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11278,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (115,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10742,10646,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10902,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (116,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10616,10525,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10776,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (117,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10491,10404,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10651,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (118,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9822,10039,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9982,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (119,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9822,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9982,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (120,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9822,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9982,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (121,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11073,10189,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11233,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (122,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11073,10189,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,11233,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (123,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10511,10189,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10671,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (124,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10062,9758,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10222,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (125,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9612,9326,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9772,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (126,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8897,8895,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9057,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (127,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8897,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9057,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (128,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8897,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9057,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (129,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10850,10850,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (130,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10350,10350,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (131,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10150,10150,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (132,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9850,9850,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (133,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9350,9350,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (134,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9050,9050,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (135,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9050,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (136,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9050,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (137,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10850,10850,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (138,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,10350,10350,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (139,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9850,9850,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (140,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,9450,9450,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (141,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8250,8250,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (142,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7000,7000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (143,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (144,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7000,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,100,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (145,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20443,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20803,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (146,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20443,19245,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20803,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (147,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20443,19245,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20803,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (148,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20190,19245,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20550,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (149,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19938,19245,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20298,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (150,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,18623,18519,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,18983,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (151,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,18623,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,18983,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (152,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,18623,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,18983,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (153,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20470,18838,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20830,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (154,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20470,18121,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20830,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (155,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20470,17640,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20830,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (156,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19549,17640,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19909,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (157,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,18628,17640,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,18988,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (158,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17191,16773,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17551,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (159,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17191,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17551,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (160,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17191,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,17551,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (161,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24045,21750,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24405,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (162,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24045,19911,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24405,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (163,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24045,19912,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24405,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (164,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23765,19765,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24125,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (165,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23484,19616,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23844,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (166,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21985,19469,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22345,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (167,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21985,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22345,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (168,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21985,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22345,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,2,'F','I',NULL);
INSERT INTO `wpleague` VALUES (169,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23620,21385,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23980,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (170,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23620,20573,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23980,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (171,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23620,20173,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23980,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (172,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22610,19640,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22970,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (173,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21601,18306,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21961,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (174,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19992,18306,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20352,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (175,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19992,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20352,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (176,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19992,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20352,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,2,'M','I',NULL);
INSERT INTO `wpleague` VALUES (177,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,26638,25045,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,27078,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (178,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,26638,25045,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,27078,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (179,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,26638,25045,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,27078,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (180,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,26337,25045,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,26767,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (181,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,26016,25045,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,26456,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (182,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24352,24145,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24792,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (183,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24352,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24792,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (184,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24352,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24792,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,3,'F','I',NULL);
INSERT INTO `wpleague` VALUES (185,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,26333,23843,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,26773,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (186,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,26333,23190,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,26773,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (187,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,26333,22842,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,26773,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (188,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,25205,22842,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,25645,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (189,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24079,22842,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24519,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (190,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22283,21759,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22723,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (191,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22283,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22723,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (192,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22283,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22723,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,3,'M','I',NULL);
INSERT INTO `wpleague` VALUES (193,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21613,20780,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21933,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (194,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21613,20780,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21933,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (195,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20782,19950,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21102,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (196,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20470,19680,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20790,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (197,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19690,18930,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20010,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (198,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19690,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20010,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (199,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19690,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20010,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,4,'F','I',NULL);
INSERT INTO `wpleague` VALUES (200,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21613,20780,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21933,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (201,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21613,20780,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21933,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (202,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20782,19980,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21102,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (203,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20470,19680,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20790,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (204,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19690,18930,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20010,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (205,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19690,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20010,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (206,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,19690,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20010,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,4,'M','I',NULL);
INSERT INTO `wpleague` VALUES (207,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24069,23435,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24429,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (208,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24069,23435,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24429,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (209,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24069,23435,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24429,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (210,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23786,22161,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24146,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (211,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23501,22888,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23861,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (212,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21992,22067,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22352,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (213,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21992,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22352,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (214,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21992,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22352,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (215,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23830,22790,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24190,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (216,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23830,22790,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24190,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (217,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23830,22790,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,24190,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (218,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22800,21805,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,23160,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (219,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,21771,20820,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,22131,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (220,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20139,19835,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20499,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (221,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20139,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20499,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (222,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20139,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,20499,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,200,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (223,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,41454,39852,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,42174,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (224,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,39317,37795,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,40037,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (225,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,38276,36795,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,38996,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (226,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,38276,36795,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,38996,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (227,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,36717,35295,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,37437,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (228,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,36717,35295,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,37437,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (229,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,36717,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,37437,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (230,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,36717,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,37437,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (231,0,10,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,41816,40200,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,42536,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (232,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,39578,38047,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,40298,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (233,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,36778,35351,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,37498,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (234,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,35668,34286,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,36388,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (235,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,35149,33786,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,35869,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (236,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,34346,33014,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,35066,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (237,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,34346,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,35066,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (238,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,34346,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,35066,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (239,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,47460,45630,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,48180,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (240,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,47460,45630,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,48180,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (241,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,45693,43930,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,46413,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (242,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,42731,41080,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,43451,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (243,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,41119,39530,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,41839,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (244,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,41119,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,41839,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (245,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,41119,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,41839,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,5,'F','I',NULL);
INSERT INTO `wpleague` VALUES (246,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,46473,44680,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,47193,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (247,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,46473,44680,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,47193,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (248,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,44706,42980,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,45426,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (249,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,39717,36730,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,40437,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (250,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,38209,36730,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,38929,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (251,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,38209,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,38929,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (252,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,38209,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,38929,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,400,5,'M','I',NULL);
INSERT INTO `wpleague` VALUES (253,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,79413,76360,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,80873,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,800,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (254,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,79433,76360,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,80873,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,800,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (255,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,76938,73960,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,78378,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,800,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (256,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,76938,73960,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,78378,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,800,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (257,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,74236,71360,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,75676,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,800,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (258,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,74236,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,75676,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,800,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (259,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,74236,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,75676,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,800,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (260,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,72572,69760,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,74012,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,800,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (261,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,72572,69760,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,74012,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,800,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (262,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,69766,69760,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,71206,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,800,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (263,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,67127,63600,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,67567,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,800,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (264,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,61060,61560,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,62500,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,800,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (265,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,61060,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,62500,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,800,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (266,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,61060,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,62500,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,800,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (267,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,149899,144100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,152599,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1500,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (268,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,149899,144100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,152599,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1500,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (269,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,144399,138810,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,147099,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1500,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (270,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,137113,131800,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,139813,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1500,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (271,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,131915,126800,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,134615,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1500,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (272,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,131915,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,134615,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1500,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (273,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,131915,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,134615,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1500,1,'F','I',NULL);
INSERT INTO `wpleague` VALUES (274,11,11,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,149899,144100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,152599,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1500,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (275,12,12,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,149899,144100,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,152599,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1500,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (276,13,13,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,144399,138810,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,147099,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1500,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (277,14,14,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,137113,131800,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,139813,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1500,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (278,15,15,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,131915,126800,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,134615,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1500,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (279,16,16,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,131915,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,134615,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1500,1,'M','I',NULL);
INSERT INTO `wpleague` VALUES (280,17,99,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,131915,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,134615,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1500,1,'M','I',NULL);

/*!40101 SET NAMES ascii */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

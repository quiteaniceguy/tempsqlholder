-- MySQL dump 10.14  Distrib 5.5.52-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: db_artzytest
-- ------------------------------------------------------
-- Server version	5.5.52-MariaDB

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
-- Current Database: `db_artzytest`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `db_artzytest` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `db_artzytest`;

--
-- Table structure for table `db_users`
--

DROP TABLE IF EXISTS `db_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `db_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `phoneNumber` int(11) DEFAULT NULL,
  `about` varchar(255) DEFAULT NULL,
  `school` varchar(255) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `fName` varchar(255) DEFAULT NULL,
  `lName` varchar(255) DEFAULT NULL,
  `verificationCode` int(11) DEFAULT NULL,
  `isActivated` int(11) DEFAULT NULL,
  `tags` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `db_users`
--

LOCK TABLES `db_users` WRITE;
/*!40000 ALTER TABLE `db_users` DISABLE KEYS */;
INSERT INTO `db_users` VALUES (55,'thomas','andrew','tommyeblen@gmail.com',2147483647,'asdf asdf asdf asdf ','ddhs',16,'','',1528720,1,NULL),(56,'andrew','tommy','tommyeblen@gmail.com',2147483647,'this is my about section','ddhs',12,'','',1025480,1,NULL),(57,'v','v','andrewjameswolfgang@gmail.com',2147483647,'Yo yo yo','David Douglas High School',17,'','',1667595,1,NULL),(58,'spinboy','s','tommyeblen@gmail.com',2147483647,';LKAJSDF;LKAJSDF;LKASJDF','ddhs',18,'','',316321,0,NULL),(59,'s','s','tommyeblen@gmail.com',2147483647,'I LIKE PEARS: PEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARS','ddhs',21,'','',819780,0,NULL),(60,'f','f','tommyeblen@gmail.com',2147483647,'dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz ','ddhs',17,'','',1785069,1,NULL),(61,'Nigger','CuntPiss','aosome5@gmail.com',2147483647,'I like to insert my penis into stuff','nonya',0,'','',318754,1,NULL),(62,'v','v','tommyeblen@gmail.com',2147483647,';lkjasdf ;lkjasdf ;lkjasdf ;lkjasdf;lkjasdf ;lkjasdf ;lkjasdf ;lkjasdf ;lkjasdf;lkjasdf ;lkjasdf ;lkjasdf ;lkjasdf ;lkjasdf ;lkjasdf ;lkjasdf;lkjasdf ;lkjasdf ;lkjasdf;lkjasdf;lkjasdf;lkjasdf;lkjasdf','ddhs',3432,'','',1521309,1,NULL),(63,'j','j','tommyeblen@gmail.com',3423,'lkjsdflksfs','ddhs',43,NULL,NULL,1532270,0,NULL),(64,'k','k','tommyeblen@gmail.com',234,'lkjsdf;klajsdf','ddhs',234,NULL,NULL,685278,0,NULL),(65,'k','k','tommyeblen@gmail.com',234,'lkjsdf;klajsdf','ddhs',234,NULL,NULL,190829,0,NULL),(66,'k','k','tommyeblen@gmail.com',234,'lkjsdf;klajsdf','ddhs',234,NULL,NULL,728665,0,NULL),(67,'u','u','tommyeblen@gmail.com',234,'kdjf','ddhs',234,NULL,NULL,1346829,0,NULL),(68,'u','u','tommyeblen@gmail.com',234,'kdjf','ddhs',234,NULL,NULL,1693334,0,NULL),(69,'u','u','tommyeblen@gmail.com',234,'kdjf','ddhs',234,NULL,NULL,280409,0,NULL),(70,'u','u','tommyeblen@gmail.com',234,'kdjf','ddhs',234,NULL,NULL,597285,0,NULL),(71,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,275182,0,NULL),(72,'asdf','asdf','tommyeblen@gmail.com',3,'asdf','sdf',3,NULL,NULL,489386,0,NULL),(73,'asdf','asdf','tommyeblen@gmail.com',3,'asdf','sdf',3,NULL,NULL,1619526,0,NULL),(74,'d','d','tommyeblen@gmail.com',3,'asdf','sdf',3,NULL,NULL,407783,0,NULL),(75,'d','d','tommyeblen@gmail.com',3,'asdf','sdf',3,NULL,NULL,416404,0,NULL),(76,'d','d','tommyeblen@gmail.com',3,'asdf','sdf',3,NULL,NULL,1359491,0,NULL),(77,'d','d','tommyeblen@gmail.com',3,'asdf','sdf',3,NULL,NULL,104343,1,NULL),(78,'t','t','tommyeblen@gmail.com',2,'lksjdf;lskjdf','ddhs',2,NULL,NULL,767158,1,NULL),(79,'w','w','tommyeblen@gmail.com',2,'lkjsdf','ddhs',2,NULL,NULL,868568,1,NULL),(80,'z','z','tommyeblen@gmail.com',2,'asdf','sdf',2,NULL,NULL,35485,1,NULL),(81,'b','b','tommyeblen@gmail.com',3,'asdf','ddhs',3,NULL,NULL,1965822,1,NULL),(82,'q','q','tommyeblen@gmail.com',3,'a','ds',3,NULL,NULL,949649,1,NULL);
/*!40000 ALTER TABLE `db_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_audio`
--

DROP TABLE IF EXISTS `table_audio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_audio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `audioName` varchar(255) DEFAULT NULL,
  `mediaId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mediaId` (`mediaId`),
  CONSTRAINT `table_audio_ibfk_1` FOREIGN KEY (`mediaId`) REFERENCES `table_media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_audio`
--

LOCK TABLES `table_audio` WRITE;
/*!40000 ALTER TABLE `table_audio` DISABLE KEYS */;
INSERT INTO `table_audio` VALUES (44,'drewmafu',161),(45,'songy',164),(46,NULL,166),(47,NULL,167),(48,'songy',168),(49,'songygygy',173),(50,'test',177),(55,'sdf',192);
/*!40000 ALTER TABLE `table_audio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_comments`
--

DROP TABLE IF EXISTS `table_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_comments` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `comment` varchar(255) DEFAULT NULL,
  `userId` int(11) NOT NULL,
  `mediaId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  KEY `mediaId` (`mediaId`),
  CONSTRAINT `table_comments_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `db_users` (`id`),
  CONSTRAINT `table_comments_ibfk_3` FOREIGN KEY (`mediaId`) REFERENCES `table_media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_comments`
--

LOCK TABLES `table_comments` WRITE;
/*!40000 ALTER TABLE `table_comments` DISABLE KEYS */;
INSERT INTO `table_comments` VALUES (20,'what',55,195),(21,'hi\'s testing; AND what work? #2#4% s',55,195);
/*!40000 ALTER TABLE `table_comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_groupLinks`
--

DROP TABLE IF EXISTS `table_groupLinks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_groupLinks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `groupId` int(11) DEFAULT NULL,
  `mediaId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `groupId` (`groupId`),
  KEY `mediaId` (`mediaId`),
  CONSTRAINT `table_groupLinks_ibfk_1` FOREIGN KEY (`groupId`) REFERENCES `table_groups` (`id`),
  CONSTRAINT `table_groupLinks_ibfk_2` FOREIGN KEY (`mediaId`) REFERENCES `table_media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=169 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_groupLinks`
--

LOCK TABLES `table_groupLinks` WRITE;
/*!40000 ALTER TABLE `table_groupLinks` DISABLE KEYS */;
INSERT INTO `table_groupLinks` VALUES (127,3,161),(128,3,162),(129,3,163),(130,3,164),(132,3,168),(134,3,170),(135,3,171),(136,3,172),(137,3,173),(139,3,175),(156,3,192),(157,3,193),(158,3,194),(159,3,195);
/*!40000 ALTER TABLE `table_groupLinks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_groups`
--

DROP TABLE IF EXISTS `table_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `about` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_groups`
--

LOCK TABLES `table_groups` WRITE;
/*!40000 ALTER TABLE `table_groups` DISABLE KEYS */;
INSERT INTO `table_groups` VALUES (3,'general','everything'),(4,'writing',''),(5,'music',''),(6,'visualarts','');
/*!40000 ALTER TABLE `table_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_images`
--

DROP TABLE IF EXISTS `table_images`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_images` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `imageName` varchar(255) DEFAULT NULL,
  `width` int(11) DEFAULT NULL,
  `height` int(11) DEFAULT NULL,
  `mediaId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mediaId` (`mediaId`),
  CONSTRAINT `table_images_ibfk_2` FOREIGN KEY (`mediaId`) REFERENCES `table_media` (`id`),
  CONSTRAINT `table_images_ibfk_3` FOREIGN KEY (`mediaId`) REFERENCES `table_media` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=136 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_images`
--

LOCK TABLES `table_images` WRITE;
/*!40000 ALTER TABLE `table_images` DISABLE KEYS */;
INSERT INTO `table_images` VALUES (120,'stage',1920,1280,169),(132,'weidr ratio',1280,1920,194),(133,'weirder ratio',1920,1041,195);
/*!40000 ALTER TABLE `table_images` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_likes`
--

DROP TABLE IF EXISTS `table_likes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_likes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mediaId` int(11) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mediaId` (`mediaId`),
  KEY `userId` (`userId`),
  CONSTRAINT `table_likes_ibfk_1` FOREIGN KEY (`mediaId`) REFERENCES `table_media` (`id`),
  CONSTRAINT `table_likes_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `db_users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_likes`
--

LOCK TABLES `table_likes` WRITE;
/*!40000 ALTER TABLE `table_likes` DISABLE KEYS */;
INSERT INTO `table_likes` VALUES (1,185,55),(2,188,55),(3,189,55),(4,191,55),(5,195,55),(6,196,55),(7,197,61),(8,198,55),(9,203,82),(10,195,82);
/*!40000 ALTER TABLE `table_likes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_mailboxes`
--

DROP TABLE IF EXISTS `table_mailboxes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_mailboxes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userId` int(11) DEFAULT NULL,
  `mailbox` varchar(255) DEFAULT NULL,
  `messageId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  KEY `messageId` (`messageId`),
  CONSTRAINT `table_mailboxes_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `db_users` (`id`),
  CONSTRAINT `table_mailboxes_ibfk_2` FOREIGN KEY (`messageId`) REFERENCES `table_messageData` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=324 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_mailboxes`
--

LOCK TABLES `table_mailboxes` WRITE;
/*!40000 ALTER TABLE `table_mailboxes` DISABLE KEYS */;
INSERT INTO `table_mailboxes` VALUES (5,56,'IN',9),(6,55,'OUT',10),(7,56,'IN',10),(8,55,'OUT',11),(9,56,'IN',11),(10,55,'OUT',12),(11,56,'IN',12),(12,55,'OUT',13),(13,56,'IN',13),(14,55,'OUT',16),(15,56,'IN',16),(16,55,'OUT',18),(17,56,'IN',18),(18,55,'OUT',22),(19,56,'IN',22),(20,55,'OUT',23),(21,56,'IN',23),(23,56,'IN',24),(24,55,'OUT',25),(25,56,'IN',25),(26,55,'OUT',26),(27,55,'IN',26),(28,56,'OUT',27),(30,56,'OUT',28),(32,56,'OUT',29),(34,56,'OUT',30),(35,55,'IN',30),(36,56,'OUT',31),(38,56,'OUT',32),(41,56,'IN',33),(43,56,'IN',34),(44,55,'OUT',39),(45,56,'IN',39),(46,55,'OUT',41),(47,56,'IN',41),(48,55,'CRITIQUEOUT',42),(49,56,'CRITIQUEIN',42),(50,55,'OUT',43),(51,56,'IN',43),(52,55,'OUT',44),(53,56,'IN',44),(54,55,'OUT',45),(55,56,'IN',45),(56,55,'OUT',46),(57,56,'IN',46),(58,55,'OUT',47),(59,56,'IN',47),(60,55,'OUT',48),(61,56,'IN',48),(62,55,'OUT',49),(63,56,'IN',49),(64,55,'OUT',50),(65,56,'IN',50),(66,55,'OUT',51),(67,56,'IN',51),(68,55,'OUT',52),(69,56,'IN',52),(70,55,'OUT',53),(71,56,'IN',53),(72,55,'OUT',54),(73,56,'IN',54),(74,55,'OUT',55),(75,56,'IN',55),(76,55,'OUT',56),(77,56,'IN',56),(78,55,'OUT',57),(79,56,'IN',57),(80,55,'OUT',58),(81,56,'IN',58),(82,55,'OUT',59),(83,56,'IN',59),(84,55,'OUT',60),(85,56,'IN',60),(86,55,'OUT',61),(87,56,'IN',61),(88,55,'OUT',62),(89,56,'IN',62),(90,55,'OUTComment',64),(91,57,'INComment',64),(92,56,'OUTComment',65),(93,57,'INComment',65),(94,56,'OUTComment',66),(95,57,'INComment',66),(96,56,'OUTReview',67),(97,56,'INReview',67),(98,56,'OUT',68),(99,55,'IN',68),(100,56,'OUTReview',69),(101,56,'INReview',69),(102,55,'OUT',71),(103,56,'IN',71),(104,55,'OUT',72),(105,56,'IN',72),(106,55,'OUT',75),(107,56,'IN',75),(108,56,'OUT',76),(109,55,'IN',76),(110,55,'OUT',77),(111,56,'IN',77),(112,55,'OUT',78),(113,56,'IN',78),(114,55,'OUT',79),(115,56,'IN',79),(116,55,'OUTReview',80),(117,56,'INReview',80),(118,55,'OUTReview',81),(119,56,'INReview',81),(120,55,'OUTReview',82),(121,56,'INReview',82),(122,55,'OUTReview',83),(123,56,'INReview',83),(124,55,'OUTReview',84),(125,56,'INReview',84),(126,55,'OUTReview',85),(127,56,'INReview',85),(129,55,'INComment',86),(130,55,'OUTReview',87),(131,56,'INReview',87),(132,55,'OUTComment',88),(133,55,'INComment',88),(134,55,'OUTComment',89),(135,55,'INComment',89),(136,55,'OUTComment',90),(137,55,'INComment',90),(138,55,'OUTReview',91),(139,56,'INReview',91),(140,56,'OUTReview',92),(141,56,'OUT',93),(142,57,'INReview',92),(143,57,'IN',93),(144,57,'OUT',94),(145,55,'IN',94),(146,57,'OUTReview',95),(147,55,'INReview',95),(148,57,'OUTReview',96),(149,55,'INReview',96),(150,57,'OUTReview',97),(151,55,'INReview',97),(152,57,'OUTReview',98),(153,55,'INReview',98),(154,61,'OUTComment',104),(155,55,'INComment',104),(156,61,'OUTComment',105),(157,55,'INComment',105),(158,55,'OUT',106),(159,61,'IN',106),(160,55,'OUTComment',107),(161,61,'INComment',107),(162,57,'OUTReview',108),(163,55,'INReview',108),(164,57,'OUTReview',109),(165,55,'INReview',109),(166,57,'OUTReview',110),(167,55,'INReview',110),(168,57,'OUTReview',111),(169,55,'INReview',111),(170,57,'OUT',112),(171,55,'IN',112),(172,57,'OUT',113),(173,55,'IN',113),(174,57,'OUT',114),(175,55,'IN',114),(176,57,'OUT',115),(177,55,'IN',115),(178,57,'OUT',116),(179,55,'IN',116),(180,57,'OUT',117),(181,55,'IN',117),(182,57,'OUT',118),(183,55,'IN',118),(184,57,'OUT',119),(185,55,'IN',119),(186,57,'OUT',120),(187,55,'IN',120),(188,57,'OUT',121),(189,55,'IN',121),(190,57,'OUT',122),(191,55,'IN',122),(192,57,'OUT',123),(193,55,'IN',123),(194,57,'OUT',124),(195,55,'IN',124),(196,57,'OUT',125),(197,55,'IN',125),(198,57,'OUT',126),(199,55,'IN',126),(200,57,'OUT',127),(201,55,'IN',127),(202,57,'OUT',128),(203,55,'IN',128),(204,57,'OUT',129),(205,55,'IN',129),(206,57,'OUT',130),(207,55,'IN',130),(208,57,'OUT',131),(209,55,'IN',131),(210,57,'OUT',132),(211,55,'IN',132),(212,57,'OUT',133),(213,55,'IN',133),(214,57,'OUT',134),(215,55,'IN',134),(216,57,'OUT',135),(217,55,'IN',135),(218,57,'OUT',136),(219,55,'IN',136),(220,57,'OUT',137),(221,55,'IN',137),(222,57,'OUT',138),(223,55,'IN',138),(224,57,'OUT',139),(225,55,'IN',139),(226,57,'OUT',140),(227,55,'IN',140),(228,57,'OUT',141),(229,55,'IN',141),(230,57,'OUT',142),(231,55,'IN',142),(232,57,'OUT',143),(233,55,'IN',143),(234,57,'OUT',144),(235,55,'IN',144),(236,57,'OUT',145),(237,55,'IN',145),(238,57,'OUTReview',146),(239,55,'INReview',146),(240,57,'OUTReview',147),(241,55,'INReview',147),(242,57,'OUT',148),(243,55,'IN',148),(244,57,'OUTReview',149),(245,55,'INReview',149),(246,57,'OUT',150),(247,55,'IN',150),(248,57,'OUT',151),(249,55,'IN',151),(250,57,'OUT',152),(251,55,'IN',152),(252,57,'OUT',153),(253,55,'IN',153),(254,57,'OUT',154),(255,55,'IN',154),(256,57,'OUT',155),(257,55,'IN',155),(258,57,'OUTComment',156),(259,55,'INComment',156),(260,55,'OUT',157),(261,57,'IN',157),(262,55,'OUTComment',158),(263,55,'INComment',158),(264,55,'OUTComment',159),(265,55,'INComment',159),(266,55,'OUTComment',160),(267,55,'INComment',160),(268,55,'OUTComment',161),(269,55,'INComment',161),(270,55,'OUTComment',162),(271,55,'INComment',162),(272,55,'OUTComment',163),(273,55,'INComment',163),(274,55,'OUTComment',164),(275,55,'INComment',164),(276,55,'OUTComment',165),(277,55,'INComment',165),(278,55,'OUTComment',166),(279,55,'INComment',166),(280,55,'OUTComment',167),(281,55,'INComment',167),(282,55,'OUTComment',168),(283,55,'INComment',168),(284,55,'OUTComment',169),(285,55,'INComment',169),(286,55,'OUTComment',170),(287,55,'INComment',170),(288,55,'OUTComment',171),(289,55,'INComment',171),(290,55,'OUTComment',172),(291,55,'INComment',172),(292,55,'OUTComment',173),(293,55,'INComment',173),(294,55,'OUTComment',174),(295,55,'INComment',174),(296,55,'OUTComment',175),(297,55,'INComment',175),(298,55,'OUTComment',176),(299,55,'INComment',176),(300,55,'OUTComment',177),(301,55,'INComment',177),(302,55,'OUTComment',178),(303,55,'INComment',178),(304,57,'OUTReview',179),(305,55,'INReview',179),(306,55,'OUTComment',180),(307,55,'INComment',180),(308,55,'OUTComment',181),(309,55,'INComment',181),(310,61,'OUTReview',182),(311,55,'INReview',182),(312,61,'OUTComment',183),(313,61,'INComment',183),(314,55,'OUTComment',184),(315,61,'INComment',184),(316,55,'OUTComment',187),(317,55,'INComment',187),(318,55,'OUTComment',188),(319,55,'INComment',188),(320,55,'OUTComment',189),(321,55,'INComment',189),(322,55,'OUTComment',193),(323,55,'INComment',193);
/*!40000 ALTER TABLE `table_mailboxes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_media`
--

DROP TABLE IF EXISTS `table_media`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_media` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mediaType` int(11) DEFAULT NULL,
  `userId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mediaType` (`mediaType`),
  KEY `userId` (`userId`),
  CONSTRAINT `table_media_ibfk_1` FOREIGN KEY (`mediaType`) REFERENCES `table_mediaTypes` (`id`),
  CONSTRAINT `table_media_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `db_users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=205 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_media`
--

LOCK TABLES `table_media` WRITE;
/*!40000 ALTER TABLE `table_media` DISABLE KEYS */;
INSERT INTO `table_media` VALUES (161,4,55),(162,1,55),(163,1,55),(164,4,55),(166,4,55),(167,4,55),(168,4,55),(169,1,55),(170,1,55),(171,1,55),(172,1,55),(173,4,55),(175,3,55),(177,4,55),(185,1,55),(188,1,55),(189,1,55),(191,1,55),(192,4,55),(193,3,55),(194,1,55),(195,1,55),(196,1,55),(197,1,61),(198,4,55),(203,3,82);
/*!40000 ALTER TABLE `table_media` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_mediaTypes`
--

DROP TABLE IF EXISTS `table_mediaTypes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_mediaTypes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_mediaTypes`
--

LOCK TABLES `table_mediaTypes` WRITE;
/*!40000 ALTER TABLE `table_mediaTypes` DISABLE KEYS */;
INSERT INTO `table_mediaTypes` VALUES (1,'image'),(2,'video'),(3,'text'),(4,'audio');
/*!40000 ALTER TABLE `table_mediaTypes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_messageData`
--

DROP TABLE IF EXISTS `table_messageData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_messageData` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `messageId` int(11) DEFAULT NULL,
  `sendby` int(11) DEFAULT NULL,
  `sendto` int(11) DEFAULT NULL,
  `mediaId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `messageId` (`messageId`),
  KEY `sendby` (`sendby`),
  KEY `sendto` (`sendto`),
  KEY `mediaId` (`mediaId`),
  CONSTRAINT `table_messageData_ibfk_1` FOREIGN KEY (`messageId`) REFERENCES `table_messages` (`id`),
  CONSTRAINT `table_messageData_ibfk_2` FOREIGN KEY (`sendby`) REFERENCES `db_users` (`id`),
  CONSTRAINT `table_messageData_ibfk_3` FOREIGN KEY (`sendto`) REFERENCES `db_users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=194 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_messageData`
--

LOCK TABLES `table_messageData` WRITE;
/*!40000 ALTER TABLE `table_messageData` DISABLE KEYS */;
INSERT INTO `table_messageData` VALUES (2,36,55,56,NULL),(3,37,55,56,NULL),(4,38,55,56,NULL),(5,39,55,56,NULL),(6,40,55,56,NULL),(7,41,55,56,NULL),(8,42,55,56,NULL),(9,43,55,56,NULL),(10,44,55,56,NULL),(11,45,55,56,NULL),(12,46,55,56,NULL),(13,47,55,56,NULL),(16,50,55,56,NULL),(18,52,55,56,NULL),(22,56,55,56,NULL),(23,57,55,56,NULL),(24,58,55,56,NULL),(25,59,55,56,NULL),(26,60,55,55,NULL),(27,61,56,55,NULL),(28,62,56,55,NULL),(29,63,56,55,NULL),(30,64,56,55,NULL),(31,65,56,55,NULL),(32,66,56,55,NULL),(33,67,55,56,NULL),(34,68,55,56,NULL),(39,75,55,56,NULL),(41,91,55,56,NULL),(42,92,55,56,NULL),(43,93,55,56,NULL),(44,94,55,56,NULL),(45,95,55,56,NULL),(46,96,55,56,NULL),(47,97,55,56,NULL),(48,98,55,56,NULL),(49,99,55,56,NULL),(50,100,55,56,NULL),(51,101,55,56,NULL),(52,102,55,56,NULL),(53,103,55,56,NULL),(54,104,55,56,NULL),(55,105,55,56,NULL),(56,106,55,56,NULL),(57,107,55,56,NULL),(58,108,55,56,NULL),(59,109,55,56,NULL),(60,110,55,56,NULL),(61,111,55,56,NULL),(62,112,55,56,NULL),(64,114,55,57,NULL),(65,115,56,57,NULL),(66,116,56,57,NULL),(67,117,56,56,NULL),(68,118,56,55,NULL),(69,119,56,56,NULL),(71,131,55,56,NULL),(72,132,55,56,NULL),(75,135,55,56,NULL),(76,137,56,55,104),(77,142,55,56,104),(78,143,55,56,104),(79,144,55,56,0),(80,146,55,56,0),(81,147,55,56,0),(82,148,55,56,0),(83,149,55,56,4),(84,150,55,56,4),(85,151,55,56,4),(86,152,55,55,0),(87,153,55,56,36),(88,154,55,55,0),(89,155,55,55,0),(90,156,55,55,0),(91,157,55,56,36),(92,158,56,57,0),(93,159,56,57,0),(94,160,57,55,0),(95,161,57,55,137),(96,162,57,55,137),(97,163,57,55,142),(98,164,57,55,141),(104,170,61,55,0),(105,171,61,55,0),(106,172,55,61,0),(107,173,55,61,0),(108,174,57,55,149),(109,175,57,55,142),(110,176,57,55,149),(111,177,57,55,149),(112,178,57,55,0),(113,179,57,55,0),(114,180,57,55,0),(115,181,57,55,0),(116,182,57,55,0),(117,183,57,55,0),(118,184,57,55,0),(119,185,57,55,0),(120,186,57,55,0),(121,187,57,55,0),(122,188,57,55,0),(123,189,57,55,0),(124,190,57,55,0),(125,191,57,55,0),(126,192,57,55,0),(127,193,57,55,0),(128,194,57,55,0),(129,195,57,55,0),(130,196,57,55,0),(131,197,57,55,0),(132,198,57,55,0),(133,199,57,55,0),(134,200,57,55,0),(135,201,57,55,0),(136,202,57,55,0),(137,203,57,55,0),(138,204,57,55,0),(139,205,57,55,0),(140,206,57,55,0),(141,207,57,55,0),(142,208,57,55,0),(143,209,57,55,0),(144,210,57,55,0),(145,211,57,55,0),(146,212,57,55,0),(147,213,57,55,0),(148,214,57,55,0),(149,215,57,55,0),(150,216,57,55,0),(151,217,57,55,0),(152,218,57,55,3),(153,219,57,55,3),(154,220,57,55,149),(155,221,57,55,141),(156,222,57,55,0),(157,223,55,57,151),(158,224,55,55,0),(159,225,55,55,0),(160,226,55,55,0),(161,227,55,55,0),(162,228,55,55,0),(163,229,55,55,0),(164,230,55,55,0),(165,231,55,55,0),(166,232,55,55,0),(167,233,55,55,0),(168,234,55,55,0),(169,235,55,55,0),(170,236,55,55,0),(171,237,55,55,0),(172,238,55,55,0),(173,239,55,55,0),(174,240,55,55,0),(175,241,55,55,0),(176,242,55,55,0),(177,243,55,55,0),(178,244,55,55,0),(179,245,57,55,193),(180,246,55,55,0),(181,247,55,55,0),(182,248,61,55,0),(183,249,61,61,0),(184,250,55,61,0),(187,253,55,55,0),(188,254,55,55,0),(189,255,55,55,0),(193,259,55,55,0);
/*!40000 ALTER TABLE `table_messageData` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_messages`
--

DROP TABLE IF EXISTS `table_messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_messages` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `message` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=260 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_messages`
--

LOCK TABLES `table_messages` WRITE;
/*!40000 ALTER TABLE `table_messages` DISABLE KEYS */;
INSERT INTO `table_messages` VALUES (1,'dfasdfasdfasdf'),(2,'my message'),(3,'asdf'),(4,'hi'),(5,'jjjjjjjjjjjjjhi'),(6,'asdfasdf'),(7,'asdfasdfwhat ! what is happenign!!!'),(8,'asdfasdfwhat ! what is happenign!!!'),(9,'asdfasdfwhat ! what is happenign!!!'),(10,'asdfasdfwhat ! what is happenign!!!'),(11,''),(12,''),(13,''),(14,''),(15,'asdfasdf'),(16,''),(17,''),(18,''),(19,'asdf'),(20,'asdf'),(21,'asdf'),(22,'asdf'),(23,'asdf'),(24,''),(25,''),(26,''),(27,''),(28,''),(29,''),(30,''),(31,'asdf;lajksdf'),(32,'asdf;lajksdf'),(33,'asdf;lajksdf'),(34,'asdf;lajksdf'),(35,'asdf;lajksdf'),(36,'asdf;lajksdf'),(37,'hey andrew its tommy'),(38,'hey andrew its tommy'),(39,'hey andrew its tommy'),(40,'hey andrew its tommy'),(41,'hey andrew its tommy'),(42,'hey andrew its tommy'),(43,'hey andrew its tommy'),(44,'hi andrew'),(45,'hi andrew'),(46,'what\'s up andrew'),(47,'a;sldfjkas;dfkjlsdfsdfsdfsdfsdf'),(48,'asdf'),(49,'my cool message'),(50,'my cool message'),(51,'my cool message'),(52,'hey whats up andrew'),(53,''),(54,'hi?'),(55,'hi'),(56,'asdf'),(57,'asdf'),(58,'oh hey!'),(59,'sdf'),(60,'hey what\'s up thomas'),(61,'oh, hey thomas'),(62,''),(63,''),(64,''),(65,'hey thomas'),(66,'hey thomas you\'re ugly'),(67,'no, you\'re ugly'),(68,'hey andrew'),(69,'hi this is my message'),(70,'hi this is my message'),(71,'asdfasdf'),(72,'asdfasdf'),(73,'asdfasdf'),(74,'sdf'),(75,'asdfasdf'),(76,'asdfasdf'),(77,'sdf'),(78,''),(79,'asdf'),(80,'asdf'),(81,'asdf'),(82,'asdf'),(83,''),(84,''),(85,''),(86,''),(87,'asdf'),(88,''),(89,''),(90,'sdf'),(91,'sdf'),(92,'asdf'),(93,'asdf'),(94,'asdf'),(95,'asdfasdf'),(96,'what!!'),(97,'hi andrew, what\'s up dog?'),(98,'i have a big head'),(99,'i have a big head'),(100,'HAHAHAH'),(101,'HAHAHAH CAT!'),(102,'ssdfsdf'),(103,'sdf'),(104,'sdf'),(105,'asdasd'),(106,'sdf'),(107,'asdf'),(108,'sdf'),(109,'sdfsdf'),(110,'asdfasdf'),(111,'asdf asdf '),(112,'my cool message'),(113,'sdf'),(114,'sdf'),(115,'wow so good'),(116,'amazing'),(117,'asdf'),(118,'lala'),(119,'asdf'),(120,'asdfsdfsdf'),(121,'sdfsdf'),(122,'asdfasdf asdf asdf '),(123,'sdfsdf'),(124,'jj'),(125,'aa aa'),(126,'aa aa'),(127,'aa aa'),(128,'aa aa'),(129,'aa aa'),(130,'aa aa'),(131,'ss'),(132,'ss'),(133,'sdfsdf sdfsdf '),(134,'aa aa'),(135,'sdf sdf s s'),(136,'asdfasdf asdf asdf '),(137,'asdfasdf asdf asdf '),(138,'asd asd a '),(139,'asd asd a '),(140,'www'),(141,'www'),(142,'www aa'),(143,' aaas a a'),(144,' aaas a a'),(145,'sdf'),(146,'sdf'),(147,'sdf'),(148,'sdf'),(149,'sdf'),(150,'asd'),(151,'sdf'),(152,'wow really quite good!'),(153,'my critique about 36'),(154,'this is my comment'),(155,'wowza'),(156,'wow, amazing!'),(157,'asdf asdf asdf asdf '),(158,'sending message la la la la la la la '),(159,'sending message la la la la la la la '),(160,'hi thomas from v'),(161,'hi thomas from v'),(162,''),(163,''),(164,''),(165,'eat'),(166,'eat'),(167,'eat'),(168,'eat'),(169,'eat'),(170,'pen'),(171,'OMG THAT\'S MY FOOT CEAMOCEIONIUEAWCNIOACNIONIOUCEAOINIO'),(172,'hello nigger!'),(173,'wow, so good!'),(174,''),(175,''),(176,''),(177,'sdf sdf sdf sdf '),(178,'hi'),(179,'sdf'),(180,''),(181,''),(182,''),(183,''),(184,''),(185,''),(186,''),(187,''),(188,''),(189,''),(190,''),(191,''),(192,''),(193,''),(194,'sdf'),(195,''),(196,''),(197,''),(198,''),(199,''),(200,''),(201,''),(202,''),(203,''),(204,''),(205,''),(206,''),(207,''),(208,''),(209,''),(210,''),(211,'hi\n'),(212,'hi\n'),(213,'this wont show up!'),(214,'hello th omas'),(215,'this is my critique'),(216,'message to thomas la la la la la la la la la la '),(217,'message to thomas la la la la la la la la la la '),(218,'sdfsdsd sdf '),(219,'sdfsdsd sdf '),(220,'sdf sdf '),(221,'sdf sdf '),(222,'Thomas. HI'),(223,'hi'),(224,'hi'),(225,'hi'),(226,'hey'),(227,'what is up my brotha'),(228,'asdf'),(229,'sdf'),(230,'hi'),(231,'sdf'),(232,'oh hey me'),(233,'more comments'),(234,'more comments2'),(235,'more comments23'),(236,'more comments234'),(237,'more comments2345'),(238,'more comments23456'),(239,'more comments23456778'),(240,'qwer'),(241,'qwer'),(242,'qwer'),(243,'qwer'),(244,'qwer'),(245,'this one is very good'),(246,'comment'),(247,'my cool comment'),(248,'fuck you too '),(249,'it\'s sideways'),(250,'Wow, thats me!'),(251,NULL),(252,'asdf'),(253,'hi'),(254,'what'),(255,'hi\'s testing; AND what work? #2#4% s'),(256,NULL),(257,NULL),(258,NULL),(259,'s');
/*!40000 ALTER TABLE `table_messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_text`
--

DROP TABLE IF EXISTS `table_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_text` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `mediaText` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_text`
--

LOCK TABLES `table_text` WRITE;
/*!40000 ALTER TABLE `table_text` DISABLE KEYS */;
INSERT INTO `table_text` VALUES (37,'art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art art ');
/*!40000 ALTER TABLE `table_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_textData`
--

DROP TABLE IF EXISTS `table_textData`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_textData` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `textId` int(11) DEFAULT NULL,
  `mediaId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mediaId` (`mediaId`),
  KEY `textId` (`textId`),
  CONSTRAINT `table_textData_ibfk_1` FOREIGN KEY (`mediaId`) REFERENCES `table_media` (`id`),
  CONSTRAINT `table_textData_ibfk_2` FOREIGN KEY (`textId`) REFERENCES `table_text` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=39 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_textData`
--

LOCK TABLES `table_textData` WRITE;
/*!40000 ALTER TABLE `table_textData` DISABLE KEYS */;
INSERT INTO `table_textData` VALUES (32,'art',37,193);
/*!40000 ALTER TABLE `table_textData` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `table_videos`
--

DROP TABLE IF EXISTS `table_videos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `table_videos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `videoName` varchar(255) DEFAULT NULL,
  `mediaId` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `mediaId` (`mediaId`),
  CONSTRAINT `table_videos_ibfk_1` FOREIGN KEY (`mediaId`) REFERENCES `table_media` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_videos`
--

LOCK TABLES `table_videos` WRITE;
/*!40000 ALTER TABLE `table_videos` DISABLE KEYS */;
/*!40000 ALTER TABLE `table_videos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-09-04 19:16:10

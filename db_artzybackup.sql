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
) ENGINE=InnoDB AUTO_INCREMENT=132 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `db_users`
--

LOCK TABLES `db_users` WRITE;
/*!40000 ALTER TABLE `db_users` DISABLE KEYS */;
INSERT INTO `db_users` VALUES (55,'thomas','andrew','tommyeblen@gmail.com',2147483647,'asdf asdf asdf asdf ','ddhs',16,'','',1528720,1,NULL),(56,'andrew','tommy','tommyeblen@gmail.com',2147483647,'this is my about section','ddhs',12,'','',1025480,1,NULL),(57,'v','v','andrewjameswolfgang@gmail.com',2147483647,'Yo yo yo','David Douglas High School',17,'','',1667595,1,NULL),(58,'spinboy','s','tommyeblen@gmail.com',2147483647,';LKAJSDF;LKAJSDF;LKASJDF','ddhs',18,'','',316321,0,NULL),(59,'s','s','tommyeblen@gmail.com',2147483647,'I LIKE PEARS: PEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARSPEARS','ddhs',21,'','',819780,0,NULL),(60,'f','f','tommyeblen@gmail.com',2147483647,'dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz dogz ','ddhs',17,'','',1785069,1,NULL),(61,'Nigger','CuntPiss','aosome5@gmail.com',2147483647,'I like to insert my penis into stuff','nonya',0,'','',318754,1,NULL),(62,'v','v','tommyeblen@gmail.com',2147483647,';lkjasdf ;lkjasdf ;lkjasdf ;lkjasdf;lkjasdf ;lkjasdf ;lkjasdf ;lkjasdf ;lkjasdf;lkjasdf ;lkjasdf ;lkjasdf ;lkjasdf ;lkjasdf ;lkjasdf ;lkjasdf;lkjasdf ;lkjasdf ;lkjasdf;lkjasdf;lkjasdf;lkjasdf;lkjasdf','ddhs',3432,'','',1521309,1,NULL),(63,'j','j','tommyeblen@gmail.com',3423,'lkjsdflksfs','ddhs',43,NULL,NULL,1532270,0,NULL),(64,'k','k','tommyeblen@gmail.com',234,'lkjsdf;klajsdf','ddhs',234,NULL,NULL,685278,0,NULL),(65,'k','k','tommyeblen@gmail.com',234,'lkjsdf;klajsdf','ddhs',234,NULL,NULL,190829,0,NULL),(66,'k','k','tommyeblen@gmail.com',234,'lkjsdf;klajsdf','ddhs',234,NULL,NULL,728665,0,NULL),(67,'u','u','tommyeblen@gmail.com',234,'kdjf','ddhs',234,NULL,NULL,1346829,0,NULL),(68,'u','u','tommyeblen@gmail.com',234,'kdjf','ddhs',234,NULL,NULL,1693334,0,NULL),(69,'u','u','tommyeblen@gmail.com',234,'kdjf','ddhs',234,NULL,NULL,280409,0,NULL),(70,'u','u','tommyeblen@gmail.com',234,'kdjf','ddhs',234,NULL,NULL,597285,0,NULL),(71,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,275182,0,NULL),(72,'asdf','asdf','tommyeblen@gmail.com',3,'asdf','sdf',3,NULL,NULL,489386,0,NULL),(73,'asdf','asdf','tommyeblen@gmail.com',3,'asdf','sdf',3,NULL,NULL,1619526,0,NULL),(74,'d','d','tommyeblen@gmail.com',3,'asdf','sdf',3,NULL,NULL,407783,0,NULL),(75,'d','d','tommyeblen@gmail.com',3,'asdf','sdf',3,NULL,NULL,416404,0,NULL),(76,'d','d','tommyeblen@gmail.com',3,'asdf','sdf',3,NULL,NULL,1359491,0,NULL),(77,'d','d','tommyeblen@gmail.com',3,'asdf','sdf',3,NULL,NULL,104343,1,NULL),(78,'t','t','tommyeblen@gmail.com',2,'lksjdf;lskjdf','ddhs',2,NULL,NULL,767158,1,NULL),(79,'w','w','tommyeblen@gmail.com',2,'lkjsdf','ddhs',2,NULL,NULL,868568,1,NULL),(80,'z','z','tommyeblen@gmail.com',2,'asdf','sdf',2,NULL,NULL,35485,1,NULL),(81,'b','b','tommyeblen@gmail.com',3,'asdf','ddhs',3,NULL,NULL,1965822,1,NULL),(82,'q','q','tommyeblen@gmail.com',3,'a','ds',3,NULL,NULL,949649,1,NULL),(83,'l','l','tommyeblen@gmail.com',3,'asdf','ddh',2,NULL,NULL,1050201,0,NULL),(84,'l','l','tommyeblen@gmail.com',3,'asdf','ddh',2,NULL,NULL,1270723,0,NULL),(85,'l','l','tommyeblen@gmail.com',3,'asdf','ddh',2,NULL,NULL,1939103,0,NULL),(86,'e','e','tommyeblen@gmail.com',2,'2','ddhs',2,NULL,NULL,1443843,1,NULL),(87,'','','',0,'','',0,NULL,NULL,1000224,0,NULL),(88,'','','',0,'','',0,NULL,NULL,309555,0,NULL),(89,'','','',0,'','',0,NULL,NULL,1915775,0,NULL),(90,'','','',0,'','',0,NULL,NULL,1701834,0,NULL),(91,'','','',0,'','',0,NULL,NULL,794949,0,NULL),(92,'d','d','d',0,'d','d',3,NULL,NULL,745027,0,NULL),(93,'d','d','d',3,'d','d',3,NULL,NULL,1082191,0,NULL),(94,'d','d','d',23,'sdf','d',23,NULL,NULL,1580288,0,NULL),(95,'','','',0,'','',0,NULL,NULL,1370992,0,NULL),(96,'sdf','sdf','sdf',3,'sdf','sdf',3,NULL,NULL,1757384,0,NULL),(97,'sdf','sdf','sdf',0,'','sdf',0,NULL,NULL,893178,0,NULL),(98,'sdf','sdf','sdf',0,'','sdf',0,NULL,NULL,376198,0,NULL),(99,'asdf','sdf','sdf',0,'sdf','sdf',0,NULL,NULL,1217664,0,NULL),(100,'asdf','sdf','sdf',2,'sdf','sdf',2,NULL,NULL,940105,0,NULL),(101,'asdf','sdf','sdf',2,'sdf','sdf',2,NULL,NULL,1630959,0,NULL),(102,'asdf','sdf','sdf',2,'sdf','sdf',2,NULL,NULL,621936,0,NULL),(103,'asdf','sdf','sdf',2,'sdf','sdf',2,NULL,NULL,509797,0,NULL),(104,'','','',0,'','',0,NULL,NULL,1552793,0,NULL),(105,'','','',0,'','',0,NULL,NULL,165334,0,NULL),(106,'','','',0,'','',0,'asdf','',796132,0,NULL),(107,'asdf','asdf','asdf',3,'s','asdf',0,'asdf','asdf',839130,0,NULL),(108,'asdf','asdf','asdf',3,'s','asdf',2,'asdf','asdf',1861489,0,NULL),(109,'asdf','asdf','asdf',3,'s','asdf',2,'asdf','asdf',666334,0,NULL),(110,'sdf','sdf','sdf',3,'sdf','sdf',3,'asdf','sdf',596264,0,NULL),(111,'sdf','sdf','sdf',0,'sdf','sdf',0,'asdf','sdf',1275581,0,NULL),(112,'asdf','asdf','asdf',0,'sf','asdf',0,'asdf','asdf',1211995,0,NULL),(113,'asdf','asdf','asdf',2,'sf','asdf',2,'asdf','asdf',1139831,0,NULL),(114,'sdf','sdf','f',3,'sdf','d',0,'sdf','sdf',61677,0,NULL),(115,'sdf','sdf','f',3,'sdf','d',4,'sdf','sdf',563374,0,NULL),(116,'asdf','asdf','sdf',3,'3sdfsdfasdf','sdf',3,'asdf','asdf',1823345,0,NULL),(117,'','','',0,'','',0,'','',448618,0,NULL),(118,'bob','cat','tomsdf',2,'2','2',2,'TOM','TOM',264906,0,NULL),(119,'','','',0,'','',0,'','',1351652,0,NULL),(120,'u','.','tommyeblen@gmail.com',231231,';lkjasd;flkjas;dflkj;alskdjf;alksdfja;sldkfja;lskjd;lfkj\r\ni like pizza','ddhs',23,'\r\nthomas','eblen',1300582,0,NULL),(121,'','','',0,'','',0,'','',206613,0,NULL),(122,'','u','',0,'','',0,'','',663008,0,NULL),(123,'u','u','tommyeblen@gmail.com',34,'34','ddhs',34,'tommy','eblen',1563821,0,NULL),(124,'u','','tommyeblen@gmail.com',34,'34','ddhs',34,'tommy','eblen',351314,0,NULL),(125,'u','','tommyeblen@gmail.com',34,'34','ddhs',34,'tommy','eblen',1750617,1,NULL),(126,'ol','ol','tommyeblen@gmail.com',34,'lkjsdf;kljsdf','ddhs',34,'tommy','eblen',806450,1,NULL),(127,'thomas','andrew','tommyeblen@gmail.com',23,'asdfasdfasdfasdfsdf','ddhs',23,'thomas','eblen',1800421,0,NULL),(128,'andrew','','',0,'','',0,'','',1754713,0,NULL),(129,'andrew','','',0,'','',0,'','',203840,0,NULL),(130,'andrew','sdf','tommyeblen@gmail.com',234,'asdfadf','ddhs',234,'sdf','sdf',659964,0,NULL),(131,'ds','','',0,'','',0,'','',1724790,0,NULL);
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
) ENGINE=InnoDB AUTO_INCREMENT=126 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_audio`
--

LOCK TABLES `table_audio` WRITE;
/*!40000 ALTER TABLE `table_audio` DISABLE KEYS */;
INSERT INTO `table_audio` VALUES (44,'drewmafu',161),(45,'songy',164),(46,NULL,166),(47,NULL,167),(48,'songy',168),(49,'songygygy',173),(50,'test',177),(55,'sdf',192),(56,'fgh',216),(57,'fgh',217),(58,'fgh',218),(59,'fgh',219),(60,'fgh',220),(64,'asd',249),(68,NULL,271),(69,'asd',272),(71,'sdfsdf',275),(74,NULL,278),(77,'ert',281),(89,'ert',293),(90,'ert',294),(91,'ert',295),(93,'sdf',298),(94,NULL,299),(95,'dfg',302),(96,'dfg',303),(97,'asdf',305),(98,'asdf',306),(99,'asdf',307),(100,'sdf',308),(101,'qwe',309),(102,'asd',317),(103,'',323),(104,'',324),(105,'',325),(121,'asdfasdf',348),(122,'fghfgh',349),(123,'asdf',351),(124,'asdds asd ',352),(125,'asdf asdf ',353);
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
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_comments`
--

LOCK TABLES `table_comments` WRITE;
/*!40000 ALTER TABLE `table_comments` DISABLE KEYS */;
INSERT INTO `table_comments` VALUES (20,'what',55,195),(21,'hi\'s testing; AND what work? #2#4% s',55,195),(22,'wow perty picture`',55,211),(23,'wow perty picture`',55,211),(24,'sometimes? ;laksjdf',55,353),(25,'asdfasdf',55,352),(26,'wowee',55,350),(27,'asdf',55,351),(28,'hi?',55,353),(29,'asdf',55,353);
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
) ENGINE=InnoDB AUTO_INCREMENT=455 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_groupLinks`
--

LOCK TABLES `table_groupLinks` WRITE;
/*!40000 ALTER TABLE `table_groupLinks` DISABLE KEYS */;
INSERT INTO `table_groupLinks` VALUES (127,3,161),(128,3,162),(129,3,163),(130,3,164),(132,3,168),(134,3,170),(135,3,171),(136,3,172),(137,3,173),(139,3,175),(156,3,192),(158,3,194),(159,3,195),(169,3,205),(170,6,205),(171,3,206),(172,6,206),(173,3,207),(174,6,207),(175,3,208),(176,4,208),(177,3,209),(178,6,209),(179,3,210),(180,6,210),(181,3,211),(182,6,211),(187,3,214),(188,6,214),(189,3,215),(190,6,215),(191,3,216),(192,5,216),(193,3,217),(194,5,217),(195,3,218),(196,5,218),(197,3,219),(198,5,219),(199,3,220),(200,5,220),(201,3,221),(202,6,221),(207,3,224),(208,6,224),(209,3,225),(210,6,225),(211,3,226),(212,6,226),(213,3,227),(214,6,227),(215,3,228),(216,6,228),(217,3,229),(218,6,229),(219,3,233),(220,6,233),(221,3,234),(222,6,234),(223,3,235),(224,6,235),(225,3,236),(226,6,236),(227,3,237),(228,6,237),(229,3,238),(230,6,238),(231,3,239),(232,6,239),(233,3,240),(234,6,240),(235,3,241),(236,6,241),(237,3,242),(238,6,242),(247,3,247),(248,6,247),(249,3,248),(250,6,248),(251,3,249),(252,5,249),(259,3,253),(260,4,253),(261,3,254),(262,4,254),(263,3,255),(264,4,255),(265,3,256),(266,4,256),(275,3,262),(276,6,262),(279,3,264),(280,6,264),(281,3,265),(282,6,265),(285,3,267),(286,6,267),(293,3,272),(294,5,272),(295,3,273),(296,6,273),(299,3,275),(300,5,275),(309,3,281),(310,5,281),(333,3,293),(334,5,293),(335,3,294),(336,5,294),(337,3,295),(338,5,295),(341,3,297),(342,6,297),(343,3,298),(344,5,298),(345,3,300),(346,6,300),(347,3,301),(348,6,301),(349,3,302),(350,5,302),(351,3,303),(352,5,303),(353,3,304),(354,6,304),(355,3,305),(356,5,305),(357,3,306),(358,5,306),(359,3,307),(360,5,307),(361,3,308),(362,5,308),(363,3,309),(364,5,309),(365,3,310),(366,6,310),(367,3,311),(368,6,311),(369,3,312),(370,6,312),(371,3,313),(372,6,313),(373,3,314),(374,6,314),(375,3,315),(376,6,315),(377,3,316),(378,6,316),(379,3,317),(380,5,317),(381,3,318),(382,6,318),(383,3,319),(384,6,319),(385,3,320),(386,6,320),(387,3,321),(388,6,321),(389,3,322),(390,4,322),(391,3,323),(392,5,323),(393,3,324),(394,5,324),(395,3,325),(396,5,325),(397,3,326),(398,6,326),(399,3,327),(400,6,327),(401,3,328),(402,6,328),(407,3,331),(408,6,331),(437,3,346),(438,6,346),(439,3,347),(440,6,347),(441,3,348),(442,5,348),(443,3,349),(444,5,349),(445,3,350),(446,6,350),(447,3,351),(448,5,351),(449,3,352),(450,5,352),(451,3,353),(452,5,353),(453,3,354),(454,6,354);
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
) ENGINE=InnoDB AUTO_INCREMENT=206 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_images`
--

LOCK TABLES `table_images` WRITE;
/*!40000 ALTER TABLE `table_images` DISABLE KEYS */;
INSERT INTO `table_images` VALUES (120,'stage',1920,1280,169),(132,'weidr ratio',1280,1920,194),(133,'weirder ratio',1920,1041,195),(136,'sdf',1280,1920,205),(137,'asdf',1920,1280,206),(138,'asdf',1920,1280,207),(139,'asdf',1920,1280,209),(140,'asdf',1920,1280,210),(141,'windows',1280,1920,211),(143,'dfg',1920,1280,214),(144,'dfg',1920,1280,215),(145,'sfgh',0,0,221),(146,'sdf',1920,1280,224),(147,'sdf',1920,1280,225),(148,'sdf',1920,1280,226),(149,'sdf',1920,1280,227),(150,'sdf',1920,1280,228),(151,'sdf',1920,1280,229),(152,'',0,0,230),(153,'',0,0,231),(154,'',0,0,232),(155,'sdf',1920,1280,233),(156,'sdf',1920,1280,234),(157,'asdf',1920,1293,235),(158,'asdf',1920,1280,236),(159,'asdf',1920,1280,237),(160,'asdf',1920,1280,238),(161,'asdf',1920,1280,239),(162,'asdf',1920,1280,240),(163,'wer',1920,1280,241),(164,'wer',1920,1293,242),(168,'dfg',1920,1280,247),(169,'dfg',1920,1280,248),(172,'',0,0,259),(175,'',0,0,262),(176,'asd',0,0,264),(177,'asd',1920,1280,265),(179,'g',0,0,267),(182,'',0,0,273),(183,'',0,0,297),(184,'sdf',1920,1280,300),(185,'',0,0,301),(186,'asd',1280,1920,304),(187,'',0,0,310),(188,'sesdf',1920,1293,311),(189,'',0,0,312),(190,'',0,0,313),(191,'',0,0,314),(192,'sdfsdf',0,0,315),(193,'werwer',1280,1920,316),(194,'',0,0,318),(195,'',0,0,319),(196,'',0,0,320),(197,'',0,0,321),(198,'',0,0,326),(199,'qweqwe',1280,1920,327),(200,'sdfsdf',1920,1280,328),(201,'',0,0,331),(202,'asdf',1920,1280,346),(203,'asdf',1920,1280,347),(204,'sdfsdf',1920,1280,350),(205,'asdf',0,0,354);
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
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_likes`
--

LOCK TABLES `table_likes` WRITE;
/*!40000 ALTER TABLE `table_likes` DISABLE KEYS */;
INSERT INTO `table_likes` VALUES (1,185,55),(2,188,55),(3,189,55),(4,191,55),(5,195,55),(6,196,55),(7,197,61),(8,198,55),(9,203,82),(10,195,82),(11,208,55),(12,193,55),(13,210,55),(14,212,55),(15,224,55),(17,251,55),(18,353,55);
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
) ENGINE=InnoDB AUTO_INCREMENT=358 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_mailboxes`
--

LOCK TABLES `table_mailboxes` WRITE;
/*!40000 ALTER TABLE `table_mailboxes` DISABLE KEYS */;
INSERT INTO `table_mailboxes` VALUES (324,55,'OUTComment',194),(325,57,'INComment',194),(326,55,'OUTComment',195),(327,57,'INComment',195),(328,55,'OUTComment',196),(329,55,'INComment',196),(330,55,'OUTComment',197),(331,55,'INComment',197),(332,79,'OUT',198),(333,55,'IN',198),(335,55,'IN',199),(336,57,'OUT',200),(337,55,'IN',200),(338,57,'OUT',201),(339,55,'IN',201),(340,55,'OUT',202),(341,79,'IN',202),(342,79,'OUT',203),(343,55,'IN',203),(344,55,'OUT',204),(345,79,'IN',204),(346,55,'OUTComment',205),(347,55,'INComment',205),(348,55,'OUTComment',206),(349,55,'INComment',206),(350,55,'OUTComment',207),(351,55,'INComment',207),(352,55,'OUTComment',208),(353,57,'INComment',208),(354,55,'OUTComment',209),(355,55,'INComment',209),(356,55,'OUTComment',210),(357,55,'INComment',210);
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
) ENGINE=InnoDB AUTO_INCREMENT=355 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_media`
--

LOCK TABLES `table_media` WRITE;
/*!40000 ALTER TABLE `table_media` DISABLE KEYS */;
INSERT INTO `table_media` VALUES (161,4,55),(162,1,55),(163,1,55),(164,4,55),(166,4,55),(167,4,55),(168,4,55),(169,1,55),(170,1,55),(171,1,55),(172,1,55),(173,4,55),(175,3,55),(177,4,55),(185,1,55),(188,1,55),(189,1,55),(191,1,55),(192,4,55),(193,3,55),(194,1,55),(195,1,55),(196,1,55),(197,1,61),(198,4,55),(203,3,82),(205,1,55),(206,1,55),(207,1,55),(208,3,86),(209,1,55),(210,1,55),(211,1,57),(212,3,55),(214,1,55),(215,1,55),(216,4,55),(217,4,55),(218,4,55),(219,4,55),(220,4,55),(221,1,55),(224,1,55),(225,1,55),(226,1,55),(227,1,55),(228,1,55),(229,1,55),(230,1,55),(231,1,55),(232,1,55),(233,1,55),(234,1,55),(235,1,55),(236,1,55),(237,1,55),(238,1,55),(239,1,55),(240,1,55),(241,1,55),(242,1,55),(247,1,55),(248,1,55),(249,4,55),(251,1,55),(253,3,55),(254,3,126),(255,3,126),(256,3,55),(259,1,55),(262,1,55),(264,1,55),(265,1,55),(267,1,55),(271,4,55),(272,4,55),(273,1,55),(275,4,55),(278,4,55),(281,4,55),(293,4,55),(294,4,55),(295,4,55),(297,1,55),(298,4,55),(299,4,55),(300,1,55),(301,1,55),(302,4,55),(303,4,55),(304,1,55),(305,4,55),(306,4,55),(307,4,55),(308,4,55),(309,4,55),(310,1,55),(311,1,55),(312,1,55),(313,1,55),(314,1,55),(315,1,55),(316,1,55),(317,4,55),(318,1,55),(319,1,55),(320,1,55),(321,1,55),(322,3,55),(323,4,55),(324,4,55),(325,4,55),(326,1,55),(327,1,55),(328,1,55),(331,1,55),(346,1,55),(347,1,55),(348,4,55),(349,4,55),(350,1,55),(351,4,57),(352,4,55),(353,4,55),(354,1,55);
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
) ENGINE=InnoDB AUTO_INCREMENT=211 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_messageData`
--

LOCK TABLES `table_messageData` WRITE;
/*!40000 ALTER TABLE `table_messageData` DISABLE KEYS */;
INSERT INTO `table_messageData` VALUES (194,260,55,57,0),(195,261,55,57,0),(196,262,55,55,0),(197,263,55,55,0),(198,264,79,55,353),(199,265,57,55,353),(200,266,57,55,353),(201,267,57,55,353),(202,268,55,79,0),(203,269,79,55,353),(204,270,55,79,0),(205,271,55,55,0),(206,272,55,55,0),(207,273,55,55,0),(208,274,55,57,0),(209,275,55,55,0),(210,276,55,55,0);
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
) ENGINE=InnoDB AUTO_INCREMENT=277 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_messages`
--

LOCK TABLES `table_messages` WRITE;
/*!40000 ALTER TABLE `table_messages` DISABLE KEYS */;
INSERT INTO `table_messages` VALUES (260,'wow perty picture`'),(261,'wow perty picture`'),(262,'wow, so good'),(263,'coll lkajsdf'),(264,'hi thomas, what\'s up brotha'),(265,'hi thomas'),(266,'hi'),(267,'what\'s up'),(268,'oh hey'),(269,'hi thomas from w'),(270,'hi w from thomas'),(271,'sometimes? ;laksjdf'),(272,'asdfasdf'),(273,'wowee'),(274,'asdf'),(275,'hi?'),(276,'asdf');
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
) ENGINE=InnoDB AUTO_INCREMENT=53 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_text`
--

LOCK TABLES `table_text` WRITE;
/*!40000 ALTER TABLE `table_text` DISABLE KEYS */;
INSERT INTO `table_text` VALUES (44,'asdf<br>'),(46,'art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp; art&nbsp;&nbsp;'),(47,'asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp; asdf&nbsp;&nbsp;'),(48,'<span id=\"docs-internal-guid-97a81da9-cc12-1929-dc21-b560c78c592c\"><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;text-indent: 36pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">At first the walls were a warm egg shell white. The textured surface caressed my little hand as I moved around the room. Everything smelled of fresh paint.</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\"><span class=\"Apple-tab-span\" style=\"white-space:pre;\">	</span></span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">I was five, and we had just moved into the house. It had a long driveway with roses lining the left side, geraniums planted at the very end. The grass was green and evenly cut. In the back we had a matching rustic shed and deck. The entryway was grandiose. There were two stories. Everything was clean.</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\"><span class=\"Apple-tab-span\" style=\"white-space:pre;\">	</span></span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">At the time I slept in my room with my dad, and my younger sister slept with my mom. We had a bunk bed that was so tall compared to the ceiling that I would often hit my head while getting up. I was insistent on having the top anyway.</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\"><span class=\"Apple-tab-span\" style=\"white-space:pre;\">	</span></span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">Sometimes he would get to bed later than me. He always said â€œGoodnight, donâ€™t let the bedbugs bite. Love you.â€</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\"><span class=\"Apple-tab-span\" style=\"white-space:pre;\">	</span></span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">â€œGoodnight. Love you tooâ€ Iâ€™d reply.</span></p><br><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\"><span class=\"Apple-tab-span\" style=\"white-space:pre;\">	</span></span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">In their ever deteriorating state, Iâ€™m not sure when the walls would be identified as dirty. Probably around third or fourth grade, where I was comfortably acclimated to having my own room. My dad slept with my mom in the master bedroom.</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\"><span class=\"Apple-tab-span\" style=\"white-space:pre;\">	</span></span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">Sometimes while transitioning between the living room and my bedroom at bedtime, Iâ€™d see my dad outside, his face illuminated by his phone, methodically gravitating toward and away from a glowing ember like someone eating an apple. &nbsp;</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\"><span class=\"Apple-tab-span\" style=\"white-space:pre;\">	</span></span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">Often Iâ€™d hear them yelling in their bedroom late at night. Theyâ€™d have the door locked, and talk in Vietnamese. In retrospect their impending divorce was obvious. Even at the time, I knew about divorce, and all other sorts of tragedies -- cancer, disease, death, car crashes, drug addiction, and failure; but, I thought that wasnâ€™t for us. </span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; font-style: italic; vertical-align: baseline; white-space: pre-wrap;\">We</span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\"> all ate dinner together. </span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; font-style: italic; vertical-align: baseline; white-space: pre-wrap;\">We </span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">had family meetings. </span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; font-style: italic; vertical-align: baseline; white-space: pre-wrap;\">We</span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\"> had grocery lists. </span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; font-style: italic; vertical-align: baseline; white-space: pre-wrap;\">We </span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">went on vacation every year.</span></p><p dir=\"ltr\" style=\"line-height:1.2;margin-top:0pt;margin-bottom:0pt;text-indent: 36pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">At family gatherings I would hear â€œYou remember________ (name), your________(family relation)? He just fell too ________(bad thing).â€</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;text-indent: 36pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">â€œNo, I donâ€™t remember him. Thatâ€™s really sad though.â€ I would reply.</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;text-indent: 36pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">I would just go to sleep when my parents were loud.</span></p><br><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;text-indent: 36pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">Just the other day, I was sitting on my bed when I noticed a black sticky smear across my wall embedded in the crevices of the surface. Maybe the cleanliness my parents had stubbornly been trying to instil in me had finally kicked in. Looking up and down the wall I noticed numerous stains: scribbled pen and pencil markings, boogers possibly years old, dirt, and other grayish blackish brownish nameless entities. There was even a dead brown spider with jagged yellow marks smushed up against the wall, its body collapsed into itâ€™s legs. </span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;text-indent: 36pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">I did a report about spiders in 9th grade. The spider on my wall probably had near a thousand babies, some of which she ate. This high birth rate is the reason they are the most numerous terrestrial predator, eating an estimated 800 million tons of flesh per year--a slaughtering of insects, pintails, and small vertebrates. That\'s equivalent to </span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; color: rgb(34, 34, 34); background-color: rgb(255, 255, 255); vertical-align: baseline; white-space: pre-wrap;\">9,142,857,142 people. </span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">By doing this they keep the environment in check preventing infinitesimally large amount of insects from devouring crops and spreading disease. </span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;text-indent: 36pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">Anyway, this was just a couple days after I learned about my motherâ€™s gambling problem. My father pulled into the Dennyâ€™s parking lot, offering me and my sister dessert. A middle aged women greeted us and sat us down. My sister and father ordered raspberry pie. I didn\'t get anything because I was trying to be healthier.</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;text-indent: 36pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">I donâ€™t remember a lot about the conversation, mostly a general heated feeling, like I was trying to contain the vibrating atoms in my body from bursting. I asked some follow up questions: </span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; font-style: italic; vertical-align: baseline; white-space: pre-wrap;\">How long has this been going on? Has she received help? Is she okâ€¦..</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;text-indent: 36pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">I particularly remember my father asking my sister â€œHow do you feel?â€</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;text-indent: 36pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">â€œI donâ€™t like talking about stuff like thisâ€ she replied. She went back to eating her pie.</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;text-indent: 36pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">When we got home, my father stayed outside to smoke. Clouds of ash bloomed in the air, dissipating with the wind. I knew it was an addiction, but I wondered if there was any other reason he smoked. Was the ash his divorce, and wasted years spent in a marriage? Was his ash our burden upon him? Was it loneliness, or disappointment? Maybe it was a emptiness that he was still looking to fill. Behind his glasses his wrinkled and worn eyes had taken in the world, and bore its full weight. </span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;text-indent: 36pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">Itâ€™s almost funny. Anxious and tired we stumble through high school, to next spend tens of thousands of dollars for college. We get jobs at desks. We will marry, have kids, and probably divorce. If weâ€™re fortunate we will tirelessly sit next to the bed holding the papery brittle hand of our lover to a dying beat. Or maybe weâ€™ll be the one in the bed. Yet, we will never reach the simple happiness we had as children.</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;text-indent: 36pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">That night, awake, I looked through the dark and my stained walls into the world and wondered: </span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; font-style: italic; vertical-align: baseline; white-space: pre-wrap;\">can I be different?</span></p><div><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; font-style: italic; vertical-align: baseline; white-space: pre-wrap;\"><br></span></div></span>'),(49,'<span id=\"docs-internal-guid-97a81da9-d536-e85b-1d44-57bb82837c41\"><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;text-indent: 36pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">At first the walls were a warm egg shell white. The textured surface caressed my little hand as I moved around the room. Everything smelled of fresh paint.</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\"><span class=\"Apple-tab-span\" style=\"white-space:pre;\">	</span></span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">I was five, and we had just moved into the house. It had a long driveway with roses lining the left side, geraniums planted at the very end. The grass was green and evenly cut. In the back we had a matching rustic shed and deck. The entryway was grandiose. There were two stories. Everything was clean.</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\"><span class=\"Apple-tab-span\" style=\"white-space:pre;\">	</span></span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">At the time I slept in my room with my dad, and my younger sister slept with my mom. We had a bunk bed that was so tall compared to the ceiling that I would often hit my head while getting up. I was insistent on having the top anyway.</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\"><span class=\"Apple-tab-span\" style=\"white-space:pre;\">	</span></span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">Sometimes he would get to bed later than me. He always said â€œGoodnight, donâ€™t let the bedbugs bite. Love you.â€</span></p><p dir=\"ltr\" style=\"line-height:1.38;margin-top:0pt;margin-bottom:0pt;\"><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\"><span class=\"Apple-tab-span\" style=\"white-space:pre;\">	</span></span><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\">â€œGoodnight. Love you tooâ€ Iâ€™d reply.</span></p><div><span style=\"font-size: 12pt; font-family: &quot;Times New Roman&quot;; vertical-align: baseline; white-space: pre-wrap;\"><br></span></div></span>'),(52,'asdasdasdawsdasdasdasd');
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
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_textData`
--

LOCK TABLES `table_textData` WRITE;
/*!40000 ALTER TABLE `table_textData` DISABLE KEYS */;
INSERT INTO `table_textData` VALUES (39,'f',44,208),(41,'art',46,253),(42,'my amazing story',47,254),(43,'Walls',48,255),(44,'sdfsdf',49,256),(47,'asd',52,322);
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

-- Dump completed on 2017-10-13  2:35:06

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
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `db_users`
--

LOCK TABLES `db_users` WRITE;
/*!40000 ALTER TABLE `db_users` DISABLE KEYS */;
INSERT INTO `db_users` VALUES (55,'thomas','andrew','tommyeblen@gmail.com',2147483647,'asdf asdf asdf asdf ','ddhs',16,'','',1528720,1),(56,'andrew','tommy','tommyeblen@gmail.com',2147483647,'this is my about section','ddhs',12,'','',1025480,1),(57,'v','v','andrewjameswolfgang@gmail.com',2147483647,'Yo yo yo','David Douglas High School',17,'','',1667595,1);
/*!40000 ALTER TABLE `db_users` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_comments`
--

LOCK TABLES `table_comments` WRITE;
/*!40000 ALTER TABLE `table_comments` DISABLE KEYS */;
INSERT INTO `table_comments` VALUES (4,'sdf',55,38),(5,'wow this is a bridge',55,42),(6,'hello',55,36),(7,'yoyoyoy',55,36),(8,'okay',55,37),(9,'hello',55,37),(10,'jasjsda',55,36),(11,'comments',55,36),(12,'yotyo',55,36),(13,'oh hey',56,37),(14,'ghj',56,37),(15,'s',56,37),(16,'f',56,37),(17,'s',56,37),(18,'ikr',56,42);
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
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_groupLinks`
--

LOCK TABLES `table_groupLinks` WRITE;
/*!40000 ALTER TABLE `table_groupLinks` DISABLE KEYS */;
INSERT INTO `table_groupLinks` VALUES (15,2,36),(16,1,37),(17,1,38),(18,2,40),(19,2,41),(20,1,42),(21,2,42),(22,2,43),(23,1,43),(24,1,44),(25,2,44);
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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_groups`
--

LOCK TABLES `table_groups` WRITE;
/*!40000 ALTER TABLE `table_groups` DISABLE KEYS */;
INSERT INTO `table_groups` VALUES (1,'ddhs','thug'),(2,'portland','keep portland weird');
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
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_images`
--

LOCK TABLES `table_images` WRITE;
/*!40000 ALTER TABLE `table_images` DISABLE KEYS */;
INSERT INTO `table_images` VALUES (84,'beach',1920,1280,36),(85,'foot',1920,1280,37),(86,'windows',1080,1620,38),(87,'',0,0,39),(88,'la',1920,1280,40),(89,'blurry',1920,1280,41),(90,'golden gate bridge',1920,1280,42),(91,'testimage',1920,1280,43),(92,'testimage_two',1920,1280,44);
/*!40000 ALTER TABLE `table_images` ENABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_media`
--

LOCK TABLES `table_media` WRITE;
/*!40000 ALTER TABLE `table_media` DISABLE KEYS */;
INSERT INTO `table_media` VALUES (36,1,55),(37,1,55),(38,1,55),(39,1,55),(40,1,55),(41,1,55),(42,1,55),(43,1,56),(44,1,55);
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
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `table_mediaTypes`
--

LOCK TABLES `table_mediaTypes` WRITE;
/*!40000 ALTER TABLE `table_mediaTypes` DISABLE KEYS */;
INSERT INTO `table_mediaTypes` VALUES (1,'image');
/*!40000 ALTER TABLE `table_mediaTypes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-25  2:01:31

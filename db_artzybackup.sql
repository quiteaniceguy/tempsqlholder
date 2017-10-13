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

-- Dump completed on 2017-10-13  2:38:36

-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: animestreamingdb
-- ------------------------------------------------------
-- Server version	8.0.41

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

CREATE DATABASE IF NOT EXISTS animestreamingdb;
USE animestreamingdb;

--
-- Table structure for table `anime`
--

DROP TABLE IF EXISTS `anime`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `anime` (
  `AnimeID` int NOT NULL AUTO_INCREMENT,
  `Title` varchar(100) NOT NULL,
  `AnimeDescription` text NOT NULL,
  `ReleaseDate` date NOT NULL,
  `Studio` varchar(100) NOT NULL,
  PRIMARY KEY (`AnimeID`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anime`
--

LOCK TABLES `anime` WRITE;
/*!40000 ALTER TABLE `anime` DISABLE KEYS */;
INSERT INTO `anime` VALUES (1,'Attack On Titan','A story about humanity\'s fight against giant humanoid creatures called Titans.','2013-04-07','Wit Studio'),(2,'My Hero Academia','A boy dreams of becoming a hero in a world where superpowers are the norm.','2016-04-03','Bones'),(3,'Demon Slayer','A young boy becomes a demon slayer to avenge his family and save his sister.','2019-04-06','Ufotable'),(4,'Naruto Shippuden','A young ninja dreams of becoming the strongest ninja and leader of his village.','2002-10-03','Pierrot'),(5,'One Piece','A pirate crew searches for the ultimate treasure, the One Piece.','1999-10-20','Toei Animation'),(6,'Death Note','A high school student gains the power to kill anyone by writing their name in a notebook.','2006-10-03','Madhouse'),(7,'Fullmetal Alchemist: Brotherhood','Two brothers search for the Philosopher\'s Stone to restore their bodies.','2009-04-05','Bones'),(8,'Sword Art Online','Players get trapped in a virtual reality MMORPG and must clear the game to escape.','2012-07-07','A-1 Pictures'),(9,'Hunter x Hunter','A young boy embarks on a journey to become a Hunter and find his father.','2011-10-02','Madhouse'),(10,'Steins;Gate','A group of friends accidentally invents time travel and faces its consequences.','2011-04-06','White Fox'),(11,'Jujutsu Kaisen','A student swallows a cursed object and gains supernatural powers.','2020-10-03','MAPPA'),(12,'Bleach','A teenager gains the powers of a Soul Reaper to protect the living and dead.','2004-10-05','Pierrot'),(13,'Tokyo Ghoul','A college student becomes a half-ghoul and struggles between two worlds.','2014-07-04','Pierrot'),(14,'Black Clover','Two orphan boys compete to become the Wizard King.','2017-10-03','Pierrot'),(15,'Vinland Saga','A Viking boy seeks revenge against his father’s killer.','2019-07-07','Wit Studio'),(16,'Chainsaw Man','A boy with a chainsaw demon fights devils.','2022-10-11','MAPPA'),(17,'Fairy Tail','A group of wizards embark on adventures as part of the Fairy Tail guild.','2009-10-12','A-1 Pictures'),(18,'Re:Zero','A young man is transported to another world and relives death.','2016-04-04','White Fox'),(19,'No Game No Life','A pair of genius siblings are transported to a world ruled by games.','2014-04-09','Madhouse'),(20,'Your Lie in April','A former pianist rediscovers music through a girl.','2014-10-10','A-1 Pictures'),(21,'Solo Leveling','A hunter levels up after gaining special powers.','2024-01-06','A-1 Pictures'),(23,'Honey Lemon Soda','First-year high school student Uka Ishimori wants a fresh start. In middle school, Uka was given the nickname \"Rocky\" by her peers, being misunderstood as having no emotions when she was actually shy and introverted. As a result, Uka was relentlessly bullied and experienced a lonely, isolated school life. Now, Uka is determined to change.\n\nDuring the first week of school, Uka accidentally gets drenched in lemon soda by her classmate Kai Miura—whose cool personality is the complete opposite of hers. After the incident, Uka is surprised when Kai performs small acts of kindness for her, encouraging her to gradually break out of her shell. Like a lemon soda, bubbly and exciting feelings are beginning to stir.','2025-01-09','J.C.Staff'),(26,'A Centaur\'s Life','Himeno is a sweet, shy little centaur girl. In her world, everyone seems to be a supernatural creature, and all her classmates have some kind of horns, wings, tails, halos, or other visible supernatural body part. Despite their supernatural elements, Himeno and her best friends, Nozomi and Kyouko, have a fun and mostly normal daily school life!','2017-07-09','Haoliners Animation League'),(27,'A Galaxy Next Door','Ichirou Kuga has suddenly found himself taking on the responsibility of caring for his two younger siblings after their father\'s untimely death. To make ends meet, Ichirou rents out rooms in the apartment complex he inherited and works full-time as a shoujo manga artist. However, his manga sales are low, his assistants have recently left, and deadlines are fast approaching.','2023-04-09','Asahi Production');
/*!40000 ALTER TABLE `anime` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `before_insert_anime` BEFORE INSERT ON `anime` FOR EACH ROW BEGIN
    IF EXISTS (SELECT 1 FROM anime WHERE Title = NEW.Title) THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Anime title must be unique';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `after_insert_anime` AFTER INSERT ON `anime` FOR EACH ROW INSERT INTO audit_log (Action, TableName, RecordID, Description, Timestamp)
VALUES ('INSERT', 'anime', NEW.AnimeID, CONCAT('New anime added: ', NEW.Title), NOW()) */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `before_update_anime` BEFORE UPDATE ON `anime` FOR EACH ROW BEGIN
    IF OLD.ReleaseDate <> NEW.ReleaseDate THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Release date cannot be modified';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `after_update_anime` AFTER UPDATE ON `anime` FOR EACH ROW INSERT INTO audit_log (Action, TableName, RecordID, Description, Timestamp)
VALUES ('UPDATE', 'anime', OLD.AnimeID, 
        CONCAT('Anime title changed from ', OLD.Title, ' to ', NEW.Title), NOW()) */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `before_delete_anime` BEFORE DELETE ON `anime` FOR EACH ROW BEGIN
    IF EXISTS (SELECT 1 FROM episodes WHERE AnimeID = OLD.AnimeID) THEN
        SIGNAL SQLSTATE '45000'
        SET MESSAGE_TEXT = 'Cannot delete anime with existing episodes';
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `after_delete_anime` AFTER DELETE ON `anime` FOR EACH ROW INSERT INTO deleted_anime (AnimeID, Title, DeletedAt)
VALUES (OLD.AnimeID, OLD.Title, NOW()) */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `anime_popularity_snapshots`
--

DROP TABLE IF EXISTS `anime_popularity_snapshots`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `anime_popularity_snapshots` (
  `SnapshotID` int NOT NULL AUTO_INCREMENT,
  `AnimeID` int NOT NULL,
  `WatchlistCount` int DEFAULT '0',
  `ReviewCount` int DEFAULT '0',
  `AverageRating` decimal(3,2) DEFAULT NULL,
  `SnapshotDate` date NOT NULL,
  PRIMARY KEY (`SnapshotID`),
  KEY `AnimeID` (`AnimeID`),
  CONSTRAINT `anime_popularity_snapshots_ibfk_1` FOREIGN KEY (`AnimeID`) REFERENCES `anime` (`AnimeID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anime_popularity_snapshots`
--

LOCK TABLES `anime_popularity_snapshots` WRITE;
/*!40000 ALTER TABLE `anime_popularity_snapshots` DISABLE KEYS */;
INSERT INTO `anime_popularity_snapshots` VALUES (1,1,8,6,4.83,'2025-04-04'),(2,2,2,1,4.00,'2025-04-04'),(3,3,2,1,5.00,'2025-04-04'),(4,4,2,1,4.00,'2025-04-04'),(5,5,2,1,5.00,'2025-04-04'),(6,6,2,1,5.00,'2025-04-04'),(7,7,2,1,5.00,'2025-04-04'),(8,8,2,1,4.00,'2025-04-04'),(9,9,2,1,5.00,'2025-04-04'),(10,10,2,1,5.00,'2025-04-04'),(11,11,1,1,5.00,'2025-04-04'),(12,12,1,1,4.00,'2025-04-04'),(13,13,1,1,4.00,'2025-04-04'),(14,14,1,1,5.00,'2025-04-04'),(15,15,1,1,5.00,'2025-04-04'),(16,16,1,1,5.00,'2025-04-04'),(17,17,1,1,4.00,'2025-04-04'),(18,18,1,1,5.00,'2025-04-04'),(19,19,1,1,4.00,'2025-04-04'),(20,20,1,1,5.00,'2025-04-04'),(21,21,0,0,NULL,'2025-04-04'),(22,23,0,0,NULL,'2025-04-04'),(23,1,8,6,4.83,'2025-04-14'),(24,2,2,1,4.00,'2025-04-14'),(25,3,2,1,5.00,'2025-04-14'),(26,4,2,1,4.00,'2025-04-14'),(27,5,2,1,5.00,'2025-04-14'),(28,6,2,1,5.00,'2025-04-14'),(29,7,2,1,5.00,'2025-04-14'),(30,8,2,1,4.00,'2025-04-14'),(31,9,2,1,5.00,'2025-04-14'),(32,10,2,1,5.00,'2025-04-14'),(33,11,1,1,5.00,'2025-04-14'),(34,12,1,1,4.00,'2025-04-14'),(35,13,1,1,4.00,'2025-04-14'),(36,14,1,1,5.00,'2025-04-14'),(37,15,1,1,5.00,'2025-04-14'),(38,16,1,1,5.00,'2025-04-14'),(39,17,1,1,4.00,'2025-04-14'),(40,18,1,1,5.00,'2025-04-14'),(41,19,1,1,4.00,'2025-04-14'),(42,20,1,1,5.00,'2025-04-14'),(43,21,0,0,NULL,'2025-04-14'),(44,23,0,0,NULL,'2025-04-14'),(45,1,8,6,4.83,'2025-05-09'),(46,2,2,1,4.00,'2025-05-09'),(47,3,2,1,5.00,'2025-05-09'),(48,4,2,1,4.00,'2025-05-09'),(49,5,2,1,5.00,'2025-05-09'),(50,6,2,1,5.00,'2025-05-09'),(51,7,2,1,5.00,'2025-05-09'),(52,8,2,1,4.00,'2025-05-09'),(53,9,2,1,5.00,'2025-05-09'),(54,10,2,1,5.00,'2025-05-09'),(55,11,1,1,5.00,'2025-05-09'),(56,12,1,1,4.00,'2025-05-09'),(57,13,1,1,4.00,'2025-05-09'),(58,14,1,1,5.00,'2025-05-09'),(59,15,1,1,5.00,'2025-05-09'),(60,16,1,1,5.00,'2025-05-09'),(61,17,1,1,4.00,'2025-05-09'),(62,18,1,1,5.00,'2025-05-09'),(63,19,1,1,4.00,'2025-05-09'),(64,20,1,1,5.00,'2025-05-09'),(65,21,0,0,NULL,'2025-05-09'),(66,23,0,0,NULL,'2025-05-09');
/*!40000 ALTER TABLE `anime_popularity_snapshots` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `animegenre`
--

DROP TABLE IF EXISTS `animegenre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animegenre` (
  `AnimeGenreID` int NOT NULL AUTO_INCREMENT,
  `AnimeID` int DEFAULT NULL,
  `GenreID` int DEFAULT NULL,
  PRIMARY KEY (`AnimeGenreID`),
  KEY `AnimeID` (`AnimeID`),
  KEY `GenreID` (`GenreID`),
  CONSTRAINT `animegenre_ibfk_1` FOREIGN KEY (`AnimeID`) REFERENCES `anime` (`AnimeID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `animegenre_ibfk_2` FOREIGN KEY (`GenreID`) REFERENCES `genre` (`GenreID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animegenre`
--

LOCK TABLES `animegenre` WRITE;
/*!40000 ALTER TABLE `animegenre` DISABLE KEYS */;
INSERT INTO `animegenre` VALUES (1,1,1),(2,1,3),(3,1,4),(4,2,1),(5,2,2),(6,2,3),(7,3,1),(8,3,3),(9,3,4),(10,4,1),(11,4,2),(12,4,3),(13,5,1),(14,5,2),(15,5,3),(16,6,4),(17,6,7),(18,6,10),(19,7,1),(20,7,3),(21,7,4),(22,8,1),(23,8,3),(24,8,6),(25,9,1),(26,9,2),(27,9,3),(28,10,6),(29,10,7),(30,10,10),(31,11,1),(32,11,3),(33,11,6),(34,12,1),(35,12,4),(36,12,7),(37,13,4),(38,13,9),(39,14,1),(40,14,2),(41,14,3),(42,15,1),(43,15,4),(44,16,3),(45,16,6),(46,16,9),(47,17,1),(48,17,5),(49,17,3),(50,18,4),(51,18,8),(52,18,10),(53,19,2),(54,19,6),(55,19,5),(56,20,4),(57,20,8),(58,26,3),(59,27,8);
/*!40000 ALTER TABLE `animegenre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `audit_log`
--

DROP TABLE IF EXISTS `audit_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `audit_log` (
  `LogID` int NOT NULL AUTO_INCREMENT,
  `Action` varchar(10) DEFAULT NULL,
  `TableName` varchar(50) DEFAULT NULL,
  `RecordID` int DEFAULT NULL,
  `Description` text,
  `Timestamp` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`LogID`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `audit_log`
--

LOCK TABLES `audit_log` WRITE;
/*!40000 ALTER TABLE `audit_log` DISABLE KEYS */;
INSERT INTO `audit_log` VALUES (1,'INSERT','anime',23,'New anime added: Honey Lemon Soda','2025-03-20 14:05:09'),(2,'INSERT','anime',24,'New anime added: Flower and Asura','2025-03-20 14:14:02'),(3,'UPDATE','anime',4,'Anime title changed from Naruto to Naruto Shippuden','2025-03-20 14:18:19'),(4,'UPDATE','anime',4,'Anime title changed from Naruto Shippuden to Naruto Shippuden','2025-03-20 14:18:21'),(5,'UPDATE','anime',4,'Anime title changed from Naruto Shippuden to Naruto Shippuden','2025-03-20 14:18:25'),(6,'UPDATE','anime',4,'Anime title changed from Naruto Shippuden to Naruto Shippuden','2025-03-20 14:18:32'),(7,'INSERT','anime',25,'New anime added: Flower and Asura','2025-03-20 15:01:01'),(8,'UPDATE','anime',25,'Anime title changed from Flower and Asura to Flower','2025-03-20 15:04:31'),(9,'EVENT','anime_popularity_snapshots',NULL,'Weekly anime popularity snapshot completed. Recorded 22 anime entries.','2025-04-04 13:21:03'),(10,'EVENT','anime_popularity_snapshots',NULL,'Weekly anime popularity snapshot completed. Recorded 22 anime entries.','2025-04-14 01:05:20'),(11,'EVENT','anime_popularity_snapshots',NULL,'Weekly anime popularity snapshot completed. Recorded 22 anime entries.','2025-05-09 13:21:03'),(12,'INSERT','anime',26,'New anime added: A Centaur\'s Life','2025-05-20 16:35:50'),(13,'INSERT','anime',27,'New anime added: A Galaxy Next Door','2025-05-20 16:38:28'),(14,'INSERT','anime',28,'New anime added: Another','2025-05-20 20:52:45'),(15,'INSERT','anime',29,'New anime added: test anime','2025-05-20 21:08:36'),(16,'INSERT','anime',30,'New anime added: TEST','2025-05-20 21:45:25'),(17,'INSERT','anime',31,'New anime added: TEST','2025-05-20 21:46:43'),(18,'INSERT','anime',32,'New anime added: TEST1','2025-05-20 21:47:56'),(19,'INSERT','anime',33,'New anime added: HAH','2025-05-20 21:49:33'),(20,'INSERT','anime',34,'New anime added: test agian','2025-05-20 21:50:48'),(27,'INSERT','anime',35,'New anime added: TEST ANIME','2025-05-21 11:50:41');
/*!40000 ALTER TABLE `audit_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deleted_anime`
--

DROP TABLE IF EXISTS `deleted_anime`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deleted_anime` (
  `AnimeID` int DEFAULT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `DeletedAt` datetime DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deleted_anime`
--

LOCK TABLES `deleted_anime` WRITE;
/*!40000 ALTER TABLE `deleted_anime` DISABLE KEYS */;
INSERT INTO `deleted_anime` VALUES (24,'Flower and Asura','2025-03-20 14:23:02'),(25,'Flower','2025-03-20 15:07:30'),(29,'test anime','2025-05-20 21:08:45'),(28,'Another','2025-05-20 21:14:43'),(30,'TEST','2025-05-20 21:46:31'),(32,'TEST1','2025-05-20 21:49:22'),(31,'NIGGa','2025-05-20 22:09:06'),(33,'WAHAH131','2025-05-21 10:50:55'),(34,'WOW','2025-05-21 10:51:00'),(35,'TEST ANIME','2025-05-21 11:51:01');
/*!40000 ALTER TABLE `deleted_anime` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `deleted_users`
--

DROP TABLE IF EXISTS `deleted_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `deleted_users` (
  `UserID` int NOT NULL,
  `Username` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `reason` varchar(255) DEFAULT 'Inactive for over 2 years',
  PRIMARY KEY (`UserID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `deleted_users`
--

LOCK TABLES `deleted_users` WRITE;
/*!40000 ALTER TABLE `deleted_users` DISABLE KEYS */;
INSERT INTO `deleted_users` VALUES (15,'senpai_notices','senpai@anime.com','2023-02-19 11:14:44','2025-04-04 04:27:26','Inactive for over 2 years'),(16,'jericho_123','jericho@anime.com','2023-04-04 12:36:03','2025-04-04 05:17:56','Inactive for over 2 years');
/*!40000 ALTER TABLE `deleted_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `episodes`
--

DROP TABLE IF EXISTS `episodes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `episodes` (
  `EpisodeID` int NOT NULL AUTO_INCREMENT,
  `AnimeID` int DEFAULT NULL,
  `EpisodeNumber` int NOT NULL,
  `Title` varchar(100) NOT NULL,
  `Duration` int NOT NULL,
  PRIMARY KEY (`EpisodeID`),
  KEY `AnimeID` (`AnimeID`),
  CONSTRAINT `episodes_ibfk_1` FOREIGN KEY (`AnimeID`) REFERENCES `anime` (`AnimeID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `episodes`
--

LOCK TABLES `episodes` WRITE;
/*!40000 ALTER TABLE `episodes` DISABLE KEYS */;
INSERT INTO `episodes` VALUES (1,1,1,'To You, in 2000 Years',24),(2,1,2,'That Day',24),(3,1,3,'A Dim Light in the Darkness of Despair',24),(4,1,4,'The Night of the Closing Ceremony',24),(5,1,5,'First Battle',24),(6,1,6,'The World the Girl Saw',24),(7,1,7,'Small Blade',24),(8,1,8,'Hearing the Heartbeat',24),(9,1,9,'The Beating of a Heart Can Be Heard',24),(10,1,10,'Response',24),(11,11,1,'Ryomen Sukuna',24),(12,11,2,'For Myself',24),(13,12,1,'The Day I Became a Soul Reaper',24),(14,12,2,'The Shinigami’s Work',24),(15,13,1,'Tragedy',24),(16,13,2,'Darkness',24),(17,14,1,'Asta and Yuno',24),(18,14,2,'The Boy’s Promise',24),(19,15,1,'Somewhere Not Here',24),(20,15,2,'Sword',24),(21,16,1,'Dog & Chainsaw',24),(22,16,2,'Arrival in Tokyo',24),(23,17,1,'The Fairy Tail',24),(24,17,2,'Fire Dragon, Monkey, and Bull',24),(25,18,1,'The End of the Beginning',24),(26,18,2,'Reunion with the Witch',24),(27,19,1,'Beginner Siblings',24),(28,19,2,'Challenger',24),(29,20,1,'Monotone/Colorful',24),(30,20,2,'Friend A',24),(31,2,1,'Izuku Midoriya: Origin',24),(32,2,2,'What It Takes to Be a Hero',24),(33,2,3,'Roaring Muscles',24),(34,2,4,'Start Line',24),(35,2,5,'What I Can Do for Now',24),(36,2,6,'Rage, You Damned Nerd',24),(37,2,7,'Deku vs. Kacchan',24),(38,2,8,'Bakugo’s Start Line',24),(39,2,9,'Yeah, Just Do Your Best, Iida!',24),(40,2,10,'Encounter with the Unknown',24),(41,2,11,'Game Over',24),(42,2,12,'All Might',24),(43,2,13,'In Each of Our Hearts',24),(44,3,1,'Cruelty',24),(45,3,2,'Trainer Sakonji Urokodaki',24),(46,3,3,'Sabito and Makomo',24),(47,3,4,'Final Selection',24),(48,3,5,'My Own Steel',24),(49,3,6,'Swordsman Accompanying a Demon',24),(50,3,7,'Muzan Kibutsuji',24),(51,3,8,'The Smell of Enchanting Blood',24),(52,3,9,'Temari Demon and Arrow Demon',24),(53,3,10,'Together Forever',24),(54,3,11,'Tsuzumi Mansion',24),(55,3,12,'The Boar Bares Its Fangs, Zenitsu Sleeps',24),(56,3,13,'Something More Important Than Life',24),(57,3,14,'The House with the Wisteria Family Crest',24),(58,3,15,'Mount Natagumo',24),(59,3,16,'Letting Someone Else Go First',24),(60,3,17,'You Must Master a Single Thing',24),(61,3,18,'A Forged Bond',24),(62,3,19,'Hinokami',24),(63,3,20,'Pretend Family',24),(64,3,21,'Against Corps Rules',24),(65,3,22,'Master of the Mansion',24),(66,3,23,'Hashira Meeting',24),(67,3,24,'Rehabilitation Training',24),(68,3,25,'Tsuguko, Kanao Tsuyuri',24),(69,3,26,'New Mission',24);
/*!40000 ALTER TABLE `episodes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `genre`
--

DROP TABLE IF EXISTS `genre`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `genre` (
  `GenreID` int NOT NULL AUTO_INCREMENT,
  `GenreNAme` varchar(50) NOT NULL,
  PRIMARY KEY (`GenreID`),
  UNIQUE KEY `GenreNAme` (`GenreNAme`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `genre`
--

LOCK TABLES `genre` WRITE;
/*!40000 ALTER TABLE `genre` DISABLE KEYS */;
INSERT INTO `genre` VALUES (1,'Action'),(2,'Adventure'),(5,'Comedy'),(4,'Drama'),(3,'Fantasy'),(9,'Horror'),(7,'Mystery'),(8,'Romance'),(6,'Sci-Fi'),(10,'Thriller');
/*!40000 ALTER TABLE `genre` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviews`
--

DROP TABLE IF EXISTS `reviews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reviews` (
  `ReviewID` int NOT NULL AUTO_INCREMENT,
  `UserID` int DEFAULT NULL,
  `AnimeID` int DEFAULT NULL,
  `Rating` int NOT NULL,
  `Comments` text,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ReviewID`),
  KEY `UserID` (`UserID`),
  KEY `AnimeID` (`AnimeID`),
  CONSTRAINT `reviews_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `users` (`UserID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `reviews_ibfk_2` FOREIGN KEY (`AnimeID`) REFERENCES `anime` (`AnimeID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviews`
--

LOCK TABLES `reviews` WRITE;
/*!40000 ALTER TABLE `reviews` DISABLE KEYS */;
INSERT INTO `reviews` VALUES (1,1,1,5,'Amazing anime! The story and animation are top-notch.','2025-02-01 21:41:53'),(2,2,2,4,'Great characters and action scenes.','2025-02-01 21:41:53'),(3,3,3,5,'The animation is breathtaking, and the story is emotional.','2025-02-01 21:41:53'),(4,4,4,4,'A classic shonen anime with a lot of heart.','2025-02-01 21:41:53'),(5,5,5,5,'One Piece is a masterpiece with a rich world and characters.','2025-02-01 21:41:53'),(6,6,6,5,'Death Note is a psychological thriller that keeps you hooked.','2025-02-01 21:41:53'),(7,7,7,5,'Fullmetal Alchemist: Brotherhood is a perfect blend of action and emotion.','2025-02-01 21:41:53'),(8,8,8,4,'Sword Art Online has a great concept and visuals.','2025-02-01 21:41:53'),(9,9,9,5,'Hunter x Hunter is one of the best shonen anime ever made.','2025-02-01 21:41:53'),(10,10,10,5,'Steins;Gate is a mind-bending time travel story.','2025-02-01 21:41:53'),(11,1,11,5,'Jujutsu Kaisen is action-packed!','2025-02-19 11:14:44'),(12,2,12,4,'Bleach is a must-watch for Shonen fans.','2025-02-19 11:14:44'),(13,3,13,4,'Tokyo Ghoul had a great start but fell off later.','2025-02-19 11:14:44'),(14,4,14,5,'Black Clover is underrated.','2025-02-19 11:14:44'),(15,5,15,5,'Vinland Saga is a masterpiece.','2025-02-19 11:14:44'),(16,6,16,5,'Chainsaw Man is unique and thrilling.','2025-02-19 11:14:44'),(17,7,17,4,'Fairy Tail is fun, but the power scaling is off.','2025-02-19 11:14:44'),(18,8,18,5,'Re:Zero is an emotional rollercoaster.','2025-02-19 11:14:44'),(19,9,19,4,'No Game No Life is visually stunning.','2025-02-19 11:14:44'),(20,10,20,5,'Your Lie in April made me cry.','2025-02-19 11:14:44'),(21,2,1,5,'SUper Amazazin','2025-04-04 12:49:54'),(22,3,1,5,'This anime is so good','2025-04-04 12:49:54'),(23,4,1,4,'woaaah thriller good','2025-04-04 12:49:54'),(24,5,1,5,'anime is very good','2025-04-04 12:49:54'),(25,6,1,5,'i like this anime so fun to watch','2025-04-04 12:49:54'),(26,17,1,5,'AMAZING cant believe what eren did at the end wow!','2025-05-21 01:40:46'),(27,17,27,4,'i like this worth to watch','2025-05-21 10:17:50'),(28,17,2,5,'goood','2025-05-21 11:56:26');
/*!40000 ALTER TABLE `reviews` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `UserID` int NOT NULL AUTO_INCREMENT,
  `Username` varchar(50) NOT NULL,
  `Email` varchar(100) NOT NULL,
  `PasswordHash` varchar(255) NOT NULL,
  `CreatedAt` datetime DEFAULT CURRENT_TIMESTAMP,
  `last_login` datetime DEFAULT NULL,
  PRIMARY KEY (`UserID`),
  UNIQUE KEY `Username` (`Username`),
  UNIQUE KEY `Email` (`Email`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'ron_peter','ron@anime.com','hotdog123','2025-02-01 21:34:47','2025-05-20 00:09:38'),(2,'leonard_jazareno','leonard@anime.com','hashed_password_456','2025-02-01 21:34:47','2025-05-18 23:01:07'),(3,'ivan_belaro','ivan@anime.com','hashed_password_789','2025-02-01 21:34:47','2025-02-01 21:34:47'),(4,'aeron_marquez','aeron@anime.com','hashed_password_101','2025-02-01 21:34:47','2025-02-01 21:34:47'),(5,'cedrick_bailon','cedrick@anime.com','hashed_password_112','2025-02-01 21:34:47','2025-02-01 21:34:47'),(6,'gian_villegas','gian@anime.com','hashed_password_131','2025-02-01 21:34:47','2025-02-01 21:34:47'),(7,'coach_ansai','ansai@anime.com','hashed_password_415','2025-02-01 21:34:47','2025-02-01 21:34:47'),(8,'buunjing_abunjing','buunjing@anime.com','hashed_password_161','2025-02-01 21:34:47','2025-02-01 21:34:47'),(9,'bolgogi_farts','bolgogi@anime.com','hashed_password_718','2025-02-01 21:34:47','2025-02-01 21:34:47'),(10,'black_dawg','black@anime.com','hashed_password_919','2025-02-01 21:34:47','2025-02-01 21:34:47'),(11,'anime_lover','lover@anime.com','hashed_password_222','2025-02-19 11:14:44','2025-02-19 11:14:44'),(12,'otaku_master','master@anime.com','hashed_password_333','2025-02-19 11:14:44','2025-02-19 11:14:44'),(13,'manga_reader','reader@anime.com','hashed_password_444','2025-02-19 11:14:44','2025-02-19 11:14:44'),(14,'cosplay_queen','queen@anime.com','hashed_password_555','2025-02-19 11:14:44','2025-02-19 11:14:44'),(17,'adrian123','adrian@anime.com','Password1234','2025-05-20 11:50:58','2025-05-21 11:55:31'),(18,'john_123','john@anime.com','John123','2025-05-21 11:49:11','2025-05-21 11:49:23');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `view_animebasicinfo`
--

DROP TABLE IF EXISTS `view_animebasicinfo`;
/*!50001 DROP VIEW IF EXISTS `view_animebasicinfo`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_animebasicinfo` AS SELECT 
 1 AS `AnimeID`,
 1 AS `Title`,
 1 AS `AnimeDescription`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_animegenres`
--

DROP TABLE IF EXISTS `view_animegenres`;
/*!50001 DROP VIEW IF EXISTS `view_animegenres`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_animegenres` AS SELECT 
 1 AS `Title`,
 1 AS `GenreNAme`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_animewithgenres`
--

DROP TABLE IF EXISTS `view_animewithgenres`;
/*!50001 DROP VIEW IF EXISTS `view_animewithgenres`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_animewithgenres` AS SELECT 
 1 AS `AnimeID`,
 1 AS `Title`,
 1 AS `ReleaseDate`,
 1 AS `Genres`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_topratedanime`
--

DROP TABLE IF EXISTS `view_topratedanime`;
/*!50001 DROP VIEW IF EXISTS `view_topratedanime`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_topratedanime` AS SELECT 
 1 AS `AnimeID`,
 1 AS `Title`,
 1 AS `AvgRating`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_userreviews`
--

DROP TABLE IF EXISTS `view_userreviews`;
/*!50001 DROP VIEW IF EXISTS `view_userreviews`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_userreviews` AS SELECT 
 1 AS `Username`,
 1 AS `Title`,
 1 AS `Rating`,
 1 AS `Comments`,
 1 AS `CreatedAt`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `view_userwatchlist`
--

DROP TABLE IF EXISTS `view_userwatchlist`;
/*!50001 DROP VIEW IF EXISTS `view_userwatchlist`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `view_userwatchlist` AS SELECT 
 1 AS `WatchlistID`,
 1 AS `UserID`,
 1 AS `Username`,
 1 AS `AnimeID`,
 1 AS `Title`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `watchlist`
--

DROP TABLE IF EXISTS `watchlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `watchlist` (
  `WatchlistID` int NOT NULL AUTO_INCREMENT,
  `UserID` int DEFAULT NULL,
  `AnimeID` int DEFAULT NULL,
  PRIMARY KEY (`WatchlistID`),
  KEY `UserID` (`UserID`),
  KEY `AnimeID` (`AnimeID`),
  CONSTRAINT `watchlist_ibfk_1` FOREIGN KEY (`UserID`) REFERENCES `users` (`UserID`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `watchlist_ibfk_2` FOREIGN KEY (`AnimeID`) REFERENCES `anime` (`AnimeID`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `watchlist`
--

LOCK TABLES `watchlist` WRITE;
/*!40000 ALTER TABLE `watchlist` DISABLE KEYS */;
INSERT INTO `watchlist` VALUES (1,1,1),(2,1,2),(3,2,3),(4,2,4),(5,3,5),(6,3,6),(7,4,7),(8,4,8),(9,5,9),(10,5,10),(11,6,1),(12,6,3),(13,7,2),(14,7,4),(15,8,5),(16,8,7),(17,9,6),(18,9,8),(19,10,9),(20,10,10),(21,1,11),(22,2,12),(23,3,13),(24,4,14),(25,5,15),(26,6,16),(27,7,17),(28,8,18),(29,9,19),(30,10,20),(32,9,1),(33,10,1),(34,8,1),(35,7,1),(36,6,1),(37,11,1),(39,17,1),(40,17,2);
/*!40000 ALTER TABLE `watchlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'animestreamingdb'
--
/*!50106 SET @save_time_zone= @@TIME_ZONE */ ;
/*!50106 DROP EVENT IF EXISTS `weekly_anime_popularity_snapshot` */;
DELIMITER ;;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;;
/*!50003 SET character_set_client  = utf8mb4 */ ;;
/*!50003 SET character_set_results = utf8mb4 */ ;;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;;
/*!50003 SET @saved_time_zone      = @@time_zone */ ;;
/*!50003 SET time_zone             = 'SYSTEM' */ ;;
/*!50106 CREATE*/ /*!50117 DEFINER=`root`@`localhost`*/ /*!50106 EVENT `weekly_anime_popularity_snapshot` ON SCHEDULE EVERY 1 WEEK STARTS '2025-04-04 13:21:03' ON COMPLETION NOT PRESERVE ENABLE DO BEGIN

    INSERT INTO anime_popularity_snapshots (AnimeID, WatchlistCount, ReviewCount, AverageRating, SnapshotDate)
    SELECT 
        a.AnimeID,
        COUNT(DISTINCT w.WatchlistID) AS WatchlistCount,
        COUNT(DISTINCT r.ReviewID) AS ReviewCount,
        ROUND(AVG(r.Rating), 2) AS AverageRating,
        NOW() AS SnapshotDate
    FROM 
        anime a
        LEFT JOIN watchlist w ON a.AnimeID = w.AnimeID
        LEFT JOIN reviews r ON a.AnimeID = r.AnimeID
    GROUP BY 
        a.AnimeID;
        
    INSERT INTO audit_log (Action, TableName, RecordID, Description, Timestamp)
    VALUES ('EVENT', 'anime_popularity_snapshots', NULL, 
            CONCAT('Weekly anime popularity snapshot completed. Recorded ', 
                  ROW_COUNT(), ' anime entries.'), 
            NOW());
END */ ;;
/*!50003 SET time_zone             = @saved_time_zone */ ;;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;;
/*!50003 SET character_set_client  = @saved_cs_client */ ;;
/*!50003 SET character_set_results = @saved_cs_results */ ;;
/*!50003 SET collation_connection  = @saved_col_connection */ ;;
DELIMITER ;
/*!50106 SET TIME_ZONE= @save_time_zone */ ;

--
-- Dumping routines for database 'animestreamingdb'
--
/*!50003 DROP FUNCTION IF EXISTS `GetAnimeGenre` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `GetAnimeGenre`(anime_id INT) RETURNS text CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    DECLARE anime_genre TEXT;
    
    SELECT GROUP_CONCAT(g.GenreName SEPARATOR ', ') INTO anime_genre
    FROM genre g
    JOIN animegenre ag ON g.GenreID = ag.GenreID
    WHERE ag.AnimeID = anime_id;
    
    
    RETURN anime_genre;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `GetAnimeReleaseDate` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `GetAnimeReleaseDate`(anime_id INT) RETURNS date
    DETERMINISTIC
BEGIN
    DECLARE anime_ReleaseDate DATE;
    
    SELECT ReleaseDate INTO anime_ReleaseDate
    FROM anime 
    WHERE AnimeID = anime_id 
    LIMIT 1;
    
    RETURN anime_ReleaseDate;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `GetAnimeStudio` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `GetAnimeStudio`(anime_id INT) RETURNS char(255) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    DECLARE anime_studio CHAR(255);
    
    SELECT Studio INTO anime_studio
    FROM anime 
    WHERE AnimeID = anime_id 
    LIMIT 1;
    
    RETURN anime_studio;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `GetAnimeTitle` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `GetAnimeTitle`(anime_id INT) RETURNS char(255) CHARSET utf8mb4
    DETERMINISTIC
BEGIN
    DECLARE anime_title CHAR(255);
    
    SELECT Title INTO anime_title 
    FROM anime 
    WHERE AnimeID = anime_id 
    LIMIT 1;
    
    RETURN anime_title;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `GetTotalEpisodes` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `GetTotalEpisodes`(anime_id INT) RETURNS int
    DETERMINISTIC
BEGIN
    DECLARE total_episodes INT;
    
    SELECT COUNT(*) INTO total_episodes 
    FROM episodes 
    WHERE AnimeID = anime_id;
    
    RETURN total_episodes;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `AnimeSummary` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `AnimeSummary`(anime_id INT)
BEGIN
    DECLARE title VARCHAR(100);
    DECLARE release_date DATE;
    DECLARE anime_studio VARCHAR(100);
    
    SET title = GetAnimeTitle(anime_id);
    SET release_date = GetAnimeReleaseDate(anime_id);
    SET anime_studio  = GetAnimeStudio(anime_id);
    
    SELECT title AS AnimeTitle, release_date AS ReleaseDate, anime_studio AS Studio;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `DisplayAnimeWithRatings` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `DisplayAnimeWithRatings`()
BEGIN
    SELECT 
        a.AnimeID AS "Anime ID", 
        a.Title AS "Title", 
        a.AnimeDescription AS "Description", 
        IFNULL(AVG(r.Rating), 0) AS "Average Rating"
    FROM 
        anime a
    LEFT JOIN 
        reviews r ON a.AnimeID = r.AnimeID
    GROUP BY 
        a.AnimeID, a.Title, a.AnimeDescription;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `GetAnimeByStudio` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `GetAnimeByStudio`(IN studio_name VARCHAR(100))
BEGIN
    SELECT * FROM anime WHERE Studio = studio_name;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `InsertNewAnime` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `InsertNewAnime`(
    IN anime_title VARCHAR(100),
    IN anime_description TEXT,
    IN release_date DATE,
    IN studio_name VARCHAR(100)
)
BEGIN
    INSERT INTO anime (Title, AnimeDescription, ReleaseDate, Studio)
    VALUES (anime_title, anime_description, release_date, studio_name);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `ListAllGenresForAnime` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `ListAllGenresForAnime`(IN anime_id INT)
BEGIN
    DECLARE genre_name VARCHAR(50);
    DECLARE done INT DEFAULT FALSE;
    DECLARE genre_cursor CURSOR FOR 
        SELECT g.GenreNAme 
        FROM genre g
        JOIN animegenre ag ON g.GenreID = ag.GenreID
        WHERE ag.AnimeID = anime_id;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET done = TRUE;

    OPEN genre_cursor;

    read_loop: LOOP
        FETCH genre_cursor INTO genre_name;
        IF done THEN 
            LEAVE read_loop;
        END IF;
        SELECT genre_name;
    END LOOP;

    CLOSE genre_cursor;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `UpdateAnime` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `UpdateAnime`(
    IN anime_id INT,
    IN anime_title VARCHAR(100),
    IN anime_description TEXT,
    IN release_date DATE,
    IN studio_name VARCHAR(100)
)
BEGIN
    UPDATE anime
    SET Title = anime_title,
        AnimeDescription = anime_description,
        ReleaseDate = release_date,
        Studio = studio_name
    WHERE AnimeID = anime_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `view_animebasicinfo`
--

/*!50001 DROP VIEW IF EXISTS `view_animebasicinfo`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_animebasicinfo` AS select `anime`.`AnimeID` AS `AnimeID`,`anime`.`Title` AS `Title`,`anime`.`AnimeDescription` AS `AnimeDescription` from `anime` */
/*!50002 WITH CASCADED CHECK OPTION */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_animegenres`
--

/*!50001 DROP VIEW IF EXISTS `view_animegenres`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_animegenres` AS select `a`.`Title` AS `Title`,`g`.`GenreNAme` AS `GenreNAme` from ((`anime` `a` join `animegenre` `ag` on((`a`.`AnimeID` = `ag`.`AnimeID`))) join `genre` `g` on((`ag`.`GenreID` = `g`.`GenreID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_animewithgenres`
--

/*!50001 DROP VIEW IF EXISTS `view_animewithgenres`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_animewithgenres` AS select `a`.`AnimeID` AS `AnimeID`,`a`.`Title` AS `Title`,`a`.`ReleaseDate` AS `ReleaseDate`,`GetAnimeGenre`(`a`.`AnimeID`) AS `Genres` from `anime` `a` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_topratedanime`
--

/*!50001 DROP VIEW IF EXISTS `view_topratedanime`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_topratedanime` AS select `a`.`AnimeID` AS `AnimeID`,`a`.`Title` AS `Title`,avg(`r`.`Rating`) AS `AvgRating` from (`anime` `a` join `reviews` `r` on((`a`.`AnimeID` = `r`.`AnimeID`))) group by `a`.`AnimeID`,`a`.`Title` having (`AvgRating` >= 4.5) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_userreviews`
--

/*!50001 DROP VIEW IF EXISTS `view_userreviews`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_userreviews` AS select `u`.`Username` AS `Username`,`a`.`Title` AS `Title`,`r`.`Rating` AS `Rating`,`r`.`Comments` AS `Comments`,`r`.`CreatedAt` AS `CreatedAt` from ((`reviews` `r` join `users` `u` on((`r`.`UserID` = `u`.`UserID`))) join `anime` `a` on((`r`.`AnimeID` = `a`.`AnimeID`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `view_userwatchlist`
--

/*!50001 DROP VIEW IF EXISTS `view_userwatchlist`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `view_userwatchlist` AS select `w`.`WatchlistID` AS `WatchlistID`,`w`.`UserID` AS `UserID`,`u`.`Username` AS `Username`,`w`.`AnimeID` AS `AnimeID`,`a`.`Title` AS `Title` from ((`watchlist` `w` join `users` `u` on((`w`.`UserID` = `u`.`UserID`))) join `anime` `a` on((`w`.`AnimeID` = `a`.`AnimeID`))) */;
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

-- Dump completed on 2025-05-21 21:52:54

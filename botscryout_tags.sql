-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: botscryout
-- ------------------------------------------------------
-- Server version	8.1.0

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
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tags` (
  `id` int NOT NULL,
  `prayer_id` int NOT NULL,
  `tag_text` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (1,1,'Loving Others'),(2,2,'Patience'),(3,3,'Success'),(4,4,'Comfort'),(5,5,'Motivation'),(6,6,'Humility'),(7,7,'Motivation'),(8,8,'Repentance'),(9,9,'Faith'),(10,10,'Wisdom'),(11,10,'Wisdom'),(12,10,'Children'),(13,10,'Advice'),(14,10,'Example'),(15,11,'Patiences'),(16,12,'Guidance'),(17,13,'Anxiety'),(18,14,'Guidance'),(19,15,'Gratitude'),(20,16,'Patience'),(21,17,'Guidance'),(22,18,'Gratitude'),(23,19,'Courage'),(24,20,'Strength'),(25,21,'Love'),(26,22,' Motivation'),(27,12,'Thanks'),(28,12,'Peace'),(29,13,'Forgiveness'),(30,13,'Justice'),(31,13,'Faithfullness'),(32,15,'Wisdom'),(33,16,'Frustration'),(34,16,'Learning'),(35,16,'Obstacles'),(36,16,'Struggles'),(37,17,'Faith'),(38,17,'Clarity'),(39,17,'Wisdom'),(40,18,'Thankfulness'),(41,18,'Love'),(42,19,'Strength'),(43,21,'Patience'),(44,21,'Growth');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-12 16:16:43

-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: db_eduwork
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `email` varchar(45) NOT NULL,
  `phone` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'John Doe','johndoe@example.com','081234567890','Male','123 Elm St, New York'),(2,'Jane Smith','janesmith@example.com','081234567891','Female','456 Oak St, Los Angeles'),(3,'Alice Brown','alicebrown@example.com','081234567892','Female','789 Pine St, Chicago'),(4,'Bob Johnson','bobjohnson@example.com','081234567893','Male','101 Maple St, San Francisco'),(5,'Charlie Davis','charliedavis@example.com','081234567894','Male','102 Cedar St, Houston'),(6,'Diana Evans','dianaevans@example.com','081234567895','Female','103 Birch St, Seattle'),(7,'Evan Thompson','evanthompson@example.com','081234567896','Male','104 Palm St, Miami'),(8,'Fiona Garcia','fionagarcia@example.com','081234567897','Female','105 Oak St, Boston'),(9,'George Harris','georgeharris@example.com','081234567898','Male','106 Ash St, Denver'),(10,'Helen White','helenwhite@example.com','081234567899','Female','107 Cherry St, Austin'),(11,'Ian Martinez','ianmartinez@example.com','081234567800','Male','108 Redwood St, Dallas'),(12,'Jack Wilson','jackwilson@example.com','081234567801','Male','109 Walnut St, San Diego'),(13,'Karen Moore','karenmoore@example.com','081234567802','Female','110 Fir St, Orlando'),(14,'Larry Taylor','larrytaylor@example.com','081234567803','Male','111 Cypress St, Atlanta'),(15,'Megan Clark','meganclark@example.com','081234567804','Female','112 Elm St, Philadelphia'),(16,'Nathan Lee','nathanlee@example.com','081234567805','Male','113 Oak St, Portland'),(17,'Olivia Lewis','olivialewis@example.com','081234567806','Female','114 Pine St, Nashville'),(18,'Paul Walker','paulwalker@example.com','081234567807','Male','115 Cedar St, Detroit'),(19,'Quincy Young','quincyyoung@example.com','081234567808','Male','116 Maple St, Phoenix'),(20,'Rachel Hall','rachelhall@example.com','081234567809','Female','117 Birch St, Las Vegas'),(21,'Samuel King','samuelking@example.com','081234567810','Male','118 Palm St, Washington'),(22,'Tina Allen','tinaallen@example.com','081234567811','Female','119 Oak St, San Antonio'),(23,'Ulysses Scott','ulyssesscott@example.com','081234567812','Male','120 Ash St, Indianapolis'),(24,'Vera Turner','veraturner@example.com','081234567813','Female','121 Cherry St, Columbus'),(25,'Walter Baker','walterbaker@example.com','081234567814','Male','122 Redwood St, Kansas City'),(26,'Xena Edwards','xenaedwards@example.com','081234567815','Female','123 Walnut St, San Jose'),(27,'Yasmin Campbell','yasmincampbell@example.com','081234567816','Female','124 Fir St, Charlotte'),(28,'Zachary Mitchell','zacharymitchell@example.com','081234567817','Male','125 Cypress St, Fort Worth'),(29,'Anna Cooper','annacooper@example.com','081234567818','Female','126 Elm St, Columbus'),(30,'Brian Nelson','briannelson@example.com','081234567819','Male','127 Oak St, Tampa');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-10-04 15:43:18

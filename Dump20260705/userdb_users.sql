-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: userdb
-- ------------------------------------------------------
-- Server version	9.4.0

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
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin@flight.com','Admin','$2a$10$S47.IMugrIscdyStM4OWCOFVhOXaFdC0SMld.l3onu99mkUOzjBqq','ADMIN'),(2,'kushagra@example.com','Kushagra','$2a$10$.6TmBaJK3BSeCk.1oSczwumgoChb84gJPfvDxVyti5/iNKE8oopI2','TRAVELLER'),(3,'riya@example.com','Riya','$2a$10$1xb609JViEdIYLbm5mpTq.KrWnTwK25IKyu8U6RoEocg6em8U3pKq','TRAVELLER'),(4,'arjun@example.com','Arjun','$2a$10$iEZARw9BUWzHRrPcugh1V.HiOYqsdYWm1vt.Dtvo47uf6QzVtokn.','TRAVELLER'),(5,'meera@example.com','Meera','$2a$10$7fqqltWDObk6IsNBxEP99eU03JNiTvU9T9MO85vNk8qTlvbcFByrS','TRAVELLER'),(6,'dev@example.com','Dev','$2a$10$iqIAjH3Bw3PzXc5MUdclSOa4zp.IErl0Bz.htHd8cQuz4vYNEa8JG','TRAVELLER'),(7,'traveller1@flight.com','Test Traveller1','$2a$10$ce8CnaL.LJrPWKrCy8vOUe0RwAJnF6BLEiHd6oYGs8vO4YzZ9M2.q','TRAVELLER'),(8,'travx@flight.com','Traveller X','$2a$10$dNYGTCZFJI1Mte8jxxNdTennns7BMqQ9WycfYK7ZHjbsvo..0CQAS','TRAVELLER'),(9,'traveller5@flight.com','Test Traveller5','$2a$10$pPgVUXCd0amfj3sBsbaFvusCyvCRfpkGsSrr.9V9/ax6UiZnKc2LG','TRAVELLER'),(10,'traveller6@flight.com','traveller6','$2a$10$ZGPz2VOWYJLJzY90pbNuveq8p.AK0rjwQXk7PLnx7OLY1yZRQAEkS','TRAVELLER');
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

-- Dump completed on 2026-07-05  9:00:42

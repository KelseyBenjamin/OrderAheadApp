CREATE DATABASE  IF NOT EXISTS `order_ahead` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `order_ahead`;
-- MySQL dump 10.13  Distrib 8.0.28, for macos11 (x86_64)
--
-- Host: 127.0.0.1    Database: order_ahead
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `userID` bigint DEFAULT NULL,
  `fName` text,
  `lName` text,
  `username` text,
  `email` text,
  `password` text,
  `create_time` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'Truman','O\'Feeny','tofeeny0','tofeeny0@usnews.com','kvHQobbUdF0S','2022-02-01 19:21:11'),(2,'Carola','Patis','cpatis1','cpatis1@independent.co.uk','cCQZP6KIp','2021-06-30 21:43:02'),(3,'Fay','Simonard','fsimonard2','fsimonard2@census.gov','eYERYDwp','2021-09-30 17:55:27'),(4,'Penny','Jowett','pjowett3','pjowett3@go.com','JocHDik8dR','2021-06-09 20:21:45'),(5,'Ketti','Pinock','kpinock4','kpinock4@ehow.com','HxhUB72','2021-10-16 20:04:45'),(6,'Lenee','Caswill','lcaswill5','lcaswill5@auda.org.au','Kmpdcx4lk','2021-11-13 18:39:59'),(7,'Dorthy','Warland','dwarland6','dwarland6@issuu.com','nLQAgU','2021-11-24 09:27:40'),(8,'Teirtza','Spadazzi','tspadazzi7','tspadazzi7@plala.or.jp','hGvTohb','2021-10-02 21:29:58'),(9,'Phedra','Scarisbrick','pscarisbrick8','pscarisbrick8@huffingtonpost.com','OqxBBL0I','2021-06-10 18:46:39'),(10,'Hedy','Nelissen','hnelissen9','hnelissen9@1688.com','t7Q08G4Eh','2021-11-15 10:46:24'),(11,'Alvira','Woliter','awolitera','awolitera@rambler.ru','9IysXfj','2022-01-29 17:34:12'),(12,'Eugene','Laguerre','elaguerreb','elaguerreb@slideshare.net','79JAp9yCUgN','2021-03-29 08:29:12'),(13,'Alphard','Rablen','arablenc','arablenc@icq.com','XPIXn1','2022-02-11 08:33:56'),(14,'Natasha','Fudge','nfudged','nfudged@sciencedirect.com','TROsg0IqH4','2021-09-04 22:33:31'),(15,'Livvyy','McIlraith','lmcilraithe','lmcilraithe@who.int','rj4yyTiuVZ1','2022-02-10 19:40:36'),(16,'Mercedes','Bercevelo','mbercevelof','mbercevelof@japanpost.jp','X9xXrtPvW','2021-08-01 02:19:28'),(17,'Abigail','Causey','acauseyg','acauseyg@google.nl','1WpLlZjWaU','2021-12-31 01:50:01'),(18,'Yule','MacGinley','ymacginleyh','ymacginleyh@seesaa.net','CEb6nSKa','2021-11-20 15:24:05'),(19,'Rogers','Wetherby','rwetherbyi','rwetherbyi@weebly.com','zW3zykwduRS','2021-04-19 05:10:09'),(20,'Orly','Gehricke','ogehrickej','ogehrickej@biblegateway.com','K64OIb','2021-11-30 02:56:57'),(21,'Gallagher','Chataignier','gchataignierk','gchataignierk@webmd.com','J6zfvJCm2fO','2021-03-27 06:00:51'),(22,'Joelle','Derington','jderingtonl','jderingtonl@wunderground.com','iJ5mHnNgK6','2021-11-28 17:57:31'),(23,'Tedda','Duff','tduffm','tduffm@army.mil','DIB7VaOw5','2021-06-03 08:54:32'),(24,'Hale','Daid','hdaidn','hdaidn@rediff.com','q9Zg1vZZ0V','2021-08-21 06:04:28'),(25,'Bobbee','Ovenell','bovenello','bovenello@moonfruit.com','PVonBdq','2022-02-14 09:49:33');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-07 14:26:44

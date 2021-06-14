-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: 0521
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `g11_assignment`
--

DROP TABLE IF EXISTS `g11_assignment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `g11_assignment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ClassName` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `HW_Name` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `HW_Grade` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g11_assignment`
--

LOCK TABLES `g11_assignment` WRITE;
/*!40000 ALTER TABLE `g11_assignment` DISABLE KEYS */;
INSERT INTO `g11_assignment` VALUES (1,'演算法','HW01','65'),(2,'演算法','HW06','49'),(3,'線性代數','HW01','100'),(4,'線性代數','HW02','72'),(5,'線性代數','HW03','95'),(6,'線性代數','HW04','100'),(7,'線性代數','HW05','100'),(8,'線性代數','HW06','85'),(9,'線性代數','HW07','100'),(11,'計算機組織','HW01','57'),(12,'計算機組織','HW02','70'),(13,'計算機組織','HW03','75'),(17,'英文','HW05','45');
/*!40000 ALTER TABLE `g11_assignment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `g11_subject`
--

DROP TABLE IF EXISTS `g11_subject`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `g11_subject` (
  `id` int NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `Code` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `professor` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `teaching_assistant` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `Department_of_Courses` varchar(45) CHARACTER SET utf8 COLLATE utf8_bin DEFAULT NULL,
  `credits` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `g11_subject`
--

LOCK TABLES `g11_subject` WRITE;
/*!40000 ALTER TABLE `g11_subject` DISABLE KEYS */;
INSERT INTO `g11_subject` VALUES (1,'演算法','1092TEIXB2E1111.0C','黃1','黃2','資工2C',3),(2,'線性代數','1092TEIXB2S0439.0C','林1','林2','資工2C',3),(3,'英文','1092TGEEB2A0050.2F','許1','呂2','工學院',2),(4,'計算機組織','1092TEIXB2E0334.0C','汪1','魏2','資工2C',3),(5,'資料庫','1092TEIXB2E0644.0C','鍾1','殷2','資工2C',3);
/*!40000 ALTER TABLE `g11_subject` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `w15`
--

DROP TABLE IF EXISTS `w15`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `w15` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `author` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `w15`
--

LOCK TABLES `w15` WRITE;
/*!40000 ALTER TABLE `w15` DISABLE KEYS */;
INSERT INTO `w15` VALUES (3,'JavaScript Primer','Smith Colt','2021-05-06 07:23:54','2021-05-06 07:23:54'),(4,'JavaScript Primer','Smith Colt','2021-05-06 07:32:04','2021-05-06 07:32:04'),(5,'Nextjs Development','Brad Traversy','2021-05-06 07:32:28','2021-05-06 07:32:28'),(11,'Databases 2','John Doe','2021-05-06 09:42:35','2021-05-06 09:53:56');
/*!40000 ALTER TABLE `w15` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-14 14:39:54

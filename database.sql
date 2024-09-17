-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: employee1
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `Dep` varchar(45) NOT NULL,
  `course` varchar(45) DEFAULT NULL,
  `Year` varchar(45) DEFAULT NULL,
  `Semester` varchar(45) DEFAULT NULL,
  `student_id` varchar(45) NOT NULL,
  `Name` varchar(45) NOT NULL,
  `Division` varchar(45) DEFAULT NULL,
  `Roll` varchar(45) DEFAULT NULL,
  `Gender` varchar(45) DEFAULT NULL,
  `Dob` varchar(45) DEFAULT NULL,
  `Email` varchar(45) DEFAULT NULL,
  `Phone` varchar(45) DEFAULT NULL,
  `Address` varchar(45) DEFAULT NULL,
  `Teacher` varchar(45) NOT NULL,
   PRIMARY KEY (`student_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES('Computer','CS','2022-2023','Sem-1','1001','Anagha','A','57','Female','04/05/2005','anagha@gmail.com','8745213265','Mumbai','Roopa');
INSERT INTO `student` VALUES('Electronic','LD','2021-2022','Sem-3','3001','Rohan','B','58','Male','14/06/2004','rohan@gmail.com','8745213265','Delhi','Seema');
INSERT INTO `student` VALUES('Computer','AI','2020-2021','Sem-4','4001','Pranita','B','40','Female','04/05/2003','pranita@gmail.com','8745213265','Pune','Sahana');
INSERT INTO `student` VALUES('Computer','ML','2020-2021','Sem-4','4002','Swapna','B','60','Female','04/04/2003','swapna@gmail.com','8745213265','Mumbai','Sahana');
INSERT INTO `student` VALUES('Computer','DBS','2020-2021','Sem-4','4003','Summedha','B','55','Male','04/06/2003','sumedha@gmail.com','8745213265','Bengaluru','Sahana');
INSERT INTO `student` VALUES('Computer','CS','2022-2023','Sem-1','1003','Mahesh','B','61','Male','24/05/2005','mahesh@gmail.com','8745213265','Rajastan','Roopa');
INSERT INTO `student` VALUES('Computer','CS','2022-2023','Sem-1','1004','Akash','B','39','Male','14/05/2005','sakash@gmail.com','8745213265','TamilNadu','Roopa');
INSERT INTO `student` VALUES('Computer','CS','2022-2023','Sem-1','1005','David','A','25','Male','12/02/2005','david@gmail.com','87541254875','Telangana','Roopa');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-21 12:13:25

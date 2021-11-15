-- MySQL dump 10.13  Distrib 5.7.28, for Linux (x86_64)
--
-- Host: localhost    Database: db06
-- ------------------------------------------------------
-- Server version	5.7.28-0ubuntu0.18.04.4

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
-- Table structure for table `scores`
--

DROP TABLE IF EXISTS `scores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `scores` (
  `id` int(11) NOT NULL,
  `subject` text,
  `name` text,
  `midterm` int(11) DEFAULT NULL,
  `final` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `scores`
--

LOCK TABLES `scores` WRITE;
/*!40000 ALTER TABLE `scores` DISABLE KEYS */;
INSERT INTO `scores` VALUES (1,'Computer','Grace',71,65),(2,'Economics','Vicky',63,84),(3,'History','Hanna',59,54),(4,'Geography','Peter',67,64),(5,'Chemistry','Peter',60,69),(6,'Chemistry','Grace',59,58),(7,'Politics','Oscar',58,68),(8,'History','Cindy',61,55),(9,'Geography','Oscar',50,59),(10,'History','Dolly',67,66),(11,'Geometry','Alex',49,52),(12,'Physics','Vicky',67,80),(13,'History','Julia',67,76),(14,'Economics','Alex',41,60),(15,'Science','Maria',70,69),(16,'Computer','Cindy',56,60),(17,'Science','Peter',69,65),(18,'Geography','Dolly',63,58),(19,'Physics','Peter',64,71),(20,'Algebra','Sally',85,92),(21,'Politics','Teddy',61,60),(22,'Algebra','Kate',69,90),(23,'Physics','Lisa',65,70),(24,'Chemistry','Lisa',73,60),(25,'Politics','Lisa',78,69),(26,'Algebra','Fiona',88,94),(27,'Science','Grace',59,66),(28,'Chemistry','Maria',72,60),(29,'Geography','Grace',57,54),(30,'Economics','Peter',69,75),(31,'Algebra','Maria',60,74),(32,'Science','Emily',64,64),(33,'History','Alex',59,50),(34,'Politics','Cindy',67,53),(35,'Chemistry','Wendy',61,57),(36,'Economics','Julia',75,89),(37,'Politics','Nana',84,82),(38,'Geometry','Fiona',93,82),(39,'Science','Cindy',65,55),(40,'Science','Dolly',72,60),(41,'Science','Lisa',82,63),(42,'Geography','Lisa',62,70),(43,'History','Teddy',53,63),(44,'Algebra','Hanna',53,55),(45,'Physics','Nana',81,84),(46,'Computer','Hanna',57,53),(47,'Algebra','Peter',68,78),(48,'Economics','Sally',78,87),(49,'Economics','Teddy',52,56),(50,'Computer','Oscar',63,67),(51,'Geography','Alex',40,54),(52,'Geometry','Julia',76,75),(53,'Science','Nana',88,79),(54,'Geometry','Oscar',45,52),(55,'Algebra','Alex',47,54),(56,'Politics','Sally',84,94),(57,'Computer','Vicky',71,79),(58,'Chemistry','Alex',44,46),(59,'Physics','Alex',45,65),(60,'Physics','Kate',66,82),(61,'Geometry','Emily',61,69),(62,'Geography','Julia',75,77),(63,'Chemistry','Kate',67,66),(64,'Geometry','Dolly',64,60),(65,'Physics','Emily',64,69),(66,'Politics','Peter',62,68),(67,'Algebra','Wendy',60,69),(68,'History','Nana',78,79),(69,'Computer','Teddy',52,68),(70,'Geometry','Nana',82,66),(71,'Computer','Maria',65,66),(72,'Economics','Bill',55,69),(73,'Geometry','Hanna',55,49),(74,'Geography','Bill',58,62),(75,'Science','Vicky',68,72),(76,'Chemistry','Oscar',55,53),(77,'Science','Hanna',54,52),(78,'Economics','Oscar',52,73),(79,'Computer','Dolly',71,57),(80,'History','Kate',70,80),(81,'Science','Alex',53,48),(82,'History','Wendy',66,73),(83,'History','Maria',67,71),(84,'Geometry','Wendy',65,59),(85,'Algebra','Lisa',69,67),(86,'Computer','Alex',54,57),(87,'History','Grace',61,65),(88,'Economics','Grace',55,72),(89,'Physics','Bill',55,59),(90,'Chemistry','Bill',60,49),(91,'Politics','Kate',69,84),(92,'Science','Oscar',65,68),(93,'Geometry','Peter',70,64),(94,'Algebra','Bill',62,67),(95,'Geometry','Cindy',63,59),(96,'Computer','Emily',71,76),(97,'Chemistry','Rina',69,60),(98,'Physics','Rina',68,70),(99,'Economics','Kate',63,87),(100,'Physics','Fiona',94,100),(101,'Geography','Emily',67,62),(102,'Chemistry','Sally',85,77),(103,'Computer','Peter',68,75),(104,'Algebra','Vicky',68,72),(105,'Computer','Nana',85,83),(106,'Geometry','Bill',55,53),(107,'Politics','Emily',69,69),(108,'Politics','Wendy',72,72),(109,'Geography','Teddy',55,52),(110,'Geometry','Vicky',65,63),(111,'Algebra','Cindy',54,48),(112,'Computer','Sally',89,91),(113,'Geometry','Sally',83,72),(114,'Politics','Dolly',68,62),(115,'Algebra','Teddy',57,63),(116,'Geography','Wendy',53,58),(117,'Computer','Fiona',97,98),(118,'Computer','Lisa',88,64),(119,'Economics','Dolly',58,67),(120,'Physics','Julia',76,83),(121,'Computer','Wendy',67,73),(122,'Science','Bill',59,63),(123,'Politics','Rina',69,66),(124,'Chemistry','Cindy',56,58),(125,'Physics','Grace',61,65),(126,'Geography','Nana',78,65),(127,'Chemistry','Teddy',56,50),(128,'Geography','Rina',59,60),(129,'Geography','Kate',64,71),(130,'Science','Fiona',93,89),(131,'History','Sally',86,86),(132,'Chemistry','Fiona',90,84),(133,'Algebra','Oscar',54,70),(134,'Economics','Rina',65,74),(135,'Politics','Hanna',54,57),(136,'Geography','Vicky',59,66),(137,'Algebra','Nana',78,80),(138,'Chemistry','Hanna',53,45),(139,'Politics','Fiona',95,98),(140,'Geometry','Kate',67,67),(141,'Algebra','Grace',54,69),(142,'Geometry','Maria',67,65),(143,'Chemistry','Dolly',66,56),(144,'Science','Teddy',62,57),(145,'Physics','Maria',66,70),(146,'Politics','Vicky',66,68),(147,'Economics','Lisa',64,77),(148,'Science','Rina',66,62),(149,'Economics','Maria',62,80),(150,'Physics','Oscar',56,63),(151,'Science','Wendy',69,68),(152,'Algebra','Emily',65,71),(153,'Geometry','Teddy',64,47),(154,'Politics','Grace',65,65),(155,'Geography','Hanna',55,49),(156,'Geography','Cindy',48,52),(157,'Algebra','Rina',63,72),(158,'History','Peter',64,74),(159,'Politics','Julia',73,94),(160,'History','Oscar',54,63),(161,'Algebra','Dolly',62,68),(162,'Science','Sally',85,85),(163,'Chemistry','Vicky',62,67),(164,'Science','Julia',72,82),(165,'History','Fiona',90,94),(166,'History','Lisa',67,61),(167,'Geometry','Grace',61,57),(168,'Politics','Alex',41,68),(169,'Geography','Sally',81,84),(170,'Physics','Wendy',77,68),(171,'Physics','Teddy',44,54),(172,'Geography','Fiona',82,87),(173,'Economics','Cindy',59,63),(174,'History','Emily',64,70),(175,'Algebra','Julia',77,87),(176,'Geometry','Rina',66,58),(177,'Economics','Fiona',78,100),(178,'Geometry','Lisa',75,57),(179,'Science','Kate',73,73),(180,'Physics','Dolly',61,63),(181,'Economics','Wendy',62,76),(182,'Chemistry','Nana',78,67),(183,'Physics','Sally',83,91),(184,'Politics','Bill',59,70),(185,'Economics','Emily',58,67),(186,'History','Vicky',73,78),(187,'Computer','Rina',63,73),(188,'History','Bill',67,67),(189,'Chemistry','Emily',65,55),(190,'Physics','Hanna',52,55),(191,'Economics','Nana',76,86),(192,'Computer','Julia',81,87),(193,'Economics','Hanna',50,58),(194,'Physics','Cindy',62,55),(195,'Chemistry','Julia',78,68),(196,'History','Rina',59,69),(197,'Computer','Bill',62,67),(198,'Geography','Maria',59,68),(199,'Politics','Maria',66,79),(200,'Computer','Kate',76,85);
/*!40000 ALTER TABLE `scores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-28 14:09:18

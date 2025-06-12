-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: cadastro
-- ------------------------------------------------------
-- Server version	5.5.5-10.4.32-MariaDB

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
-- Table structure for table `gafanhotos`
--

DROP TABLE IF EXISTS `gafanhotos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gafanhotos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) DEFAULT NULL,
  `nascimento` date DEFAULT NULL,
  `sexo` char(1) DEFAULT NULL,
  `peso` decimal(5,2) DEFAULT NULL,
  `altura` decimal(3,2) DEFAULT NULL,
  `nacionalidade` varchar(50) DEFAULT NULL,
  `profissao` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gafanhotos`
--

LOCK TABLES `gafanhotos` WRITE;
/*!40000 ALTER TABLE `gafanhotos` DISABLE KEYS */;
INSERT INTO `gafanhotos` VALUES (1,'Ana Souza','1990-05-12','F',60.50,1.65,'Brasileira','Professor'),(2,'Toshio Takanaka','1988-09-23','M',108.50,1.70,'Japonesa','Professor'),(3,'João Mendes','1995-02-15','M',72.40,1.75,'Brasileira','Juiz'),(4,'Maria Clara','1992-07-08','F',68.20,1.70,'Brasileira','Médico'),(5,'Julien Dupont','1991-11-11','M',82.30,1.82,'Francesa','Programador'),(6,'Fernanda Lima','1993-06-30','F',55.00,1.60,'Brasileira','Advogado'),(7,'Ricardo Alves','1987-04-22','M',90.00,1.85,'Brasileira','Programador'),(8,'Juliana Ramos','1994-08-19','F',62.50,1.68,'Brasileira','Designer'),(9,'Charles Leroy','1990-03-05','M',76.90,1.78,'Francesa','Cientista'),(10,'Patrícia Borges','1989-10-27','F',64.00,1.66,'Brasileira','Bombeiro Civil'),(11,'Naruto Uzumaki','1993-10-10','M',68.70,1.80,'Japonesa','Hokage'),(12,'Beatriz Nunes','1997-01-09','F',58.30,1.63,'Brasileira','Cientista'),(13,'Vinícius Dias','1993-09-14','M',70.10,1.77,'Brasileira','Veterinário'),(14,'Tatiane Cunha','1995-06-21','F',61.40,1.69,'Brasileira','Dentista'),(15,'Gustavo Torres','1986-02-28','M',105.50,1.83,'Brasileira','Analista de Sistemas'),(16,'Camila Freitas','2007-07-15','F',59.00,1.77,'Brasileira','Modelo'),(17,'Henrique Lopes','1990-01-30','M',77.20,1.79,'Brasileira','Contador'),(18,'Marie Roux','1991-05-10','F',63.80,1.67,'Francesa','Psicólogo'),(19,'Phillip Wilson','1992-04-17','M',101.55,1.89,'Americana','Médico'),(20,'Ana Maria Martins','1996-11-25','F',60.70,1.65,'Portuguesa','Arquiteto'),(21,'André Matos','1971-09-14','M',88.40,1.69,'Brasileira','Cantor'),(22,'Natalia Gomez','1988-08-08','F',57.50,1.62,'Colombiana','Farmacêutico'),(23,'Juan González','2006-12-03','M',74.60,1.76,'Argentina','Designer'),(24,'Hinata Hyuuga','1993-12-27','F',55.20,1.63,'Japonesa','Líder'),(25,'Diego Fernandes','2005-07-07','M',125.55,1.80,'Brasileira','Atleta'),(26,'Ana Sofia Lopez','1990-06-18','F',61.90,1.66,'Argentina','Programador'),(27,'Paulo Henrique','1989-11-05','M',103.30,1.98,'Brasileira','Engenheiro Civil'),(28,'Débora Castro','1992-02-14','F',65.00,1.70,'Brasileira','Programador'),(29,'Alex Robertson','1995-10-22','M',71.10,1.74,'Inglesa','Engenheiro de Software'),(30,'Carla Dias','1993-04-09','F',59.80,1.63,'Brasileira','Veterinário');
/*!40000 ALTER TABLE `gafanhotos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-06-11 22:52:36

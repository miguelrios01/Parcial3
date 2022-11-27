-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: informations
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `information`
--

DROP TABLE IF EXISTS `information`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `information` (
  `idInfo` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(45) NOT NULL,
  `foto` varchar(2000) NOT NULL,
  `description` varchar(2000) NOT NULL,
  PRIMARY KEY (`idInfo`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `information`
--

LOCK TABLES `information` WRITE;
/*!40000 ALTER TABLE `information` DISABLE KEYS */;
INSERT INTO `information` VALUES (2,'Yoga','https://www.kindpng.com/picc/m/230-2308431_yoga-fitness-exercise-pose-silhouette-sonaaf-yoga-pose.png','El yoga es una excelente manera de sentirse mejor y encontrar la paz interior. Practica en cualquier momento y en cualquier lugar, sin salir de casa u oficina.'),(3,'Aerobicos','https://www.pngmart.com/files/17/Active-Aerobics-Transparent-PNG.png','Los ejercicios aeróbicos incluyen cualquier tipo de ejercicio que se practique a niveles moderados de intensidad durante períodos de tiempos extensos, lo que hace mantener una frecuencia cardíaca más elevada.'),(4,'Cardio','https://as1.ftcdn.net/v2/jpg/01/81/00/40/1000_F_181004099_2gGXtuyBPBRlpAjzFfDgPiHvJy8XhMpa.jpg','Estos ejercicios se caracterizan por aumentar el ritmo cardíaco y la respiración al utilizar de forma reiterada un grupo muscular grande. Estos ejercicios pueden ser de alta intensidad, como correr, o de baja intensidad, como caminar.'),(5,'MMA','https://www.pngmart.com/files/3/MMA-Transparent-PNG.png','Son la combinación de técnicas provenientes de distintas artes marciales y deportes de combate, generalmente se usa para la competición en el deporte de combate pero también para la defensa personal.'),(6,'Boxeo','https://cdn.pixabay.com/photo/2019/05/29/09/13/boxing-4237010_960_720.png','Boxeo, deporte en el que dos personas combaten entre sí, únicamente con sus puños. Un combate de boxeo se desarrolla bajo unas reglas establecidas y cuenta con un árbitro, jueces y un cronometrador.'),(7,'Muay Thai','https://cdn.pixabay.com/photo/2013/07/12/15/32/muay-thai-150011_1280.png','También conocido como boxeo tailandés, es un deporte de contacto que se usa mucho en las MMA. La práctica incluye técnicas de combinación de golpes con brazos, piernas, codos, rodillas y pies, a los que se suman sujeciones, lanzamientos y barridos.');
/*!40000 ALTER TABLE `information` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-27 16:49:53

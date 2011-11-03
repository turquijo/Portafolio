-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.15-log


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema agencia
--

CREATE DATABASE IF NOT EXISTS agencia;
USE agencia;

--
-- Definition of table `agencia`.`anuncios`
--

DROP TABLE IF EXISTS `agencia`.`anuncios`;
CREATE TABLE  `agencia`.`anuncios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `contenido` text COLLATE utf8_unicode_ci,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `agencia`.`anuncios`
--

/*!40000 ALTER TABLE `anuncios` DISABLE KEYS */;
LOCK TABLES `anuncios` WRITE;
INSERT INTO `agencia`.`anuncios` VALUES  (1,'1','uno','2011-10-06 13:09:54','2011-10-06 13:09:54'),
 (2,'2','dos','2011-10-06 13:10:06','2011-10-06 13:10:06'),
 (3,'3','tres','2011-10-06 13:10:22','2011-10-06 13:10:22'),
 (4,'4','cuatro','2011-10-06 13:10:30','2011-10-06 13:10:30');
UNLOCK TABLES;
/*!40000 ALTER TABLE `anuncios` ENABLE KEYS */;


--
-- Definition of table `agencia`.`schema_migrations`
--

DROP TABLE IF EXISTS `agencia`.`schema_migrations`;
CREATE TABLE  `agencia`.`schema_migrations` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  UNIQUE KEY `unique_schema_migrations` (`version`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `agencia`.`schema_migrations`
--

/*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
LOCK TABLES `schema_migrations` WRITE;
INSERT INTO `agencia`.`schema_migrations` VALUES  ('20111006124335');
UNLOCK TABLES;
/*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;

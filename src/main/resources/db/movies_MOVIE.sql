CREATE DATABASE  IF NOT EXISTS `movies` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `movies`;

DROP TABLE IF EXISTS `MOVIE`;

CREATE TABLE `MOVIE` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(45) DEFAULT NULL,
  `YEAR_PUBLISHED_ON` varchar(45) DEFAULT NULL,
  `DIRECTED_BY` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

LOCK TABLES `MOVIE` WRITE;
INSERT INTO `MOVIE` VALUES (1,'The Shawshank Redemption','1994','Frank Darabont'),(2,'The Shawshank Redemption 2','1994','Frank Darabont'),(3,'The Godfather','1972','Francis Ford Coppola');
UNLOCK TABLES;
CREATE DATABASE  IF NOT EXISTS `ORO_DB` ;
USE `ORO_DB`;

--
-- Table structure for table `ORO_CUISINE_RESTAURANTS`
--

DROP TABLE IF EXISTS `ORO_CUISINE_RESTAURANTS`;

CREATE TABLE `ORO_CUISINE_RESTAURANTS` (
  `REST_UUID` varchar(250) NOT NULL,
  `CUISINE_UUID` varchar(250) NOT NULL,
  PRIMARY KEY (`REST_UUID`,`CUISINE_UUID`)
) ;

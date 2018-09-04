CREATE DATABASE  IF NOT EXISTS `springjdbc` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `springjdbc`;
-- MySQL dump 10.13  Distrib 5.7.9, for osx10.9 (x86_64)
--
-- Host: localhost    Database: springjdbc
-- ------------------------------------------------------
-- Server version	5.7.11

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
-- Table structure for table `userDetails`
--

DROP TABLE IF EXISTS `userDetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userDetails` (
  `netId` varchar(30) NOT NULL,
  `passWord` varchar(45) DEFAULT NULL,
  `firstName` varchar(45) DEFAULT NULL,
  `lastName` varchar(45) DEFAULT NULL,
  `Role` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`netId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userDetails`
--

LOCK TABLES `userDetails` WRITE;
/*!40000 ALTER TABLE `userDetails` DISABLE KEYS */;
INSERT INTO `userDetails` VALUES ('','','','','Student'),('1115','','kolo','popo','Student'),('1116','pass','kolo','popo','Student'),('1117','huhu','yyyy','das','Student'),('1118','hbdhbdeh','','das','Staff'),('1119','uiuiu','jacob','das','Staff'),('1155','ata','gfcgf','dd','Faculty'),('11990','somu','shiwi','singh','Faculty'),('1200','somu','salman','khan','Faculty'),('1223','drd','hghgb','fdrdfrd','Student'),('12345','somu','shiwi','singh','Student'),('12346','somu','shiwi','singh','Student'),('128','somu','sujit','valla','Faculty'),('129','somu','sujit','valla','Staff'),('130','somu','sujit','valla','Faculty'),('1333','somu','vhg','iji','Faculty'),('1566','qqq','tff','oljbkjb','Faculty'),('1599','uu','nj,n','ghh','Faculty'),('1886','stu','Mario','pinto','Student'),('1887','somu','Mario','pinto','Student'),('1888','stu','Mario','pinto','Select'),('1901','somu','kapil','sharma','Student'),('198','somu','soumya','singh','Faculty'),('1987','somu','suren','das','Staff'),('1990','somu','shiwangee','samant','Staff'),('1999','somu','jij','jnjn','Faculty'),('2121','somu','jijijHUIHU','njhk','Faculty'),('222','somu','huhu','njknn','Faculty'),('2221','somu','koko','jijj','Faculty'),('233','somu','huhu','njknn','Faculty'),('234','somu','huhu','njknn','Faculty'),('2345','somu','urmy','das','Student'),('333','iiii','uermy','das','Staff'),('344','somu','jhiuh','hiuhi','Faculty'),('34548','34548','Soumya','Singh','Faculty'),('389','somu','suhu','hiuh','Faculty'),('44yu','java','sree','das','Staff'),('4567','somu','guru','samant','Faculty'),('45678','somu','shiwi','samnt','Faculty'),('45iu','jiji','','das','Staff'),('5454','qqq','aaa','www','Student'),('5555','pass','fdc','sers','Student'),('55555','pass','fcvfg','gvghv','Student'),('56','somu','jnjn','jnk','Faculty'),('5643','somu','jdhwn','bjbjhb','Faculty'),('5654','qqq','jnjn','jnk','Faculty'),('566','somu','dehhi','IHBHHI','Faculty'),('567','somu','devi','das','Faculty'),('577','somu','dehhi','IHBHHI','Faculty'),('6654','hyhy','suren','das','Staff'),('6655','tyyt','','das','Staff'),('6687','bde','','das','Staff'),('678','somu','sujit','valla','Faculty'),('765','somu','urmy','das','Faculty'),('7777','somu','hbhb','bhbh','Faculty'),('78u','somu','guru','samant','Faculty'),('8787','hyhy','jijij','koko','Faculty'),('8888','somu','hbh','hbhb','Faculty'),('900','kill','hiuwh','huh','Faculty'),('9000','somu','suren','vyas','Faculty'),('9890','somu','suren','vall','Staff'),('9898','data','Remo','desouza','Staff'),('98989','ftftf','nbjn','ygyg','Student'),('9955','somu','Sweta','sahoo','Student'),('9991','somu','shiva','bala','Student'),('fgg','uyu','222','rer','Student'),('gygy','hbhb','1111','huhu','Faculty'),('hhhhh','bbb','10','ppppp','Faculty'),('hjhj','hjhj','122','jijii','Student'),('huhu','hgh','9898','seses','Faculty'),('jiubhb','bhnvgh','9090','klklk','Staff'),('koko','hbhb','1111','tttttt','Faculty'),('njhnj','ooo','111','hjh','Student'),('qqq','bbb','999','','Faculty'),('sbala3','somu','shiwangee','bala','Faculty'),('somu','singh','333','zzz','Faculty'),('t9yq','Amma@143','Sujit','Vallabhaneni','Student'),('ty','somu','shiwangee','bala','Faculty'),('www','fff','','qwq','Faculty');
/*!40000 ALTER TABLE `userDetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-05-01 23:26:16

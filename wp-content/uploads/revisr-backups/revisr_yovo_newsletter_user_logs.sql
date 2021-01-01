
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `yovo_newsletter_user_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yovo_newsletter_user_logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL DEFAULT 0,
  `ip` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `source` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `data` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created` int(11) NOT NULL DEFAULT 0,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `yovo_newsletter_user_logs` WRITE;
/*!40000 ALTER TABLE `yovo_newsletter_user_logs` DISABLE KEYS */;
INSERT INTO `yovo_newsletter_user_logs` VALUES (1,1,'78.217.253.56','activate','{\"status\":\"C\"}',1591180648),(2,2,'78.217.253.56','edit','{\"status\":\"C\"}',1591180718),(3,2,'78.217.253.56','edit','{\"status\":\"C\"}',1591180748),(4,3,'78.217.253.56','edit','{\"status\":\"C\"}',1591630221),(5,3,'78.217.253.56','edit','{\"status\":\"C\"}',1591630227),(6,4,'86.236.22.153','edit','{\"status\":\"C\"}',1591694486),(7,3,'86.236.22.153','edit','{\"status\":\"C\"}',1591694699),(8,5,'86.236.22.153','edit','{\"status\":\"S\"}',1591721350),(9,5,'86.236.22.153','edit','{\"status\":\"C\"}',1591721555),(10,6,'86.236.22.153','edit','{\"status\":\"S\"}',1591858000),(11,6,'86.236.22.153','edit','{\"status\":\"S\"}',1591858023),(12,6,'86.236.22.153','edit','{\"status\":\"C\"}',1591858402),(13,6,'86.236.22.153','edit','{\"status\":\"C\"}',1591858427),(14,4,'86.236.22.153','edit','{\"status\":\"C\"}',1591858503),(15,163,'78.217.253.56','edit','{\"status\":\"C\"}',1591871265),(16,164,'78.217.253.56','subscribe','{\"status\":\"C\"}',1591872627),(17,6,'86.236.22.153','activate','{\"status\":\"C\"}',1591873548),(18,76,'90.93.66.198','unsubscribe','{\"status\":\"U\"}',1591875077),(19,165,'83.205.94.84','subscribe','{\"status\":\"C\"}',1591879610),(20,28,'86.199.176.127','subscribe','{\"status\":\"C\"}',1591884378),(21,166,'86.236.22.153','edit','{\"status\":\"C\"}',1591886644),(22,167,'176.165.55.39','subscribe','{\"status\":\"C\"}',1591967184),(23,168,'86.236.22.153','edit','{\"status\":\"C\"}',1591980760),(24,168,'86.236.22.153','edit','{\"status\":\"C\"}',1591980772),(25,169,'80.14.144.102','subscribe','{\"status\":\"C\"}',1592119108),(26,170,'81.50.200.72','subscribe','{\"status\":\"C\"}',1592120456),(27,171,'92.184.104.25','subscribe','{\"status\":\"C\"}',1592127314),(28,172,'90.27.49.129','subscribe','{\"status\":\"C\"}',1592232079),(29,173,'86.236.22.153','edit','{\"status\":\"C\"}',1592241115),(30,173,'86.236.22.153','edit','{\"status\":\"C\"}',1592241119),(31,174,'86.236.22.153','edit','{\"status\":\"C\"}',1592246146),(32,175,'86.243.87.229','subscribe','{\"status\":\"C\"}',1592810203),(33,176,'86.236.22.153','edit','{\"status\":\"C\"}',1593631967),(34,176,'86.236.22.153','edit','{\"status\":\"C\"}',1593631973),(35,177,'86.236.22.153','edit','{\"status\":\"C\"}',1593632037),(36,178,'86.236.22.153','edit','{\"status\":\"C\"}',1593685018),(37,162,'86.236.22.153','edit','{\"status\":\"C\"}',1593935885),(38,179,'86.236.22.153','edit','{\"status\":\"C\"}',1596723943),(39,179,'86.236.22.153','edit','{\"status\":\"C\"}',1596723953),(40,180,'176.158.179.101','subscribe','{\"status\":\"C\"}',1598862432),(41,181,'86.236.22.153','edit','{\"status\":\"C\"}',1599505773),(42,181,'86.236.22.153','edit','{\"status\":\"C\"}',1599505792),(43,181,'86.236.22.153','edit','{\"status\":\"C\"}',1599505799),(44,182,'86.236.22.153','edit','{\"status\":\"C\"}',1599757060),(45,182,'86.236.22.153','edit','{\"status\":\"C\"}',1599757067),(46,183,'86.236.22.153','edit','{\"status\":\"C\"}',1600873296),(47,162,'86.236.22.153','edit','{\"status\":\"C\"}',1601818757),(48,162,'78.244.170.57','profile','{\"status\":\"C\"}',1601819235),(49,184,'86.236.22.153','edit','{\"status\":\"C\"}',1603908415),(50,185,'86.236.22.153','edit','{\"status\":\"C\"}',1604691009),(51,185,'86.236.22.153','edit','{\"status\":\"C\"}',1604691037),(52,186,'83.201.138.227','subscribe','{\"status\":\"C\"}',1606590521),(53,187,'82.252.144.36','subscribe','{\"status\":\"C\"}',1606590586),(54,188,'86.236.22.153','edit','{\"status\":\"C\"}',1607602823),(55,189,'86.236.22.153','edit','{\"status\":\"C\"}',1608143479),(56,189,'86.236.22.153','edit','{\"status\":\"C\"}',1608143489);
/*!40000 ALTER TABLE `yovo_newsletter_user_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;



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
DROP TABLE IF EXISTS `yovo_commentmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yovo_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `yovo_commentmeta` WRITE;
/*!40000 ALTER TABLE `yovo_commentmeta` DISABLE KEYS */;
INSERT INTO `yovo_commentmeta` VALUES (5,4,'akismet_result','false'),(6,4,'akismet_history','a:2:{s:4:\"time\";d:1599165740.0252668857574462890625;s:5:\"event\";s:9:\"check-ham\";}'),(8,5,'akismet_result','false'),(9,5,'akismet_history','a:2:{s:4:\"time\";d:1599199004.2002620697021484375;s:5:\"event\";s:9:\"check-ham\";}'),(11,5,'akismet_history','a:3:{s:4:\"time\";d:1599199413.2561099529266357421875;s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:6:\"Claude\";}'),(12,4,'akismet_history','a:3:{s:4:\"time\";d:1599199467.58924102783203125;s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:6:\"Claude\";}'),(13,6,'akismet_result','false'),(14,6,'akismet_history','a:2:{s:4:\"time\";d:1599322831.39410400390625;s:5:\"event\";s:9:\"check-ham\";}'),(16,7,'akismet_result','false'),(17,7,'akismet_history','a:2:{s:4:\"time\";d:1599322904.350327968597412109375;s:5:\"event\";s:9:\"check-ham\";}'),(19,7,'akismet_history','a:3:{s:4:\"time\";d:1599322989.7795269489288330078125;s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:6:\"Claude\";}'),(20,6,'akismet_history','a:3:{s:4:\"time\";d:1599323008.49874210357666015625;s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:6:\"Claude\";}'),(27,9,'akismet_result','false'),(28,9,'akismet_history','a:2:{s:4:\"time\";d:1604426094.7984669208526611328125;s:5:\"event\";s:9:\"check-ham\";}'),(30,9,'akismet_history','a:3:{s:4:\"time\";d:1604426419.21037197113037109375;s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:6:\"Claude\";}'),(31,10,'akismet_result','false'),(32,10,'akismet_history','a:2:{s:4:\"time\";d:1606467626.0283050537109375;s:5:\"event\";s:9:\"check-ham\";}'),(34,10,'akismet_history','a:3:{s:4:\"time\";d:1606467956.6501419544219970703125;s:5:\"event\";s:15:\"status-approved\";s:4:\"user\";s:6:\"Claude\";}');
/*!40000 ALTER TABLE `yovo_commentmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


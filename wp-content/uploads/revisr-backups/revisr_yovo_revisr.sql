
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
DROP TABLE IF EXISTS `yovo_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yovo_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `event` varchar(42) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user` varchar(60) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `yovo_revisr` WRITE;
/*!40000 ALTER TABLE `yovo_revisr` DISABLE KEYS */;
INSERT INTO `yovo_revisr` VALUES (1,'2021-01-01 20:29:46','Successfully created a new repository.','init','pikerez'),(2,'2021-01-01 20:39:45','Error pushing changes to the remote repository.','error','pikerez'),(3,'2021-01-01 20:44:03','Successfully backed up the database.','backup','pikerez'),(4,'2021-01-01 20:45:43','Committed <a href=\"https://wp1.yovotogo.fr/wp1/wp-admin/admin.php?page=revisr_view_commit&commit=cb4d2d0&success=true\">#cb4d2d0</a> to the local repository.','commit','pikerez'),(5,'2021-01-01 20:47:00','Successfully pushed 1 commit to origin/master.','push','pikerez'),(6,'2021-01-01 21:03:25','Pulled <a href=\"https://wp1.yovotogo.fr/wp1/wp-admin/admin.php?page=revisr_view_commit&commit=9c5eeec\">#9c5eeec</a> from origin/master.','pull','pikerez'),(7,'2021-01-01 21:03:25','Pulled <a href=\"https://wp1.yovotogo.fr/wp1/wp-admin/admin.php?page=revisr_view_commit&commit=3a0e103\">#3a0e103</a> from origin/master.','pull','pikerez'),(8,'2021-01-01 21:05:37','Committed <a href=\"https://wp1.yovotogo.fr/wp1/wp-admin/admin.php?page=revisr_view_commit&commit=8957920&success=true\">#8957920</a> to the local repository.','commit','pikerez'),(9,'2021-01-01 21:05:48','Successfully pushed 3 commits to origin/master.','push','pikerez'),(10,'2021-01-01 21:12:40','Committed <a href=\"https://wp1.yovotogo.fr/wp1/wp-admin/admin.php?page=revisr_view_commit&commit=eac52cb&success=true\">#eac52cb</a> to the local repository.','commit','pikerez'),(11,'2021-01-01 21:12:52','Successfully pushed 1 commit to origin/master.','push','pikerez'),(12,'2021-01-01 21:12:52','Error contacting webhook URL.','error','pikerez'),(13,'2021-01-01 21:16:29','Pulled <a href=\"https://wp1.yovotogo.fr/wp1/wp-admin/admin.php?page=revisr_view_commit&commit=53efcb3\">#53efcb3</a> from origin/master.','pull','pikerez'),(14,'2021-01-01 21:32:47','Pulled <a href=\"https://wp1.yovotogo.fr/wp1/wp-admin/admin.php?page=revisr_view_commit&commit=e4df06f\">#e4df06f</a> from origin/master.','pull','pikerez'),(15,'2021-01-01 21:50:51','Discarded all uncommitted changes.','discard','pikerez'),(16,'2021-01-27 20:05:15','Pulled <a href=\"https://wp1.yovotogo.fr/wp1/wp-admin/admin.php?page=revisr_view_commit&commit=9993086\">#9993086</a> from origin/master.','pull','Mathieu'),(17,'2021-01-27 20:05:15','Pulled <a href=\"https://wp1.yovotogo.fr/wp1/wp-admin/admin.php?page=revisr_view_commit&commit=80e0187\">#80e0187</a> from origin/master.','pull','Mathieu'),(18,'2021-01-27 20:05:15','Pulled <a href=\"https://wp1.yovotogo.fr/wp1/wp-admin/admin.php?page=revisr_view_commit&commit=8b59eec\">#8b59eec</a> from origin/master.','pull','Mathieu'),(19,'2021-01-27 20:05:15','Pulled <a href=\"https://wp1.yovotogo.fr/wp1/wp-admin/admin.php?page=revisr_view_commit&commit=1dec57e\">#1dec57e</a> from origin/master.','pull','Mathieu'),(20,'2021-01-27 20:06:08','Committed <a href=\"https://wp1.yovotogo.fr/wp1/wp-admin/admin.php?page=revisr_view_commit&commit=20ba3b9&success=true\">#20ba3b9</a> to the local repository.','commit','Mathieu'),(21,'2021-01-27 20:06:13','Successfully pushed 1 commit to origin/master.','push','Mathieu'),(22,'2021-01-27 20:06:13','Error contacting webhook URL.','error','Mathieu'),(23,'2021-01-28 10:53:47','There was an error committing the changes to the local repository.','error','Mathieu'),(24,'2021-01-28 10:53:50','Committed <a href=\"https://wp1.yovotogo.fr/wp1/wp-admin/admin.php?page=revisr_view_commit&commit=f331fdb&success=true\">#f331fdb</a> to the local repository.','commit','Mathieu'),(25,'2021-01-28 10:54:06','Successfully pushed 1 commit to origin/master.','push','Mathieu'),(26,'2021-01-28 10:54:45','Committed <a href=\"https://wp1.yovotogo.fr/wp1/wp-admin/admin.php?page=revisr_view_commit&commit=cce84a8&success=true\">#cce84a8</a> to the local repository.','commit','Mathieu'),(27,'2021-01-28 10:54:49','Successfully pushed 1 commit to origin/master.','push','Mathieu'),(28,'2021-01-28 10:55:14','There was an error committing the changes to the local repository.','error','Mathieu'),(29,'2021-01-28 10:56:30','Committed <a href=\"https://wp1.yovotogo.fr/wp1/wp-admin/admin.php?page=revisr_view_commit&commit=4b106e4&success=true\">#4b106e4</a> to the local repository.','commit','Mathieu'),(30,'2021-01-28 10:56:35','Successfully pushed 1 commit to origin/master.','push','Mathieu'),(31,'2021-01-28 10:56:35','Error contacting webhook URL.','error','Mathieu'),(32,'2021-01-28 10:58:37','Committed <a href=\"https://wp1.yovotogo.fr/wp1/wp-admin/admin.php?page=revisr_view_commit&commit=bf7ff30&success=true\">#bf7ff30</a> to the local repository.','commit','Mathieu'),(33,'2021-01-28 10:58:45','Successfully pushed 1 commit to origin/master.','push','Mathieu'),(34,'2021-01-28 10:58:45','Error contacting webhook URL.','error','Mathieu'),(35,'2021-01-28 12:29:58','Committed <a href=\"https://wp1.yovotogo.fr/wp1/wp-admin/admin.php?page=revisr_view_commit&commit=f5f8b55&success=true\">#f5f8b55</a> to the local repository.','commit','Mathieu'),(36,'2021-01-28 12:30:07','Successfully pushed 1 commit to origin/master.','push','Mathieu'),(37,'2021-01-28 12:31:53','Committed <a href=\"https://wp1.yovotogo.fr/wp1/wp-admin/admin.php?page=revisr_view_commit&commit=81c2216&success=true\">#81c2216</a> to the local repository.','commit','Mathieu'),(38,'2021-01-28 12:31:57','Successfully pushed 1 commit to origin/master.','push','Mathieu'),(39,'2021-01-28 12:41:51','Committed <a href=\"https://wp1.yovotogo.fr/wp1/wp-admin/admin.php?page=revisr_view_commit&commit=c48a6c8&success=true\">#c48a6c8</a> to the local repository.','commit','Mathieu'),(40,'2021-01-28 12:41:56','Successfully pushed 1 commit to origin/master.','push','Mathieu'),(41,'2021-01-28 17:09:27','Successfully backed up the database.','backup','Mathieu'),(42,'2021-01-28 17:09:27','There was an error committing the changes to the local repository.','error','Mathieu');
/*!40000 ALTER TABLE `yovo_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


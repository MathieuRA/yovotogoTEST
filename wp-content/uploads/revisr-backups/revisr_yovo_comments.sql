
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
DROP TABLE IF EXISTS `yovo_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yovo_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT 0,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10))
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `yovo_comments` WRITE;
/*!40000 ALTER TABLE `yovo_comments` DISABLE KEYS */;
INSERT INTO `yovo_comments` VALUES (1,1,'A WordPress Commenter','wapuu@wordpress.example','https://wordpress.org/','','2020-03-07 14:47:21','2020-03-07 14:47:21','Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href=\"https://gravatar.com\">Gravatar</a>.',0,'post-trashed','','comment',0,0),(4,1502,'Soutien à l’éducation... - YovoTogo','','https://wp2.yovotogo.fr/wp2/soutien-a-leducation/','109.234.162.98','2020-09-03 20:42:20','2020-09-03 20:42:20','[&#8230;] 2018 et 2019les 920 € et les 1.120 € collectés respectivement ont permis un coup de pouce à 60 [&#8230;]',0,'1','The Incutio XML-RPC PHP Library -- WordPress/5.5.1','pingback',0,0),(5,1790,'Soutien à l’éducation... - YovoTogo','','https://wp2.yovotogo.fr/wp2/soutien-a-leducation/','109.234.162.98','2020-09-04 05:56:44','2020-09-04 05:56:44','[&#8230;] 2018 et 2019 les 920 € et les 1.120 € collectés respectivement ont permis un coup de pouce à 60 enfants de [&#8230;]',0,'1','The Incutio XML-RPC PHP Library -- WordPress/5.5.1','pingback',0,0),(6,4504,'Continuité du projet informatique... - YovoTogo','','https://wp2.yovotogo.fr/wp2/continuite-du-projet-informatique/','109.234.162.98','2020-09-05 16:20:31','2020-09-05 16:20:31','[&#8230;] 150 ordinateurs de bureau et 70 ordinateurs portables nous ont été donnés respectivement par le Lycée Notre-Dame du Roc et l’association Les Bricos du [&#8230;]',0,'1','The Incutio XML-RPC PHP Library -- WordPress/5.5.1','pingback',0,0),(7,4715,'Continuité du projet informatique... - YovoTogo','','https://wp2.yovotogo.fr/wp2/continuite-du-projet-informatique/','109.234.162.98','2020-09-05 16:21:44','2020-09-05 16:21:44','[&#8230;] Cette année 150 ordinateurs de bureau et 70 ordinateurs portables nous ont été donnés respectivement par le Lycée Notre-Dame du Roc et l’association Les Bricos du Cœur. [&#8230;]',0,'1','The Incutio XML-RPC PHP Library -- WordPress/5.5.1','pingback',0,0),(9,5026,'déchargement du conteneur de l&rsquo;été 2020 &#8211; CAPTOGO','','https://captogo.org/2020/11/03/dechargement-du-conteneur-de-lete-2020/','109.234.162.98','2020-11-03 17:54:54','2020-11-03 17:54:54','[&#8230;] Le conteneur préparé cet été est bien arrivé au Togo et a été déchargé à Sokodé, au CAFAB, le 22 octobre.Tout semble s&rsquo;être bien passé, sous la houlette du directeur exécutif du CAFAB, avec l&rsquo;appui solide d&rsquo;un pilier de la représentation locale de CAPTOGO.YovoTogo, association membre de CAPTOGO et participant actif de cet envoi de matériel, a mis en ligne sur son site quelques informations et quelques photos. [&#8230;]',0,'1','The Incutio XML-RPC PHP Library -- WordPress/5.5.3','pingback',0,0),(10,5026,'Conteneur août 2020 &#8211; CAPTOGO','','https://captogo.org/2020/10/04/conteneur-aout-2020/','109.234.162.98','2020-11-27 09:00:26','2020-11-27 09:00:26','[&#8230;] Le conteneur est bien arrivé au Togo et a été déchargé à Sokodé, au CAFAB, le 22 octobre. Tout s’est bien passé, sous la houlette du directeur exécutif du CAFAB, avec l’appui solide d’un pilier de la représentation locale de CAPTOGO.YovoTogo, association membre de CAPTOGO et participant actif de cet envoi de matériel, a mis en ligne sur son site quelques informations et quelques photos. [&#8230;]',0,'1','The Incutio XML-RPC PHP Library -- WordPress/5.5.3','pingback',0,0);
/*!40000 ALTER TABLE `yovo_comments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


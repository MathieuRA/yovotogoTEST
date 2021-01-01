
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
DROP TABLE IF EXISTS `yovo_yoast_indexable_hierarchy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yovo_yoast_indexable_hierarchy` (
  `indexable_id` int(11) unsigned NOT NULL,
  `ancestor_id` int(11) unsigned NOT NULL,
  `depth` int(11) unsigned DEFAULT NULL,
  `blog_id` bigint(20) NOT NULL DEFAULT 1,
  PRIMARY KEY (`indexable_id`,`ancestor_id`),
  KEY `indexable_id` (`indexable_id`),
  KEY `ancestor_id` (`ancestor_id`),
  KEY `depth` (`depth`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `yovo_yoast_indexable_hierarchy` WRITE;
/*!40000 ALTER TABLE `yovo_yoast_indexable_hierarchy` DISABLE KEYS */;
INSERT INTO `yovo_yoast_indexable_hierarchy` VALUES (928,926,1,1),(929,926,1,1),(930,926,1,1),(931,926,1,1),(932,926,1,1),(935,926,1,1),(936,926,1,1),(946,926,1,1),(947,926,1,1),(948,926,1,1),(949,926,1,1),(950,926,1,1),(951,926,1,1),(952,926,1,1),(954,927,1,1),(955,927,1,1),(956,927,1,1),(957,927,1,1),(958,927,1,1),(959,927,1,1),(960,927,1,1),(963,719,1,1),(964,719,1,1),(972,970,1,1),(973,970,1,1),(974,970,1,1),(976,970,1,1),(1016,971,1,1),(1213,1207,1,1),(1214,1207,1,1),(1215,1207,1,1),(1217,1207,1,1),(1218,1207,1,1),(1221,1219,1,1),(1222,1219,1,1),(1223,1219,1,1),(1224,1219,1,1),(1225,1219,1,1),(1233,1230,1,1),(1234,1230,1,1),(1235,1230,1,1),(1236,1230,1,1),(1237,1230,1,1),(1238,1230,1,1),(1239,1230,1,1),(1240,1230,1,1),(1241,1230,1,1),(1242,1230,1,1),(1244,1232,1,1),(1245,1232,1,1),(1246,1232,1,1),(1247,1232,1,1),(1248,1232,1,1),(1249,1232,1,1),(1255,1251,1,1),(1264,1262,1,1),(1265,1262,1,1),(1266,1262,1,1),(1267,1262,1,1),(1268,1262,1,1),(1269,1262,1,1),(1270,1262,1,1),(1271,1262,1,1),(1275,1272,1,1),(1276,1272,1,1),(1277,1272,1,1),(1278,1272,1,1),(1279,1272,1,1),(1280,1272,1,1),(1281,1272,1,1),(1282,1272,1,1),(1283,1272,1,1),(1284,1272,1,1),(1287,1285,1,1),(1288,1285,1,1),(1289,1285,1,1),(1290,1285,1,1),(1291,1285,1,1),(1292,1285,1,1),(1293,1285,1,1),(1294,1285,1,1),(1295,1285,1,1),(1300,1298,1,1),(1301,1298,1,1),(1302,1298,1,1),(1303,1298,1,1),(1304,1298,1,1),(1305,1298,1,1),(1306,1298,1,1),(1307,1298,1,1),(1308,1298,1,1),(1310,1298,1,1),(1311,1298,1,1),(1312,1298,1,1),(1314,1298,1,1),(1321,1298,1,1),(1324,1322,1,1),(1325,1322,1,1),(1326,1322,1,1),(1338,1336,1,1),(1339,1331,1,1),(1340,1331,1,1),(1341,1331,1,1),(1342,1331,1,1),(1343,1331,1,1),(1344,1331,1,1),(1345,1331,1,1),(1349,1347,1,1),(1350,1347,1,1);
/*!40000 ALTER TABLE `yovo_yoast_indexable_hierarchy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


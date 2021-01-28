
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
DROP TABLE IF EXISTS `yovo_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `yovo_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=166 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `yovo_usermeta` WRITE;
/*!40000 ALTER TABLE `yovo_usermeta` DISABLE KEYS */;
INSERT INTO `yovo_usermeta` VALUES (1,1,'nickname','pikerez'),(2,1,'first_name',''),(3,1,'last_name',''),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'yovo_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'yovo_user_level','10'),(14,1,'dismissed_wp_pointers','plugin_editor_notice,theme_editor_notice'),(15,1,'show_welcome_panel','1'),(17,1,'yovo_dashboard_quick_press_last_post_id','5400'),(18,1,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(19,1,'metaboxhidden_nav-menus','a:1:{i:0;s:12:\"add-post_tag\";}'),(20,1,'nav_menu_recently_edited','2'),(21,1,'community-events-location','a:1:{s:2:\"ip\";s:12:\"78.217.253.0\";}'),(22,2,'nickname','Claude'),(23,2,'first_name','Claude'),(24,2,'last_name','Feré'),(25,2,'description',''),(26,2,'rich_editing','true'),(27,2,'syntax_highlighting','true'),(28,2,'comment_shortcuts','false'),(29,2,'admin_color','fresh'),(30,2,'use_ssl','0'),(31,2,'show_admin_bar_front','true'),(32,2,'locale',''),(33,2,'yovo_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(34,2,'yovo_user_level','10'),(35,2,'dismissed_wp_pointers',''),(36,2,'default_password_nag',''),(38,2,'yovo_dashboard_quick_press_last_post_id','5395'),(39,2,'community-events-location','a:1:{s:2:\"ip\";s:11:\"86.236.22.0\";}'),(40,2,'yovo_user-settings','editor=html&cats=pop&libraryContent=browse&post_dfw=off&mfold=o&hidetb=0&advImgDetails=show'),(41,2,'yovo_user-settings-time','1608117887'),(42,2,'closedpostboxes_page','a:1:{i:0;s:12:\"wporg_box_id\";}'),(43,2,'metaboxhidden_page','a:0:{}'),(58,4,'nickname','Mathieu'),(59,4,'first_name','Mathieu'),(60,4,'last_name','Raisin'),(61,4,'description',''),(62,4,'rich_editing','true'),(63,4,'syntax_highlighting','true'),(64,4,'comment_shortcuts','false'),(65,4,'admin_color','fresh'),(66,4,'use_ssl','0'),(67,4,'show_admin_bar_front','true'),(68,4,'locale',''),(69,4,'yovo_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(70,4,'yovo_user_level','10'),(71,4,'dismissed_wp_pointers','theme_editor_notice,plugin_editor_notice,addtoany_settings_pointer'),(73,4,'yovo_dashboard_quick_press_last_post_id','5401'),(74,4,'community-events-location','a:1:{s:2:\"ip\";s:13:\"176.173.209.0\";}'),(75,4,'nav_menu_recently_edited','2'),(76,4,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(77,4,'metaboxhidden_nav-menus','a:2:{i:0;s:12:\"add-post_tag\";i:1;s:15:\"add-post_format\";}'),(78,4,'yovo_user-settings','libraryContent=browse&hidetb=0&editor=tinymce&advImgDetails=show&mfold=o'),(79,4,'yovo_user-settings-time','1585919868'),(80,4,'meta-box-order_page','a:3:{s:8:\"advanced\";s:23:\"post_grid_post_settings\";s:4:\"side\";s:0:\"\";s:6:\"normal\";s:0:\"\";}'),(81,4,'closedpostboxes_page','a:1:{i:0;s:19:\"A2A_SHARE_SAVE_meta\";}'),(82,4,'metaboxhidden_page','a:0:{}'),(83,4,'closedpostboxes_post','a:2:{i:0;s:10:\"wpseo_meta\";i:1;s:23:\"post_grid_post_settings\";}'),(84,4,'metaboxhidden_post','a:0:{}'),(85,4,'elementor_introduction','a:1:{s:19:\"colorPickerDropping\";b:1;}'),(86,4,'yovo_elementor_connect_common_data','a:3:{s:9:\"client_id\";s:32:\"sfOwjh9pQvRgT2fykLDAXI3lrD4n8km5\";s:11:\"auth_secret\";s:32:\"iaLqeRPYw84V9oMI5M7357ITkKAcq9Wn\";s:5:\"state\";s:12:\"W40jQmFDXnck\";}'),(87,2,'closedpostboxes_dashboard','a:0:{}'),(88,2,'metaboxhidden_dashboard','a:0:{}'),(89,1,'tgmpa_dismissed_notice_tgmpa','1'),(90,2,'_yoast_wpseo_profile_updated','1585145425'),(91,4,'_yoast_wpseo_profile_updated','1585145425'),(92,1,'_yoast_wpseo_profile_updated','1585145425'),(96,2,'closedpostboxes_post','a:0:{}'),(97,2,'metaboxhidden_post','a:0:{}'),(104,4,'closedpostboxes_dashboard','a:2:{i:0;s:21:\"dashboard_site_health\";i:1;s:21:\"dashboard_quick_press\";}'),(105,4,'metaboxhidden_dashboard','a:0:{}'),(106,2,'nav_menu_recently_edited','2'),(107,2,'managenav-menuscolumnshidden','a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),(108,2,'metaboxhidden_nav-menus','a:2:{i:0;s:12:\"add-post_tag\";i:1;s:15:\"add-post_format\";}'),(117,2,'wpseo-has-mailchimp-signup','1'),(120,4,'yovo_media_library_mode','list'),(121,4,'tgmpa_dismissed_notice_tgmpa','1'),(122,4,'upload_per_page','100'),(124,4,'_pum_dismissed_alerts','a:1:{s:20:\"pum_telemetry_notice\";b:1;}'),(125,2,'_pum_dismissed_alerts','a:1:{s:20:\"pum_telemetry_notice\";b:1;}'),(126,2,'_pum_reviews_dismissed_triggers','a:1:{s:10:\"open_count\";s:2:\"40\";}'),(127,2,'_pum_reviews_last_dismissed','2020-07-22 11:39:06'),(128,4,'_pum_reviews_dismissed_triggers','a:1:{s:10:\"open_count\";s:2:\"40\";}'),(129,4,'_pum_reviews_last_dismissed','2020-07-20 12:35:18'),(132,4,'session_tokens','a:2:{s:64:\"fd247996bebae9b1e5a3b899048e75a7a86f80715909732c7c66ece015db9f32\";a:4:{s:10:\"expiration\";i:1611950579;s:2:\"ip\";s:15:\"176.173.209.209\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.101 Safari/537.36\";s:5:\"login\";i:1611777779;}s:64:\"292edd8188f0fe8414311a02014bc0226fa6accd93a4aed0906b8b611a6e93e9\";a:4:{s:10:\"expiration\";i:1612003864;s:2:\"ip\";s:15:\"176.173.209.209\";s:2:\"ua\";s:104:\"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/88.0.4324.96 Safari/537.36\";s:5:\"login\";i:1611831064;}}'),(135,4,'yovo_yoast_notifications','a:1:{i:0;a:2:{s:7:\"message\";s:470:\"<strong>Nouveauté dans Yoast SEO 15.4 : </strong>Do you use Elementor to build your site? We’ve got good news for you! You can now find Yoast SEO in the Elementor editor. Working on your SEO has never been easier! <a href=\"https://yoa.st/yoast15-4?php_version=7.3&#038;platform=wordpress&#038;platform_version=5.5.3&#038;software=free&#038;software_version=15.4&#038;days_active=30plus&#038;user_language=fr_FR\" target=\"_blank\">En savoir plus sur la version 15.4</a>\";s:7:\"options\";a:10:{s:4:\"type\";s:7:\"updated\";s:2:\"id\";s:20:\"wpseo-plugin-updated\";s:4:\"user\";O:7:\"WP_User\":8:{s:4:\"data\";O:8:\"stdClass\":10:{s:2:\"ID\";s:1:\"4\";s:10:\"user_login\";s:7:\"Mathieu\";s:9:\"user_pass\";s:34:\"$P$B3.9sEl0FE2CpA/7XDxKprYC.556cv/\";s:13:\"user_nicename\";s:7:\"mathieu\";s:10:\"user_email\";s:25:\"contact@mathieu-raisin.fr\";s:8:\"user_url\";s:25:\"https://mathieu-raisin.fr\";s:15:\"user_registered\";s:19:\"2020-03-19 14:24:20\";s:19:\"user_activation_key\";s:0:\"\";s:11:\"user_status\";s:1:\"0\";s:12:\"display_name\";s:7:\"Mathieu\";}s:2:\"ID\";i:4;s:4:\"caps\";a:1:{s:13:\"administrator\";b:1;}s:7:\"cap_key\";s:17:\"yovo_capabilities\";s:5:\"roles\";a:1:{i:0;s:13:\"administrator\";}s:7:\"allcaps\";a:63:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:20:\"wpseo_manage_options\";b:1;s:13:\"administrator\";b:1;}s:6:\"filter\";N;s:16:\"\0WP_User\0site_id\";i:1;}s:5:\"nonce\";N;s:8:\"priority\";d:0.5;s:9:\"data_json\";a:1:{s:13:\"dismiss_value\";s:4:\"15.4\";}s:13:\"dismissal_key\";s:20:\"wpseo-plugin-updated\";s:12:\"capabilities\";a:1:{i:0;s:20:\"wpseo_manage_options\";}s:16:\"capability_check\";s:3:\"all\";s:14:\"yoast_branding\";b:0;}}}'),(136,2,'yovo_yoast_notifications','a:1:{i:0;a:2:{s:7:\"message\";s:470:\"<strong>Nouveauté dans Yoast SEO 15.4 : </strong>Do you use Elementor to build your site? We’ve got good news for you! You can now find Yoast SEO in the Elementor editor. Working on your SEO has never been easier! <a href=\"https://yoa.st/yoast15-4?php_version=7.3&#038;platform=wordpress&#038;platform_version=5.5.3&#038;software=free&#038;software_version=15.4&#038;days_active=30plus&#038;user_language=fr_FR\" target=\"_blank\">En savoir plus sur la version 15.4</a>\";s:7:\"options\";a:10:{s:4:\"type\";s:7:\"updated\";s:2:\"id\";s:20:\"wpseo-plugin-updated\";s:4:\"user\";O:7:\"WP_User\":8:{s:4:\"data\";O:8:\"stdClass\":10:{s:2:\"ID\";s:1:\"2\";s:10:\"user_login\";s:6:\"Claude\";s:9:\"user_pass\";s:34:\"$P$B9kgQPxKrZJAoN5ObVGHsA564y1D7R0\";s:13:\"user_nicename\";s:6:\"claude\";s:10:\"user_email\";s:22:\"yovotogo.asso@lilo.org\";s:8:\"user_url\";s:0:\"\";s:15:\"user_registered\";s:19:\"2020-03-13 13:49:38\";s:19:\"user_activation_key\";s:0:\"\";s:11:\"user_status\";s:1:\"0\";s:12:\"display_name\";s:12:\"Claude Feré\";}s:2:\"ID\";i:2;s:4:\"caps\";a:1:{s:13:\"administrator\";b:1;}s:7:\"cap_key\";s:17:\"yovo_capabilities\";s:5:\"roles\";a:1:{i:0;s:13:\"administrator\";}s:7:\"allcaps\";a:63:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:20:\"wpseo_manage_options\";b:1;s:13:\"administrator\";b:1;}s:6:\"filter\";N;s:16:\"\0WP_User\0site_id\";i:1;}s:5:\"nonce\";N;s:8:\"priority\";d:0.5;s:9:\"data_json\";a:1:{s:13:\"dismiss_value\";s:4:\"15.4\";}s:13:\"dismissal_key\";s:20:\"wpseo-plugin-updated\";s:12:\"capabilities\";a:1:{i:0;s:20:\"wpseo_manage_options\";}s:16:\"capability_check\";s:3:\"all\";s:14:\"yoast_branding\";b:0;}}}'),(138,1,'_pum_dismissed_alerts','a:0:{}'),(139,1,'yovo_yoast_notifications','a:1:{i:0;a:2:{s:7:\"message\";s:470:\"<strong>Nouveauté dans Yoast SEO 15.4 : </strong>Do you use Elementor to build your site? We’ve got good news for you! You can now find Yoast SEO in the Elementor editor. Working on your SEO has never been easier! <a href=\"https://yoa.st/yoast15-4?php_version=7.3&#038;platform=wordpress&#038;platform_version=5.5.3&#038;software=free&#038;software_version=15.4&#038;days_active=30plus&#038;user_language=fr_FR\" target=\"_blank\">En savoir plus sur la version 15.4</a>\";s:7:\"options\";a:10:{s:4:\"type\";s:7:\"updated\";s:2:\"id\";s:20:\"wpseo-plugin-updated\";s:4:\"user\";O:7:\"WP_User\":8:{s:4:\"data\";O:8:\"stdClass\":10:{s:2:\"ID\";s:1:\"1\";s:10:\"user_login\";s:7:\"pikerez\";s:9:\"user_pass\";s:34:\"$P$BBEpxFGEVzaJQvIre2/ZIE1CF2sQNU0\";s:13:\"user_nicename\";s:7:\"pikerez\";s:10:\"user_email\";s:19:\"pikerez@laposte.net\";s:8:\"user_url\";s:0:\"\";s:15:\"user_registered\";s:19:\"2020-03-07 14:47:21\";s:19:\"user_activation_key\";s:0:\"\";s:11:\"user_status\";s:1:\"0\";s:12:\"display_name\";s:7:\"pikerez\";}s:2:\"ID\";i:1;s:4:\"caps\";a:1:{s:13:\"administrator\";b:1;}s:7:\"cap_key\";s:17:\"yovo_capabilities\";s:5:\"roles\";a:1:{i:0;s:13:\"administrator\";}s:7:\"allcaps\";a:63:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;s:20:\"wpseo_manage_options\";b:1;s:13:\"administrator\";b:1;}s:6:\"filter\";N;s:16:\"\0WP_User\0site_id\";i:1;}s:5:\"nonce\";N;s:8:\"priority\";d:0.5;s:9:\"data_json\";a:1:{s:13:\"dismiss_value\";s:4:\"15.4\";}s:13:\"dismissal_key\";s:20:\"wpseo-plugin-updated\";s:12:\"capabilities\";a:1:{i:0;s:20:\"wpseo_manage_options\";}s:16:\"capability_check\";s:3:\"all\";s:14:\"yoast_branding\";b:0;}}}'),(158,4,'default_password_nag',''),(164,1,'session_tokens','a:2:{s:64:\"42bc2a065aa9c75e40b72db95764165516e5029b5db9b106e81a5ada27b480da\";a:4:{s:10:\"expiration\";i:1609705436;s:2:\"ip\";s:13:\"78.217.253.56\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.101 Safari/537.36\";s:5:\"login\";i:1609532636;}s:64:\"4969bdca7cb1640b78bf70f934734bacf3a48c0d43900dca345a8ed4ac0d8da6\";a:4:{s:10:\"expiration\";i:1609709250;s:2:\"ip\";s:13:\"78.217.253.56\";s:2:\"ua\";s:121:\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.101 Safari/537.36\";s:5:\"login\";i:1609536450;}}'),(165,2,'session_tokens','a:1:{s:64:\"4eeb04fb90a552744c1ed936b53d3ff5aa92adc573c5a97b545de10332085fb3\";a:4:{s:10:\"expiration\";i:1609499048;s:2:\"ip\";s:13:\"86.236.22.153\";s:2:\"ua\";s:68:\"Mozilla/5.0 (X11; Linux x86_64; rv:78.0) Gecko/20100101 Firefox/78.0\";s:5:\"login\";i:1609326248;}}');
/*!40000 ALTER TABLE `yovo_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


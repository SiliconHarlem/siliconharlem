
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
DROP TABLE IF EXISTS `wp_postmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) DEFAULT NULL,
  `meta_value` longtext,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=MyISAM AUTO_INCREMENT=190 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `wp_postmeta` WRITE;
/*!40000 ALTER TABLE `wp_postmeta` DISABLE KEYS */;
INSERT INTO `wp_postmeta` VALUES (1,2,'_wp_page_template','default'),(2,4,'_um_custom_fields','a:6:{s:10:\"user_login\";a:15:{s:5:\"title\";s:8:\"Username\";s:7:\"metakey\";s:10:\"user_login\";s:4:\"type\";s:4:\"text\";s:5:\"label\";s:8:\"Username\";s:8:\"required\";i:1;s:6:\"public\";i:1;s:8:\"editable\";i:0;s:8:\"validate\";s:15:\"unique_username\";s:9:\"min_chars\";i:3;s:9:\"max_chars\";i:24;s:8:\"position\";s:1:\"1\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:10:\"user_email\";a:13:{s:5:\"title\";s:14:\"E-mail Address\";s:7:\"metakey\";s:10:\"user_email\";s:4:\"type\";s:4:\"text\";s:5:\"label\";s:14:\"E-mail Address\";s:8:\"required\";i:0;s:6:\"public\";i:1;s:8:\"editable\";i:1;s:8:\"validate\";s:12:\"unique_email\";s:8:\"position\";s:1:\"4\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:13:\"user_password\";a:16:{s:5:\"title\";s:8:\"Password\";s:7:\"metakey\";s:13:\"user_password\";s:4:\"type\";s:8:\"password\";s:5:\"label\";s:8:\"Password\";s:8:\"required\";i:1;s:6:\"public\";i:1;s:8:\"editable\";i:1;s:9:\"min_chars\";i:8;s:9:\"max_chars\";i:30;s:15:\"force_good_pass\";i:1;s:18:\"force_confirm_pass\";i:1;s:8:\"position\";s:1:\"5\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:10:\"first_name\";a:12:{s:5:\"title\";s:10:\"First Name\";s:7:\"metakey\";s:10:\"first_name\";s:4:\"type\";s:4:\"text\";s:5:\"label\";s:10:\"First Name\";s:8:\"required\";i:0;s:6:\"public\";i:1;s:8:\"editable\";i:1;s:8:\"position\";s:1:\"2\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:9:\"last_name\";a:12:{s:5:\"title\";s:9:\"Last Name\";s:7:\"metakey\";s:9:\"last_name\";s:4:\"type\";s:4:\"text\";s:5:\"label\";s:9:\"Last Name\";s:8:\"required\";i:0;s:6:\"public\";i:1;s:8:\"editable\";i:1;s:8:\"position\";s:1:\"3\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:9:\"_um_row_1\";a:4:{s:4:\"type\";s:3:\"row\";s:2:\"id\";s:9:\"_um_row_1\";s:8:\"sub_rows\";s:1:\"1\";s:4:\"cols\";s:1:\"1\";}}'),(3,4,'_um_mode','register'),(4,4,'_um_core','register'),(5,4,'_um_register_use_globals','1'),(6,5,'_um_custom_fields','a:3:{s:8:\"username\";a:13:{s:5:\"title\";s:18:\"Username or E-mail\";s:7:\"metakey\";s:8:\"username\";s:4:\"type\";s:4:\"text\";s:5:\"label\";s:18:\"Username or E-mail\";s:8:\"required\";i:1;s:6:\"public\";i:1;s:8:\"editable\";i:0;s:8:\"validate\";s:24:\"unique_username_or_email\";s:8:\"position\";s:1:\"1\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:13:\"user_password\";a:16:{s:5:\"title\";s:8:\"Password\";s:7:\"metakey\";s:13:\"user_password\";s:4:\"type\";s:8:\"password\";s:5:\"label\";s:8:\"Password\";s:8:\"required\";i:1;s:6:\"public\";i:1;s:8:\"editable\";i:1;s:9:\"min_chars\";i:8;s:9:\"max_chars\";i:30;s:15:\"force_good_pass\";i:1;s:18:\"force_confirm_pass\";i:1;s:8:\"position\";s:1:\"2\";s:6:\"in_row\";s:9:\"_um_row_1\";s:10:\"in_sub_row\";s:1:\"0\";s:9:\"in_column\";s:1:\"1\";s:8:\"in_group\";s:0:\"\";}s:9:\"_um_row_1\";a:4:{s:4:\"type\";s:3:\"row\";s:2:\"id\";s:9:\"_um_row_1\";s:8:\"sub_rows\";s:1:\"1\";s:4:\"cols\";s:1:\"1\";}}'),(7,5,'_um_mode','login'),(8,5,'_um_core','login'),(9,5,'_um_login_use_globals','1'),(10,6,'_um_custom_fields','a:1:{s:9:\"_um_row_1\";a:4:{s:4:\"type\";s:3:\"row\";s:2:\"id\";s:9:\"_um_row_1\";s:8:\"sub_rows\";s:1:\"1\";s:4:\"cols\";s:1:\"1\";}}'),(11,6,'_um_mode','profile'),(12,6,'_um_core','profile'),(13,6,'_um_profile_use_globals','1'),(14,7,'_um_template','members'),(15,7,'_um_mode','directory'),(16,7,'_um_has_profile_photo','0'),(17,7,'_um_has_cover_photo','0'),(18,7,'_um_show_social','0'),(19,7,'_um_show_userinfo','0'),(20,7,'_um_show_tagline','0'),(21,7,'_um_search','0'),(22,7,'_um_userinfo_animate','1'),(23,7,'_um_sortby','user_registered_desc'),(24,7,'_um_profile_photo','1'),(25,7,'_um_cover_photos','1'),(26,7,'_um_show_name','1'),(27,7,'_um_directory_header','{total_users} Members'),(28,7,'_um_directory_header_single','{total_users} Member'),(29,7,'_um_directory_no_users','We are sorry. We cannot find any users who match your search criteria.'),(30,7,'_um_profiles_per_page','12'),(31,7,'_um_profiles_per_page_mobile','6'),(32,7,'_um_core','members'),(87,2,'memberful_available_to_any_registered_user',''),(35,8,'_um_core','user'),(38,10,'_um_core','login'),(41,12,'_um_core','register'),(86,2,'memberful_acl','a:2:{s:7:\"product\";a:0:{}s:12:\"subscription\";a:0:{}}'),(44,14,'_um_core','members'),(88,2,'memberful_marketing_content','This marketing content will be shown in place of your protected content to anyone <strong>who is not allowed to read the post</strong>...'),(85,2,'_edit_last','1'),(47,16,'_um_core','logout'),(50,18,'_um_core','account'),(84,2,'_edit_lock','1430082757:1'),(53,20,'_um_core','password-reset'),(54,22,'_um_core','admin'),(55,22,'_um_can_access_wpadmin','1'),(56,22,'_um_can_not_see_adminbar','0'),(57,22,'_um_can_edit_everyone','1'),(58,22,'_um_can_delete_everyone','1'),(59,22,'_um_can_edit_profile','1'),(60,22,'_um_can_delete_profile','1'),(61,22,'_um_can_view_all','1'),(62,22,'_um_can_make_private_profile','1'),(63,22,'_um_can_access_private_profile','1'),(64,22,'_um_default_homepage','1'),(65,22,'_um_status','approved'),(66,22,'_um_auto_approve_act','redirect_profile'),(67,22,'_um_after_login','redirect_admin'),(68,22,'_um_after_logout','redirect_home'),(69,23,'_um_core','member'),(70,23,'_um_can_access_wpadmin','0'),(71,23,'_um_can_not_see_adminbar','1'),(72,23,'_um_can_edit_everyone','0'),(73,23,'_um_can_delete_everyone','0'),(74,23,'_um_can_edit_profile','1'),(75,23,'_um_can_delete_profile','1'),(76,23,'_um_can_view_all','1'),(77,23,'_um_can_make_private_profile','0'),(78,23,'_um_can_access_private_profile','0'),(79,23,'_um_default_homepage','1'),(80,23,'_um_status','approved'),(81,23,'_um_auto_approve_act','redirect_profile'),(82,23,'_um_after_login','redirect_profile'),(83,23,'_um_after_logout','redirect_home'),(89,2,'_um_custom_access_settings','0'),(90,2,'_um_accessible','0'),(91,2,'_um_access_redirect2',''),(92,2,'_um_access_redirect',''),(93,12,'_edit_lock','1430084348:1'),(94,25,'_wp_trash_meta_status','publish'),(95,25,'_wp_trash_meta_time','1430086689'),(96,10,'_wp_trash_meta_status','publish'),(97,10,'_wp_trash_meta_time','1430086714'),(98,18,'_wp_trash_meta_status','publish'),(99,18,'_wp_trash_meta_time','1430086731'),(100,2,'_wp_trash_meta_status','publish'),(101,2,'_wp_trash_meta_time','1430086763'),(102,12,'_wp_trash_meta_status','publish'),(103,12,'_wp_trash_meta_time','1430086776'),(104,26,'_edit_lock','1430086651:1'),(105,8,'_wp_trash_meta_status','publish'),(106,8,'_wp_trash_meta_time','1430086849'),(107,14,'_wp_trash_meta_status','publish'),(108,14,'_wp_trash_meta_time','1430086924'),(109,20,'_wp_trash_meta_status','publish'),(110,20,'_wp_trash_meta_time','1430086946'),(111,31,'_menu_item_type','post_type'),(112,31,'_menu_item_menu_item_parent','0'),(113,31,'_menu_item_object_id','27'),(114,31,'_menu_item_object','page'),(115,31,'_menu_item_target',''),(116,31,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(117,31,'_menu_item_xfn',''),(118,31,'_menu_item_url',''),(120,32,'_menu_item_type','post_type'),(121,32,'_menu_item_menu_item_parent','0'),(122,32,'_menu_item_object_id','29'),(123,32,'_menu_item_object','page'),(124,32,'_menu_item_target',''),(125,32,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(126,32,'_menu_item_xfn',''),(127,32,'_menu_item_url',''),(177,45,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(178,45,'_menu_item_xfn',''),(179,45,'_menu_item_url','http://sharyjunco.com/siliconharlem/?swpm-logout=true'),(171,27,'_edit_lock','1430089804:1'),(170,28,'_wp_page_template','default'),(169,28,'_edit_last','1'),(168,28,'_edit_lock','1430089948:1'),(176,45,'_menu_item_target',''),(147,35,'_menu_item_type','post_type'),(148,35,'_menu_item_menu_item_parent','0'),(149,35,'_menu_item_object_id','26'),(150,35,'_menu_item_object','page'),(151,35,'_menu_item_target',''),(152,35,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(153,35,'_menu_item_xfn',''),(154,35,'_menu_item_url',''),(175,45,'_menu_item_object','custom'),(174,45,'_menu_item_object_id','45'),(172,45,'_menu_item_type','custom'),(173,45,'_menu_item_menu_item_parent','0'),(165,37,'_edit_lock','1430088371:1'),(166,37,'_edit_last','1'),(167,37,'_wp_page_template','default'),(181,46,'_menu_item_type','post_type'),(182,46,'_menu_item_menu_item_parent','0'),(183,46,'_menu_item_object_id','28'),(184,46,'_menu_item_object','page'),(185,46,'_menu_item_target',''),(186,46,'_menu_item_classes','a:1:{i:0;s:0:\"\";}'),(187,46,'_menu_item_xfn',''),(188,46,'_menu_item_url','');
/*!40000 ALTER TABLE `wp_postmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;


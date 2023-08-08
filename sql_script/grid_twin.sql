-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: grid_twin
-- ------------------------------------------------------
-- Server version	8.0.26

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `casbin_rule`
--

DROP TABLE IF EXISTS `casbin_rule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `casbin_rule` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ptype` varchar(100) DEFAULT NULL,
  `v0` varchar(100) DEFAULT NULL,
  `v1` varchar(100) DEFAULT NULL,
  `v2` varchar(100) DEFAULT NULL,
  `v3` varchar(100) DEFAULT NULL,
  `v4` varchar(100) DEFAULT NULL,
  `v5` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_casbin_rule` (`ptype`,`v0`,`v1`,`v2`,`v3`,`v4`,`v5`)
) ENGINE=InnoDB AUTO_INCREMENT=171 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `casbin_rule`
--

LOCK TABLES `casbin_rule` WRITE;
/*!40000 ALTER TABLE `casbin_rule` DISABLE KEYS */;
INSERT INTO `casbin_rule` VALUES (2,'p','888','/api/createApi','POST','','',''),(5,'p','888','/api/deleteApi','POST','','',''),(8,'p','888','/api/deleteApisByIds','DELETE','','',''),(7,'p','888','/api/getAllApis','POST','','',''),(4,'p','888','/api/getApiById','POST','','',''),(3,'p','888','/api/getApiList','POST','','',''),(6,'p','888','/api/updateApi','POST','','',''),(9,'p','888','/authority/copyAuthority','POST','','',''),(11,'p','888','/authority/createAuthority','POST','','',''),(12,'p','888','/authority/deleteAuthority','POST','','',''),(13,'p','888','/authority/getAuthorityList','POST','','',''),(14,'p','888','/authority/setDataAuthority','POST','','',''),(10,'p','888','/authority/updateAuthority','PUT','','',''),(89,'p','888','/authorityBtn/canRemoveAuthorityBtn','POST','','',''),(88,'p','888','/authorityBtn/getAuthorityBtn','POST','','',''),(87,'p','888','/authorityBtn/setAuthorityBtn','POST','','',''),(61,'p','888','/autoCode/createPackage','POST','','',''),(64,'p','888','/autoCode/createPlug','POST','','',''),(58,'p','888','/autoCode/createTemp','POST','','',''),(63,'p','888','/autoCode/delPackage','POST','','',''),(59,'p','888','/autoCode/delSysHistory','POST','','',''),(56,'p','888','/autoCode/getColumn','GET','','',''),(52,'p','888','/autoCode/getDB','GET','','',''),(53,'p','888','/autoCode/getMeta','POST','','',''),(62,'p','888','/autoCode/getPackage','POST','','',''),(60,'p','888','/autoCode/getSysHistory','POST','','',''),(55,'p','888','/autoCode/getTables','GET','','',''),(65,'p','888','/autoCode/installPlugin','POST','','',''),(54,'p','888','/autoCode/preview','POST','','',''),(66,'p','888','/autoCode/pubPlug','POST','','',''),(57,'p','888','/autoCode/rollback','POST','','',''),(42,'p','888','/casbin/getPolicyPathByAuthorityId','POST','','',''),(41,'p','888','/casbin/updateCasbin','POST','','',''),(91,'p','888','/chatGpt/createSK','POST','','',''),(93,'p','888','/chatGpt/deleteSK','DELETE','','',''),(92,'p','888','/chatGpt/getSK','GET','','',''),(90,'p','888','/chatGpt/getTable','POST','','',''),(50,'p','888','/customer/customer','DELETE','','',''),(47,'p','888','/customer/customer','GET','','',''),(49,'p','888','/customer/customer','POST','','',''),(48,'p','888','/customer/customer','PUT','','',''),(51,'p','888','/customer/customerList','GET','','',''),(83,'p','888','/email/emailTest','POST','','',''),(35,'p','888','/fileUploadAndDownload/breakpointContinue','POST','','',''),(34,'p','888','/fileUploadAndDownload/breakpointContinueFinish','POST','','',''),(38,'p','888','/fileUploadAndDownload/deleteFile','POST','','',''),(39,'p','888','/fileUploadAndDownload/editFileName','POST','','',''),(33,'p','888','/fileUploadAndDownload/findFile','GET','','',''),(40,'p','888','/fileUploadAndDownload/getFileList','POST','','',''),(36,'p','888','/fileUploadAndDownload/removeChunk','POST','','',''),(37,'p','888','/fileUploadAndDownload/upload','POST','','',''),(43,'p','888','/jwt/jsonInBlacklist','POST','','',''),(17,'p','888','/menu/addBaseMenu','POST','','',''),(19,'p','888','/menu/addMenuAuthority','POST','','',''),(21,'p','888','/menu/deleteBaseMenu','POST','','',''),(23,'p','888','/menu/getBaseMenuById','POST','','',''),(18,'p','888','/menu/getBaseMenuTree','POST','','',''),(15,'p','888','/menu/getMenu','POST','','',''),(20,'p','888','/menu/getMenuAuthority','POST','','',''),(16,'p','888','/menu/getMenuList','POST','','',''),(22,'p','888','/menu/updateBaseMenu','POST','','',''),(85,'p','888','/simpleUploader/checkFileMd5','GET','','',''),(86,'p','888','/simpleUploader/mergeFileMd5','GET','','',''),(84,'p','888','/simpleUploader/upload','POST','','',''),(75,'p','888','/sysDictionary/createSysDictionary','POST','','',''),(76,'p','888','/sysDictionary/deleteSysDictionary','DELETE','','',''),(72,'p','888','/sysDictionary/findSysDictionary','GET','','',''),(74,'p','888','/sysDictionary/getSysDictionaryList','GET','','',''),(73,'p','888','/sysDictionary/updateSysDictionary','PUT','','',''),(69,'p','888','/sysDictionaryDetail/createSysDictionaryDetail','POST','','',''),(71,'p','888','/sysDictionaryDetail/deleteSysDictionaryDetail','DELETE','','',''),(67,'p','888','/sysDictionaryDetail/findSysDictionaryDetail','GET','','',''),(70,'p','888','/sysDictionaryDetail/getSysDictionaryDetailList','GET','','',''),(68,'p','888','/sysDictionaryDetail/updateSysDictionaryDetail','PUT','','',''),(79,'p','888','/sysOperationRecord/createSysOperationRecord','POST','','',''),(81,'p','888','/sysOperationRecord/deleteSysOperationRecord','DELETE','','',''),(82,'p','888','/sysOperationRecord/deleteSysOperationRecordByIds','DELETE','','',''),(77,'p','888','/sysOperationRecord/findSysOperationRecord','GET','','',''),(80,'p','888','/sysOperationRecord/getSysOperationRecordList','GET','','',''),(78,'p','888','/sysOperationRecord/updateSysOperationRecord','PUT','','',''),(46,'p','888','/system/getServerInfo','POST','','',''),(44,'p','888','/system/getSystemConfig','POST','','',''),(45,'p','888','/system/setSystemConfig','POST','','',''),(1,'p','888','/user/admin_register','POST','','',''),(29,'p','888','/user/changePassword','POST','','',''),(28,'p','888','/user/deleteUser','DELETE','','',''),(24,'p','888','/user/getUserInfo','GET','','',''),(27,'p','888','/user/getUserList','POST','','',''),(32,'p','888','/user/resetPassword','POST','','',''),(26,'p','888','/user/setSelfInfo','PUT','','',''),(31,'p','888','/user/setUserAuthorities','POST','','',''),(30,'p','888','/user/setUserAuthority','POST','','',''),(25,'p','888','/user/setUserInfo','PUT','','',''),(95,'p','8881','/api/createApi','POST','','',''),(98,'p','8881','/api/deleteApi','POST','','',''),(100,'p','8881','/api/getAllApis','POST','','',''),(97,'p','8881','/api/getApiById','POST','','',''),(96,'p','8881','/api/getApiList','POST','','',''),(99,'p','8881','/api/updateApi','POST','','',''),(101,'p','8881','/authority/createAuthority','POST','','',''),(102,'p','8881','/authority/deleteAuthority','POST','','',''),(103,'p','8881','/authority/getAuthorityList','POST','','',''),(104,'p','8881','/authority/setDataAuthority','POST','','',''),(122,'p','8881','/casbin/getPolicyPathByAuthorityId','POST','','',''),(121,'p','8881','/casbin/updateCasbin','POST','','',''),(128,'p','8881','/customer/customer','DELETE','','',''),(129,'p','8881','/customer/customer','GET','','',''),(126,'p','8881','/customer/customer','POST','','',''),(127,'p','8881','/customer/customer','PUT','','',''),(130,'p','8881','/customer/customerList','GET','','',''),(119,'p','8881','/fileUploadAndDownload/deleteFile','POST','','',''),(120,'p','8881','/fileUploadAndDownload/editFileName','POST','','',''),(118,'p','8881','/fileUploadAndDownload/getFileList','POST','','',''),(117,'p','8881','/fileUploadAndDownload/upload','POST','','',''),(123,'p','8881','/jwt/jsonInBlacklist','POST','','',''),(107,'p','8881','/menu/addBaseMenu','POST','','',''),(109,'p','8881','/menu/addMenuAuthority','POST','','',''),(111,'p','8881','/menu/deleteBaseMenu','POST','','',''),(113,'p','8881','/menu/getBaseMenuById','POST','','',''),(108,'p','8881','/menu/getBaseMenuTree','POST','','',''),(105,'p','8881','/menu/getMenu','POST','','',''),(110,'p','8881','/menu/getMenuAuthority','POST','','',''),(106,'p','8881','/menu/getMenuList','POST','','',''),(112,'p','8881','/menu/updateBaseMenu','POST','','',''),(124,'p','8881','/system/getSystemConfig','POST','','',''),(125,'p','8881','/system/setSystemConfig','POST','','',''),(94,'p','8881','/user/admin_register','POST','','',''),(114,'p','8881','/user/changePassword','POST','','',''),(131,'p','8881','/user/getUserInfo','GET','','',''),(115,'p','8881','/user/getUserList','POST','','',''),(116,'p','8881','/user/setUserAuthority','POST','','',''),(133,'p','9528','/api/createApi','POST','','',''),(136,'p','9528','/api/deleteApi','POST','','',''),(138,'p','9528','/api/getAllApis','POST','','',''),(135,'p','9528','/api/getApiById','POST','','',''),(134,'p','9528','/api/getApiList','POST','','',''),(137,'p','9528','/api/updateApi','POST','','',''),(139,'p','9528','/authority/createAuthority','POST','','',''),(140,'p','9528','/authority/deleteAuthority','POST','','',''),(141,'p','9528','/authority/getAuthorityList','POST','','',''),(142,'p','9528','/authority/setDataAuthority','POST','','',''),(169,'p','9528','/autoCode/createTemp','POST','','',''),(160,'p','9528','/casbin/getPolicyPathByAuthorityId','POST','','',''),(159,'p','9528','/casbin/updateCasbin','POST','','',''),(167,'p','9528','/customer/customer','DELETE','','',''),(165,'p','9528','/customer/customer','GET','','',''),(166,'p','9528','/customer/customer','POST','','',''),(164,'p','9528','/customer/customer','PUT','','',''),(168,'p','9528','/customer/customerList','GET','','',''),(157,'p','9528','/fileUploadAndDownload/deleteFile','POST','','',''),(158,'p','9528','/fileUploadAndDownload/editFileName','POST','','',''),(156,'p','9528','/fileUploadAndDownload/getFileList','POST','','',''),(155,'p','9528','/fileUploadAndDownload/upload','POST','','',''),(161,'p','9528','/jwt/jsonInBlacklist','POST','','',''),(145,'p','9528','/menu/addBaseMenu','POST','','',''),(147,'p','9528','/menu/addMenuAuthority','POST','','',''),(149,'p','9528','/menu/deleteBaseMenu','POST','','',''),(151,'p','9528','/menu/getBaseMenuById','POST','','',''),(146,'p','9528','/menu/getBaseMenuTree','POST','','',''),(143,'p','9528','/menu/getMenu','POST','','',''),(148,'p','9528','/menu/getMenuAuthority','POST','','',''),(144,'p','9528','/menu/getMenuList','POST','','',''),(150,'p','9528','/menu/updateBaseMenu','POST','','',''),(162,'p','9528','/system/getSystemConfig','POST','','',''),(163,'p','9528','/system/setSystemConfig','POST','','',''),(132,'p','9528','/user/admin_register','POST','','',''),(152,'p','9528','/user/changePassword','POST','','',''),(170,'p','9528','/user/getUserInfo','GET','','',''),(153,'p','9528','/user/getUserList','POST','','',''),(154,'p','9528','/user/setUserAuthority','POST','','','');
/*!40000 ALTER TABLE `casbin_rule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `device`
--

DROP TABLE IF EXISTS `device`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `device` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL DEFAULT 'no name',
  `device_model` varchar(255) NOT NULL DEFAULT 'no model',
  `voltage` int NOT NULL DEFAULT '0',
  `heat_stability` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `device_id_uindex` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `device`
--

LOCK TABLES `device` WRITE;
/*!40000 ALTER TABLE `device` DISABLE KEYS */;
INSERT INTO `device` VALUES (1,'no name','no model',0,0),(2,'no name','no model',0,0);
/*!40000 ALTER TABLE `device` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exa_customers`
--

DROP TABLE IF EXISTS `exa_customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exa_customers` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `customer_name` varchar(191) DEFAULT NULL COMMENT '客户名',
  `customer_phone_data` varchar(191) DEFAULT NULL COMMENT '客户手机号',
  `sys_user_id` bigint unsigned DEFAULT NULL COMMENT '管理ID',
  `sys_user_authority_id` bigint unsigned DEFAULT NULL COMMENT '管理角色ID',
  PRIMARY KEY (`id`),
  KEY `idx_exa_customers_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exa_customers`
--

LOCK TABLES `exa_customers` WRITE;
/*!40000 ALTER TABLE `exa_customers` DISABLE KEYS */;
/*!40000 ALTER TABLE `exa_customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exa_file_chunks`
--

DROP TABLE IF EXISTS `exa_file_chunks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exa_file_chunks` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `exa_file_id` bigint unsigned DEFAULT NULL,
  `file_chunk_number` bigint DEFAULT NULL,
  `file_chunk_path` varchar(191) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_exa_file_chunks_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exa_file_chunks`
--

LOCK TABLES `exa_file_chunks` WRITE;
/*!40000 ALTER TABLE `exa_file_chunks` DISABLE KEYS */;
/*!40000 ALTER TABLE `exa_file_chunks` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exa_file_upload_and_downloads`
--

DROP TABLE IF EXISTS `exa_file_upload_and_downloads`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exa_file_upload_and_downloads` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL COMMENT '文件名',
  `url` varchar(191) DEFAULT NULL COMMENT '文件地址',
  `tag` varchar(191) DEFAULT NULL COMMENT '文件标签',
  `key` varchar(191) DEFAULT NULL COMMENT '编号',
  PRIMARY KEY (`id`),
  KEY `idx_exa_file_upload_and_downloads_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exa_file_upload_and_downloads`
--

LOCK TABLES `exa_file_upload_and_downloads` WRITE;
/*!40000 ALTER TABLE `exa_file_upload_and_downloads` DISABLE KEYS */;
INSERT INTO `exa_file_upload_and_downloads` VALUES (1,'2023-08-07 00:41:21.478','2023-08-07 00:41:21.478',NULL,'10.png','https://qmplusimg.henrongyi.top/gvalogo.png','png','158787308910.png'),(2,'2023-08-07 00:41:21.478','2023-08-07 00:41:21.478',NULL,'logo.png','https://qmplusimg.henrongyi.top/1576554439myAvatar.png','png','1587973709logo.png');
/*!40000 ALTER TABLE `exa_file_upload_and_downloads` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `exa_files`
--

DROP TABLE IF EXISTS `exa_files`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `exa_files` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `file_name` varchar(191) DEFAULT NULL,
  `file_md5` varchar(191) DEFAULT NULL,
  `file_path` varchar(191) DEFAULT NULL,
  `chunk_total` bigint DEFAULT NULL,
  `is_finish` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_exa_files_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `exa_files`
--

LOCK TABLES `exa_files` WRITE;
/*!40000 ALTER TABLE `exa_files` DISABLE KEYS */;
/*!40000 ALTER TABLE `exa_files` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jwt_blacklists`
--

DROP TABLE IF EXISTS `jwt_blacklists`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jwt_blacklists` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `jwt` text COMMENT 'jwt',
  PRIMARY KEY (`id`),
  KEY `idx_jwt_blacklists_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jwt_blacklists`
--

LOCK TABLES `jwt_blacklists` WRITE;
/*!40000 ALTER TABLE `jwt_blacklists` DISABLE KEYS */;
/*!40000 ALTER TABLE `jwt_blacklists` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_apis`
--

DROP TABLE IF EXISTS `sys_apis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_apis` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `path` varchar(191) DEFAULT NULL COMMENT 'api路径',
  `description` varchar(191) DEFAULT NULL COMMENT 'api中文描述',
  `api_group` varchar(191) DEFAULT NULL COMMENT 'api组',
  `method` varchar(191) DEFAULT 'POST' COMMENT '方法',
  PRIMARY KEY (`id`),
  KEY `idx_sys_apis_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_apis`
--

LOCK TABLES `sys_apis` WRITE;
/*!40000 ALTER TABLE `sys_apis` DISABLE KEYS */;
INSERT INTO `sys_apis` VALUES (1,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/jwt/jsonInBlacklist','jwt加入黑名单(退出，必选)','jwt','POST'),(2,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/user/deleteUser','删除用户','系统用户','DELETE'),(3,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/user/admin_register','用户注册','系统用户','POST'),(4,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/user/getUserList','获取用户列表','系统用户','POST'),(5,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/user/setUserInfo','设置用户信息','系统用户','PUT'),(6,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/user/setSelfInfo','设置自身信息(必选)','系统用户','PUT'),(7,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/user/getUserInfo','获取自身信息(必选)','系统用户','GET'),(8,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/user/setUserAuthorities','设置权限组','系统用户','POST'),(9,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/user/changePassword','修改密码（建议选择)','系统用户','POST'),(10,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/user/setUserAuthority','修改用户角色(必选)','系统用户','POST'),(11,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/user/resetPassword','重置用户密码','系统用户','POST'),(12,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/api/createApi','创建api','api','POST'),(13,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/api/deleteApi','删除Api','api','POST'),(14,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/api/updateApi','更新Api','api','POST'),(15,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/api/getApiList','获取api列表','api','POST'),(16,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/api/getAllApis','获取所有api','api','POST'),(17,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/api/getApiById','获取api详细信息','api','POST'),(18,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/api/deleteApisByIds','批量删除api','api','DELETE'),(19,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/authority/copyAuthority','拷贝角色','角色','POST'),(20,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/authority/createAuthority','创建角色','角色','POST'),(21,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/authority/deleteAuthority','删除角色','角色','POST'),(22,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/authority/updateAuthority','更新角色信息','角色','PUT'),(23,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/authority/getAuthorityList','获取角色列表','角色','POST'),(24,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/authority/setDataAuthority','设置角色资源权限','角色','POST'),(25,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/casbin/updateCasbin','更改角色api权限','casbin','POST'),(26,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/casbin/getPolicyPathByAuthorityId','获取权限列表','casbin','POST'),(27,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/menu/addBaseMenu','新增菜单','菜单','POST'),(28,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/menu/getMenu','获取菜单树(必选)','菜单','POST'),(29,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/menu/deleteBaseMenu','删除菜单','菜单','POST'),(30,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/menu/updateBaseMenu','更新菜单','菜单','POST'),(31,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/menu/getBaseMenuById','根据id获取菜单','菜单','POST'),(32,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/menu/getMenuList','分页获取基础menu列表','菜单','POST'),(33,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/menu/getBaseMenuTree','获取用户动态路由','菜单','POST'),(34,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/menu/getMenuAuthority','获取指定角色menu','菜单','POST'),(35,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/menu/addMenuAuthority','增加menu和角色关联关系','菜单','POST'),(36,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/fileUploadAndDownload/findFile','寻找目标文件（秒传）','分片上传','GET'),(37,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/fileUploadAndDownload/breakpointContinue','断点续传','分片上传','POST'),(38,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/fileUploadAndDownload/breakpointContinueFinish','断点续传完成','分片上传','POST'),(39,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/fileUploadAndDownload/removeChunk','上传完成移除文件','分片上传','POST'),(40,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/fileUploadAndDownload/upload','文件上传示例','文件上传与下载','POST'),(41,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/fileUploadAndDownload/deleteFile','删除文件','文件上传与下载','POST'),(42,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/fileUploadAndDownload/editFileName','文件名或者备注编辑','文件上传与下载','POST'),(43,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/fileUploadAndDownload/getFileList','获取上传文件列表','文件上传与下载','POST'),(44,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/system/getServerInfo','获取服务器信息','系统服务','POST'),(45,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/system/getSystemConfig','获取配置文件内容','系统服务','POST'),(46,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/system/setSystemConfig','设置配置文件内容','系统服务','POST'),(47,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/customer/customer','更新客户','客户','PUT'),(48,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/customer/customer','创建客户','客户','POST'),(49,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/customer/customer','删除客户','客户','DELETE'),(50,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/customer/customer','获取单一客户','客户','GET'),(51,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/customer/customerList','获取客户列表','客户','GET'),(52,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/autoCode/getDB','获取所有数据库','代码生成器','GET'),(53,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/autoCode/getTables','获取数据库表','代码生成器','GET'),(54,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/autoCode/createTemp','自动化代码','代码生成器','POST'),(55,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/autoCode/preview','预览自动化代码','代码生成器','POST'),(56,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/autoCode/getColumn','获取所选table的所有字段','代码生成器','GET'),(57,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/autoCode/createPlug','自动创建插件包','代码生成器','POST'),(58,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/autoCode/installPlugin','安装插件','代码生成器','POST'),(59,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/autoCode/pubPlug','打包插件','代码生成器','POST'),(60,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/autoCode/createPackage','生成包(package)','包（pkg）生成器','POST'),(61,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/autoCode/getPackage','获取所有包(package)','包（pkg）生成器','POST'),(62,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/autoCode/delPackage','删除包(package)','包（pkg）生成器','POST'),(63,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/autoCode/getMeta','获取meta信息','代码生成器历史','POST'),(64,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/autoCode/rollback','回滚自动生成代码','代码生成器历史','POST'),(65,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/autoCode/getSysHistory','查询回滚记录','代码生成器历史','POST'),(66,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/autoCode/delSysHistory','删除回滚记录','代码生成器历史','POST'),(67,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/sysDictionaryDetail/updateSysDictionaryDetail','更新字典内容','系统字典详情','PUT'),(68,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/sysDictionaryDetail/createSysDictionaryDetail','新增字典内容','系统字典详情','POST'),(69,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/sysDictionaryDetail/deleteSysDictionaryDetail','删除字典内容','系统字典详情','DELETE'),(70,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/sysDictionaryDetail/findSysDictionaryDetail','根据ID获取字典内容','系统字典详情','GET'),(71,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/sysDictionaryDetail/getSysDictionaryDetailList','获取字典内容列表','系统字典详情','GET'),(72,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/sysDictionary/createSysDictionary','新增字典','系统字典','POST'),(73,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/sysDictionary/deleteSysDictionary','删除字典','系统字典','DELETE'),(74,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/sysDictionary/updateSysDictionary','更新字典','系统字典','PUT'),(75,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/sysDictionary/findSysDictionary','根据ID获取字典','系统字典','GET'),(76,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/sysDictionary/getSysDictionaryList','获取字典列表','系统字典','GET'),(77,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/sysOperationRecord/createSysOperationRecord','新增操作记录','操作记录','POST'),(78,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/sysOperationRecord/findSysOperationRecord','根据ID获取操作记录','操作记录','GET'),(79,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/sysOperationRecord/getSysOperationRecordList','获取操作记录列表','操作记录','GET'),(80,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/sysOperationRecord/deleteSysOperationRecord','删除操作记录','操作记录','DELETE'),(81,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/sysOperationRecord/deleteSysOperationRecordByIds','批量删除操作历史','操作记录','DELETE'),(82,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/simpleUploader/upload','插件版分片上传','断点续传(插件版)','POST'),(83,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/simpleUploader/checkFileMd5','文件完整度验证','断点续传(插件版)','GET'),(84,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/simpleUploader/mergeFileMd5','上传完成合并文件','断点续传(插件版)','GET'),(85,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/email/emailTest','发送测试邮件','email','POST'),(86,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/email/emailSend','发送邮件示例','email','POST'),(87,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/authorityBtn/setAuthorityBtn','设置按钮权限','按钮权限','POST'),(88,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/authorityBtn/getAuthorityBtn','获取已有按钮权限','按钮权限','POST'),(89,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/authorityBtn/canRemoveAuthorityBtn','删除按钮','按钮权限','POST'),(90,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/chatGpt/getTable','通过gpt获取内容','万用表格','POST'),(91,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/chatGpt/createSK','录入sk','万用表格','POST'),(92,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/chatGpt/getSK','获取sk','万用表格','GET'),(93,'2023-08-07 00:41:21.254','2023-08-07 00:41:21.254',NULL,'/chatGpt/deleteSK','删除sk','万用表格','DELETE');
/*!40000 ALTER TABLE `sys_apis` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_authorities`
--

DROP TABLE IF EXISTS `sys_authorities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_authorities` (
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `authority_id` bigint unsigned NOT NULL AUTO_INCREMENT COMMENT '角色ID',
  `authority_name` varchar(191) DEFAULT NULL COMMENT '角色名',
  `parent_id` bigint unsigned DEFAULT NULL COMMENT '父角色ID',
  `default_router` varchar(191) DEFAULT 'dashboard' COMMENT '默认菜单',
  PRIMARY KEY (`authority_id`),
  UNIQUE KEY `authority_id` (`authority_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9529 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_authorities`
--

LOCK TABLES `sys_authorities` WRITE;
/*!40000 ALTER TABLE `sys_authorities` DISABLE KEYS */;
INSERT INTO `sys_authorities` VALUES ('2023-08-07 00:41:21.269','2023-08-07 00:41:21.458',NULL,888,'普通用户',0,'dashboard'),('2023-08-07 00:41:21.269','2023-08-07 00:41:21.474',NULL,8881,'普通用户子角色',888,'dashboard'),('2023-08-07 00:41:21.269','2023-08-07 00:41:21.465',NULL,9528,'测试角色',0,'dashboard');
/*!40000 ALTER TABLE `sys_authorities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_authority_btns`
--

DROP TABLE IF EXISTS `sys_authority_btns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_authority_btns` (
  `authority_id` bigint unsigned DEFAULT NULL COMMENT '角色ID',
  `sys_menu_id` bigint unsigned DEFAULT NULL COMMENT '菜单ID',
  `sys_base_menu_btn_id` bigint unsigned DEFAULT NULL COMMENT '菜单按钮ID'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_authority_btns`
--

LOCK TABLES `sys_authority_btns` WRITE;
/*!40000 ALTER TABLE `sys_authority_btns` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_authority_btns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_authority_menus`
--

DROP TABLE IF EXISTS `sys_authority_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_authority_menus` (
  `sys_base_menu_id` bigint unsigned NOT NULL,
  `sys_authority_authority_id` bigint unsigned NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_base_menu_id`,`sys_authority_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_authority_menus`
--

LOCK TABLES `sys_authority_menus` WRITE;
/*!40000 ALTER TABLE `sys_authority_menus` DISABLE KEYS */;
INSERT INTO `sys_authority_menus` VALUES (1,888),(1,8881),(1,9528),(2,888),(2,8881),(2,9528),(3,888),(4,888),(4,8881),(5,888),(5,8881),(6,888),(6,8881),(7,888),(7,8881),(8,888),(8,8881),(8,9528),(9,888),(9,8881),(10,888),(10,8881),(11,888),(11,8881),(12,888),(13,888),(13,8881),(14,888),(14,8881),(15,888),(15,8881),(16,888),(16,8881),(17,888),(17,8881),(18,888),(19,888),(20,888),(21,888),(22,888),(23,888),(24,888),(25,888),(26,888),(27,888),(28,888),(29,888),(30,888),(31,888);
/*!40000 ALTER TABLE `sys_authority_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_auto_code_histories`
--

DROP TABLE IF EXISTS `sys_auto_code_histories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_auto_code_histories` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `package` varchar(191) DEFAULT NULL,
  `business_db` varchar(191) DEFAULT NULL,
  `table_name` varchar(191) DEFAULT NULL,
  `request_meta` text,
  `auto_code_path` text,
  `injection_meta` text,
  `struct_name` varchar(191) DEFAULT NULL,
  `struct_cn_name` varchar(191) DEFAULT NULL,
  `api_ids` varchar(191) DEFAULT NULL,
  `flag` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_sys_auto_code_histories_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_auto_code_histories`
--

LOCK TABLES `sys_auto_code_histories` WRITE;
/*!40000 ALTER TABLE `sys_auto_code_histories` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_auto_code_histories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_auto_codes`
--

DROP TABLE IF EXISTS `sys_auto_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_auto_codes` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `package_name` varchar(191) DEFAULT NULL COMMENT '包名',
  `label` varchar(191) DEFAULT NULL COMMENT '展示名',
  `desc` varchar(191) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`),
  KEY `idx_sys_auto_codes_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_auto_codes`
--

LOCK TABLES `sys_auto_codes` WRITE;
/*!40000 ALTER TABLE `sys_auto_codes` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_auto_codes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_base_menu_btns`
--

DROP TABLE IF EXISTS `sys_base_menu_btns`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_base_menu_btns` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL COMMENT '按钮关键key',
  `desc` varchar(191) DEFAULT NULL,
  `sys_base_menu_id` bigint unsigned DEFAULT NULL COMMENT '菜单ID',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menu_btns_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_base_menu_btns`
--

LOCK TABLES `sys_base_menu_btns` WRITE;
/*!40000 ALTER TABLE `sys_base_menu_btns` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_base_menu_btns` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_base_menu_parameters`
--

DROP TABLE IF EXISTS `sys_base_menu_parameters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_base_menu_parameters` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `sys_base_menu_id` bigint unsigned DEFAULT NULL,
  `type` varchar(191) DEFAULT NULL COMMENT '地址栏携带参数为params还是query',
  `key` varchar(191) DEFAULT NULL COMMENT '地址栏携带参数的key',
  `value` varchar(191) DEFAULT NULL COMMENT '地址栏携带参数的值',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menu_parameters_deleted_at` (`deleted_at`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_base_menu_parameters`
--

LOCK TABLES `sys_base_menu_parameters` WRITE;
/*!40000 ALTER TABLE `sys_base_menu_parameters` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_base_menu_parameters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_base_menus`
--

DROP TABLE IF EXISTS `sys_base_menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_base_menus` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `menu_level` bigint unsigned DEFAULT NULL,
  `parent_id` varchar(191) DEFAULT NULL COMMENT '父菜单ID',
  `path` varchar(191) DEFAULT NULL COMMENT '路由path',
  `name` varchar(191) DEFAULT NULL COMMENT '路由name',
  `hidden` tinyint(1) DEFAULT NULL COMMENT '是否在列表隐藏',
  `component` varchar(191) DEFAULT NULL COMMENT '对应前端文件路径',
  `sort` bigint DEFAULT NULL COMMENT '排序标记',
  `active_name` varchar(191) DEFAULT NULL COMMENT '附加属性',
  `keep_alive` tinyint(1) DEFAULT NULL COMMENT '附加属性',
  `default_menu` tinyint(1) DEFAULT NULL COMMENT '附加属性',
  `title` varchar(191) DEFAULT NULL COMMENT '附加属性',
  `icon` varchar(191) DEFAULT NULL COMMENT '附加属性',
  `close_tab` tinyint(1) DEFAULT NULL COMMENT '附加属性',
  PRIMARY KEY (`id`),
  KEY `idx_sys_base_menus_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_base_menus`
--

LOCK TABLES `sys_base_menus` WRITE;
/*!40000 ALTER TABLE `sys_base_menus` DISABLE KEYS */;
INSERT INTO `sys_base_menus` VALUES (1,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'0','dashboard','dashboard',0,'view/dashboard/index.vue',1,'',0,0,'仪表盘','odometer',0),(2,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'0','about','about',0,'view/about/index.vue',9,'',0,0,'关于我们','info-filled',0),(3,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'0','admin','superAdmin',0,'view/superAdmin/index.vue',3,'',0,0,'超级管理员','user',0),(4,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'3','authority','authority',0,'view/superAdmin/authority/authority.vue',1,'',0,0,'角色管理','avatar',0),(5,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'3','menu','menu',0,'view/superAdmin/menu/menu.vue',2,'',1,0,'菜单管理','tickets',0),(6,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'3','api','api',0,'view/superAdmin/api/api.vue',3,'',1,0,'api管理','platform',0),(7,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'3','user','user',0,'view/superAdmin/user/user.vue',4,'',0,0,'用户管理','coordinate',0),(8,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'3','dictionary','dictionary',0,'view/superAdmin/dictionary/sysDictionary.vue',5,'',0,0,'字典管理','notebook',0),(9,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'3','dictionaryDetail/:id','dictionaryDetail',1,'view/superAdmin/dictionary/sysDictionaryDetail.vue',1,'dictionary',0,0,'字典详情-${id}','list',0),(10,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'3','operation','operation',0,'view/superAdmin/operation/sysOperationRecord.vue',6,'',0,0,'操作历史','pie-chart',0),(11,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'0','person','person',1,'view/person/person.vue',4,'',0,0,'个人信息','message',0),(12,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'0','example','example',0,'view/example/index.vue',7,'',0,0,'示例文件','management',0),(13,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'12','upload','upload',0,'view/example/upload/upload.vue',5,'',0,0,'媒体库（上传下载）','upload',0),(14,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'12','breakpoint','breakpoint',0,'view/example/breakpoint/breakpoint.vue',6,'',0,0,'断点续传','upload-filled',0),(15,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'12','customer','customer',0,'view/example/customer/customer.vue',7,'',0,0,'客户列表（资源示例）','avatar',0),(16,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'0','systemTools','systemTools',0,'view/systemTools/index.vue',5,'',0,0,'系统工具','tools',0),(17,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'16','autoCode','autoCode',0,'view/systemTools/autoCode/index.vue',1,'',1,0,'代码生成器','cpu',0),(18,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'16','formCreate','formCreate',0,'view/systemTools/formCreate/index.vue',2,'',1,0,'表单生成器','magic-stick',0),(19,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'16','system','system',0,'view/systemTools/system/system.vue',3,'',0,0,'系统配置','operation',0),(20,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'16','autoCodeAdmin','autoCodeAdmin',0,'view/systemTools/autoCodeAdmin/index.vue',1,'',0,0,'自动化代码管理','magic-stick',0),(21,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'16','autoCodeEdit/:id','autoCodeEdit',1,'view/systemTools/autoCode/index.vue',0,'',0,0,'自动化代码-${id}','magic-stick',0),(22,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'16','autoPkg','autoPkg',0,'view/systemTools/autoPkg/autoPkg.vue',0,'',0,0,'自动化package','folder',0),(23,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'0','https://www.gin-vue-admin.com','https://www.gin-vue-admin.com',0,'/',0,'',0,0,'官方网站','home-filled',0),(24,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'0','state','state',0,'view/system/state.vue',8,'',0,0,'服务器状态','cloudy',0),(25,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'0','plugin','plugin',0,'view/routerHolder.vue',6,'',0,0,'插件系统','cherry',0),(26,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'25','https://plugin.gin-vue-admin.com/','https://plugin.gin-vue-admin.com/',0,'https://plugin.gin-vue-admin.com/',0,'',0,0,'插件市场','shop',0),(27,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'25','installPlugin','installPlugin',0,'view/systemTools/installPlugin/index.vue',1,'',0,0,'插件安装','box',0),(28,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'25','autoPlug','autoPlug',0,'view/systemTools/autoPlug/autoPlug.vue',2,'',0,0,'插件模板','folder',0),(29,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'25','pubPlug','pubPlug',0,'view/systemTools/pubPlug/pubPlug.vue',3,'',0,0,'打包插件','files',0),(30,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'25','plugin-email','plugin-email',0,'plugin/email/view/index.vue',4,'',0,0,'邮件插件','message',0),(31,'2023-08-07 00:41:21.450','2023-08-07 00:41:21.450',NULL,0,'16','chatTable','chatTable',0,'view/chatgpt/chatTable.vue',6,'',0,0,'万用表格','chat-dot-square',0);
/*!40000 ALTER TABLE `sys_base_menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_chat_gpt_options`
--

DROP TABLE IF EXISTS `sys_chat_gpt_options`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_chat_gpt_options` (
  `sk` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_chat_gpt_options`
--

LOCK TABLES `sys_chat_gpt_options` WRITE;
/*!40000 ALTER TABLE `sys_chat_gpt_options` DISABLE KEYS */;
/*!40000 ALTER TABLE `sys_chat_gpt_options` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_data_authority_id`
--

DROP TABLE IF EXISTS `sys_data_authority_id`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_data_authority_id` (
  `sys_authority_authority_id` bigint unsigned NOT NULL COMMENT '角色ID',
  `data_authority_id_authority_id` bigint unsigned NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_authority_authority_id`,`data_authority_id_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_data_authority_id`
--

LOCK TABLES `sys_data_authority_id` WRITE;
/*!40000 ALTER TABLE `sys_data_authority_id` DISABLE KEYS */;
INSERT INTO `sys_data_authority_id` VALUES (888,888),(888,8881),(888,9528),(9528,8881),(9528,9528);
/*!40000 ALTER TABLE `sys_data_authority_id` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_dictionaries`
--

DROP TABLE IF EXISTS `sys_dictionaries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_dictionaries` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL COMMENT '字典名（中）',
  `type` varchar(191) DEFAULT NULL COMMENT '字典名（英）',
  `status` tinyint(1) DEFAULT NULL COMMENT '状态',
  `desc` varchar(191) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`),
  KEY `idx_sys_dictionaries_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_dictionaries`
--

LOCK TABLES `sys_dictionaries` WRITE;
/*!40000 ALTER TABLE `sys_dictionaries` DISABLE KEYS */;
INSERT INTO `sys_dictionaries` VALUES (1,'2023-08-07 00:41:21.282','2023-08-07 00:41:21.285',NULL,'性别','gender',1,'性别字典'),(2,'2023-08-07 00:41:21.282','2023-08-07 00:41:21.290',NULL,'数据库int类型','int',1,'int类型对应的数据库类型'),(3,'2023-08-07 00:41:21.282','2023-08-07 00:41:21.294',NULL,'数据库时间日期类型','time.Time',1,'数据库时间日期类型'),(4,'2023-08-07 00:41:21.282','2023-08-07 00:41:21.297',NULL,'数据库浮点型','float64',1,'数据库浮点型'),(5,'2023-08-07 00:41:21.282','2023-08-07 00:41:21.300',NULL,'数据库字符串','string',1,'数据库字符串'),(6,'2023-08-07 00:41:21.282','2023-08-07 00:41:21.304',NULL,'数据库bool类型','bool',1,'数据库bool类型');
/*!40000 ALTER TABLE `sys_dictionaries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_dictionary_details`
--

DROP TABLE IF EXISTS `sys_dictionary_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_dictionary_details` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `label` varchar(191) DEFAULT NULL COMMENT '展示值',
  `value` bigint DEFAULT NULL COMMENT '字典值',
  `status` tinyint(1) DEFAULT NULL COMMENT '启用状态',
  `sort` bigint DEFAULT NULL COMMENT '排序标记',
  `sys_dictionary_id` bigint unsigned DEFAULT NULL COMMENT '关联标记',
  PRIMARY KEY (`id`),
  KEY `idx_sys_dictionary_details_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_dictionary_details`
--

LOCK TABLES `sys_dictionary_details` WRITE;
/*!40000 ALTER TABLE `sys_dictionary_details` DISABLE KEYS */;
INSERT INTO `sys_dictionary_details` VALUES (1,'2023-08-07 00:41:21.286','2023-08-07 00:41:21.286',NULL,'男',1,1,1,1),(2,'2023-08-07 00:41:21.286','2023-08-07 00:41:21.286',NULL,'女',2,1,2,1),(3,'2023-08-07 00:41:21.291','2023-08-07 00:41:21.291',NULL,'smallint',1,1,1,2),(4,'2023-08-07 00:41:21.291','2023-08-07 00:41:21.291',NULL,'mediumint',2,1,2,2),(5,'2023-08-07 00:41:21.291','2023-08-07 00:41:21.291',NULL,'int',3,1,3,2),(6,'2023-08-07 00:41:21.291','2023-08-07 00:41:21.291',NULL,'bigint',4,1,4,2),(7,'2023-08-07 00:41:21.294','2023-08-07 00:41:21.294',NULL,'date',0,1,0,3),(8,'2023-08-07 00:41:21.294','2023-08-07 00:41:21.294',NULL,'time',1,1,1,3),(9,'2023-08-07 00:41:21.294','2023-08-07 00:41:21.294',NULL,'year',2,1,2,3),(10,'2023-08-07 00:41:21.294','2023-08-07 00:41:21.294',NULL,'datetime',3,1,3,3),(11,'2023-08-07 00:41:21.294','2023-08-07 00:41:21.294',NULL,'timestamp',5,1,5,3),(12,'2023-08-07 00:41:21.298','2023-08-07 00:41:21.298',NULL,'float',0,1,0,4),(13,'2023-08-07 00:41:21.298','2023-08-07 00:41:21.298',NULL,'double',1,1,1,4),(14,'2023-08-07 00:41:21.298','2023-08-07 00:41:21.298',NULL,'decimal',2,1,2,4),(15,'2023-08-07 00:41:21.301','2023-08-07 00:41:21.301',NULL,'char',0,1,0,5),(16,'2023-08-07 00:41:21.301','2023-08-07 00:41:21.301',NULL,'varchar',1,1,1,5),(17,'2023-08-07 00:41:21.301','2023-08-07 00:41:21.301',NULL,'tinyblob',2,1,2,5),(18,'2023-08-07 00:41:21.301','2023-08-07 00:41:21.301',NULL,'tinytext',3,1,3,5),(19,'2023-08-07 00:41:21.301','2023-08-07 00:41:21.301',NULL,'text',4,1,4,5),(20,'2023-08-07 00:41:21.301','2023-08-07 00:41:21.301',NULL,'blob',5,1,5,5),(21,'2023-08-07 00:41:21.301','2023-08-07 00:41:21.301',NULL,'mediumblob',6,1,6,5),(22,'2023-08-07 00:41:21.301','2023-08-07 00:41:21.301',NULL,'mediumtext',7,1,7,5),(23,'2023-08-07 00:41:21.301','2023-08-07 00:41:21.301',NULL,'longblob',8,1,8,5),(24,'2023-08-07 00:41:21.301','2023-08-07 00:41:21.301',NULL,'longtext',9,1,9,5),(25,'2023-08-07 00:41:21.305','2023-08-07 00:41:21.305',NULL,'tinyint',0,1,0,6);
/*!40000 ALTER TABLE `sys_dictionary_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_operation_records`
--

DROP TABLE IF EXISTS `sys_operation_records`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_operation_records` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `ip` varchar(191) DEFAULT NULL COMMENT '请求ip',
  `method` varchar(191) DEFAULT NULL COMMENT '请求方法',
  `path` varchar(191) DEFAULT NULL COMMENT '请求路径',
  `status` bigint DEFAULT NULL COMMENT '请求状态',
  `latency` bigint DEFAULT NULL COMMENT '延迟',
  `agent` varchar(191) DEFAULT NULL COMMENT '代理',
  `error_message` varchar(191) DEFAULT NULL COMMENT '错误信息',
  `body` text COMMENT '请求Body',
  `resp` text COMMENT '响应Body',
  `user_id` bigint unsigned DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `idx_sys_operation_records_deleted_at` (`deleted_at`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_operation_records`
--

LOCK TABLES `sys_operation_records` WRITE;
/*!40000 ALTER TABLE `sys_operation_records` DISABLE KEYS */;
INSERT INTO `sys_operation_records` VALUES (1,'2023-08-07 00:49:07.992','2023-08-07 00:49:07.992',NULL,'127.0.0.1','POST','/system/getSystemConfig',200,1655000,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36 Edg/115.0.1901.188','','','{\"code\":0,\"data\":{\"config\":{\"jwt\":{\"signing-key\":\"0102b936-a36b-4b00-9fb7-92cea812bda8\",\"expires-time\":\"7d\",\"buffer-time\":\"1d\",\"issuer\":\"qmPlus\"},\"zap\":{\"level\":\"info\",\"prefix\":\"[github.com/flipped-aurora/gin-vue-admin/server]\",\"format\":\"console\",\"director\":\"log\",\"encode-level\":\"LowercaseColorLevelEncoder\",\"stacktrace-key\":\"stacktrace\",\"max-age\":0,\"show-line\":true,\"log-in-console\":true},\"redis\":{\"db\":0,\"addr\":\"127.0.0.1:6379\",\"password\":\"\"},\"email\":{\"to\":\"xxx@qq.com\",\"port\":465,\"from\":\"xxx@163.com\",\"host\":\"smtp.163.com\",\"is-ssl\":true,\"secret\":\"xxx\",\"nickname\":\"test\"},\"system\":{\"env\":\"public\",\"addr\":8888,\"db-type\":\"mysql\",\"oss-type\":\"local\",\"use-multipoint\":false,\"use-redis\":false,\"iplimit-count\":15000,\"iplimit-time\":3600,\"router-prefix\":\"\"},\"captcha\":{\"key-long\":6,\"img-width\":240,\"img-height\":80,\"open-captcha\":0,\"open-captcha-timeout\":3600},\"autocode\":{\"transfer-restart\":true,\"root\":\"D:\\\\dian_dw\\\\gin-vue-admin\",\"server\":\"/server\",\"server-api\":\"/api/v1/%s\",\"server-plug\":\"/plugin/%s\",\"server-initialize\":\"/initialize\",\"server-model\":\"/model/%s\",\"server-request\":\"/model/%s/request/\",\"server-router\":\"/router/%s\",\"server-service\":\"/service/%s\",\"web\":\"/web/src\",\"web-api\":\"/api\",\"web-form\":\"/view\",\"web-table\":\"/view\"},\"mysql\":{\"path\":\"127.0.0.1\",\"port\":\"3306\",\"config\":\"charset=utf8mb4\\u0026parseTime=True\\u0026loc=Local\",\"db-name\":\"grid_twin\",\"username\":\"root\",\"password\":\"123456\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"error\",\"log-zap\":false},\"mssql\":{\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false},\"pgsql\":{\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false},\"oracle\":{\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false},\"sqlite\":{\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false},\"db-list\":[{\"disable\":true,\"type\":\"\",\"alias-name\":\"\",\"path\":\"\",\"port\":\"\",\"config\":\"\",\"db-name\":\"\",\"username\":\"\",\"password\":\"\",\"prefix\":\"\",\"singular\":false,\"engine\":\"\",\"max-idle-conns\":10,\"max-open-conns\":100,\"log-mode\":\"\",\"log-zap\":false}],\"local\":{\"path\":\"uploads/file\",\"store-path\":\"uploads/file\"},\"qiniu\":{\"zone\":\"ZoneHuaDong\",\"bucket\":\"\",\"img-path\":\"\",\"use-https\":false,\"access-key\":\"\",\"secret-key\":\"\",\"use-cdn-domains\":false},\"aliyun-oss\":{\"endpoint\":\"yourEndpoint\",\"access-key-id\":\"yourAccessKeyId\",\"access-key-secret\":\"yourAccessKeySecret\",\"bucket-name\":\"yourBucketName\",\"bucket-url\":\"yourBucketUrl\",\"base-path\":\"yourBasePath\"},\"hua-wei-obs\":{\"path\":\"you-path\",\"bucket\":\"you-bucket\",\"endpoint\":\"you-endpoint\",\"access-key\":\"you-access-key\",\"secret-key\":\"you-secret-key\"},\"tencent-cos\":{\"bucket\":\"xxxxx-10005608\",\"region\":\"ap-shanghai\",\"secret-id\":\"your-secret-id\",\"secret-key\":\"your-secret-key\",\"base-url\":\"https://gin.vue.admin\",\"path-prefix\":\"github.com/flipped-aurora/gin-vue-admin/server\"},\"aws-s3\":{\"bucket\":\"xxxxx-10005608\",\"region\":\"ap-shanghai\",\"endpoint\":\"\",\"s3-force-path-style\":false,\"disable-ssl\":false,\"secret-id\":\"your-secret-id\",\"secret-key\":\"your-secret-key\",\"base-url\":\"https://gin.vue.admin\",\"path-prefix\":\"github.com/flipped-aurora/gin-vue-admin/server\"},\"excel\":{\"dir\":\"./resource/excel/\"},\"timer\":{\"start\":true,\"spec\":\"@daily\",\"with_seconds\":false,\"detail\":[{\"tableName\":\"sys_operation_records\",\"compareField\":\"created_at\",\"interval\":\"2160h\"},{\"tableName\":\"jwt_blacklists\",\"compareField\":\"created_at\",\"interval\":\"168h\"}]},\"cors\":{\"mode\":\"strict-whitelist\",\"whitelist\":[{\"allow-origin\":\"example1.com\",\"allow-methods\":\"POST, GET\",\"allow-headers\":\"Content-Type,AccessToken,X-CSRF-Token, Authorization, Token,X-Token,X-User-Id\",\"expose-headers\":\"Content-Length, Access-Control-Allow-Origin, Access-Control-Allow-Headers, Content-Type\",\"allow-credentials\":true},{\"allow-origin\":\"example2.com\",\"allow-methods\":\"GET, POST\",\"allow-headers\":\"content-type\",\"expose-headers\":\"Content-Length, Access-Control-Allow-Origin, Access-Control-Allow-Headers, Content-Type\",\"allow-credentials\":true}]}}},\"msg\":\"获取成功\"}',1),(2,'2023-08-07 00:49:09.207','2023-08-07 00:49:09.207',NULL,'127.0.0.1','GET','/chatGpt/getSK',200,3030400,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36 Edg/115.0.1901.188','','{}','{\"code\":0,\"data\":{\"ok\":false},\"msg\":\"无sk或获取失败\"}',1),(3,'2023-08-07 00:49:51.841','2023-08-07 00:49:51.841',NULL,'127.0.0.1','POST','/system/getServerInfo',200,272132200,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36 Edg/115.0.1901.188','','','{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"windows\",\"numCpu\":16,\"compiler\":\"gc\",\"goVersion\":\"go1.18.10\",\"numGoroutine\":10},\"cpu\":{\"cpus\":[0,7.6923076923076925,0,7.6923076923076925,0,15.384615384615385,0,7.6923076923076925,0,23.076923076923077,0,7.6923076923076925,0,15.384615384615385,7.6923076923076925,7.6923076923076925],\"cores\":8},\"ram\":{\"usedMb\":14429,\"totalMb\":15724,\"usedPercent\":91},\"disk\":{\"usedMb\":230696,\"usedGb\":225,\"totalMb\":282308,\"totalGb\":275,\"usedPercent\":81}}},\"msg\":\"获取成功\"}',1),(4,'2023-08-07 00:50:01.803','2023-08-07 00:50:01.803',NULL,'127.0.0.1','POST','/system/getServerInfo',200,234276100,'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36 Edg/115.0.1901.188','','','{\"code\":0,\"data\":{\"server\":{\"os\":{\"goos\":\"windows\",\"numCpu\":16,\"compiler\":\"gc\",\"goVersion\":\"go1.18.10\",\"numGoroutine\":10},\"cpu\":{\"cpus\":[0,0,0,0,0,7.6923076923076925,0,0,0,0,0,0,0,0,0,0],\"cores\":8},\"ram\":{\"usedMb\":14217,\"totalMb\":15724,\"usedPercent\":90},\"disk\":{\"usedMb\":230696,\"usedGb\":225,\"totalMb\":282308,\"totalGb\":275,\"usedPercent\":81}}},\"msg\":\"获取成功\"}',1);
/*!40000 ALTER TABLE `sys_operation_records` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_user_authority`
--

DROP TABLE IF EXISTS `sys_user_authority`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_user_authority` (
  `sys_user_id` bigint unsigned NOT NULL,
  `sys_authority_authority_id` bigint unsigned NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_user_id`,`sys_authority_authority_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_user_authority`
--

LOCK TABLES `sys_user_authority` WRITE;
/*!40000 ALTER TABLE `sys_user_authority` DISABLE KEYS */;
INSERT INTO `sys_user_authority` VALUES (1,888),(1,8881),(1,9528),(2,888);
/*!40000 ALTER TABLE `sys_user_authority` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sys_users`
--

DROP TABLE IF EXISTS `sys_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sys_users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `created_at` datetime(3) DEFAULT NULL,
  `updated_at` datetime(3) DEFAULT NULL,
  `deleted_at` datetime(3) DEFAULT NULL,
  `uuid` varchar(191) DEFAULT NULL COMMENT '用户UUID',
  `username` varchar(191) DEFAULT NULL COMMENT '用户登录名',
  `password` varchar(191) DEFAULT NULL COMMENT '用户登录密码',
  `nick_name` varchar(191) DEFAULT '系统用户' COMMENT '用户昵称',
  `side_mode` varchar(191) DEFAULT 'dark' COMMENT '用户侧边主题',
  `header_img` varchar(191) DEFAULT 'https://qmplusimg.henrongyi.top/gva_header.jpg' COMMENT '用户头像',
  `base_color` varchar(191) DEFAULT '#fff' COMMENT '基础颜色',
  `active_color` varchar(191) DEFAULT '#1890ff' COMMENT '活跃颜色',
  `authority_id` bigint unsigned DEFAULT '888' COMMENT '用户角色ID',
  `phone` varchar(191) DEFAULT NULL COMMENT '用户手机号',
  `email` varchar(191) DEFAULT NULL COMMENT '用户邮箱',
  `enable` bigint DEFAULT '1' COMMENT '用户是否被冻结 1正常 2冻结',
  PRIMARY KEY (`id`),
  KEY `idx_sys_users_deleted_at` (`deleted_at`),
  KEY `idx_sys_users_uuid` (`uuid`),
  KEY `idx_sys_users_username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sys_users`
--

LOCK TABLES `sys_users` WRITE;
/*!40000 ALTER TABLE `sys_users` DISABLE KEYS */;
INSERT INTO `sys_users` VALUES (1,'2023-08-07 00:41:21.428','2023-08-07 00:41:21.433',NULL,'a3d3ea6c-bc85-468a-ba73-d3cb4913aacb','admin','$2a$10$fQOrkD431klBsRSwhg.GHu797XETZ7BSHarnXS9iQbuB0L0uWZFwS','Mr.奇淼','dark','https://qmplusimg.henrongyi.top/gva_header.jpg','#fff','#1890ff',888,'17611111111','333333333@qq.com',1),(2,'2023-08-07 00:41:21.428','2023-08-07 00:41:21.443',NULL,'c4b08588-a099-4458-b9cd-bd39c944a6c6','a303176530','$2a$10$eo0h8lyJNBj520ThPL85bOhFs165mRb2U6xC9mhc1iXxm35TgV66.','用户1','dark','https:///qmplusimg.henrongyi.top/1572075907logo.png','#fff','#1890ff',9528,'17611111111','333333333@qq.com',1);
/*!40000 ALTER TABLE `sys_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `weather`
--

DROP TABLE IF EXISTS `weather`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `weather` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL,
  `wind_speed` float unsigned NOT NULL,
  `humidity` float unsigned NOT NULL,
  `rainfall` float unsigned NOT NULL,
  `predicted_speed` float unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `weather_id_uindex` (`id`),
  UNIQUE KEY `weather_time_uindex` (`time`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weather`
--

LOCK TABLES `weather` WRITE;
/*!40000 ALTER TABLE `weather` DISABLE KEYS */;
/*!40000 ALTER TABLE `weather` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-08 15:39:05

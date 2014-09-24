CREATE DATABASE  IF NOT EXISTS `tatuazhkiev` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `tatuazhkiev`;
-- MySQL dump 10.13  Distrib 5.6.17, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: tatuazhkiev
-- ------------------------------------------------------
-- Server version	5.6.20

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
-- Table structure for table `articles_post`
--

DROP TABLE IF EXISTS `articles_post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `articles_post` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `datetime` datetime NOT NULL,
  `content` longtext NOT NULL,
  `short_description` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `articles_post`
--

LOCK TABLES `articles_post` WRITE;
/*!40000 ALTER TABLE `articles_post` DISABLE KEYS */;
INSERT INTO `articles_post` VALUES (1,'Татуаж - это прекрасно','2014-09-24 08:46:36','Что же можно подчеркнуть с помощью перманентного макияжа? Во-первых, губы. Можно скорректировать нечеткую линию, которая появляется после определенного возрастного рубежа, а также визуально увеличить их: перманентный контур рисуется чуть дальше настоящего и, таким образом, губки обретают желаемую форму. Можно ограничиться контуром, а можно сделать полную растушевку, наполнив губы цветом. Во-вторых, брови. Рисуется не сплошная линия бровей, а маленькие штришки, поэтому брови выглядят очень натурально. В-третьих, глаза. Наибольшей популярностью пользуются «стрелки». Их наводят по линии в основании ресниц, создавая иллюзию более пушистых и густых ресниц. Известно, что нежная кожа вокруг глаз стареет быстрее. Татуаж позволит не использовать косметику ежедневно и тем самым замедлить появление мелких морщинок. И, наконец, родинки. Можно повторить родинки Ани Лорак, а можно подчеркнуть свои, уже имеющиеся.','Что же можно подчеркнуть с помощью перманентного макияжа? Во-первых, губы. Можно скорректировать нечеткую линию, которая появляется после определенного возрастного рубежа...'),(2,'Волосковая техника','2014-09-24 08:47:57','Уже более 20 лет для перманентного макияжа бровей используется техника нанесения рисунка называемая “шатирование” или “растушевка”. Эта методика предполагает имплантацию пигмента сплошным, плотным (без просветов) слоем,что напоминает прокрашивание бровей косметическим карандашом или тенями.Техника “растушевки” находит немало почитателей среди женщин, которые любят яркий, явно декоративный макияж, а так же у многих брюнеток.Следует заметить, что только этот вид перманентного макияжа бровей подходит обладательницам жирной кожи лба.\r\n\r\nНо на сегодняшний день зачастую женщины хотят с помощью татуажа не только улучшить эстетическое восприятие лица, но и выглядеть настолько естественными, чтобы не обращать на себя пристального внимания окружающих. Подобный результат достигается при применении современного метода перманентного макияжа бровей “волосок к волоску”.\r\n\r\n“Волосковой” технике около 5-7 лет. Данная техника предполагает прорисовку на коже штрихов, направленных по ходу роста волосков бровей. При “волосковой” технике имитируется естественный рост волос, т.е. в начале брови (головке) они направлены вверх, а к хвостику брови постепенно наклоняются. Эта процедура справедливо завоевывает спрос у клиенток за счет более естественного результата, отвечающего современным тенденциям в области красоты.Данная техника очень подходит светловолосым, русым и рыжеволосым женщинам. При полном отсутствии волосистой части бровей прекрасно смотрится сочетание “шатирования” и “волосков”.\r\n\r\nПомните, правильная форма бровей – это прекрасный акцент на достоинства Вашей внешности!','Уже более 20 лет для перманентного макияжа бровей используется техника нанесения рисунка называемая “шатирование” или “растушевка”. Эта методика предполагает имплантацию пигмента сплошным, плотным (без просветов) слоем...');
/*!40000 ALTER TABLE `articles_post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group`
--

LOCK TABLES `auth_group` WRITE;
/*!40000 ALTER TABLE `auth_group` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `group_id` (`group_id`,`permission_id`),
  KEY `auth_group_permissions_5f412f9a` (`group_id`),
  KEY `auth_group_permissions_83d7f98b` (`permission_id`),
  CONSTRAINT `group_id_refs_id_f4b32aac` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `permission_id_refs_id_6ba0f519` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_group_permissions`
--

LOCK TABLES `auth_group_permissions` WRITE;
/*!40000 ALTER TABLE `auth_group_permissions` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_group_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `content_type_id` (`content_type_id`,`codename`),
  KEY `auth_permission_37ef4eb4` (`content_type_id`),
  CONSTRAINT `content_type_id_refs_id_d043b34a` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=55 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can add permission',2,'add_permission'),(5,'Can change permission',2,'change_permission'),(6,'Can delete permission',2,'delete_permission'),(7,'Can add group',3,'add_group'),(8,'Can change group',3,'change_group'),(9,'Can delete group',3,'delete_group'),(10,'Can add user',4,'add_user'),(11,'Can change user',4,'change_user'),(12,'Can delete user',4,'delete_user'),(13,'Can add content type',5,'add_contenttype'),(14,'Can change content type',5,'change_contenttype'),(15,'Can delete content type',5,'delete_contenttype'),(16,'Can add session',6,'add_session'),(17,'Can change session',6,'change_session'),(18,'Can delete session',6,'delete_session'),(31,'Can add foto',11,'add_foto'),(32,'Can change foto',11,'change_foto'),(33,'Can delete foto',11,'delete_foto'),(37,'Can add kv store',13,'add_kvstore'),(38,'Can change kv store',13,'change_kvstore'),(39,'Can delete kv store',13,'delete_kvstore'),(40,'Can add site',14,'add_site'),(41,'Can change site',14,'change_site'),(42,'Can delete site',14,'delete_site'),(43,'Can add flat page',15,'add_flatpage'),(44,'Can change flat page',15,'change_flatpage'),(45,'Can delete flat page',15,'delete_flatpage'),(46,'Can add menu',16,'add_menu'),(47,'Can change menu',16,'change_menu'),(48,'Can delete menu',16,'delete_menu'),(49,'Can add menu item',17,'add_menuitem'),(50,'Can change menu item',17,'change_menuitem'),(51,'Can delete menu item',17,'delete_menuitem'),(52,'Can add post',18,'add_post'),(53,'Can change post',18,'change_post'),(54,'Can delete post',18,'delete_post');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime NOT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(30) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(75) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user`
--

LOCK TABLES `auth_user` WRITE;
/*!40000 ALTER TABLE `auth_user` DISABLE KEYS */;
INSERT INTO `auth_user` VALUES (1,'pbkdf2_sha256$12000$8wmhN0jRL1TB$CZya8aqiHl5QFX0idhUo3F9Yt2LZAbxthPD5Nzu8pPs=','2014-09-22 08:24:54',1,'user','','','olexandr.kara@gmail.com',1,1,'2014-08-29 09:07:09'),(2,'pbkdf2_sha256$12000$DemgsHfST05O$iKKEP5olZgffwxcXabQ/pqNFGqXa+LN16PyQhC/2FiU=','2014-09-10 08:19:46',0,'anna','Анна','Кара','kiev.tatuazh@gmail.com',1,1,'2014-09-10 08:16:36');
/*!40000 ALTER TABLE `auth_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`group_id`),
  KEY `auth_user_groups_6340c63c` (`user_id`),
  KEY `auth_user_groups_5f412f9a` (`group_id`),
  CONSTRAINT `group_id_refs_id_274b862c` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  CONSTRAINT `user_id_refs_id_40c41112` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_groups`
--

LOCK TABLES `auth_user_groups` WRITE;
/*!40000 ALTER TABLE `auth_user_groups` DISABLE KEYS */;
/*!40000 ALTER TABLE `auth_user_groups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`permission_id`),
  KEY `auth_user_user_permissions_6340c63c` (`user_id`),
  KEY `auth_user_user_permissions_83d7f98b` (`permission_id`),
  CONSTRAINT `permission_id_refs_id_35d9ac25` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  CONSTRAINT `user_id_refs_id_4dc23c39` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_user_user_permissions`
--

LOCK TABLES `auth_user_user_permissions` WRITE;
/*!40000 ALTER TABLE `auth_user_user_permissions` DISABLE KEYS */;
INSERT INTO `auth_user_user_permissions` VALUES (4,2,31),(1,2,32),(2,2,33),(3,2,44);
/*!40000 ALTER TABLE `auth_user_user_permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime NOT NULL,
  `user_id` int(11) NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_6340c63c` (`user_id`),
  KEY `django_admin_log_37ef4eb4` (`content_type_id`),
  CONSTRAINT `content_type_id_refs_id_93d2d1f8` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  CONSTRAINT `user_id_refs_id_c0d12874` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_admin_log`
--

LOCK TABLES `django_admin_log` WRITE;
/*!40000 ALTER TABLE `django_admin_log` DISABLE KEYS */;
INSERT INTO `django_admin_log` VALUES (2,'2014-08-29 11:13:02',1,11,'2','Foto object',1,''),(3,'2014-08-29 11:13:14',1,11,'2','Foto object',2,'Ни одно поле не изменено.'),(4,'2014-08-29 11:13:46',1,11,'2','Foto object',2,'Изменен big_url и small_url.'),(5,'2014-08-29 11:22:08',1,11,'2','Foto object',2,'Изменен small_url.'),(6,'2014-08-29 12:26:41',1,11,'1','Foto object',1,''),(7,'2014-08-29 13:23:30',1,11,'2','Foto object',1,''),(8,'2014-08-29 14:17:29',1,11,'1','Foto object',1,''),(9,'2014-08-29 14:48:51',1,11,'2','Foto object',1,''),(10,'2014-08-29 14:55:03',1,11,'3','Foto object',1,''),(11,'2014-08-29 15:00:54',1,11,'3','Foto object',3,''),(12,'2014-08-29 15:01:17',1,11,'2','Foto object',3,''),(13,'2014-08-29 15:01:29',1,11,'1','Foto object',3,''),(14,'2014-08-29 15:01:44',1,11,'4','Foto object',1,''),(15,'2014-08-29 15:01:56',1,11,'5','Foto object',1,''),(16,'2014-08-29 15:13:12',1,11,'6','Foto object',1,''),(17,'2014-08-29 15:43:17',1,11,'1','Foto object',1,''),(18,'2014-08-29 15:43:57',1,11,'2','Foto object',1,''),(19,'2014-08-29 15:47:04',1,11,'3','Foto object',1,''),(20,'2014-08-29 15:48:46',1,11,'4','Foto object',1,''),(21,'2014-08-29 15:54:33',1,11,'5','Foto object',1,''),(22,'2014-08-29 15:55:10',1,11,'6','Foto object',1,''),(23,'2014-08-29 15:56:39',1,11,'7','Foto object',1,''),(24,'2014-08-29 15:57:15',1,11,'8','Foto object',1,''),(25,'2014-08-29 15:59:03',1,11,'9','Foto object',1,''),(26,'2014-08-29 16:02:10',1,11,'9','Foto object',2,'Изменен comment.'),(27,'2014-08-29 16:02:17',1,11,'9','Foto object',2,'Ни одно поле не изменено.'),(28,'2014-08-29 16:08:49',1,11,'10','Foto object',1,''),(29,'2014-08-29 16:39:45',1,11,'11','Foto object',1,''),(30,'2014-09-02 08:21:05',1,11,'12','Foto object',1,''),(31,'2014-09-02 08:23:06',1,11,'12','Foto object',3,''),(32,'2014-09-02 08:23:32',1,11,'10','Foto object',3,''),(33,'2014-09-02 12:13:35',1,11,'9','Foto object',3,''),(34,'2014-09-02 12:14:03',1,11,'11','Foto object',3,''),(35,'2014-09-03 14:26:43',1,11,'13','Foto object',1,''),(36,'2014-09-03 14:32:16',1,11,'13','Foto object',2,'Изменен title.'),(37,'2014-09-05 13:00:06',1,14,'2','localhost',1,''),(38,'2014-09-05 13:02:05',1,14,'1','example.com',3,''),(39,'2014-09-05 13:21:26',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',1,''),(40,'2014-09-05 13:23:16',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Ни одно поле не изменено.'),(41,'2014-09-05 13:24:20',1,14,'2','localhost:8000',2,'Изменен domain.'),(42,'2014-09-05 13:24:33',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Ни одно поле не изменено.'),(43,'2014-09-05 13:26:51',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен template_name.'),(44,'2014-09-05 13:28:33',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Ни одно поле не изменено.'),(45,'2014-09-05 13:29:25',1,14,'2','http://localhost:8000/',2,'Изменен domain.'),(46,'2014-09-05 13:31:02',1,14,'2','localhost:8000',2,'Изменен domain.'),(47,'2014-09-05 13:31:20',1,15,'1','/about/contact/ -- Татуаж в Киеве - о мастере',2,'Изменен url.'),(48,'2014-09-05 13:35:04',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен url.'),(49,'2014-09-05 14:15:16',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен template_name.'),(50,'2014-09-05 14:40:18',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(51,'2014-09-05 14:42:43',1,15,'1','/ -- Татуаж в Киеве - о мастере',2,'Изменен url.'),(52,'2014-09-05 14:43:00',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен url и content.'),(53,'2014-09-05 14:43:21',1,15,'1','/ -- Татуаж в Киеве - о мастере',2,'Изменен url и content.'),(54,'2014-09-05 14:43:47',1,15,'1','/ceni/ -- Татуаж в Киеве - о мастере',2,'Изменен url.'),(55,'2014-09-05 14:44:16',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен url.'),(56,'2014-09-05 14:44:30',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(57,'2014-09-05 14:44:43',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(58,'2014-09-05 14:44:56',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(59,'2014-09-05 14:47:43',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(60,'2014-09-05 15:02:21',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(61,'2014-09-05 15:02:48',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Ни одно поле не изменено.'),(62,'2014-09-05 15:03:14',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(63,'2014-09-05 15:04:39',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(64,'2014-09-05 15:07:37',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(65,'2014-09-05 15:12:09',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(66,'2014-09-05 15:38:01',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Ни одно поле не изменено.'),(67,'2014-09-08 13:46:52',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(68,'2014-09-08 13:52:04',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(69,'2014-09-09 10:18:00',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(70,'2014-09-09 10:23:37',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(71,'2014-09-09 10:24:11',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Ни одно поле не изменено.'),(72,'2014-09-09 10:24:19',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(73,'2014-09-09 10:25:39',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(74,'2014-09-09 10:27:14',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(75,'2014-09-09 10:28:49',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(76,'2014-09-09 10:35:11',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(77,'2014-09-09 10:52:04',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(78,'2014-09-09 10:58:11',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(79,'2014-09-09 14:19:35',1,15,'2','/ -- Татуаж в Киеве - Главная',1,''),(80,'2014-09-09 14:20:01',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Ни одно поле не изменено.'),(81,'2014-09-09 14:22:16',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Ни одно поле не изменено.'),(82,'2014-09-09 14:35:55',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Ни одно поле не изменено.'),(83,'2014-09-09 14:35:59',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Ни одно поле не изменено.'),(84,'2014-09-10 07:13:55',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Изменен template_name.'),(85,'2014-09-10 07:14:11',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Изменен content.'),(86,'2014-09-10 07:14:58',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Изменен content.'),(87,'2014-09-10 07:15:43',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Изменен template_name.'),(88,'2014-09-10 07:16:17',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Изменен content.'),(89,'2014-09-10 07:16:49',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Изменен template_name.'),(90,'2014-09-10 07:17:41',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Изменен template_name.'),(91,'2014-09-10 07:17:49',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Ни одно поле не изменено.'),(92,'2014-09-10 07:19:19',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Ни одно поле не изменено.'),(93,'2014-09-10 07:19:52',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Изменен content.'),(94,'2014-09-10 07:20:21',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Ни одно поле не изменено.'),(95,'2014-09-10 07:21:06',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Ни одно поле не изменено.'),(96,'2014-09-10 07:21:47',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Изменен content.'),(97,'2014-09-10 07:22:30',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Изменен content.'),(98,'2014-09-10 07:24:21',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Изменен content.'),(99,'2014-09-10 07:26:53',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Изменен content.'),(100,'2014-09-10 07:29:30',1,15,'3','/foto/ -- Татуаж в Киеве - Фото татуаж бровей',1,''),(101,'2014-09-10 07:32:05',1,15,'3','/foto/ -- Татуаж в Киеве - Фото татуаж бровей',2,'Ни одно поле не изменено.'),(102,'2014-09-10 07:52:01',1,15,'4','/ceni/ -- Татуаж в Киеве - Цены',1,''),(103,'2014-09-10 07:54:39',1,15,'5','/otzivi/ -- Татуаж в Киеве - Отзывы',1,''),(104,'2014-09-10 07:58:41',1,15,'6','/faq/ -- Татуаж в Киеве - Вопросы',1,''),(105,'2014-09-10 07:58:58',1,15,'6','/faq/ -- Татуаж в Киеве - Вопросы',2,'Изменен content.'),(106,'2014-09-10 08:01:50',1,15,'1','/about/ -- Татуаж в Киеве - о мастере',3,''),(107,'2014-09-10 08:04:46',1,15,'7','/thanks/ -- Татуаж в Киеве - Спасибо',1,''),(108,'2014-09-10 08:11:05',1,15,'3','/foto/ -- Don\'t touch',2,'Изменен title.'),(109,'2014-09-10 08:11:50',1,15,'8','/foto/foto-brovi/ -- Don\'t touch',1,''),(110,'2014-09-10 08:12:30',1,15,'9','/foto/foto-tatuazh-glaz/ -- Don\'t touch',1,''),(111,'2014-09-10 08:13:22',1,15,'10','/foto/foto-tatuazh-gub/ -- Don\'t touch',1,''),(112,'2014-09-10 08:13:39',1,15,'10','/foto/foto-tatuazh-gub/ -- Don\'t touch',2,'Ни одно поле не изменено.'),(113,'2014-09-10 08:14:42',1,15,'11','/kontakti/ -- Don\'t touch',1,''),(114,'2014-09-10 08:15:16',1,15,'8','/foto/foto-brovi/ -- Don\'t touch',2,'Изменен template_name.'),(115,'2014-09-10 08:15:34',1,15,'9','/foto/foto-tatuazh-glaz/ -- Don\'t touch',2,'Изменен template_name.'),(116,'2014-09-10 08:15:43',1,15,'10','/foto/foto-tatuazh-gub/ -- Don\'t touch',2,'Изменен template_name.'),(117,'2014-09-10 08:16:36',1,4,'2','anna',1,''),(118,'2014-09-10 08:19:23',1,4,'2','anna',2,'Изменен first_name,last_name,email,is_staff и user_permissions.'),(119,'2014-09-20 19:15:55',1,11,'8','Foto object',3,''),(120,'2014-09-20 19:15:55',1,11,'7','Foto object',3,''),(121,'2014-09-20 19:15:55',1,11,'6','Foto object',3,''),(122,'2014-09-20 19:15:55',1,11,'5','Foto object',3,''),(123,'2014-09-20 19:15:55',1,11,'4','Foto object',3,''),(124,'2014-09-20 19:15:55',1,11,'3','Foto object',3,''),(125,'2014-09-20 19:15:55',1,11,'2','Foto object',3,''),(126,'2014-09-20 19:15:55',1,11,'1','Foto object',3,''),(127,'2014-09-20 19:23:41',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Изменен content и template_name.'),(128,'2014-09-20 19:24:38',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Изменен content.'),(129,'2014-09-20 19:25:41',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Изменен content.'),(130,'2014-09-20 19:26:12',1,15,'2','/ -- Татуаж в Киеве - Главная',2,'Изменен content.'),(131,'2014-09-20 19:27:55',1,15,'4','/ceni/ -- Татуаж в Киеве - Цены',3,''),(132,'2014-09-20 19:27:55',1,15,'6','/faq/ -- Татуаж в Киеве - Вопросы',3,''),(133,'2014-09-20 19:27:55',1,15,'3','/foto/ -- Don\'t touch',3,''),(134,'2014-09-20 19:27:55',1,15,'8','/foto/foto-brovi/ -- Don\'t touch',3,''),(135,'2014-09-20 19:27:55',1,15,'9','/foto/foto-tatuazh-glaz/ -- Don\'t touch',3,''),(136,'2014-09-20 19:27:55',1,15,'10','/foto/foto-tatuazh-gub/ -- Don\'t touch',3,''),(137,'2014-09-20 19:27:55',1,15,'11','/kontakti/ -- Don\'t touch',3,''),(138,'2014-09-20 19:27:55',1,15,'5','/otzivi/ -- Татуаж в Киеве - Отзывы',3,''),(139,'2014-09-20 19:27:55',1,15,'7','/thanks/ -- Татуаж в Киеве - Спасибо',3,''),(140,'2014-09-20 19:29:54',1,15,'12','/contacts/ -- Татуаж в Киеве - Контакты',1,''),(141,'2014-09-20 19:41:36',1,15,'13','/photo/ -- Татуаж в Киеве - Фото',1,''),(142,'2014-09-21 09:10:53',1,15,'13','/photo/ -- Татуаж в Киеве - Фото',3,''),(143,'2014-09-21 10:10:00',1,11,'14','Foto object',1,''),(144,'2014-09-21 13:19:56',1,15,'14','/prices/ -- Татуаж в Киеве - Цены',1,''),(145,'2014-09-22 08:27:57',1,16,'1','Основное меню',1,''),(146,'2014-09-22 08:36:32',1,16,'1','Основное меню',2,'Изменен slug.'),(147,'2014-09-22 08:44:28',1,16,'1','Основное меню',2,'Изменены name для menu item \"/\".'),(148,'2014-09-22 08:44:37',1,16,'1','Основное меню',2,'Изменены name для menu item \"/\".'),(149,'2014-09-22 09:08:46',1,16,'2','Подменю',1,''),(150,'2014-09-22 09:09:27',1,16,'1','Основное меню',2,'Добавлен menu item \"/about/\".'),(151,'2014-09-22 09:10:47',1,16,'1','Основное меню',2,'Изменены name и url для menu item \"/about/\". Изменены name и url для menu item \"/photo/\". Изменены name и url для menu item \"/contacts/\".'),(152,'2014-09-22 09:50:50',1,16,'1','Основное меню',2,'Изменены url для menu item \"#\".'),(153,'2014-09-22 09:54:06',1,15,'15','/sales/ -- Татуаж в Киеве - Акции',1,''),(154,'2014-09-22 09:56:01',1,15,'15','/sales/ -- Татуаж в Киеве - Акции',2,'Изменен content.'),(155,'2014-09-22 09:58:43',1,15,'15','/sales/ -- Татуаж в Киеве - Акции',2,'Изменен content.'),(156,'2014-09-22 10:01:35',1,15,'16','/about/ -- О мастере',1,''),(157,'2014-09-22 10:02:48',1,16,'2','Подменю',2,'Изменены name и url для menu item \"/about/\".'),(158,'2014-09-22 10:04:26',1,16,'1','Основное меню',2,'Добавлен menu item \"/contacts/\". Изменены name и url для menu item \"/faq/\".'),(159,'2014-09-22 10:05:23',1,16,'1','Основное меню',2,'Ни одно поле не изменено.'),(160,'2014-09-22 10:06:52',1,15,'17','/faq/ -- Татуаж в Киеве - Вопросы',1,''),(161,'2014-09-22 10:07:54',1,15,'14','/prices/ -- Татуаж в Киеве - Цены',2,'Изменен content.'),(162,'2014-09-22 10:10:58',1,16,'1','Основное меню',2,'Добавлен menu item \"/contacts/\". Изменены name и url для menu item \"/comments/\".'),(163,'2014-09-22 10:23:27',1,15,'16','/about/ -- О мастере',2,'Изменен content.'),(164,'2014-09-22 10:24:04',1,15,'16','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен title.'),(165,'2014-09-22 10:25:57',1,15,'18','/comments/ -- Татуаж в Киеве - Отзывы',1,''),(166,'2014-09-22 10:28:22',1,15,'18','/comments/ -- Татуаж в Киеве - Отзывы',2,'Ни одно поле не изменено.'),(167,'2014-09-22 11:02:02',1,16,'1','Основное меню',2,'Удален menu item \"/faq/\".'),(168,'2014-09-22 11:02:21',1,16,'2','Подменю',2,'Добавлен menu item \"/faq/\".'),(169,'2014-09-22 11:12:41',1,15,'19','/uslugi/ -- Татуаж в Киеве - Услуги',1,''),(170,'2014-09-22 11:12:51',1,15,'19','/uslugi/ -- Татуаж в Киеве - Услуги',2,'Изменен content.'),(171,'2014-09-22 11:13:06',1,15,'16','/about/ -- Татуаж в Киеве - о мастере',2,'Изменен content.'),(172,'2014-09-22 11:13:14',1,15,'18','/comments/ -- Татуаж в Киеве - Отзывы',2,'Изменен content.'),(173,'2014-09-22 11:13:25',1,15,'17','/faq/ -- Татуаж в Киеве - Вопросы',2,'Изменен content.'),(174,'2014-09-22 11:14:01',1,15,'15','/sales/ -- Татуаж в Киеве - Акции',2,'Изменен content.'),(175,'2014-09-23 15:08:56',1,15,'17','/faq/ -- Татуаж в Киеве - Вопросы',2,'Изменен content.'),(176,'2014-09-23 15:10:38',1,15,'20','/articles/ -- Татуаж в Киеве - Статьи',1,''),(177,'2014-09-23 15:11:05',1,16,'2','Подменю',2,'Добавлен menu item \"/articles/\".'),(178,'2014-09-24 08:47:25',1,18,'1','Татуаж - это прекрасно',1,''),(179,'2014-09-24 08:47:59',1,18,'2','Волосковая техника',1,''),(180,'2014-09-24 15:12:00',1,15,'20','/articles/ -- Татуаж в Киеве - Статьи',2,'Изменен template_name.');
/*!40000 ALTER TABLE `django_admin_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_label` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'log entry','admin','logentry'),(2,'permission','auth','permission'),(3,'group','auth','group'),(4,'user','auth','user'),(5,'content type','contenttypes','contenttype'),(6,'session','sessions','session'),(11,'foto','fotos','foto'),(13,'kv store','thumbnail','kvstore'),(14,'site','sites','site'),(15,'flat page','flatpages','flatpage'),(16,'menu','mymenu','menu'),(17,'menu item','mymenu','menuitem'),(18,'post','articles','post');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_flatpage`
--

DROP TABLE IF EXISTS `django_flatpage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_flatpage` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(100) NOT NULL,
  `title` varchar(200) NOT NULL,
  `content` longtext NOT NULL,
  `enable_comments` tinyint(1) NOT NULL,
  `template_name` varchar(170) NOT NULL,
  `registration_required` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_flatpage_c379dc61` (`url`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_flatpage`
--

LOCK TABLES `django_flatpage` WRITE;
/*!40000 ALTER TABLE `django_flatpage` DISABLE KEYS */;
INSERT INTO `django_flatpage` VALUES (2,'/','Татуаж в Киеве - Главная','<h2 class=\"text-center\">Перманентный макияж - это процедура, которая сделает Вас красивой</h2>',0,'flatpages/home.html',0),(12,'/contacts/','Татуаж в Киеве - Контакты','',0,'flatpages/contacts.html',0),(14,'/prices/','Татуаж в Киеве - Цены','<h3>Цены скоро будут на сайте, спасибо.</h3>',0,'flatpages/prices.html',0),(15,'/sales/','Татуаж в Киеве - Акции','<p><span style=\"font-size: medium;\">-&nbsp;<strong>Акция тату ВКОНТАКТЕ.&nbsp;</strong>&nbsp;вступите в нашу группу, выберите любую понравившуюся фотографию с логотипом TATTOOMAKERS и нажмите рассказать друзьям, наберите у себя 100 честных репостов и гарантированно получите возможность,&nbsp; сделать у наших мастеров тату на 70% дешевле.&nbsp;&nbsp;<br /></span><span style=\"font-size: medium;\"><br />&nbsp; -&nbsp;&nbsp;<strong><strong>Акция Счастливое утро</strong>&nbsp;-&nbsp;</strong>Запишитесь до 13:00 и гарантированно получите скидку на тату, татуаж или временные тату хной&nbsp;</span><span style=\"font-size: medium;\"><span style=\"font-size: medium;\">до 50%</span>.&nbsp;<br />&nbsp;<br />&nbsp;&nbsp;<strong>- Предложение&nbsp; Мастер хочет сделать</strong>. - у нас есть интересные эскизы для тату в разных направлениях и стилях, треш-полька, биомеханика, тату в 3д,&nbsp; которые мастер захочет сделать для своего портфолио.</span></p>\r\n<p><span style=\"font-size: medium;\"><br />&nbsp; -&nbsp;<strong>Тату моделям скидка до-90%. &nbsp;</strong>&nbsp;&nbsp; Наши ученики и выпускники студии учатся и сдают экзамены. Делая татуировку у молодого специалиста, Вы получите интересную тату, по возможности стилизованную в 3д.&nbsp; Большие работы приветствуются ).&nbsp; Для участие в программе&nbsp;<strong><span style=\"font-size: medium;\">тату модели</span></strong>, вам надо написать , что приблизительно хотите, место, размер&nbsp; и подождать ответа.&nbsp;&nbsp;<br />&nbsp;&nbsp;<br />&nbsp; -&nbsp;<strong>Акция сережка для пирсинга в подарок!</strong>&nbsp; - вступите в нашу группу, выберите любую понравившуюся фотографию с логотипом и нажмите рассказать друзьям, после этого гарантированно получите красивую сережку для пирсинга пупка, носа, языка и другого пирса для первого прокола в подарок.<br />&nbsp;</span></p>\r\n<p><span style=\"font-size: medium;\"><span style=\"font-size: medium;\">На все интересные работы мастер сам определяет размер скидки после выбора рисунка.&nbsp; Для этих целей В</span><span style=\"font-size: medium;\">ам надо&nbsp; отправить нам заявку, через форму обратной связи и подождать когда мастер освободится и позвонит.</span>&nbsp;</span></p>\r\n<p>&nbsp;</p>',0,'flatpages/sales.html',0),(16,'/about/','Татуаж в Киеве - о мастере','<h3><span>Мастер:</span><br /><span>✔ имеет медицинское образование,</span><br /><span>✔ огромный опыт работы,</span><br /><span>✔ проводит процедуры в личном кабинете,</span><br /><span>✔ работает стерильным оборудованием.</span></h3>',0,'flatpages/about.html',0),(17,'/faq/','Татуаж в Киеве - Вопросы','',0,'flatpages/faq.html',0),(18,'/comments/','Татуаж в Киеве - Отзывы','<h3>Будем рады Вашим отзывам:</h3>',0,'flatpages/comments.html',0),(19,'/uslugi/','Татуаж в Киеве - Услуги','<h3>Страничка услуги в стадии разработки</h3>',0,'flatpages/uslugi.html',0),(20,'/articles/','Татуаж в Киеве - Статьи','',0,'articles/post_list.html',0);
/*!40000 ALTER TABLE `django_flatpage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_flatpage_sites`
--

DROP TABLE IF EXISTS `django_flatpage_sites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_flatpage_sites` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `flatpage_id` int(11) NOT NULL,
  `site_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `flatpage_id` (`flatpage_id`,`site_id`),
  KEY `django_flatpage_sites_872c4601` (`flatpage_id`),
  KEY `django_flatpage_sites_99732b5c` (`site_id`),
  CONSTRAINT `flatpage_id_refs_id_83cd0023` FOREIGN KEY (`flatpage_id`) REFERENCES `django_flatpage` (`id`),
  CONSTRAINT `site_id_refs_id_2df951cb` FOREIGN KEY (`site_id`) REFERENCES `django_site` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_flatpage_sites`
--

LOCK TABLES `django_flatpage_sites` WRITE;
/*!40000 ALTER TABLE `django_flatpage_sites` DISABLE KEYS */;
INSERT INTO `django_flatpage_sites` VALUES (78,2,2),(79,12,2),(87,14,2),(97,15,2),(94,16,2),(98,17,2),(95,18,2),(93,19,2),(100,20,2);
/*!40000 ALTER TABLE `django_flatpage_sites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_b7b81f0c` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('484cmu1uvycvyg8l1bjmavwy6p9ksoy0','NTA0OTdhMjBjYmYxZWZkZmIyZmE3ODM2NTY2YzNjMWE3M2ZmYjlhODp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MX0=','2014-10-04 19:15:33'),('4xh16wmv0v02jh6lm6ia1b7123301abj','ZjBiYzg1M2NiYmFhN2I5MTQ4NTExZjZiMDAwMzBlYzkyMzA3OGVhYjp7fQ==','2014-10-04 19:21:37'),('c9eg7c2vn7nu6fb1zfst6wi54x12izjj','NTA0OTdhMjBjYmYxZWZkZmIyZmE3ODM2NTY2YzNjMWE3M2ZmYjlhODp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MX0=','2014-09-23 10:13:13'),('p8gxkn1bps9usbh0smbfpb9qiy46f6or','NTA0OTdhMjBjYmYxZWZkZmIyZmE3ODM2NTY2YzNjMWE3M2ZmYjlhODp7Il9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwiX2F1dGhfdXNlcl9pZCI6MX0=','2014-10-06 08:24:54');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `django_site`
--

DROP TABLE IF EXISTS `django_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `django_site` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `domain` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_site`
--

LOCK TABLES `django_site` WRITE;
/*!40000 ALTER TABLE `django_site` DISABLE KEYS */;
INSERT INTO `django_site` VALUES (2,'localhost:8000','Татуаж в Киеве');
/*!40000 ALTER TABLE `django_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fotos_foto`
--

DROP TABLE IF EXISTS `fotos_foto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fotos_foto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(300) NOT NULL,
  `comment_first` varchar(300) NOT NULL,
  `comment_second` varchar(300) NOT NULL,
  `type` varchar(2) NOT NULL,
  `image_location` varchar(100) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fotos_foto`
--

LOCK TABLES `fotos_foto` WRITE;
/*!40000 ALTER TABLE `fotos_foto` DISABLE KEYS */;
INSERT INTO `fotos_foto` VALUES (1,'Губы 1','Татуаж губ, зажившие.','Анна Кара','Gu','images/1b-gubi.jpg','2014-09-03 14:26:43'),(2,'Губы 2','Татуаж губ, сразу после процедуры','Анна Кара','Gu','images/2b-gubi.jpg','2014-09-03 14:26:43'),(3,'Губы 3','Татуаж губ, зажившие.','Анна Кара','Gu','images/3b-gubi.jpg','2014-09-03 14:26:43'),(4,'Глаза 1','Заживший татуаж век.','Анна Кара','Gl','images/1b-glaza.jpg','2014-09-03 14:26:43'),(5,'Глаза 2','Татуаж стрелок, спустя 2 месяца.','Анна Кара','Gl','images/2b-glaza.jpg','2014-09-03 14:26:43'),(6,'Глаза 3','Татуаж глаз, сразу просле процедуры.','Анна Кара','Gl','images/I_eOOpQF5TU.jpg','2014-09-03 14:26:43'),(14,'Брови 1','Татуаж бровей, сразу после процедуры и месяц спустя.','Анна Кара','Br','images/2b-brovi_3.jpg','2014-09-21 10:10:00');
/*!40000 ALTER TABLE `fotos_foto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mymenu_menu`
--

DROP TABLE IF EXISTS `mymenu_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mymenu_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `slug` varchar(200) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `slug` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mymenu_menu`
--

LOCK TABLES `mymenu_menu` WRITE;
/*!40000 ALTER TABLE `mymenu_menu` DISABLE KEYS */;
INSERT INTO `mymenu_menu` VALUES (1,'Основное меню','top'),(2,'Подменю','submenu');
/*!40000 ALTER TABLE `mymenu_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mymenu_menuitem`
--

DROP TABLE IF EXISTS `mymenu_menuitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mymenu_menuitem` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `target` varchar(10) DEFAULT NULL,
  `menu_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `mymenu_menuitem_08fd5523` (`menu_id`),
  CONSTRAINT `menu_id_refs_id_40fdc3ae` FOREIGN KEY (`menu_id`) REFERENCES `mymenu_menu` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mymenu_menuitem`
--

LOCK TABLES `mymenu_menuitem` WRITE;
/*!40000 ALTER TABLE `mymenu_menuitem` DISABLE KEYS */;
INSERT INTO `mymenu_menuitem` VALUES (1,'Главная','/','',NULL,1),(2,'О нас','#','',NULL,1),(3,'Цены','/prices/','',NULL,1),(4,'Фото','/photo/','',NULL,1),(5,'О мастере','/about/','',NULL,2),(6,'Услуги','/uslugi/','',NULL,2),(7,'Акции','/sales/','',NULL,2),(9,'Отзывы','/comments/','',NULL,1),(10,'Контакты','/contacts/','',NULL,1),(11,'Вопрос ответ','/faq/','',NULL,2),(12,'Статьи','/articles/','',NULL,2);
/*!40000 ALTER TABLE `mymenu_menuitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thumbnail_kvstore`
--

DROP TABLE IF EXISTS `thumbnail_kvstore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `thumbnail_kvstore` (
  `key` varchar(200) NOT NULL,
  `value` longtext NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thumbnail_kvstore`
--

LOCK TABLES `thumbnail_kvstore` WRITE;
/*!40000 ALTER TABLE `thumbnail_kvstore` DISABLE KEYS */;
INSERT INTO `thumbnail_kvstore` VALUES ('sorl-thumbnail||image||02a12732c2d348000e037b8082df9253','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/bf/34/bf34b9ea36132e1aa549cb2e398bb3d7.jpg\", \"size\": [300, 200]}'),('sorl-thumbnail||image||08b0dcdf48147667b03fb8bc070a9b61','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/3b-brovi.jpg\", \"size\": [593, 1023]}'),('sorl-thumbnail||image||08f821843a6da0aecf94f8e73de93eac','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/e2/4b/e24b8e565ead8dccb3a08475941b2b08.jpg\", \"size\": [200, 288]}'),('sorl-thumbnail||image||09ff482685ff53c2292b75ffb40e184f','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/60/a9/60a9f24a654d979bc2d5e653c67cd0b6.jpg\", \"size\": [200, 211]}'),('sorl-thumbnail||image||0a77021be520cbde7cb080a1ece4de3e','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/70/be/70beb303251e3bbbbe0a5d32cf01aac9.jpg\", \"size\": [69, 99]}'),('sorl-thumbnail||image||0f80db5fe571ede644bca8755e6b0fa4','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/56/af/56afa375a05d2a64c142b2e8da57f2f6.jpg\", \"size\": [300, 200]}'),('sorl-thumbnail||image||13a3e1c835c430548511e48ee626bc9b','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/1b-brovi_1.jpg\", \"size\": [971, 1024]}'),('sorl-thumbnail||image||182c9c1eb6de482cfd70a535aa86a489','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/ce/2d/ce2d9169ea17aaef9b6a86be24e48be6.jpg\", \"size\": [379, 253]}'),('sorl-thumbnail||image||1889b48e8fa807b4622f3e35ec7d8019','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/18/68/1868c9279bb3eb3dea08d1c35ddcb41a.jpg\", \"size\": [150, 200]}'),('sorl-thumbnail||image||18d88f6a605b1a937e41a60214abc118','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/8d/09/8d09247e9e7c3ee74ebe02a59d017345.jpg\", \"size\": [104, 150]}'),('sorl-thumbnail||image||1f6a133ad7d9548147968346a450b41e','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/84/78/8478f9b4ef3fd12cce0b98f3c61830af.jpg\", \"size\": [150, 100]}'),('sorl-thumbnail||image||2e185554cb68474d31e82e5e13a3d8af','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/56/32/5632539714f79ce5de4ea53f77971483.jpg\", \"size\": [300, 200]}'),('sorl-thumbnail||image||31479c064377dd167d9a7c74f2bb3665','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/f2/27/f227ad4e99e8be525dff6760e03de21c.jpg\", \"size\": [300, 200]}'),('sorl-thumbnail||image||3dc19b8503057714e5b24845a2312ddf','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/ec/48/ec48d3c1b5af348d42f60283f8c29816.jpg\", \"size\": [379, 400]}'),('sorl-thumbnail||image||46139b89f63d84ae0b68f82e471d4a2b','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/3d/f6/3df6d722799b21432eace33001715fcb.jpg\", \"size\": [150, 100]}'),('sorl-thumbnail||image||46c1ddf928645cbd4e578883cb63a19b','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/13/6c/136c99cc18f69a19dee052887eb41f31.jpg\", \"size\": [300, 200]}'),('sorl-thumbnail||image||4744acad47f0f5a66cadd4bb34f6a001','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/95/a4/95a41bcbeac86750cf8008bb43ba0a43.jpg\", \"size\": [474, 500]}'),('sorl-thumbnail||image||49ecec27c578912b39e5ca3b6b91a16f','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/df/40/df400c941c7ba4305435e91588a0ebe6.jpg\", \"size\": [711, 1024]}'),('sorl-thumbnail||image||4af1224b986b98a37123138793f88683','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/9d/9a/9d9a35eda61adbf121b5985c70da00cf.jpg\", \"size\": [132, 190]}'),('sorl-thumbnail||image||4dacddc87ab78baa6b6d3d452de8cdce','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/1b-brovi.jpg\", \"size\": [971, 1024]}'),('sorl-thumbnail||image||50d29224ccbfb6eca80b9f7596f526de','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/2f/c8/2fc84f97217bad3d9d007b87de82caa1.jpg\", \"size\": [379, 253]}'),('sorl-thumbnail||image||60a2c730aa341c198cda8352a5731891','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/5e/eb/5eeb93e518def2df0b3a274a6b8bf461.jpg\", \"size\": [379, 253]}'),('sorl-thumbnail||image||650f95e0bce4e0f554e47d48d0c9c695','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/5a/b9/5ab9a50a103a11df6ae7bac5462a44fe.jpg\", \"size\": [300, 200]}'),('sorl-thumbnail||image||661257e2f93ad0595df352c1eab6e53e','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/1s-brovi.jpg\", \"size\": [300, 200]}'),('sorl-thumbnail||image||69adc8f9fffaed262ad33e860cafd1f7','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/1b-brovi_2.jpg\", \"size\": [971, 1024]}'),('sorl-thumbnail||image||6af9290a952d2e9da2488c084bf384a4','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/2014-03-12_10.41.49_1.jpg\", \"size\": [3264, 2448]}'),('sorl-thumbnail||image||701df83fbd422288a82b7e26a17e124b','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/I_eOOpQF5TU.jpg\", \"size\": [2560, 1707]}'),('sorl-thumbnail||image||788e33d6a4cfb356ed262f2695f889b3','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/3b-brovi_1.jpg\", \"size\": [593, 1023]}'),('sorl-thumbnail||image||7bd83ed4bdcfdbd6e08c56cf9065e5f0','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/2b-brovi_3.jpg\", \"size\": [711, 1024]}'),('sorl-thumbnail||image||7dc8df0553569abc879210dcd76c5d5a','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/2b-brovi_2.jpg\", \"size\": [711, 1024]}'),('sorl-thumbnail||image||7e5e712fde76b88c0dfdc5a0a1718002','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/2b-gubi.jpg\", \"size\": [2560, 1927]}'),('sorl-thumbnail||image||8640c0f8847f1d479f0e66c19d50d484','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/26/00/2600af8e8dd734c82ed3bd18e8f68efb.jpg\", \"size\": [150, 200]}'),('sorl-thumbnail||image||87baae25185f71398845acb2a78111ab','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/b7/e2/b7e272f98710eb57d33b781430542c04.jpg\", \"size\": [139, 200]}'),('sorl-thumbnail||image||8ba839de6ae13ee789c6cdfbe494483e','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/0b/1a/0b1abc3cbc97160cf57f33ab7fa5bdcf.jpg\", \"size\": [278, 400]}'),('sorl-thumbnail||image||96d4acac5a059350edd614ab8ecbf7ae','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/2b-glaza.jpg\", \"size\": [2560, 1707]}'),('sorl-thumbnail||image||9ba73528f61e8cff2322c594dcbda059','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/2b-brovi.jpg\", \"size\": [711, 1024]}'),('sorl-thumbnail||image||9cfb7ed077d7ee7a36357290500c733e','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/3d/73/3d7309e0a6d65c0c4dd1b49a8d64ed86.jpg\", \"size\": [347, 500]}'),('sorl-thumbnail||image||9df680f151e7c119c820fcbd354b37f1','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/a3/e7/a3e7b3913b7b98b8acf204345f148405.jpg\", \"size\": [139, 200]}'),('sorl-thumbnail||image||9f76237957d3e8b9b067a4ef4d75b234','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/3b-gubi.jpg\", \"size\": [1280, 720]}'),('sorl-thumbnail||image||a09fe5dfcd488bff0781ded6b2bec69e','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/95/1e/951ece6f115f7dd76dd4ca74e80da86b.jpg\", \"size\": [150, 200]}'),('sorl-thumbnail||image||a109aef23d50dda7046d303075da8d95','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/75/3e/753e6c49c29f6062304915c623742509.jpg\", \"size\": [150, 100]}'),('sorl-thumbnail||image||a29cdb507b8b19137ffb3c4c91731a1d','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/0a/3a/0a3a0d6c1156d63dd0848a5b3037c544.jpg\", \"size\": [300, 200]}'),('sorl-thumbnail||image||a30394851258ee3a9b1e9ed97b58b819','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/2014-03-12_10.41.49.jpg\", \"size\": [3264, 2448]}'),('sorl-thumbnail||image||a319a0e679a6121068dd0d3c957d752e','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/51/62/5162eed8b1e898a43b557e549877aea1.jpg\", \"size\": [95, 100]}'),('sorl-thumbnail||image||a87d8f8395b8847f814454f7d3e00063','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/f2/77/f277f466f02de9a316da7fa8c56827ff.jpg\", \"size\": [278, 400]}'),('sorl-thumbnail||image||a90a6b0d9bbfd58171106a2fc9753417','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/c2/f3/c2f317404751135eebc762902d26c382.jpg\", \"size\": [379, 400]}'),('sorl-thumbnail||image||aa60d6f01188a8f181937316ef32078f','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/56/98/56984899e2e472d0e6d709078a2dc72c.jpg\", \"size\": [150, 200]}'),('sorl-thumbnail||image||acc1e925d29a7b0307c2705fe4b6fe73','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/73/33/7333694b29015214e8738dceb6d5a27a.jpg\", \"size\": [190, 200]}'),('sorl-thumbnail||image||ad24889cd58d645d5bf3a03c78bdca71','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/4c/94/4c94815669ab3649e8102d8734471f92.jpg\", \"size\": [300, 200]}'),('sorl-thumbnail||image||b1627df46379f2372c5497493f1c8628','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/7mdaH3aaXhw.jpg\", \"size\": [2560, 1912]}'),('sorl-thumbnail||image||b26852f7a75e0daa6b6d7f185c19012a','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/64/47/6447668115a467f788c8d11351a7fa87.jpg\", \"size\": [970, 1024]}'),('sorl-thumbnail||image||b2e25e8f923031d08e514cdf549252db','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/d1/e0/d1e0b18ee3e9da85030c3f4419060243.jpg\", \"size\": [300, 200]}'),('sorl-thumbnail||image||b7f820a2633f7dc226e9d0a4141d056f','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/1b-gubi.jpg\", \"size\": [604, 324]}'),('sorl-thumbnail||image||b83fc8c0667cdb7eb3cd8d39a9d35dbf','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/c3/b4/c3b43a4d3b20e8868e4843a7426f2510.jpg\", \"size\": [970, 1024]}'),('sorl-thumbnail||image||b95be1a3ba31244eeaba87b36dbb79fe','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/1b-glaza.jpg\", \"size\": [1280, 704]}'),('sorl-thumbnail||image||bbe130c13c7eeae87c35daab2c6e19d9','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/73/54/7354a1e6173e1878a4418ef95b6c06f0.jpg\", \"size\": [300, 200]}'),('sorl-thumbnail||image||bc1132a89bd42195e6216d9f5eb3a72f','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/e2/66/e2662dce981dcf17d36ed12116d3daae.jpg\", \"size\": [300, 200]}'),('sorl-thumbnail||image||bf344f91a1b6c92a0d70dcad48d585ac','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/95/db/95dbb34b4f31ae5c9d773b3a0b8f6994.jpg\", \"size\": [300, 200]}'),('sorl-thumbnail||image||c2a4c02c7ea7ea20ee8f140ead30e220','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/7c/57/7c578a50d74bb2b35019c3c456724949.jpg\", \"size\": [970, 1024]}'),('sorl-thumbnail||image||c3e20d3fbf45926c0b7ca90c9735b932','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/f3/77/f377f59ce7a4a1df8c128a05ec87dbfa.jpg\", \"size\": [300, 200]}'),('sorl-thumbnail||image||c40fe56743352a8f84a2c7005209d64a','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/a3/29/a32937f8706cc38b75686e22cf2be166.jpg\", \"size\": [379, 253]}'),('sorl-thumbnail||image||c872e10e1029d8b6b4f954dca4baf279','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/32/26/3226e4c0876d55ad4f51720656c7647d.jpg\", \"size\": [379, 253]}'),('sorl-thumbnail||image||c8cba428a3438a12209c3b819c06eb57','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/fc/df/fcdfb4465e630765293af72c74a02e1c.jpg\", \"size\": [150, 200]}'),('sorl-thumbnail||image||d1f1e67ca104a677c5d64638d3b19b8b','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/74/b6/74b660b5563831eae5409ae80d25c346.jpg\", \"size\": [150, 200]}'),('sorl-thumbnail||image||d5fe0602786f5de5f9349c1169b2eaaa','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/2b-brovi_1.jpg\", \"size\": [711, 1024]}'),('sorl-thumbnail||image||da9c595bde319adadf746a7406261c4a','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/1b/6a/1b6aebcff87e5c948f7bdba462abd1c2.jpg\", \"size\": [970, 1024]}'),('sorl-thumbnail||image||daddd1e53923c6bb56a292020f69b9a6','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/bd/d2/bdd2a6d3ec13e8596fed92526b62b592.jpg\", \"size\": [100, 100]}'),('sorl-thumbnail||image||de710cd06589379a6cb56b0be3b87210','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/1c/ce/1ccecba8f44429f9ed42dd97b9ef491d.jpg\", \"size\": [300, 200]}'),('sorl-thumbnail||image||df21594b884670c470ed0ed9f9f65831','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/5b/8a/5b8a661f812be8797bddbe58f4c5486a.jpg\", \"size\": [970, 647]}'),('sorl-thumbnail||image||e3ab292bfc700b8de4968605d8a1c52d','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/b5/c5/b5c56ec289e287e6959089f3ad1bbb08.jpg\", \"size\": [379, 253]}'),('sorl-thumbnail||image||e79d465ccfa71002727cd6030dd65cc3','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/a0/9f/a09f9b454645b1931b4777e4dd1e7ecf.jpg\", \"size\": [150, 200]}'),('sorl-thumbnail||image||e94962b83480455751bef03e738f4bea','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/e2/55/e255245064ad105c735f6c5bb94a9173.jpg\", \"size\": [300, 200]}'),('sorl-thumbnail||image||ecf2d678cbc5b26ea818fa266d2fc109','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/d8/78/d8786e6407fb25080ace2787319213cc.jpg\", \"size\": [300, 200]}'),('sorl-thumbnail||image||f2a69ccbacbb77678b9bce6adf36fbfa','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/f8/6d/f86ddac0fecb7f8656b49f4ec0be8346.jpg\", \"size\": [970, 1024]}'),('sorl-thumbnail||image||fd86e7025d172b742e46fe6da62a1933','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"cache/49/69/4969df4b5529372fc5de8244f1907e46.jpg\", \"size\": [379, 253]}'),('sorl-thumbnail||image||ff5307a7ea1302dbbf909085e78dc3a6','{\"storage\": \"django.core.files.storage.FileSystemStorage\", \"name\": \"images/CIXSb_8lZ6A.jpg\", \"size\": [1022, 1024]}'),('sorl-thumbnail||thumbnails||08b0dcdf48147667b03fb8bc070a9b61','[\"0f80db5fe571ede644bca8755e6b0fa4\"]'),('sorl-thumbnail||thumbnails||13a3e1c835c430548511e48ee626bc9b','[\"09ff482685ff53c2292b75ffb40e184f\", \"f2a69ccbacbb77678b9bce6adf36fbfa\", \"3dc19b8503057714e5b24845a2312ddf\", \"a319a0e679a6121068dd0d3c957d752e\", \"a90a6b0d9bbfd58171106a2fc9753417\", \"c3e20d3fbf45926c0b7ca90c9735b932\", \"8640c0f8847f1d479f0e66c19d50d484\", \"e79d465ccfa71002727cd6030dd65cc3\", \"acc1e925d29a7b0307c2705fe4b6fe73\", \"4744acad47f0f5a66cadd4bb34f6a001\"]'),('sorl-thumbnail||thumbnails||4dacddc87ab78baa6b6d3d452de8cdce','[\"c8cba428a3438a12209c3b819c06eb57\", \"b26852f7a75e0daa6b6d7f185c19012a\"]'),('sorl-thumbnail||thumbnails||661257e2f93ad0595df352c1eab6e53e','[\"aa60d6f01188a8f181937316ef32078f\", \"1f6a133ad7d9548147968346a450b41e\", \"daddd1e53923c6bb56a292020f69b9a6\", \"df21594b884670c470ed0ed9f9f65831\", \"a109aef23d50dda7046d303075da8d95\", \"46139b89f63d84ae0b68f82e471d4a2b\", \"b83fc8c0667cdb7eb3cd8d39a9d35dbf\"]'),('sorl-thumbnail||thumbnails||69adc8f9fffaed262ad33e860cafd1f7','[\"bbe130c13c7eeae87c35daab2c6e19d9\"]'),('sorl-thumbnail||thumbnails||6af9290a952d2e9da2488c084bf384a4','[\"31479c064377dd167d9a7c74f2bb3665\"]'),('sorl-thumbnail||thumbnails||701df83fbd422288a82b7e26a17e124b','[\"2e185554cb68474d31e82e5e13a3d8af\", \"c40fe56743352a8f84a2c7005209d64a\"]'),('sorl-thumbnail||thumbnails||788e33d6a4cfb356ed262f2695f889b3','[\"650f95e0bce4e0f554e47d48d0c9c695\"]'),('sorl-thumbnail||thumbnails||7bd83ed4bdcfdbd6e08c56cf9065e5f0','[\"182c9c1eb6de482cfd70a535aa86a489\"]'),('sorl-thumbnail||thumbnails||7dc8df0553569abc879210dcd76c5d5a','[\"02a12732c2d348000e037b8082df9253\"]'),('sorl-thumbnail||thumbnails||7e5e712fde76b88c0dfdc5a0a1718002','[\"fd86e7025d172b742e46fe6da62a1933\", \"e94962b83480455751bef03e738f4bea\"]'),('sorl-thumbnail||thumbnails||96d4acac5a059350edd614ab8ecbf7ae','[\"bf344f91a1b6c92a0d70dcad48d585ac\", \"c872e10e1029d8b6b4f954dca4baf279\"]'),('sorl-thumbnail||thumbnails||9ba73528f61e8cff2322c594dcbda059','[\"da9c595bde319adadf746a7406261c4a\", \"4af1224b986b98a37123138793f88683\", \"a09fe5dfcd488bff0781ded6b2bec69e\", \"49ecec27c578912b39e5ca3b6b91a16f\", \"18d88f6a605b1a937e41a60214abc118\", \"87baae25185f71398845acb2a78111ab\"]'),('sorl-thumbnail||thumbnails||9f76237957d3e8b9b067a4ef4d75b234','[\"60a2c730aa341c198cda8352a5731891\", \"ad24889cd58d645d5bf3a03c78bdca71\"]'),('sorl-thumbnail||thumbnails||a30394851258ee3a9b1e9ed97b58b819','[\"b2e25e8f923031d08e514cdf549252db\"]'),('sorl-thumbnail||thumbnails||b1627df46379f2372c5497493f1c8628','[\"ecf2d678cbc5b26ea818fa266d2fc109\"]'),('sorl-thumbnail||thumbnails||b7f820a2633f7dc226e9d0a4141d056f','[\"46c1ddf928645cbd4e578883cb63a19b\", \"e3ab292bfc700b8de4968605d8a1c52d\"]'),('sorl-thumbnail||thumbnails||b95be1a3ba31244eeaba87b36dbb79fe','[\"50d29224ccbfb6eca80b9f7596f526de\", \"de710cd06589379a6cb56b0be3b87210\"]'),('sorl-thumbnail||thumbnails||d5fe0602786f5de5f9349c1169b2eaaa','[\"a29cdb507b8b19137ffb3c4c91731a1d\", \"d1f1e67ca104a677c5d64638d3b19b8b\", \"8ba839de6ae13ee789c6cdfbe494483e\", \"9df680f151e7c119c820fcbd354b37f1\", \"1889b48e8fa807b4622f3e35ec7d8019\", \"08f821843a6da0aecf94f8e73de93eac\", \"0a77021be520cbde7cb080a1ece4de3e\", \"a87d8f8395b8847f814454f7d3e00063\", \"c2a4c02c7ea7ea20ee8f140ead30e220\", \"9cfb7ed077d7ee7a36357290500c733e\"]'),('sorl-thumbnail||thumbnails||ff5307a7ea1302dbbf909085e78dc3a6','[\"bc1132a89bd42195e6216d9f5eb3a72f\"]');
/*!40000 ALTER TABLE `thumbnail_kvstore` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-09-24 18:40:37

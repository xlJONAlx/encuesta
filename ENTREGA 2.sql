-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: encuesta
-- ------------------------------------------------------
-- Server version	8.0.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `actor`
--

DROP TABLE IF EXISTS `actor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actor` (
  `idACTOR` int NOT NULL,
  `actor` varchar(45) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  PRIMARY KEY (`idACTOR`),
  KEY `idRESPUESTAS` (`idACTOR`,`actor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actor`
--

LOCK TABLES `actor` WRITE;
/*!40000 ALTER TABLE `actor` DISABLE KEYS */;
INSERT INTO `actor` VALUES (1,'Rustie','Boulter'),(2,'Joshua','Pippard'),(3,'Tyrus','Brando'),(4,'Freeman','Lindenbaum'),(5,'Panchito','Mangam'),(6,'Brion','MacEllen'),(7,'Omar','Wrightham'),(8,'Garrett','Christmas'),(9,'Huberto','Pickle'),(10,'Morgen','Mountjoy'),(11,'Pietrek','Sonner'),(12,'Jermaine','Alleway'),(13,'Gavan','Kulvear'),(14,'Shaughn','Norree'),(15,'Broderick','Shallo'),(16,'Robin','Ladbrooke'),(17,'Skipp','Eustice'),(18,'Drugi','Sergent'),(19,'Lyle','Fiddymont'),(20,'Stanton','Schwander'),(21,'Miltie','Mulvenna'),(22,'Hebert','Hrishanok'),(23,'Cleve','Pudsey'),(24,'Josiah','Millwall'),(25,'Gerick','Pretsel'),(26,'Garvin','Murrigans'),(27,'Sherlocke','Kenson'),(28,'Jameson','MacQuaker'),(29,'Sheffield','Wederell'),(30,'Boris','Stubbington'),(31,'Hugibert','Orred'),(32,'Monti','Staggs'),(33,'Davidde','Bartolic'),(34,'Rudolfo','Henker'),(35,'Sal','Demcik'),(36,'Yankee','Adshad'),(37,'Seth','Ainscow'),(38,'Clayton','Pods'),(39,'Bryanty','Chancelier'),(40,'Maxim','Jurgensen'),(41,'Archaimbaud','MacKenney'),(42,'Washington','Giacomo'),(43,'Desmond','Blackney'),(44,'Clywd','Leaver'),(45,'Abbot','Coltart'),(46,'David','Frisch'),(47,'Sayers','Dunthorn'),(48,'Poul','Raye'),(49,'Abramo','Nekrews'),(50,'Gerome','Kwietek'),(51,'Gray','Glencross'),(52,'Yehudit','Petruskevich'),(53,'Darin','Dibsdale'),(54,'Daryl','Zini'),(55,'Clevie','Sonley'),(56,'Ali','Rowbrey'),(57,'Archambault','Thurley'),(58,'Prentiss','Bowhey'),(59,'Dennie','Kesten'),(60,'Arnie','Messier'),(61,'Bernard','Lampe'),(62,'Eben','Feast'),(63,'Marmaduke','Frawley'),(64,'Jozef','Le Breton De La Vieuville'),(65,'Salvador','Orhrt'),(66,'Cortie','Krammer'),(67,'Lewiss','Canizares'),(68,'Tobin','Lapping'),(69,'Walden','Bourdel'),(70,'Antonin','A\'field'),(71,'Asa','Fair'),(72,'Arthur','Asman'),(73,'Michal','Di Lucia'),(74,'Trevar','Targetter'),(75,'Brannon','Tysack'),(76,'Ginger','Brock'),(77,'Marvin','Pizzey'),(78,'Walden','Broadbere'),(79,'Tedmund','Broadley'),(80,'Berkeley','Palfery'),(81,'Sollie','Bartoloma'),(82,'Zeke','Fyndon'),(83,'Marwin','Wittier'),(84,'Hube','Axtell'),(85,'Conrad','Dutton'),(86,'Cirstoforo','Wildber'),(87,'Solly','Goodbody'),(88,'Esteban','Gebbie'),(89,'Merill','Espinola'),(90,'Burnaby','Filippo'),(91,'Kim','Honeywood'),(92,'Wayne','Vinall'),(93,'Fields','Candlin'),(94,'Gannon','Merryweather'),(95,'Abrahan','Callaghan'),(96,'Keven','Faloon'),(97,'Stephanus','Pearlman'),(98,'Edmund','Dowthwaite'),(99,'Olenolin','Verecker'),(100,'Jerrold','Gooddie');
/*!40000 ALTER TABLE `actor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categoria`
--

DROP TABLE IF EXISTS `categoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categoria` (
  `idCATEGORIA` int NOT NULL,
  `CATEGORIA` varchar(45) NOT NULL,
  PRIMARY KEY (`idCATEGORIA`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categoria`
--

LOCK TABLES `categoria` WRITE;
/*!40000 ALTER TABLE `categoria` DISABLE KEYS */;
INSERT INTO `categoria` VALUES (1,'Comedia'),(2,'Ciencia Ficción'),(3,'Aventuras'),(4,'Drama'),(5,'Comedia'),(6,'Aventuras'),(7,'Fantasía'),(8,'Comedia'),(9,'terror'),(10,'Acción'),(11,'terror'),(12,'Aventuras'),(13,'Aventuras'),(14,'Aventuras'),(15,'Drama'),(16,'Aventuras'),(17,'Fantasía'),(18,'Acción'),(19,'Musical'),(20,'terror'),(21,'Drama'),(22,'Comedia'),(23,'Comedia'),(24,'Ciencia Ficción'),(25,'Fantasía'),(26,'Fantasía'),(27,'Drama'),(28,'Drama'),(29,'Aventuras'),(30,'Drama'),(31,'terror'),(32,'Aventuras'),(33,'Drama'),(34,'terror'),(35,'Comedia'),(36,'Comedia'),(37,'Drama'),(38,'Acción'),(39,'Fantasía'),(40,'Ciencia Ficción'),(41,'terror'),(42,'Ciencia Ficción'),(43,'Acción'),(44,'Comedia'),(45,'Ciencia Ficción'),(46,'Acción'),(47,'Acción'),(48,'Ciencia Ficción'),(49,'Musical'),(50,'Musical'),(51,'Ciencia Ficción'),(52,'Ciencia Ficción'),(53,'Fantasía'),(54,'Ciencia Ficción'),(55,'Acción'),(56,'terror'),(57,'terror'),(58,'Ciencia Ficción'),(59,'Comedia'),(60,'terror'),(61,'Ciencia Ficción'),(62,'Drama'),(63,'Musical'),(64,'Drama'),(65,'Musical'),(66,'Drama'),(67,'Musical'),(68,'Fantasía'),(69,'Aventuras'),(70,'Acción'),(71,'Fantasía'),(72,'Comedia'),(73,'Musical'),(74,'Ciencia Ficción'),(75,'Comedia'),(76,'Drama'),(77,'Acción'),(78,'Comedia'),(79,'Musical'),(80,'Fantasía'),(81,'Acción'),(82,'Fantasía'),(83,'terror'),(84,'Comedia'),(85,'terror'),(86,'Aventuras'),(87,'Aventuras'),(88,'Musical'),(89,'Fantasía'),(90,'Acción'),(91,'Musical'),(92,'terror'),(93,'Aventuras'),(94,'Musical'),(95,'Acción'),(96,'Fantasía'),(97,'Acción'),(98,'Musical'),(99,'Aventuras'),(100,'Ciencia Ficción');
/*!40000 ALTER TABLE `categoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ciudad`
--

DROP TABLE IF EXISTS `ciudad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ciudad` (
  `idCIUDAD` int NOT NULL AUTO_INCREMENT,
  `city` varchar(100) NOT NULL,
  PRIMARY KEY (`idCIUDAD`),
  KEY `idENCUESTADOR` (`idCIUDAD`) /*!80000 INVISIBLE */,
  CONSTRAINT `idENCUESTADOR` FOREIGN KEY (`idCIUDAD`) REFERENCES `encuestador` (`idENCUESTADOR`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ciudad`
--

LOCK TABLES `ciudad` WRITE;
/*!40000 ALTER TABLE `ciudad` DISABLE KEYS */;
INSERT INTO `ciudad` VALUES (1,'Tokoroa'),(2,'Kilwinning'),(3,'Kilwinning'),(4,'Piracicaba'),(5,'Landeck'),(6,'Nicoya'),(7,'Saratov'),(8,'Bremen'),(9,'Landeck'),(10,'Guizhou'),(11,'Alkmaar'),(12,'Kostroma'),(13,'Tarma'),(14,'Dannevirke'),(15,'Yeosu'),(16,'Ipswich'),(17,'Henan'),(18,'Solok'),(19,'Antofagasta'),(20,'Hamm'),(21,'Freital'),(22,'Orkanger'),(23,'Konin'),(24,'Sicuani'),(25,'Bacabal'),(26,'Amstetten'),(27,'Volgograd'),(28,'Montgomery'),(29,'Volgograd'),(30,'Sengkang'),(31,'Cambridge Bay'),(32,'Brampton'),(33,'Ikot Ekpene'),(34,'Graz'),(35,'Silvassa'),(36,'Paya Lebar'),(37,'Tangub'),(38,'Valley East'),(39,'Gangtok'),(40,'Tangub'),(41,'Aurillac'),(42,'Bremerhaven'),(43,'Aurillac'),(44,'Le Grand-Quevilly'),(45,'Midnapore'),(46,'GieÃŸen'),(47,'Jilin'),(48,'North Waziristan'),(49,'Boryeong'),(50,'Jilin'),(51,'Ternate'),(52,'Farsund'),(53,'Zirl'),(54,'Bukit Batok'),(55,'Paita'),(56,'Hammerfest'),(57,'Logan City'),(58,'Mamuju'),(59,'Sievierodonetsk'),(60,'Logan City'),(61,'Lim Chu Kang'),(62,'Ulyanovsk'),(63,'Yangsan'),(64,'Tamworth'),(65,'Durban'),(66,'Koronadal'),(67,'Paita'),(68,'Moere'),(69,'Pematangsiantar'),(70,'Belfast'),(71,'Saint-Dizier'),(72,'Boon Lay'),(73,'Belfast'),(74,'Ludvika'),(75,'Delmenhorst'),(76,'Darwin'),(77,'Jilin'),(78,'Imus'),(79,'Chimbote'),(80,'Silvassa'),(81,'Jilin'),(82,'San Francisco'),(83,'Melton'),(84,'Harstad'),(85,'Castelbuono'),(86,'Sibasa'),(87,'Brovary'),(88,'Fairbanks'),(89,'Town of Yarmouth'),(90,'Kitsman'),(91,'La Higuera'),(92,'Beijing'),(93,'Quesada'),(94,'Guizhou'),(95,'Quesada'),(96,'Oaxaca'),(97,'Da Lat'),(98,'Bastia'),(99,'Pugwash'),(100,'Gorinchem');
/*!40000 ALTER TABLE `ciudad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `contacto`
--

DROP TABLE IF EXISTS `contacto`;
/*!50001 DROP VIEW IF EXISTS `contacto`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `contacto` AS SELECT 
 1 AS `nombre`,
 1 AS `apellido`,
 1 AS `telefono`,
 1 AS `email`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `emergencia`
--

DROP TABLE IF EXISTS `emergencia`;
/*!50001 DROP VIEW IF EXISTS `emergencia`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `emergencia` AS SELECT 
 1 AS `idENCUESTADOR`,
 1 AS `nombreencuestador`,
 1 AS `telefono`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `encuesta`
--

DROP TABLE IF EXISTS `encuesta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `encuesta` (
  `idENCUESTA` int NOT NULL,
  `tipo` varchar(45) NOT NULL,
  `estado` varchar(45) NOT NULL,
  `fecha` varchar(50) NOT NULL,
  PRIMARY KEY (`idENCUESTA`),
  CONSTRAINT `idrespuestas` FOREIGN KEY (`idENCUESTA`) REFERENCES `respuestas` (`idRESPUESTAS`),
  CONSTRAINT `preguntas` FOREIGN KEY (`idENCUESTA`) REFERENCES `preguntas` (`idPREGUNTAS`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `encuesta`
--

LOCK TABLES `encuesta` WRITE;
/*!40000 ALTER TABLE `encuesta` DISABLE KEYS */;
INSERT INTO `encuesta` VALUES (1,'carros','activa','3/19/2022'),(2,'perros','activa','5/18/2022'),(3,'computadora','inactiva','04/07/2022'),(4,'celular','activa','03/01/2022'),(5,'camas','inactiva','4/30/2022'),(6,'televisores','activa','6/15/2022'),(7,'teclados','activa','5/31/2022'),(8,'peliculas','activa','10/21/2021'),(9,'comida','inactiva','03/03/2022'),(10,'sillas','inactiva','05/05/2022'),(11,'','',''),(12,'','',''),(13,'','',''),(14,'','',''),(15,'','',''),(16,'','','');
/*!40000 ALTER TABLE `encuesta` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `eliminacion_encuesta` AFTER DELETE ON `encuesta` FOR EACH ROW insert into encuesta_eliminada
(idENCUESTA,tipo,estado,fecha_eliminacion)
values (OLD.idENCUESTA, OLD.tipo, OLD.estado,
current, NOw()) */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `encuestado`
--

DROP TABLE IF EXISTS `encuestado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `encuestado` (
  `idENCUESTADO` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `domicilio` varchar(200) NOT NULL,
  `edad` int NOT NULL,
  `sexo` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telefono` varchar(45) NOT NULL,
  PRIMARY KEY (`idENCUESTADO`),
  CONSTRAINT `PAIS` FOREIGN KEY (`idENCUESTADO`) REFERENCES `pais` (`idPAIS`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `encuestado`
--

LOCK TABLES `encuestado` WRITE;
/*!40000 ALTER TABLE `encuestado` DISABLE KEYS */;
INSERT INTO `encuestado` VALUES (1,'Sybil','Gabbatiss','740-5884 Elementum Avenue',95,'Male','a.mi.fringilla@hotmail.com','847-591-6241'),(2,'Jacqueline','Brolan','P.O. Box 372, 7722 Gravida St.',23,'Bigender','lectus@hotmail.com','380-206-9044'),(3,'Dillon','Deguara','P.O. Box 502, 6219 Fusce Av.',41,'Agender','pellentesque.sed@hotmail.com','814-868-2616'),(4,'Keane','Widdup','8299 In Avenue',45,'Polygender','ornare@hotmail.com','266-451-8315'),(5,'Merritt','Rentoll','917-8751 Sem Av.',38,'Male','malesuada.vel@hotmail.com','410-424-0242'),(6,'Cain','Videneev','608-5574 Molestie Av.',84,'Male','et.ultrices@hotmail.com','558-724-1808'),(7,'Brianna','Corballis','Ap #698-3362 Ac St.',42,'Male','et.tristique@hotmail.com','210-221-9187'),(8,'Sopoline','D\' Angelo','752-3670 Tempor St.',28,'Genderqueer','integer.id.magna@hotmail.com','330-996-4258'),(9,'Alfreda','Spurriar','Ap #273-7533 Ultricies Avenue',31,'Male','auctor.velit.eget@hotmail.com','167-136-4992'),(10,'Aristotle','Thicking','7406 Nascetur Avenue',96,'Male','amet@hotmail.com','490-265-5759'),(11,'Malik','McVeigh','549-5338 Nunc Avenue',49,'Female','erat.vivamus@hotmail.com','303-429-8146'),(12,'Calista','Bullivent','7616 Tempor Road',53,'Male','justo.eu.arcu@hotmail.com','231-178-0189'),(13,'Steel','Lesser','563-8512 Natoque St.',33,'Male','diam.duis.mi@hotmail.com','997-127-8779'),(14,'Hermione','Crasford','7030 Neque Ave',96,'Male','maecenas@hotmail.com','504-146-5551'),(15,'Arden','Gimber','712-892 Et Avenue',67,'Polygender','nunc.mauris@hotmail.com','422-609-0314'),(16,'Yetta','Pendrigh','569-6325 Scelerisque Avenue',20,'Female','interdum.enim.non@hotmail.com','296-242-2502'),(17,'Phoebe','Shinner','Ap #617-6150 Quisque Ave',60,'Female','donec@hotmail.com','924-894-1523'),(18,'Joshua','Chesnut','Ap #575-8363 Convallis Road',95,'Non-binary','auctor.nunc.nulla@hotmail.com','507-432-8597'),(19,'Richard','Duckers','771-426 Mauris Road',31,'Male','cras@hotmail.com','400-356-3187'),(20,'Fritz','Betchley','P.O. Box 563, 7054 Elit, Av.',43,'Female','enim.etiam.imperdiet@hotmail.com','479-117-2997'),(21,'Yuli','Philipet','721-3994 Ut St.',88,'Female','ante.bibendum@hotmail.com','116-770-9711'),(22,'Rhea','McColm','Ap #130-5617 In St.',92,'Female','massa.mauris@hotmail.com','476-944-4224'),(23,'Debra','Tomsen','Ap #619-2960 Sollicitudin Street',63,'Female','elit@hotmail.com','553-162-5560'),(24,'Hilda','Iddison','4572 Mauris, Avenue',90,'Male','nulla@hotmail.com','530-919-2707'),(25,'Aphrodite','Yardy','P.O. Box 436, 3942 Scelerisque St.',48,'Male','consectetuer@hotmail.com','360-719-4812'),(26,'Stacey','Limrick','Ap #181-9938 Massa Avenue',81,'Male','elit@hotmail.com','745-458-5820'),(27,'Azalia','Comber','7185 Nisi Rd.',64,'Female','quis.diam@hotmail.com','866-626-9754'),(28,'Barry','Bridgland','Ap #691-6683 Orci Av.',90,'Female','gravida@hotmail.com','631-632-6122'),(29,'Kellie','Hagland','P.O. Box 715, 2864 Nunc Street',43,'Female','condimentum.eget.volutpat@hotmail.com','518-555-3416'),(30,'Sasha','Longhorne','P.O. Box 701, 8129 Aliquet St.',55,'Female','amet.orci@hotmail.com','824-124-7051'),(31,'Sheila','Gossart','Ap #276-7770 Et, Ave',86,'Genderfluid','varius.ultrices@hotmail.com','696-335-8207'),(32,'Mikayla','Le Houx','Ap #361-7383 Nibh Rd.',41,'Female','molestie.dapibus.ligula@hotmail.com','462-903-5474'),(33,'Stuart','Gilchriest','6965 Facilisis Road',33,'Female','aliquam@hotmail.com','560-620-4879'),(34,'Lareina','Biskupek','Ap #781-9257 Aliquam Rd.',24,'Male','tincidunt.neque.vitae@hotmail.com','782-968-7234'),(35,'Imani','Thaine','2382 Sit Rd.',39,'Male','euismod@hotmail.com','515-124-6716'),(36,'Nero','Garmanson','P.O. Box 665, 3027 Pretium St.',49,'Male','consequat.nec.mollis@hotmail.com','896-231-4208'),(37,'Yolanda','Doak','Ap #974-720 Vulputate, Av.',44,'Female','lorem.ipsum.sodales@hotmail.com','257-749-9344'),(38,'Ifeoma','Colyer','898-9159 Sed St.',18,'Male','lobortis@hotmail.com','239-722-5526'),(39,'Roanna','Breinl','Ap #600-7388 Neque. Av.',44,'Female','luctus@hotmail.com','739-628-4472'),(40,'Cullen','Ewbach','203-2193 Dolor. Street',72,'Female','enim@hotmail.com','544-573-5934'),(41,'Amela','Coyne','918-8481 Feugiat. Road',75,'Polygender','quam.elementum.at@hotmail.com','523-219-7151'),(42,'Vernon','Howis','Ap #708-770 Pretium Av.',45,'Male','dui@hotmail.com','468-884-4661'),(43,'Cally','Wardrope','486-5929 Egestas Road',31,'Female','vel@hotmail.com','163-353-0621'),(44,'September','Muzzlewhite','P.O. Box 368, 1363 Adipiscing Street',82,'Bigender','dui.fusce.aliquam@hotmail.com','897-551-7570'),(45,'Kennan','Prothero','Ap #627-7064 Elit, St.',84,'Non-binary','porttitor.eros@hotmail.com','158-197-8482'),(46,'Constance','Thieme','3867 Nulla Road',19,'Female','mauris.rhoncus.id@hotmail.com','123-976-0078'),(47,'Mufutau','Milan','Ap #790-4979 Mauris Av.',88,'Agender','habitant.morbi@hotmail.com','731-882-0661'),(48,'Abraham','Pawlata','P.O. Box 880, 3736 Ut St.',81,'Female','pede@hotmail.com','589-304-1746'),(49,'Cameron','Barber','Ap #458-2333 Cubilia Av.',31,'Male','ac.turpis.egestas@hotmail.com','221-329-3685'),(50,'Roary','Paoloni','Ap #338-9453 Rutrum Street',71,'Female','lacinia.vitae@hotmail.com','284-695-4297'),(51,'Nissim','Dunhill','P.O. Box 871, 6104 Risus. Road',49,'Female','id.magna.et@hotmail.com','696-553-0929'),(52,'Joseph','Broke','889-9283 Accumsan St.',95,'Agender','nulla@hotmail.com','892-103-2997'),(53,'Amity','Pinnijar','Ap #912-4850 Praesent Av.',72,'Male','ipsum.cursus@hotmail.com','627-382-8929'),(54,'Sara','Valencia','Ap #531-9750 Sagittis Ave',47,'Female','cras@hotmail.com','661-364-8172'),(55,'Olivia','Routley','Ap #283-232 Rhoncus. St.',75,'Polygender','ut.dolor@hotmail.com','561-778-3775'),(56,'Leo','Lesek','P.O. Box 479, 8374 Mauris St.',71,'Female','vestibulum.ante@hotmail.com','901-445-9879'),(57,'Robert','Ubach','P.O. Box 830, 7536 Nec Ave',65,'Male','cras.interdum@hotmail.com','475-181-5153'),(58,'Vaughan','Murden','465-439 Faucibus St.',20,'Male','at.sem@hotmail.com','775-921-5832'),(59,'Tamekah','Adamczewski','Ap #786-129 Montes, Rd.',70,'Female','nunc.ut@hotmail.com','292-134-8993'),(60,'Chase','Santoro','Ap #352-5457 Etiam Street',54,'Male','mollis.vitae@hotmail.com','994-286-7625'),(61,'Harriet','Mathiot','170-782 Nisl. Rd.',76,'Male','semper@hotmail.com','965-916-8768'),(62,'Kelly','Kleeman','P.O. Box 585, 4972 Turpis Road',92,'Female','adipiscing.non@hotmail.com','865-840-0391'),(63,'Giselle','Sherel','P.O. Box 770, 7912 Dapibus Ave',50,'Female','tortor.dictum@hotmail.com','383-770-0062'),(64,'Linus','Moro','659-1833 Mattis. Ave',68,'Female','sem@hotmail.com','694-539-7124'),(65,'Avram','Markie','7620 Nulla Rd.',26,'Male','eget.volutpat@hotmail.com','785-289-0065'),(66,'Penelope','Vagges','983-1746 Nunc. Rd.',52,'Female','sed.sapien@hotmail.com','966-132-4973'),(67,'Marvin','McKibbin','Ap #906-1598 Duis St.',44,'Female','molestie.arcu.sed@hotmail.com','381-504-3758'),(68,'Tate','Mason','620-1558 Auctor St.',33,'Bigender','proin@hotmail.com','680-162-0245'),(69,'Blake','Markie','P.O. Box 622, 9204 Massa. St.',27,'Female','metus.urna.convallis@hotmail.com','178-827-3993'),(70,'Calvin','Hinrichsen','Ap #967-5760 Nunc Road',88,'Agender','orci.sem.eget@hotmail.com','826-884-8504'),(71,'Sybil','Birds','Ap #781-2735 Quisque Av.',41,'Male','nisi.aenean@hotmail.com','648-133-0924'),(72,'Jael','Lunam','7870 Turpis Rd.',37,'Male','maecenas.malesuada.fringilla@hotmail.com','757-347-4547'),(73,'Todd','Canter','7050 Urna. Rd.',32,'Male','pharetra.ut.pharetra@hotmail.com','411-446-0802'),(74,'Nissim','Stobo','6908 Aliquet Street',37,'Male','ornare.libero@hotmail.com','923-221-4842'),(75,'Tanisha','Aldwich','135-4411 Arcu. St.',39,'Male','integer.in.magna@hotmail.com','334-294-3240'),(76,'Harriet','Dobbie','760-7766 Dolor Av.',18,'Female','nam@hotmail.com','523-565-6212'),(77,'Jorden','Bowdon','573-8876 Vestibulum Ave',57,'Male','interdum.libero.dui@hotmail.com','996-890-4309'),(78,'Inga','Simcock','Ap #153-7523 Dolor Rd.',87,'Genderfluid','nibh.sit@hotmail.com','477-121-5670'),(79,'Adara','Villar','Ap #613-3581 Parturient St.',20,'Female','suspendisse.sed@hotmail.com','282-826-2795'),(80,'Amanda','Agerskow','912-7250 Consectetuer, Avenue',73,'Male','aliquet.metus@hotmail.com','311-168-3853'),(81,'Nomlanga','Moorcroft','Ap #937-8230 Ridiculus Rd.',61,'Male','risus.quis@hotmail.com','154-711-4924'),(82,'Shannon','Swyne','Ap #766-8121 Pharetra, St.',99,'Male','id.ante.dictum@hotmail.com','467-751-5014'),(83,'Rebecca','Leveritt','P.O. Box 210, 7452 Laoreet Ave',63,'Female','suspendisse.non@hotmail.com','319-828-9372'),(84,'Baxter','Troup','P.O. Box 608, 132 Risus. Rd.',99,'Male','magna@hotmail.com','784-349-2410'),(85,'Brian','Elcoux','Ap #822-2835 Ipsum Rd.',69,'Male','lorem.donec@hotmail.com','280-385-7010'),(86,'Shafira','Arnhold','P.O. Box 428, 3925 Lorem Rd.',63,'Genderqueer','adipiscing@hotmail.com','685-861-5289'),(87,'Destiny','Truran','898-8135 Aliquet. Av.',74,'Female','iaculis.quis@hotmail.com','138-198-8170'),(88,'Carlos','Sammes','Ap #998-1605 Augue Avenue',40,'Male','sed.neque@hotmail.com','900-360-5949'),(89,'Cain','Mobley','P.O. Box 425, 3186 Donec Av.',49,'Female','rutrum.justo.praesent@hotmail.com','381-107-1672'),(90,'Jael','Kemson','Ap #809-1548 Libero. Rd.',69,'Male','a.aliquet@hotmail.com','250-821-2620'),(91,'Justin','Chennells','Ap #121-1012 Vitae, Av.',95,'Male','et.netus.et@hotmail.com','972-653-5253'),(92,'Unity','Leathem','Ap #247-8706 Ac Road',45,'Male','phasellus.libero.mauris@hotmail.com','479-329-7055'),(93,'Rachel','Parnby','Ap #252-1792 Iaculis Road',41,'Male','lobortis.class.aptent@hotmail.com','232-514-1230'),(94,'Rhea','Ollin','236-646 In St.',21,'Genderqueer','mauris.morbi@hotmail.com','916-856-9405'),(95,'Rhiannon','Baumford','P.O. Box 265, 4491 Ut Avenue',29,'Female','ac.urna@hotmail.com','248-268-7029'),(96,'Quamar','Casterton','Ap #247-1238 Vel, Street',54,'Female','ullamcorper.eu@hotmail.com','253-786-5177'),(97,'Elliott','Ebertz','878-1687 Nec Avenue',86,'Male','et.magnis@hotmail.com','901-873-5995'),(98,'Maris','Gligoraci','645 Eu Rd.',71,'Male','pellentesque.eget@hotmail.com','992-602-8019'),(99,'Frances','Carne','Ap #889-780 Lacus. Road',24,'Male','penatibus.et.magnis@hotmail.com','622-920-4188'),(100,'Celeste','Sapsford','Ap #551-6475 Non Street',71,'Genderqueer','aenean.eget@hotmail.com','836-249-1190');
/*!40000 ALTER TABLE `encuestado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `encuestador`
--

DROP TABLE IF EXISTS `encuestador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `encuestador` (
  `idENCUESTADOR` int NOT NULL,
  `nombreencuestador` varchar(45) NOT NULL,
  `domiciio` varchar(45) NOT NULL,
  `telefono` varchar(45) NOT NULL,
  PRIMARY KEY (`idENCUESTADOR`),
  KEY `idUSUARIO_idx` (`nombreencuestador`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `encuestador`
--

LOCK TABLES `encuestador` WRITE;
/*!40000 ALTER TABLE `encuestador` DISABLE KEYS */;
INSERT INTO `encuestador` VALUES (1,'Viviyan','00169 Kropf Terrace','1927861774'),(2,'Jessy','2338 Dexter Court','8826888060'),(3,'Amalea','86 International Plaza','7296815403'),(4,'Lorna','229 Claremont Alley','9991706408'),(5,'Bearnard','994 Arrowood Lane','2985177379'),(6,'Mercy','0216 Sauthoff Drive','4083334534'),(7,'Lorri','735 Carpenter Hill','4928945726'),(8,'Kristien','6 Hintze Road','8025048328'),(9,'Dehlia','4 Carberry Hill','6352448736'),(10,'Salaidh','78 Fisk Lane','7623461022'),(11,'Chane','55 Union Alley','2093778447'),(12,'June','9625 Village Court','5407297563'),(13,'Donnie','570 Mayfield Drive','9797819151'),(14,'Clement','59902 Anzinger Plaza','5337781501'),(15,'Frederick','88 Melody Circle','3195935896'),(16,'Katy','0 Grasskamp Parkway','7575406160'),(17,'Roxie','95059 Main Park','1241175502'),(18,'Elliott','5 Dryden Pass','2586423367'),(19,'Arliene','1778 Pawling Crossing','8983001469'),(20,'Curt','1 Miller Drive','8964265300'),(21,'Stinky','668 Miller Trail','5016721598'),(22,'Fonsie','5321 School Avenue','1058004424'),(23,'Archy','757 Comanche Way','4022613082'),(24,'Linc','6552 Fair Oaks Plaza','8482349147'),(25,'Kellen','26154 Summerview Plaza','6276068393'),(26,'Jonah','75629 Forest Junction','8459930682'),(27,'Penn','33 David Place','6898368105'),(28,'Bunny','71296 Schlimgen Trail','7304564514'),(29,'Emma','743 Briar Crest Way','6853220656'),(30,'Bernadene','1 Golf View Alley','1447834497'),(31,'Hollyanne','429 Stephen Circle','9355889600'),(32,'Perri','0936 Melrose Lane','2197030828'),(33,'Andee','9 Sycamore Drive','1791266152'),(34,'Karna','9620 Grim Trail','1861733137'),(35,'Tadeo','923 Bluestem Alley','9474916727'),(36,'Evered','04 Florence Terrace','1605777252'),(37,'Thorin','27 Killdeer Lane','2891270611'),(38,'Cherish','1 Union Plaza','7808293170'),(39,'Priscella','41345 Ohio Park','7654707650'),(40,'Ring','817 Westridge Alley','8212346585'),(41,'Marika','3 Ramsey Point','3487811791'),(42,'Bill','8454 Di Loreto Avenue','9699499900'),(43,'Ave','08 Havey Street','7801939595'),(44,'Fionnula','8 Northport Court','6498396916'),(45,'Maritsa','723 Old Gate Drive','9471455413'),(46,'Archie','01 Fisk Plaza','1574777306'),(47,'Esme','193 Caliangt Crossing','3325626809'),(48,'Beaufort','35724 Roxbury Alley','3415925619'),(49,'Violetta','326 Moose Way','2169846128'),(50,'Marlane','90965 Morningstar Pass','4825881175'),(51,'Genevieve','3 Novick Street','9618898154'),(52,'Waneta','9782 Glacier Hill Point','2153204781'),(53,'Frieda','04018 Shasta Parkway','4258668755'),(54,'Mirabella','37 Aberg Way','6673257275'),(55,'Frederic','6 Mitchell Trail','6141222548'),(56,'Waylon','3 Hoepker Hill','5335745839'),(57,'Diahann','73 Porter Way','1668160277'),(58,'Beniamino','08147 Loftsgordon Drive','6665651732'),(59,'Harald','4594 Badeau Terrace','2863002706'),(60,'Fianna','01 Cascade Park','5114629328'),(61,'Irina','326 Victoria Place','2856236325'),(62,'Christiane','0 Sachs Road','6777956939'),(63,'Jedidiah','1401 Lotheville Alley','2728564663'),(64,'Brooke','59 Cordelia Crossing','8263628084'),(65,'Olivero','0113 Roth Junction','8154176456'),(66,'Davy','3670 Stang Point','5623498507'),(67,'Ronna','72 Morning Alley','1858277185'),(68,'Lelah','32518 Muir Terrace','6481790777'),(69,'Loella','0679 Arizona Road','3923735646'),(70,'Blane','30 Thackeray Terrace','4805142411'),(71,'Nikolaus','429 Continental Trail','6352253057'),(72,'Edith','05 Londonderry Way','6354772186'),(73,'Cam','58 Division Road','9716224837'),(74,'Trever','7 Sunfield Park','7936414139'),(75,'Ardeen','5642 Clemons Pass','6448326289'),(76,'Dinnie','8886 Prentice Crossing','4917729986'),(77,'Jacquelynn','796 Elmside Pass','5379855951'),(78,'Dinah','46 Grim Avenue','2498183548'),(79,'Amanda','4 Oak Trail','4342642303'),(80,'Ashlan','03062 North Center','5451777776'),(81,'Shepard','1 Summer Ridge Alley','2225754990'),(82,'Bernette','01137 Becker Parkway','5292519963'),(83,'Wain','4523 Northridge Parkway','6653995199'),(84,'Calypso','45 American Ash Trail','6989843708'),(85,'Guinevere','93 Mcbride Way','4346500785'),(86,'Giselbert','52 Elgar Avenue','5582676283'),(87,'Kristal','7 Loeprich Parkway','2037308197'),(88,'Dav','2 Crest Line Circle','2511798130'),(89,'Kacie','83352 Weeping Birch Place','1477146391'),(90,'Pablo','71954 Londonderry Avenue','5421622489'),(91,'Phoebe','6478 Sugar Center','4558176835'),(92,'Miltie','615 West Place','4603186798'),(93,'Cecilio','42382 Raven Street','2958245614'),(94,'Dino','912 Bay Lane','6903892918'),(95,'Alva','05577 Northridge Park','4177384028'),(96,'Milly','3231 Algoma Terrace','2539094064'),(97,'Ikey','2298 Debra Pass','2461574882'),(98,'Winslow','83 Hudson Trail','4423137234'),(99,'Lily','286 Raven Street','6129931276'),(100,'Toiboid','27 Thierer Crossing','5831769520');
/*!40000 ALTER TABLE `encuestador` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lenguage`
--

DROP TABLE IF EXISTS `lenguage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lenguage` (
  `idLENGUAGE` int NOT NULL AUTO_INCREMENT,
  `LENGUAGE` varchar(100) NOT NULL,
  PRIMARY KEY (`idLENGUAGE`),
  CONSTRAINT `idPELICUL` FOREIGN KEY (`idLENGUAGE`) REFERENCES `pelicula` (`idPELICULA`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lenguage`
--

LOCK TABLES `lenguage` WRITE;
/*!40000 ALTER TABLE `lenguage` DISABLE KEYS */;
INSERT INTO `lenguage` VALUES (1,'Tswana'),(2,'Bengali'),(3,'Telugu'),(4,'Mongolian'),(5,'Afrikaans'),(6,'Luxembourgish'),(7,'Portuguese'),(8,'Dutch'),(9,'Northern Sotho'),(10,'Telugu'),(11,'Armenian'),(12,'Dzongkha'),(13,'Dari'),(14,'Fijian'),(15,'Korean'),(16,'Hindi'),(17,'Malayalam'),(18,'Estonian'),(19,'English'),(20,'Persian'),(21,'Swedish'),(22,'Dari'),(23,'Dari'),(24,'Yiddish'),(25,'Hindi'),(26,'Khmer'),(27,'Arabic'),(28,'Dhivehi'),(29,'Yiddish'),(30,'Tok Pisin'),(31,'Hungarian'),(32,'Romanian'),(33,'Kurdish'),(34,'Malagasy'),(35,'Hiri Motu'),(36,'Hungarian'),(37,'Estonian'),(38,'Dhivehi'),(39,'Hungarian'),(40,'Hungarian'),(41,'Dari'),(42,'Hungarian'),(43,'Finnish'),(44,'Lao'),(45,'Filipino'),(46,'Sotho'),(47,'Assamese'),(48,'Belarusian'),(49,'Polish'),(50,'Albanian'),(51,'Kashmiri'),(52,'Somali'),(53,'Chinese'),(54,'Chinese'),(55,'Korean'),(56,'Tajik'),(57,'Telugu'),(58,'Belarusian'),(59,'Japanese'),(60,'Quechua'),(61,'German'),(62,'Icelandic'),(63,'Malagasy'),(64,'West Frisian'),(65,'Korean'),(66,'Nepali'),(67,'Nepali'),(68,'Armenian'),(69,'Indonesian'),(70,'Dutch'),(71,'Swedish'),(72,'Malayalam'),(73,'Tswana'),(74,'Estonian'),(75,'Hebrew'),(76,'Georgian'),(77,'German'),(78,'Tamil'),(79,'English'),(80,'Tetum'),(81,'Kashmiri'),(82,'Lao'),(83,'Swedish'),(84,'Haitian Creole'),(85,'Kyrgyz'),(86,'Romanian'),(87,'English'),(88,'English'),(89,'Irish Gaelic'),(90,'Malagasy'),(91,'Kurdish'),(92,'Tok Pisin'),(93,'Mongolian'),(94,'Tsonga'),(95,'Moldovan'),(96,'Bengali'),(97,'Icelandic'),(98,'Irish Gaelic'),(99,'Romanian'),(100,'Gagauz');
/*!40000 ALTER TABLE `lenguage` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `listado1`
--

DROP TABLE IF EXISTS `listado1`;
/*!50001 DROP VIEW IF EXISTS `listado1`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `listado1` AS SELECT 
 1 AS `nombre`,
 1 AS `apellido`,
 1 AS `telefono`,
 1 AS `email`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `listado2`
--

DROP TABLE IF EXISTS `listado2`;
/*!50001 DROP VIEW IF EXISTS `listado2`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `listado2` AS SELECT 
 1 AS `nombreencuestador`,
 1 AS `telefono`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `pais`
--

DROP TABLE IF EXISTS `pais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pais` (
  `idPAIS` int NOT NULL AUTO_INCREMENT,
  `country` varchar(45) NOT NULL,
  PRIMARY KEY (`idPAIS`),
  KEY `idPAIS` (`idPAIS`),
  CONSTRAINT `idCIUDAD` FOREIGN KEY (`idPAIS`) REFERENCES `ciudad` (`idCIUDAD`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pais`
--

LOCK TABLES `pais` WRITE;
/*!40000 ALTER TABLE `pais` DISABLE KEYS */;
INSERT INTO `pais` VALUES (1,'Japan'),(2,'Benin'),(3,'Russia'),(4,'Afghanistan'),(5,'Brazil'),(6,'United States'),(7,'Poland'),(8,'Sweden'),(9,'Indonesia'),(10,'Indonesia'),(11,'United States'),(12,'Italy'),(13,'China'),(14,'Sweden'),(15,'Israel'),(16,'North Korea'),(17,'China'),(18,'Nicaragua'),(19,'Spain'),(20,'China'),(21,'Indonesia'),(22,'Russia'),(23,'China'),(24,'Sweden'),(25,'Indonesia'),(26,'China'),(27,'Nicaragua'),(28,'Portugal'),(29,'China'),(30,'China'),(31,'Vietnam'),(32,'Albania'),(33,'Japan'),(34,'Brazil'),(35,'Sweden'),(36,'Thailand'),(37,'China'),(38,'Russia'),(39,'China'),(40,'Brazil'),(41,'Iran'),(42,'United States'),(43,'Thailand'),(44,'Russia'),(45,'Russia'),(46,'Japan'),(47,'Argentina'),(48,'Thailand'),(49,'Czech Republic'),(50,'Philippines'),(51,'Hungary'),(52,'Denmark'),(53,'Russia'),(54,'China'),(55,'Indonesia'),(56,'Argentina'),(57,'Indonesia'),(58,'Bosnia and Herzegovina'),(59,'Poland'),(60,'Germany'),(61,'China'),(62,'United States'),(63,'Brazil'),(64,'Netherlands'),(65,'Poland'),(66,'Philippines'),(67,'Indonesia'),(68,'Indonesia'),(69,'Ukraine'),(70,'Poland'),(71,'Philippines'),(72,'China'),(73,'Serbia'),(74,'Argentina'),(75,'Mexico'),(76,'China'),(77,'China'),(78,'Poland'),(79,'Equatorial Guinea'),(80,'Philippines'),(81,'China'),(82,'Indonesia'),(83,'Indonesia'),(84,'China'),(85,'Bosnia and Herzegovina'),(86,'China'),(87,'Sweden'),(88,'Ecuador'),(89,'Ukraine'),(90,'Mexico'),(91,'China'),(92,'South Korea'),(93,'Indonesia'),(94,'Uganda'),(95,'Yemen'),(96,'Cyprus'),(97,'United States'),(98,'Greece'),(99,'Indonesia'),(100,'United States');
/*!40000 ALTER TABLE `pais` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pelicula`
--

DROP TABLE IF EXISTS `pelicula`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pelicula` (
  `idPELICULA` int NOT NULL,
  `titulo` varchar(45) NOT NULL,
  `calificacion` varchar(45) NOT NULL,
  PRIMARY KEY (`idPELICULA`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pelicula`
--

LOCK TABLES `pelicula` WRITE;
/*!40000 ALTER TABLE `pelicula` DISABLE KEYS */;
INSERT INTO `pelicula` VALUES (1,'Citizen Kane','1'),(2,'Casablanca','3'),(3,'The Godfather','3'),(4,'Gone with the wind','2'),(5,'Lawrence of Arabia','5'),(6,'The Wizard of Oz','5'),(7,'The Graduate','1'),(8,'On the Waterfront','2'),(9,'Schindler\'s List','4'),(10,'Singin\' in the Rain','1'),(11,'It\'s a Wonderful Life','2'),(12,'Sunset Boulevard','1'),(13,'The Bridge on the River Kwai','2'),(14,'Some Like It Hot','4'),(15,'Star Wars: Episode IV - A New Hope','1'),(16,'All About Eve','2'),(17,'The African Queen','5'),(18,'Psycho','5'),(19,'Chinatown','3'),(20,'One Flew Over the Cuckoo\'s Nest','1'),(21,'The Grapes of Wrath','5'),(22,'2001: A Space Odyssey','3'),(23,'The Maltese Falcon','2'),(24,'Raging Bull','4'),(25,'E.T. the Extra-Terrestrial','5'),(27,'Bonnie and Clyde','2'),(28,'Apocalypse Now','3'),(29,'Mr. Smith Goes to Washington','4'),(30,'The Treasure of the Sierra Madre','3'),(31,'Annie Hall','1'),(32,'The Godfather Part II','1'),(33,'High Noon','1'),(34,'To Kill a Mockingbird','4'),(35,'It Happened One Night','4'),(36,'Midnight Cowboy','1'),(37,'The Best Years of Our Lives','2'),(38,'Double Indemnity','5'),(39,'Doctor Zhivago','5'),(40,'North by Northwest','4'),(41,'West Side Story','2'),(42,'Rear Window','3'),(43,'King Kong','2'),(44,'The Birth of a Nation','2'),(45,'A Streetcar Named Desire','2'),(46,'A Clockwork Orange','5'),(47,'Taxi Driver','1'),(48,'Jaws','2'),(49,'Snow White and the Seven Dwarfs','1'),(50,'Butch Cassidy and the Sundance Kid','4'),(51,'The Philadelphia Story','1'),(52,'From Here to Eternity','4'),(53,'Amadeus','3'),(54,'All Quiet on the Western Front','1'),(55,'The Sound of Music','4'),(56,'MASH','1'),(57,'The Third Man','5'),(58,'Fantasia','3'),(59,'Rebel Without a Cause','3'),(60,'Raiders of the Lost Ark','2'),(61,'Vertigo','2'),(62,'Tootsie','3'),(63,'Stagecoach','3'),(64,'Close Encounters of the Third Kind','4'),(65,'The Silence of the Lambs','1'),(66,'Network','3'),(67,'The Manchurian Candidate','2'),(68,'An American in Paris','3'),(69,'Shane','4'),(70,'The French Connection','5'),(71,'Forrest Gump','2'),(72,'Ben-Hur','3'),(73,'Wuthering Heights','5'),(74,'The Gold Rush','5'),(75,'Dances with Wolves','3'),(76,'City Lights','5'),(77,'American Graffiti','2'),(78,'Rocky','5'),(79,'The Deer Hunter','1'),(80,'\'The Wild Bunch','5'),(81,'Modern Times','5'),(82,'Giant','2'),(83,'Platoon','1'),(84,'Fargo','2'),(85,'Duck Soup','5'),(86,'Mutiny on the Bounty','5'),(87,'Frankenstein','5'),(88,'Easy Rider','5'),(89,'Patton','3'),(90,'The Jazz Singer','1'),(91,'My Fair Lady','1'),(92,'A Place in the Sun','3'),(93,'The Apartment','4'),(94,'Goodfellas','1'),(95,'Pulp Fiction','3'),(96,'The Searchers','2'),(97,'Bringing Up Baby','5'),(98,'Unforgiven','3'),(99,'Guess Who\'s Coming to Dinner','4'),(100,'Yankee Doodle Dandy','4');
/*!40000 ALTER TABLE `pelicula` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `plataforma`
--

DROP TABLE IF EXISTS `plataforma`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `plataforma` (
  `idPLATAFORMA` int NOT NULL,
  `plataforma` varchar(45) NOT NULL,
  `preferencia` int NOT NULL,
  PRIMARY KEY (`idPLATAFORMA`),
  CONSTRAINT `idPAIS` FOREIGN KEY (`idPLATAFORMA`) REFERENCES `pais` (`idPAIS`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `plataforma`
--

LOCK TABLES `plataforma` WRITE;
/*!40000 ALTER TABLE `plataforma` DISABLE KEYS */;
INSERT INTO `plataforma` VALUES (1,'hbo',3),(2,'cine',3),(3,'cine',3),(4,'cine',5),(5,'amzonvideo',2),(6,'cine',2),(7,'hbo',3),(8,'amzonvideo',5),(9,'cine',1),(10,'cine',1),(11,'hbo',2),(12,'cine',4),(13,'cine',5),(14,'netflix',2),(15,'hbo',3),(16,'hbo',5),(17,'netflix',4),(18,'hbo',5),(19,'amzonvideo',4),(20,'cine',3),(21,'hbo',3),(22,'cine',3),(23,'amzonvideo',2),(24,'amzonvideo',1),(25,'hbo',2),(26,'netflix',2),(27,'netflix',2),(28,'hbo',5),(29,'netflix',4),(30,'hbo',2),(31,'hbo',1),(32,'netflix',2),(33,'netflix',1),(34,'netflix',1),(35,'amzonvideo',5),(36,'netflix',4),(37,'amzonvideo',3),(38,'hbo',2),(39,'netflix',5),(40,'cine',1),(41,'cine',3),(42,'cine',4),(43,'netflix',3),(44,'cine',5),(45,'cine',1),(46,'cine',5),(47,'cine',5),(48,'netflix',5),(49,'netflix',2),(50,'netflix',5),(51,'amzonvideo',4),(52,'hbo',1),(53,'netflix',4),(54,'cine',3),(55,'amzonvideo',5),(56,'hbo',3),(57,'hbo',1),(58,'amzonvideo',4),(59,'cine',1),(60,'netflix',5),(61,'cine',1),(62,'netflix',1),(63,'cine',5),(64,'hbo',1),(65,'netflix',4),(66,'cine',1),(67,'cine',5),(68,'netflix',2),(69,'cine',5),(70,'amzonvideo',3),(71,'netflix',1),(72,'netflix',1),(73,'cine',1),(74,'hbo',3),(75,'hbo',3),(76,'hbo',1),(77,'cine',2),(78,'netflix',1),(79,'netflix',4),(80,'cine',1),(81,'netflix',4),(82,'cine',3),(83,'hbo',3),(84,'netflix',1),(85,'cine',3),(86,'amzonvideo',2),(87,'netflix',2),(88,'hbo',2),(89,'cine',4),(90,'hbo',4),(91,'netflix',3),(92,'cine',5),(93,'netflix',5),(94,'cine',1),(95,'hbo',2),(96,'hbo',3),(97,'netflix',5),(98,'netflix',2),(99,'netflix',1),(100,'netflix',1);
/*!40000 ALTER TABLE `plataforma` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `preguntas`
--

DROP TABLE IF EXISTS `preguntas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `preguntas` (
  `idPREGUNTAS` int NOT NULL,
  `pregunta` varchar(45) NOT NULL,
  PRIMARY KEY (`idPREGUNTAS`),
  KEY `idENCUESTADO` (`idPREGUNTAS`),
  CONSTRAINT `encuesta` FOREIGN KEY (`idPREGUNTAS`) REFERENCES `encuesta` (`idENCUESTA`),
  CONSTRAINT `idENCUESTADO` FOREIGN KEY (`idPREGUNTAS`) REFERENCES `encuestado` (`idENCUESTADO`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `respuestas` FOREIGN KEY (`idPREGUNTAS`) REFERENCES `respuestas` (`idRESPUESTAS`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `preguntas`
--

LOCK TABLES `preguntas` WRITE;
/*!40000 ALTER TABLE `preguntas` DISABLE KEYS */;
INSERT INTO `preguntas` VALUES (1,'¿Cuál es tu élicula favorita?'),(2,'¿Cuál es tu actor favorito?'),(3,'¿cula es tu categoria favorita?'),(4,'¿en qué plataforma perfiere ver peliculas?'),(5,'¿Cuál es tu lenguaje favorito?');
/*!40000 ALTER TABLE `preguntas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `respuestas`
--

DROP TABLE IF EXISTS `respuestas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `respuestas` (
  `idRESPUESTAS` int NOT NULL,
  `respuesta` varchar(45) NOT NULL,
  PRIMARY KEY (`idRESPUESTAS`),
  CONSTRAINT `idACTOR` FOREIGN KEY (`idRESPUESTAS`) REFERENCES `actor` (`idACTOR`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `idCATEGORIA` FOREIGN KEY (`idRESPUESTAS`) REFERENCES `categoria` (`idCATEGORIA`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `idLENGUAGE` FOREIGN KEY (`idRESPUESTAS`) REFERENCES `lenguage` (`idLENGUAGE`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `idPELICULA` FOREIGN KEY (`idRESPUESTAS`) REFERENCES `pelicula` (`idPELICULA`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `idPLATAFORMA` FOREIGN KEY (`idRESPUESTAS`) REFERENCES `plataforma` (`idPLATAFORMA`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `idPREGUNTAS` FOREIGN KEY (`idRESPUESTAS`) REFERENCES `preguntas` (`idPREGUNTAS`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `TIPODEENCUESTA` FOREIGN KEY (`idRESPUESTAS`) REFERENCES `encuesta` (`idENCUESTA`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respuestas`
--

LOCK TABLES `respuestas` WRITE;
/*!40000 ALTER TABLE `respuestas` DISABLE KEYS */;
INSERT INTO `respuestas` VALUES (1,'actor favorito'),(2,'pelicula favorita'),(3,'lenguaje favorito'),(4,'plataforma favorita'),(5,'categoria favorita');
/*!40000 ALTER TABLE `respuestas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `timestamps`
--

DROP TABLE IF EXISTS `timestamps`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `timestamps` (
  `create_time` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `timestamps`
--

LOCK TABLES `timestamps` WRITE;
/*!40000 ALTER TABLE `timestamps` DISABLE KEYS */;
/*!40000 ALTER TABLE `timestamps` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario` (
  `idUSUARIO` int NOT NULL,
  `user` varchar(45) NOT NULL,
  `clave` varchar(45) NOT NULL,
  PRIMARY KEY (`idUSUARIO`),
  UNIQUE KEY `user_UNIQUE` (`user`),
  UNIQUE KEY `clave_UNIQUE` (`clave`),
  CONSTRAINT `idencuesta` FOREIGN KEY (`idUSUARIO`) REFERENCES `encuesta` (`idENCUESTA`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (1,'Claudine','userki3313'),(2,'Cinderella','useruk8365'),(3,'Carolan','userjw3858'),(4,'Darryl','userxm7192'),(5,'Malanie','useram0849'),(6,'Kirstyn','userqp2092'),(7,'Rania','useraj2106'),(8,'Mohandis','usergm2234'),(9,'Aurelia','userff9204'),(10,'Leupold','usersg7110'),(11,'Lorinda','usersw1939'),(12,'Gertrude','useran4549'),(13,'Orin','userzz5095'),(14,'Toby','userco6439'),(15,'Marcile','userar2590'),(16,'Rana','useruw1094'),(17,'Natalee','userfv8510'),(18,'Katalin','userex8094'),(19,'Felike','usermt0331'),(20,'Bobinette','userkz7412'),(21,'Leann','userwz6155'),(22,'Mechelle','userau2969'),(23,'Richmond','userwa7263'),(24,'Katee','usertj5597'),(25,'Carlotta','userkt1805'),(26,'Lewiss','userod5152'),(27,'Zachery','usertt8727'),(28,'Calvin','userus0802'),(29,'Ardine','userqt2937'),(30,'Mala','userwu7418'),(31,'Jeremy','userck9684'),(32,'Chere','userru3750'),(33,'Iorgos','userur5376'),(34,'Phyllis','userql3465'),(35,'Ellswerth','userhz9116'),(36,'Adriane','userdo8973'),(37,'Burnard','useras3573'),(38,'Zelma','userbd9197'),(39,'Chandal','userkh6441'),(40,'Dela','usertl2934'),(41,'Lora','uservj4003'),(42,'Arty','userfb6099'),(43,'Colline','useree1071'),(44,'Andeee','userws4234'),(45,'Tracie','useras4086'),(46,'Corene','userto6183'),(47,'Claretta','userbi5815'),(48,'Dianne','userul0276'),(49,'Anabel','userjb7251'),(50,'Cass','useryf7762'),(51,'Banky','useryp3785'),(52,'Paula','userrl1912'),(53,'Myrtie','usersk9225'),(54,'Gardiner','uservg9415'),(55,'Harbert','userzu1152'),(56,'Coralyn','usergx1012'),(57,'Jacenta','userym9681'),(58,'Wilden','usersp3172'),(59,'Fernanda','usersu0491'),(60,'Egbert','userzv0076'),(61,'Cookie','userkn5548'),(62,'Darrick','userop1485'),(63,'Jennica','userhz6815'),(64,'Theresa','userxz0986'),(65,'Zachariah','usermn3715'),(66,'Merrill','usernk3163'),(67,'Pattie','useria2888'),(68,'Nertie','userfr7190'),(69,'Carie','userjl9099'),(70,'Gipsy','userjo1855'),(71,'Quintin','userdb2059'),(72,'Winnah','userew0463'),(73,'Brier','userhd6457'),(74,'Petronia','userhi0386'),(75,'Ilaire','userkj1864'),(76,'Yulma','userit4621'),(77,'Esdras','userhh2795'),(78,'Tanny','useruy4625'),(79,'Griffie','userjy6629'),(80,'Arie','userwq7484'),(81,'Berna','userip4740'),(82,'Larina','userqm5187'),(83,'Zara','userah4415'),(84,'Godiva','userxi3160'),(85,'Chrysler','userqo2968'),(86,'Darin','userqo7337'),(87,'Dorree','userff1798'),(88,'Kliment','userqa8621'),(89,'Romeo','userqm6099'),(90,'Perle','useric9245'),(91,'Izzy','userwl1181'),(92,'Pablo','userdy3982'),(93,'Adina','userqo8447'),(94,'Bartolomeo','usergv6933'),(95,'Stanly','userie4270'),(96,'Tybi','userhk0398'),(97,'Clarinda','userfl6775'),(98,'Blair','usernl7992'),(99,'Lewie','userwy7885'),(100,'Johnette','userbl1469');
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER `eliminacion_usuario` AFTER DELETE ON `usuario` FOR EACH ROW insert into usuario_eliminado
(idUSUARIO, user , clave )
values (OLD.idUSUARIO, OLD.user, OLD.clave, 
current, NOw()) */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `usuario_eliminado`
--

DROP TABLE IF EXISTS `usuario_eliminado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usuario_eliminado` (
  `idUSUARIO` int NOT NULL,
  `user` varchar(45) NOT NULL,
  `clave` varchar(45) NOT NULL,
  PRIMARY KEY (`idUSUARIO`),
  UNIQUE KEY `idx_usuario_eliminado_user` (`user`) /*!80000 INVISIBLE */
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario_eliminado`
--

LOCK TABLES `usuario_eliminado` WRITE;
/*!40000 ALTER TABLE `usuario_eliminado` DISABLE KEYS */;
/*!40000 ALTER TABLE `usuario_eliminado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'encuesta'
--

--
-- Dumping routines for database 'encuesta'
--
/*!50003 DROP FUNCTION IF EXISTS `encuestador_por_letra` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `encuestador_por_letra`(letra char) RETURNS int
    READS SQL DATA
BEGIN
declare numero int;
select count(*) into numero from encuestador where nombreencuestador like concat('%',letra,'%');  
RETURN numero;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `get_user` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `get_user`(iduser int) RETURNS varchar(100) CHARSET utf8mb3
    READS SQL DATA
BEGIN
declare usuario VARCHAR(100);
select user into usuario from usuario where idUSUARIO = iduser  ;  
RETURN usuario ;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spcontarcategoria` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spcontarcategoria`(_CATEGORIA VARCHAR (10))
BEGIN
select count(CATEGORIA) AS categoria from categoria
where CATEGORIA = _CATEGORIA; 

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `sp_get_encuestado_order` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `sp_get_encuestado_order`(IN field CHAR(50))
BEGIN
IF field <> '' THEN
SET @encuestado_order = concat (' ORDER BY ', field);
ELSE
SET @encuestado_order = '';
END IF;


SET @clausula = concat ('SELECT * FROM encuesta.encuestado', @encuestado_order);
PREPARE runSQL FROM @clausula;
EXECUTE runSQL;
DEALLOCATE PREPARE runSQL;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `contacto`
--

/*!50001 DROP VIEW IF EXISTS `contacto`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `contacto` AS select `encuestado`.`nombre` AS `nombre`,`encuestado`.`apellido` AS `apellido`,`encuestado`.`telefono` AS `telefono`,`encuestado`.`email` AS `email` from `encuestado` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `emergencia`
--

/*!50001 DROP VIEW IF EXISTS `emergencia`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `emergencia` AS select `encuestador`.`idENCUESTADOR` AS `idENCUESTADOR`,`encuestador`.`nombreencuestador` AS `nombreencuestador`,`encuestador`.`telefono` AS `telefono` from `encuestador` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `listado1`
--

/*!50001 DROP VIEW IF EXISTS `listado1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `listado1` AS select `encuestado`.`nombre` AS `nombre`,`encuestado`.`apellido` AS `apellido`,`encuestado`.`telefono` AS `telefono`,`encuestado`.`email` AS `email` from `encuestado` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `listado2`
--

/*!50001 DROP VIEW IF EXISTS `listado2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `listado2` AS select `encuestador`.`nombreencuestador` AS `nombreencuestador`,`encuestador`.`telefono` AS `telefono` from `encuestador` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-07-23 17:12:44

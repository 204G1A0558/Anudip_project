-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: inventorydb
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `CategoryID` int NOT NULL AUTO_INCREMENT,
  `CategoryName` varchar(255) NOT NULL,
  `Description` text,
  PRIMARY KEY (`CategoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Electronics',NULL),(2,'Furniture',NULL),(3,'Clothing',NULL),(4,'Books',NULL),(5,'Toys',NULL),(6,'Food',NULL),(7,'Tools',NULL),(8,'Sports',NULL),(9,'Beauty',NULL),(10,'Automotive',NULL),(11,'Garden',NULL),(12,'Music',NULL),(13,'Health',NULL),(14,'Pets',NULL),(15,'Office Supplies',NULL),(16,'Jewelry',NULL),(17,'Footwear',NULL),(18,'Accessories',NULL),(19,'Bags',NULL),(20,'Games',NULL),(21,'Software',NULL),(22,'Hardware',NULL),(23,'Movies',NULL),(24,'Groceries',NULL),(25,'Home Decor',NULL),(26,'Kitchen',NULL),(27,'Bathroom',NULL),(28,'Lighting',NULL),(29,'Stationery',NULL),(30,'Outdoor',NULL);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `CustomerID` int NOT NULL AUTO_INCREMENT,
  `CustomerName` varchar(255) NOT NULL,
  `ContactName` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(10) DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL,
  `Phone` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES (1,'Customer1','Contact1','Address1','City1','11111','Country1','111-111-1111'),(2,'Customer2','Contact2','Address2','City2','22222','Country2','222-222-2222'),(3,'Customer3','Contact3','Address3','City3','33333','Country3','333-333-3333'),(4,'Customer4','Contact4','Address4','City4','44444','Country4','444-444-4444'),(5,'Customer5','Contact5','Address5','City5','55555','Country5','555-555-5555'),(6,'Customer6','Contact6','Address6','City6','66666','Country6','666-666-6666'),(7,'Customer7','Contact7','Address7','City7','77777','Country7','777-777-7777'),(8,'Customer8','Contact8','Address8','City8','88888','Country8','888-888-8888'),(9,'Customer9','Contact9','Address9','City9','99999','Country9','999-999-9999'),(10,'Customer10','Contact10','Address10','City10','10101','Country10','101-101-1010'),(11,'Customer11','Contact11','Address11','City11','11111','Country11','111-111-1111'),(12,'Customer12','Contact12','Address12','City12','22222','Country12','222-222-2222'),(13,'Customer13','Contact13','Address13','City13','33333','Country13','333-333-3333'),(14,'Customer14','Contact14','Address14','City14','44444','Country14','444-444-4444'),(15,'Customer15','Contact15','Address15','City15','55555','Country15','555-555-5555'),(16,'Customer16','Contact16','Address16','City16','66666','Country16','666-666-6666'),(17,'Customer17','Contact17','Address17','City17','77777','Country17','777-777-7777'),(18,'Customer18','Contact18','Address18','City18','88888','Country18','888-888-8888'),(19,'Customer19','Contact19','Address19','City19','99999','Country19','999-999-9999'),(20,'Customer20','Contact20','Address20','City20','10101','Country20','101-101-1010'),(21,'Customer21','Contact21','Address21','City21','11111','Country21','111-111-1111'),(22,'Customer22','Contact22','Address22','City22','22222','Country22','222-222-2222'),(23,'Customer23','Contact23','Address23','City23','33333','Country23','333-333-3333'),(24,'Customer24','Contact24','Address24','City24','44444','Country24','444-444-4444'),(25,'Customer25','Contact25','Address25','City25','55555','Country25','555-555-5555'),(26,'Customer26','Contact26','Address26','City26','66666','Country26','666-666-6666'),(27,'Customer27','Contact27','Address27','City27','77777','Country27','777-777-7777'),(28,'Customer28','Contact28','Address28','City28','88888','Country28','888-888-8888'),(29,'Customer29','Contact29','Address29','City29','99999','Country29','999-999-9999'),(30,'Customer30','Contact30','Address30','City30','10101','Country30','101-101-1010'),(31,'Customer31','Contact31','Address31','City31','11111','Country31','111-111-1111'),(32,'Customer32','Contact32','Address32','City32','22222','Country32','222-222-2222'),(33,'Customer33','Contact33','Address33','City33','33333','Country33','333-333-3333'),(34,'Customer34','Contact34','Address34','City34','44444','Country34','444-444-4444'),(35,'Customer35','Contact35','Address35','City35','55555','Country35','555-555-5555'),(36,'Customer36','Contact36','Address36','City36','66666','Country36','666-666-6666'),(37,'Customer37','Contact37','Address37','City37','77777','Country37','777-777-7777'),(38,'Customer38','Contact38','Address38','City38','88888','Country38','888-888-8888'),(39,'Customer39','Contact39','Address39','City39','99999','Country39','999-999-9999'),(40,'Customer40','Contact40','Address40','City40','10101','Country40','101-101-1010'),(41,'Customer41','Contact41','Address41','City41','11111','Country41','111-111-1111'),(42,'Customer42','Contact42','Address42','City42','22222','Country42','222-222-2222'),(43,'Customer43','Contact43','Address43','City43','33333','Country43','333-333-3333'),(44,'Customer44','Contact44','Address44','City44','44444','Country44','444-444-4444'),(45,'Customer45','Contact45','Address45','City45','55555','Country45','555-555-5555'),(46,'Customer46','Contact46','Address46','City46','66666','Country46','666-666-6666'),(47,'Customer47','Contact47','Address47','City47','77777','Country47','777-777-7777'),(48,'Customer48','Contact48','Address48','City48','88888','Country48','888-888-8888'),(49,'Customer49','Contact49','Address49','City49','99999','Country49','999-999-9999'),(50,'Customer50','Contact50','Address50','City50','10101','Country50','101-101-1010'),(51,'Customer51','Contact51','Address51','City51','11111','Country51','111-111-1111'),(52,'Customer52','Contact52','Address52','City52','22222','Country52','222-222-2222'),(53,'Customer53','Contact53','Address53','City53','33333','Country53','333-333-3333'),(54,'Customer54','Contact54','Address54','City54','44444','Country54','444-444-4444'),(55,'Customer55','Contact55','Address55','City55','55555','Country55','555-555-5555'),(56,'Customer56','Contact56','Address56','City56','66666','Country56','666-666-6666'),(57,'Customer57','Contact57','Address57','City57','77777','Country57','777-777-7777'),(58,'Customer58','Contact58','Address58','City58','88888','Country58','888-888-8888'),(59,'Customer59','Contact59','Address59','City59','99999','Country59','999-999-9999'),(60,'Customer60','Contact60','Address60','City60','10101','Country60','101-101-1010'),(61,'Customer61','Contact61','Address61','City61','11111','Country61','111-111-1111'),(62,'Customer62','Contact62','Address62','City62','22222','Country62','222-222-2222'),(63,'Customer63','Contact63','Address63','City63','33333','Country63','333-333-3333'),(64,'Customer64','Contact64','Address64','City64','44444','Country64','444-444-4444'),(65,'Customer65','Contact65','Address65','City65','55555','Country65','555-555-5555'),(66,'Customer66','Contact66','Address66','City66','66666','Country66','666-666-6666'),(67,'Customer67','Contact67','Address67','City67','77777','Country67','777-777-7777'),(68,'Customer68','Contact68','Address68','City68','88888','Country68','888-888-8888'),(69,'Customer69','Contact69','Address69','City69','99999','Country69','999-999-9999'),(70,'Customer70','Contact70','Address70','City70','10101','Country70','101-101-1010'),(71,'Customer71','Contact71','Address71','City71','11111','Country71','111-111-1111'),(72,'Customer72','Contact72','Address72','City72','22222','Country72','222-222-2222'),(73,'Customer73','Contact73','Address73','City73','33333','Country73','333-333-3333'),(74,'Customer74','Contact74','Address74','City74','44444','Country74','444-444-4444'),(75,'Customer75','Contact75','Address75','City75','55555','Country75','555-555-5555'),(76,'Customer76','Contact76','Address76','City76','66666','Country76','666-666-6666'),(77,'Customer77','Contact77','Address77','City77','77777','Country77','777-777-7777'),(78,'Customer78','Contact78','Address78','City78','88888','Country78','888-888-8888'),(79,'Customer79','Contact79','Address79','City79','99999','Country79','999-999-9999'),(80,'Customer80','Contact80','Address80','City80','10101','Country80','101-101-1010'),(81,'Customer81','Contact81','Address81','City81','11111','Country81','111-111-1111'),(82,'Customer82','Contact82','Address82','City82','22222','Country82','222-222-2222'),(83,'Customer83','Contact83','Address83','City83','33333','Country83','333-333-3333'),(84,'Customer84','Contact84','Address84','City84','44444','Country84','444-444-4444'),(85,'Customer85','Contact85','Address85','City85','55555','Country85','555-555-5555'),(86,'Customer86','Contact86','Address86','City86','66666','Country86','666-666-6666'),(87,'Customer87','Contact87','Address87','City87','77777','Country87','777-777-7777'),(88,'Customer88','Contact88','Address88','City88','88888','Country88','888-888-8888'),(89,'Customer89','Contact89','Address89','City89','99999','Country89','999-999-9999'),(90,'Customer90','Contact90','Address90','City90','10101','Country90','101-101-1010'),(91,'Customer91','Contact91','Address91','City91','11111','Country91','111-111-1111'),(92,'Customer92','Contact92','Address92','City92','22222','Country92','222-222-2222'),(93,'Customer93','Contact93','Address93','City93','33333','Country93','333-333-3333'),(94,'Customer94','Contact94','Address94','City94','44444','Country94','444-444-4444'),(95,'Customer95','Contact95','Address95','City95','55555','Country95','555-555-5555'),(96,'Customer96','Contact96','Address96','City96','66666','Country96','666-666-6666'),(97,'Customer97','Contact97','Address97','City97','77777','Country97','777-777-7777'),(98,'Customer98','Contact98','Address98','City98','88888','Country98','888-888-8888'),(99,'Customer99','Contact99','Address99','City99','99999','Country99','999-999-9999'),(100,'Customer100','Contact100','Address100','City100','10101','Country100','101-101-1010');
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderdetails`
--

DROP TABLE IF EXISTS `orderdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orderdetails` (
  `OrderDetailID` int NOT NULL AUTO_INCREMENT,
  `OrderID` int DEFAULT NULL,
  `ProductID` int DEFAULT NULL,
  `UnitPrice` decimal(10,2) DEFAULT NULL,
  `Quantity` int DEFAULT NULL,
  `Discount` float DEFAULT NULL,
  PRIMARY KEY (`OrderDetailID`),
  KEY `OrderID` (`OrderID`),
  KEY `ProductID` (`ProductID`),
  CONSTRAINT `orderdetails_ibfk_1` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`OrderID`),
  CONSTRAINT `orderdetails_ibfk_2` FOREIGN KEY (`ProductID`) REFERENCES `products` (`ProductID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderdetails`
--

LOCK TABLES `orderdetails` WRITE;
/*!40000 ALTER TABLE `orderdetails` DISABLE KEYS */;
INSERT INTO `orderdetails` VALUES (1,1,1,10.00,5,0),(2,2,2,20.00,10,0.1),(3,3,3,30.00,15,0.2),(4,4,4,40.00,20,0.3),(5,5,5,50.00,25,0.4),(6,6,6,60.00,30,0.5),(7,7,7,70.00,35,0),(8,8,8,80.00,40,0.1),(9,9,9,90.00,45,0.2),(10,10,10,100.00,50,0.3),(11,11,11,200.00,55,0.4),(12,12,12,300.00,60,0.5),(13,13,13,400.00,65,0),(14,14,14,500.00,70,0.1),(15,15,15,600.00,75,0.2),(16,16,16,700.00,80,0.3),(17,17,17,800.00,85,0.4),(18,18,18,900.00,90,0.5),(19,19,19,1000.00,95,0),(20,20,20,1100.00,100,0.1),(21,21,21,1200.00,105,0.2),(22,22,22,1300.00,110,0.3),(23,23,23,1400.00,115,0.4),(24,24,24,1500.00,120,0.5),(25,25,25,1600.00,125,0),(26,26,26,1700.00,130,0.1),(27,27,27,1800.00,135,0.2),(28,28,28,1900.00,140,0.3),(29,29,29,2000.00,145,0.4),(30,30,30,2100.00,150,0.5),(31,31,31,310.00,155,0),(32,32,32,320.00,160,0.1),(33,33,33,330.00,165,0.2),(34,34,34,340.00,170,0.3),(35,35,35,350.00,175,0.4),(36,36,36,360.00,180,0.5),(37,37,37,370.00,185,0),(38,38,38,380.00,190,0.1),(39,39,39,390.00,195,0.2),(40,40,40,400.00,200,0.3),(41,41,41,410.00,205,0.4),(42,42,42,420.00,210,0.5),(43,43,43,430.00,215,0),(44,44,44,440.00,220,0.1),(45,45,45,450.00,225,0.2),(46,46,46,460.00,230,0.3),(47,47,47,470.00,235,0.4),(48,48,48,480.00,240,0.5),(49,49,49,490.00,245,0),(50,50,50,500.00,250,0.1),(51,51,51,510.00,255,0.2),(52,52,52,520.00,260,0.3),(53,53,53,530.00,265,0.4),(54,54,54,540.00,270,0.5),(55,55,55,550.00,275,0),(56,56,56,560.00,280,0.1),(57,57,57,570.00,285,0.2),(58,58,58,580.00,290,0.3),(59,59,59,590.00,295,0.4),(60,60,60,600.00,300,0.5),(61,61,61,610.00,305,0),(62,62,62,620.00,310,0.1),(63,63,63,630.00,315,0.2),(64,64,64,640.00,320,0.3),(65,65,65,650.00,325,0.4),(66,66,66,660.00,330,0.5),(67,67,67,670.00,335,0),(68,68,68,680.00,340,0.1),(69,69,69,690.00,345,0.2),(70,70,70,700.00,350,0.3),(71,71,71,710.00,355,0.4),(72,72,72,720.00,360,0.5),(73,73,73,730.00,365,0),(74,74,74,740.00,370,0.1),(75,75,75,750.00,375,0.2),(76,76,76,760.00,380,0.3),(77,77,77,770.00,385,0.4),(78,78,78,780.00,390,0.5),(79,79,79,790.00,395,0),(80,80,80,800.00,400,0.1),(81,81,81,810.00,405,0.2),(82,82,82,820.00,410,0.3),(83,83,83,830.00,415,0.4),(84,84,84,840.00,420,0.5),(85,85,85,850.00,425,0),(86,86,86,860.00,430,0.1),(87,87,87,870.00,435,0.2),(88,88,88,880.00,440,0.3),(89,89,89,890.00,445,0.4),(90,90,90,900.00,450,0.5),(91,91,91,910.00,455,0),(92,92,92,920.00,460,0.1),(93,93,93,930.00,465,0.2),(94,94,94,940.00,470,0.3),(95,95,95,950.00,475,0.4),(96,96,96,960.00,480,0.5),(97,97,97,970.00,485,0),(98,98,98,980.00,490,0.1),(99,99,99,990.00,495,0.2),(100,100,100,1000.00,500,0.3);
/*!40000 ALTER TABLE `orderdetails` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `OrderID` int NOT NULL AUTO_INCREMENT,
  `CustomerID` int DEFAULT NULL,
  `OrderDate` date DEFAULT NULL,
  `ShipAddress` varchar(255) DEFAULT NULL,
  `ShipCity` varchar(255) DEFAULT NULL,
  `ShipPostalCode` varchar(10) DEFAULT NULL,
  `ShipCountry` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`OrderID`),
  KEY `CustomerID` (`CustomerID`),
  CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customers` (`CustomerID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orders`
--

LOCK TABLES `orders` WRITE;
/*!40000 ALTER TABLE `orders` DISABLE KEYS */;
INSERT INTO `orders` VALUES (1,1,'2024-01-01','ShipAddress1','ShipCity1','11111','ShipCountry1'),(2,2,'2024-01-02','ShipAddress2','ShipCity2','22222','ShipCountry2'),(3,3,'2024-01-03','ShipAddress3','ShipCity3','33333','ShipCountry3'),(4,4,'2024-01-04','ShipAddress4','ShipCity4','44444','ShipCountry4'),(5,5,'2024-01-05','ShipAddress5','ShipCity5','55555','ShipCountry5'),(6,6,'2024-01-06','ShipAddress6','ShipCity6','66666','ShipCountry6'),(7,7,'2024-01-07','ShipAddress7','ShipCity7','77777','ShipCountry7'),(8,8,'2024-01-08','ShipAddress8','ShipCity8','88888','ShipCountry8'),(9,9,'2024-01-09','ShipAddress9','ShipCity9','99999','ShipCountry9'),(10,10,'2024-01-10','ShipAddress10','ShipCity10','10101','ShipCountry10'),(11,11,'2024-01-11','ShipAddress11','ShipCity11','11111','ShipCountry11'),(12,12,'2024-01-12','ShipAddress12','ShipCity12','22222','ShipCountry12'),(13,13,'2024-01-13','ShipAddress13','ShipCity13','33333','ShipCountry13'),(14,14,'2024-01-14','ShipAddress14','ShipCity14','44444','ShipCountry14'),(15,15,'2024-01-15','ShipAddress15','ShipCity15','55555','ShipCountry15'),(16,16,'2024-01-16','ShipAddress16','ShipCity16','66666','ShipCountry16'),(17,17,'2024-01-17','ShipAddress17','ShipCity17','77777','ShipCountry17'),(18,18,'2024-01-18','ShipAddress18','ShipCity18','88888','ShipCountry18'),(19,19,'2024-01-19','ShipAddress19','ShipCity19','99999','ShipCountry19'),(20,20,'2024-01-20','ShipAddress20','ShipCity20','10101','ShipCountry20'),(21,21,'2024-01-21','ShipAddress21','ShipCity21','11111','ShipCountry21'),(22,22,'2024-01-22','ShipAddress22','ShipCity22','22222','ShipCountry22'),(23,23,'2024-01-23','ShipAddress23','ShipCity23','33333','ShipCountry23'),(24,24,'2024-01-24','ShipAddress24','ShipCity24','44444','ShipCountry24'),(25,25,'2024-01-25','ShipAddress25','ShipCity25','55555','ShipCountry25'),(26,26,'2024-01-26','ShipAddress26','ShipCity26','66666','ShipCountry26'),(27,27,'2024-01-27','ShipAddress27','ShipCity27','77777','ShipCountry27'),(28,28,'2024-01-28','ShipAddress28','ShipCity28','88888','ShipCountry28'),(29,29,'2024-01-29','ShipAddress29','ShipCity29','99999','ShipCountry29'),(30,30,'2024-01-30','ShipAddress30','ShipCity30','10101','ShipCountry30'),(31,31,'2024-01-31','ShipAddress31','ShipCity31','11111','ShipCountry31'),(32,32,'2024-02-01','ShipAddress32','ShipCity32','22222','ShipCountry32'),(33,33,'2024-02-02','ShipAddress33','ShipCity33','33333','ShipCountry33'),(34,34,'2024-02-03','ShipAddress34','ShipCity34','44444','ShipCountry34'),(35,35,'2024-02-04','ShipAddress35','ShipCity35','55555','ShipCountry35'),(36,36,'2024-02-05','ShipAddress36','ShipCity36','66666','ShipCountry36'),(37,37,'2024-02-06','ShipAddress37','ShipCity37','77777','ShipCountry37'),(38,38,'2024-02-07','ShipAddress38','ShipCity38','88888','ShipCountry38'),(39,39,'2024-02-08','ShipAddress39','ShipCity39','99999','ShipCountry39'),(40,40,'2024-02-09','ShipAddress40','ShipCity40','10101','ShipCountry40'),(41,41,'2024-02-10','ShipAddress41','ShipCity41','11111','ShipCountry41'),(42,42,'2024-02-11','ShipAddress42','ShipCity42','22222','ShipCountry42'),(43,43,'2024-02-12','ShipAddress43','ShipCity43','33333','ShipCountry43'),(44,44,'2024-02-13','ShipAddress44','ShipCity44','44444','ShipCountry44'),(45,45,'2024-02-14','ShipAddress45','ShipCity45','55555','ShipCountry45'),(46,46,'2024-02-15','ShipAddress46','ShipCity46','66666','ShipCountry46'),(47,47,'2024-02-16','ShipAddress47','ShipCity47','77777','ShipCountry47'),(48,48,'2024-02-17','ShipAddress48','ShipCity48','88888','ShipCountry48'),(49,49,'2024-02-18','ShipAddress49','ShipCity49','99999','ShipCountry49'),(50,50,'2024-02-19','ShipAddress50','ShipCity50','10101','ShipCountry50'),(51,51,'2024-02-20','ShipAddress51','ShipCity51','11111','ShipCountry51'),(52,52,'2024-02-21','ShipAddress52','ShipCity52','22222','ShipCountry52'),(53,53,'2024-02-22','ShipAddress53','ShipCity53','33333','ShipCountry53'),(54,54,'2024-02-23','ShipAddress54','ShipCity54','44444','ShipCountry54'),(55,55,'2024-02-24','ShipAddress55','ShipCity55','55555','ShipCountry55'),(56,56,'2024-02-25','ShipAddress56','ShipCity56','66666','ShipCountry56'),(57,57,'2024-02-26','ShipAddress57','ShipCity57','77777','ShipCountry57'),(58,58,'2024-02-27','ShipAddress58','ShipCity58','88888','ShipCountry58'),(59,59,'2024-02-28','ShipAddress59','ShipCity59','99999','ShipCountry59'),(60,60,'2024-02-29','ShipAddress60','ShipCity60','10101','ShipCountry60'),(61,61,'2024-03-01','ShipAddress61','ShipCity61','11111','ShipCountry61'),(62,62,'2024-03-02','ShipAddress62','ShipCity62','22222','ShipCountry62'),(63,63,'2024-03-03','ShipAddress63','ShipCity63','33333','ShipCountry63'),(64,64,'2024-03-04','ShipAddress64','ShipCity64','44444','ShipCountry64'),(65,65,'2024-03-05','ShipAddress65','ShipCity65','55555','ShipCountry65'),(66,66,'2024-03-06','ShipAddress66','ShipCity66','66666','ShipCountry66'),(67,67,'2024-03-07','ShipAddress67','ShipCity67','77777','ShipCountry67'),(68,68,'2024-03-08','ShipAddress68','ShipCity68','88888','ShipCountry68'),(69,69,'2024-03-09','ShipAddress69','ShipCity69','99999','ShipCountry69'),(70,70,'2024-03-10','ShipAddress70','ShipCity70','10101','ShipCountry70'),(71,71,'2024-03-11','ShipAddress71','ShipCity71','11111','ShipCountry71'),(72,72,'2024-03-12','ShipAddress72','ShipCity72','22222','ShipCountry72'),(73,73,'2024-03-13','ShipAddress73','ShipCity73','33333','ShipCountry73'),(74,74,'2024-03-14','ShipAddress74','ShipCity74','44444','ShipCountry74'),(75,75,'2024-03-15','ShipAddress75','ShipCity75','55555','ShipCountry75'),(76,76,'2024-03-16','ShipAddress76','ShipCity76','66666','ShipCountry76'),(77,77,'2024-03-17','ShipAddress77','ShipCity77','77777','ShipCountry77'),(78,78,'2024-03-18','ShipAddress78','ShipCity78','88888','ShipCountry78'),(79,79,'2024-03-19','ShipAddress79','ShipCity79','99999','ShipCountry79'),(80,80,'2024-03-20','ShipAddress80','ShipCity80','10101','ShipCountry80'),(81,81,'2024-03-21','ShipAddress81','ShipCity81','11111','ShipCountry81'),(82,82,'2024-03-22','ShipAddress82','ShipCity82','22222','ShipCountry82'),(83,83,'2024-03-23','ShipAddress83','ShipCity83','33333','ShipCountry83'),(84,84,'2024-03-24','ShipAddress84','ShipCity84','44444','ShipCountry84'),(85,85,'2024-03-25','ShipAddress85','ShipCity85','55555','ShipCountry85'),(86,86,'2024-03-26','ShipAddress86','ShipCity86','66666','ShipCountry86'),(87,87,'2024-03-27','ShipAddress87','ShipCity87','77777','ShipCountry87'),(88,88,'2024-03-28','ShipAddress88','ShipCity88','88888','ShipCountry88'),(89,89,'2024-03-29','ShipAddress89','ShipCity89','99999','ShipCountry89'),(90,90,'2024-03-30','ShipAddress90','ShipCity90','10101','ShipCountry90'),(91,91,'2024-03-31','ShipAddress91','ShipCity91','11111','ShipCountry91'),(92,92,'2024-04-01','ShipAddress92','ShipCity92','22222','ShipCountry92'),(93,93,'2024-04-02','ShipAddress93','ShipCity93','33333','ShipCountry93'),(94,94,'2024-04-03','ShipAddress94','ShipCity94','44444','ShipCountry94'),(95,95,'2024-04-04','ShipAddress95','ShipCity95','55555','ShipCountry95'),(96,96,'2024-04-05','ShipAddress96','ShipCity96','66666','ShipCountry96'),(97,97,'2024-04-06','ShipAddress97','ShipCity97','77777','ShipCountry97'),(98,98,'2024-04-07','ShipAddress98','ShipCity98','88888','ShipCountry98'),(99,99,'2024-04-08','ShipAddress99','ShipCity99','99999','ShipCountry99'),(100,100,'2024-04-09','ShipAddress100','ShipCity100','100100','ShipCountry100');
/*!40000 ALTER TABLE `orders` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `ProductID` int NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(255) NOT NULL,
  `SupplierID` int DEFAULT NULL,
  `CategoryID` int DEFAULT NULL,
  `QuantityPerUnit` varchar(100) DEFAULT NULL,
  `UnitPrice` decimal(10,2) DEFAULT NULL,
  `UnitsInStock` int DEFAULT NULL,
  `UnitsOnOrder` int DEFAULT NULL,
  `ReorderLevel` int DEFAULT NULL,
  `Discontinued` int DEFAULT NULL,
  PRIMARY KEY (`ProductID`),
  KEY `SupplierID` (`SupplierID`),
  KEY `CategoryID` (`CategoryID`),
  CONSTRAINT `products_ibfk_1` FOREIGN KEY (`SupplierID`) REFERENCES `suppliers` (`SupplierID`),
  CONSTRAINT `products_ibfk_2` FOREIGN KEY (`CategoryID`) REFERENCES `categories` (`CategoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'Product1',1,1,'10 units',10.00,50,20,10,0),(2,'Product2',2,2,'5 units',20.00,30,10,5,0),(3,'Product3',3,3,'15 units',30.00,40,15,8,0),(4,'Product4',4,4,'20 units',40.00,60,25,12,0),(5,'Product5',5,5,'25 units',50.00,70,30,15,0),(6,'Product6',6,6,'30 units',60.00,80,35,18,0),(7,'Product7',7,7,'35 units',70.00,90,40,20,0),(8,'Product8',8,8,'40 units',80.00,100,45,22,0),(9,'Product9',9,9,'45 units',90.00,110,50,25,0),(10,'Product10',10,10,'10 units',100.00,50,20,10,0),(11,'Product11',11,11,'5 units',200.00,30,10,5,0),(12,'Product12',12,12,'15 units',300.00,40,15,8,0),(13,'Product13',13,13,'20 units',400.00,60,25,12,0),(14,'Product14',14,14,'25 units',500.00,70,30,15,0),(15,'Product15',15,15,'30 units',600.00,80,35,18,0),(16,'Product16',16,16,'35 units',700.00,90,40,20,0),(17,'Product17',17,17,'40 units',800.00,100,45,22,0),(18,'Product18',18,18,'45 units',900.00,110,50,25,0),(19,'Product19',19,19,'50 units',1000.00,120,55,28,0),(20,'Product20',20,20,'55 units',1100.00,130,60,30,0),(21,'Product21',21,21,'60 units',1200.00,140,65,33,0),(22,'Product22',22,22,'65 units',1300.00,150,70,35,0),(23,'Product23',23,23,'70 units',1400.00,160,75,38,0),(24,'Product24',24,24,'75 units',1500.00,170,80,40,0),(25,'Product25',25,25,'80 units',1600.00,180,85,43,0),(26,'Product26',26,26,'85 units',1700.00,190,90,45,0),(27,'Product27',27,27,'90 units',1800.00,200,95,48,0),(28,'Product28',28,28,'95 units',1900.00,210,100,50,0),(29,'Product29',29,29,'100 units',2000.00,220,105,53,0),(30,'Product30',30,30,'105 units',2100.00,230,110,55,0),(31,'Product31',31,1,'10 units',310.00,165,78,30,0),(32,'Product32',32,2,'5 units',320.00,170,80,33,0),(33,'Product33',33,3,'15 units',330.00,175,83,35,0),(34,'Product34',34,4,'20 units',340.00,180,85,38,0),(35,'Product35',35,5,'25 units',350.00,185,88,40,0),(36,'Product36',36,6,'30 units',360.00,190,90,43,0),(37,'Product37',37,7,'35 units',370.00,195,93,45,0),(38,'Product38',38,8,'40 units',380.00,200,95,48,0),(39,'Product39',39,9,'45 units',390.00,205,98,50,0),(40,'Product40',40,10,'50 units',400.00,210,100,53,0),(41,'Product41',41,1,'10 units',410.00,215,103,55,0),(42,'Product42',42,2,'5 units',420.00,220,105,58,0),(43,'Product43',43,3,'15 units',430.00,225,108,60,0),(44,'Product44',44,4,'20 units',440.00,230,110,63,0),(45,'Product45',45,5,'25 units',450.00,235,113,65,0),(46,'Product46',46,6,'30 units',460.00,240,115,68,0),(47,'Product47',47,7,'35 units',470.00,245,118,70,0),(48,'Product48',48,8,'40 units',480.00,250,120,73,0),(49,'Product49',49,9,'45 units',490.00,255,123,75,0),(50,'Product50',50,10,'50 units',500.00,260,125,78,0),(51,'Product51',51,1,'10 units',510.00,265,128,80,0),(52,'Product52',52,2,'5 units',520.00,270,130,83,0),(53,'Product53',53,3,'15 units',530.00,275,133,85,0),(54,'Product54',54,4,'20 units',540.00,280,135,88,0),(55,'Product55',55,5,'25 units',550.00,285,138,90,0),(56,'Product56',56,6,'30 units',560.00,290,140,93,0),(57,'Product57',57,7,'35 units',570.00,295,143,95,0),(58,'Product58',58,8,'40 units',580.00,300,145,98,0),(59,'Product59',59,9,'45 units',590.00,305,148,100,0),(60,'Product60',60,10,'50 units',600.00,310,150,103,0),(61,'Product61',61,1,'10 units',610.00,315,153,105,0),(62,'Product62',62,2,'5 units',620.00,320,155,108,0),(63,'Product63',63,3,'15 units',630.00,325,158,110,0),(64,'Product64',64,4,'20 units',640.00,330,160,113,0),(65,'Product65',65,5,'25 units',650.00,335,163,115,0),(66,'Product66',66,6,'30 units',660.00,340,165,118,0),(67,'Product67',67,7,'35 units',670.00,345,168,120,0),(68,'Product68',68,8,'40 units',680.00,350,170,123,0),(69,'Product69',69,9,'45 units',690.00,355,173,125,0),(70,'Product70',70,10,'50 units',700.00,360,175,128,0),(71,'Product71',71,1,'10 units',710.00,365,178,130,0),(72,'Product72',72,2,'5 units',720.00,370,180,133,0),(73,'Product73',73,3,'15 units',730.00,375,183,135,0),(74,'Product74',74,4,'20 units',740.00,380,185,138,0),(75,'Product75',75,5,'25 units',750.00,385,188,140,0),(76,'Product76',76,6,'30 units',760.00,390,190,143,0),(77,'Product77',77,7,'35 units',770.00,395,193,145,0),(78,'Product78',78,8,'40 units',780.00,400,195,148,0),(79,'Product79',79,9,'45 units',790.00,405,198,150,0),(80,'Product80',80,10,'50 units',800.00,410,200,153,0),(81,'Product81',81,1,'10 units',810.00,415,203,155,0),(82,'Product82',82,2,'5 units',820.00,420,205,158,0),(83,'Product83',83,3,'15 units',830.00,425,208,160,0),(84,'Product84',84,4,'20 units',840.00,430,210,163,0),(85,'Product85',85,5,'25 units',850.00,435,213,165,0),(86,'Product86',86,6,'30 units',860.00,440,215,168,0),(87,'Product87',87,7,'35 units',870.00,445,218,170,0),(88,'Product88',88,8,'40 units',880.00,450,220,173,0),(89,'Product89',89,9,'45 units',890.00,455,223,175,0),(90,'Product90',90,10,'50 units',900.00,460,225,178,0),(91,'Product91',91,1,'10 units',910.00,465,228,180,0),(92,'Product92',92,2,'5 units',920.00,470,230,183,0),(93,'Product93',93,3,'15 units',930.00,475,233,185,0),(94,'Product94',94,4,'20 units',940.00,480,235,188,0),(95,'Product95',95,5,'25 units',950.00,485,238,190,0),(96,'Product96',96,6,'30 units',960.00,490,240,193,0),(97,'Product97',97,7,'35 units',970.00,495,243,195,0),(98,'Product98',98,8,'40 units',980.00,500,245,198,0),(99,'Product99',99,9,'45 units',990.00,505,248,200,0),(100,'Product100',100,10,'50 units',1000.00,510,250,203,0);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `suppliers` (
  `SupplierID` int NOT NULL AUTO_INCREMENT,
  `SupplierName` varchar(255) NOT NULL,
  `ContactName` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `PostalCode` varchar(10) DEFAULT NULL,
  `Country` varchar(255) DEFAULT NULL,
  `Phone` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`SupplierID`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suppliers`
--

LOCK TABLES `suppliers` WRITE;
/*!40000 ALTER TABLE `suppliers` DISABLE KEYS */;
INSERT INTO `suppliers` VALUES (1,'Supplier1','John Doe','123 Main St','City1','12345','Country1','123-456-7890'),(2,'Supplier2','Jane Smith','456 Maple Ave','City2','67890','Country2','234-567-8901'),(3,'Supplier3','Mike Johnson','789 Oak Dr','City3','11223','Country3','345-678-9012'),(4,'Supplier4','Emily Davis','101 Pine Rd','City4','44556','Country4','456-789-0123'),(5,'Supplier5','David Wilson','202 Birch Ln','City5','77889','Country5','567-890-1234'),(6,'Supplier6','Sarah Miller','303 Cedar St','City6','33445','Country6','678-901-2345'),(7,'Supplier7','James Brown','404 Spruce Pl','City7','55667','Country7','789-012-3456'),(8,'Supplier8','Mary Jones','505 Elm Blvd','City8','88900','Country8','890-123-4567'),(9,'Supplier9','Robert Garcia','606 Walnut Ct','City9','11212','Country9','901-234-5678'),(10,'Supplier10','Patricia Martinez','707 Chestnut Way','City10','33433','Country10','012-345-6789'),(11,'Supplier11','Thomas Anderson','808 Ash Dr','City11','66778','Country11','123-456-7890'),(12,'Supplier12','Margaret Harris','909 Beech St','City12','99887','Country12','234-567-8901'),(13,'Supplier13','Charles Clark','101 Cedar Ln','City13','55667','Country13','345-678-9012'),(14,'Supplier14','Elizabeth Lewis','202 Dogwood Dr','City14','44556','Country14','456-789-0123'),(15,'Supplier15','Christopher Robinson','303 Elm Ct','City15','33445','Country15','567-890-1234'),(16,'Supplier16','Jessica Walker','404 Fir Pl','City16','22334','Country16','678-901-2345'),(17,'Supplier17','Daniel Hall','505 Gum Rd','City17','11223','Country17','789-012-3456'),(18,'Supplier18','Nancy Allen','606 Holly Blvd','City18','00112','Country18','890-123-4567'),(19,'Supplier19','Matthew Young','707 Ivy Ct','City19','99887','Country19','901-234-5678'),(20,'Supplier20','Kimberly King','808 Juniper Ln','City20','88900','Country20','012-345-6789'),(21,'Supplier21','Michael Rodriguez','909 Maple Dr','City21','99887','Country21','123-456-7890'),(22,'Supplier22','Jennifer Wilson','1011 Oak St','City22','55667','Country22','234-567-8901'),(23,'Supplier23','William Taylor','1112 Pine Pl','City23','44556','Country23','345-678-9012'),(24,'Supplier24','Karen Garcia','1213 Quince Rd','City24','33445','Country24','456-789-0123'),(25,'Supplier25','Robert Martinez','1314 Rose Ct','City25','22334','Country25','567-890-1234'),(26,'Supplier26','Emma Hernandez','1415 Spruce Blvd','City26','11223','Country26','678-901-2345'),(27,'Supplier27','David Lopez','1516 Tulip Ln','City27','00112','Country27','789-012-3456'),(28,'Supplier28','Susan Gonzalez','1617 Violet Dr','City28','99887','Country28','890-123-4567'),(29,'Supplier29','Joseph Perez','1718 Willow St','City29','66778','Country29','901-234-5678'),(30,'Supplier30','Megan Wilson','1819 Yew Rd','City30','99887','Country30','012-345-6789'),(31,'Supplier31','Christopher Lee','1920 Birch Pl','City31','55667','Country31','123-456-7890'),(32,'Supplier32','Amanda Moore','2021 Cedar Ln','City32','44556','Country32','234-567-8901'),(33,'Supplier33','Daniel Garcia','2122 Dogwood Dr','City33','33445','Country33','345-678-9012'),(34,'Supplier34','Jessica Taylor','2223 Elm Ct','City34','22334','Country34','456-789-0123'),(35,'Supplier35','Justin Rodriguez','2324 Fir Pl','City35','11223','Country35','567-890-1234'),(36,'Supplier36','Lauren Hernandez','2425 Gum Rd','City36','00112','Country36','678-901-2345'),(37,'Supplier37','Andrew Martinez','2526 Holly Blvd','City37','99887','Country37','789-012-3456'),(38,'Supplier38','Ashley Gonzalez','2627 Ivy Ct','City38','66778','Country38','890-123-4567'),(39,'Supplier39','Matthew Lewis','2728 Juniper Ln','City39','99887','Country39','901-234-5678'),(40,'Supplier40','Sarah Rodriguez','2829 Maple Dr','City40','55667','Country40','012-345-6789'),(41,'Supplier41','Michael Martinez','2930 Oak St','City41','44556','Country41','123-456-7890'),(42,'Supplier42','Jennifer Hernandez','3031 Pine Pl','City42','33445','Country42','234-567-8901'),(43,'Supplier43','William Gonzalez','3132 Quince Rd','City43','22334','Country43','345-678-9012'),(44,'Supplier44','Karen Perez','3233 Rose Ct','City44','11223','Country44','456-789-0123'),(45,'Supplier45','Robert Gonzalez','3334 Spruce Blvd','City45','00112','Country45','567-890-1234'),(46,'Supplier46','Emma Perez','3435 Tulip Ln','City46','99887','Country46','678-901-2345'),(47,'Supplier47','David Moore','3536 Violet Dr','City47','66778','Country47','789-012-3456'),(48,'Supplier48','Susan Taylor','3637 Willow St','City48','99887','Country48','890-123-4567'),(49,'Supplier49','Joseph Gonzalez','3738 Yew Rd','City49','55667','Country49','901-234-5678'),(50,'Supplier50','Megan Hernandez','3839 Ash Dr','City50','44556','Country50','012-345-6789'),(51,'Supplier51','Christopher Perez','3940 Beech St','City51','33445','Country51','123-456-7890'),(52,'Supplier52','Amanda Gonzalez','4041 Cedar Ln','City52','22334','Country52','234-567-8901'),(53,'Supplier53','Daniel Lewis','4142 Dogwood Dr','City53','11223','Country53','345-678-9012'),(54,'Supplier54','Jessica Hernandez','4243 Elm Ct','City54','00112','Country54','456-789-0123'),(55,'Supplier55','Justin Moore','4344 Fir Pl','City55','99887','Country55','567-890-1234'),(56,'Supplier56','Lauren Taylor','4445 Gum Rd','City56','66778','Country56','678-901-2345'),(57,'Supplier57','Andrew Gonzalez','4546 Holly Blvd','City57','99887','Country57','789-012-3456'),(58,'Supplier58','Ashley Lewis','4647 Ivy Ct','City58','55667','Country58','890-123-4567'),(59,'Supplier59','Matthew Perez','4748 Juniper Ln','City59','44556','Country59','901-234-5678'),(60,'Supplier60','Sarah Hernandez','4849 Maple Dr','City60','33445','Country60','012-345-6789'),(61,'Supplier61','Michael Lewis','4950 Oak St','City61','22334','Country61','123-456-7890'),(62,'Supplier62','Jennifer Gonzalez','5051 Pine Pl','City62','11223','Country62','234-567-8901'),(63,'Supplier63','William Taylor','5152 Quince Rd','City63','00112','Country63','345-678-9012'),(64,'Supplier64','Karen Garcia','5253 Rose Ct','City64','99887','Country64','456-789-0123'),(65,'Supplier65','Robert Taylor','5354 Spruce Blvd','City65','66778','Country65','567-890-1234'),(66,'Supplier66','Emma Martinez','5455 Tulip Ln','City66','99887','Country66','678-901-2345'),(67,'Supplier67','David Garcia','5556 Violet Dr','City67','55667','Country67','789-012-3456'),(68,'Supplier68','Susan Hernandez','5657 Willow St','City68','44556','Country68','890-123-4567'),(69,'Supplier69','Joseph Gonzalez','5758 Yew Rd','City69','33445','Country69','901-234-5678'),(70,'Supplier70','Megan Lewis','5859 Ash Dr','City70','22334','Country70','012-345-6789'),(71,'Supplier71','Christopher Martinez','5960 Beech St','City71','11223','Country71','123-456-7890'),(72,'Supplier72','Amanda Hernandez','6061 Cedar Ln','City72','00112','Country72','234-567-8901'),(73,'Supplier73','Daniel Perez','6162 Dogwood Dr','City73','99887','Country73','345-678-9012'),(74,'Supplier74','Jessica Garcia','6263 Elm Ct','City74','66778','Country74','456-789-0123'),(75,'Supplier75','Justin Hernandez','6364 Fir Pl','City75','99887','Country75','567-890-1234'),(76,'Supplier76','Lauren Rodriguez','6465 Gum Rd','City76','55667','Country76','678-901-2345'),(77,'Supplier77','Andrew Taylor','6566 Holly Blvd','City77','44556','Country77','789-012-3456'),(78,'Supplier78','Ashley Gonzalez','6667 Ivy Ct','City78','33445','Country78','890-123-4567'),(79,'Supplier79','Matthew Hernandez','6768 Juniper Ln','City79','22334','Country79','901-234-5678'),(80,'Supplier80','Sarah Garcia','6869 Maple Dr','City80','11223','Country80','012-345-6789'),(81,'Supplier81','Michael Martinez','6970 Oak St','City81','00112','Country81','123-456-7890'),(82,'Supplier82','Jennifer Hernandez','7071 Pine Pl','City82','99887','Country82','234-567-8901'),(83,'Supplier83','William Gonzalez','7172 Quince Rd','City83','66778','Country83','345-678-9012'),(84,'Supplier84','Karen Perez','7273 Rose Ct','City84','55667','Country84','456-789-0123'),(85,'Supplier85','Robert Gonzalez','7374 Spruce Blvd','City85','44556','Country85','567-890-1234'),(86,'Supplier86','Emma Perez','7475 Tulip Ln','City86','33445','Country86','678-901-2345'),(87,'Supplier87','David Moore','7576 Violet Dr','City87','22334','Country87','789-012-3456'),(88,'Supplier88','Susan Taylor','7677 Willow St','City88','11223','Country88','890-123-4567'),(89,'Supplier89','Joseph Gonzalez','7778 Yew Rd','City89','00112','Country89','901-234-5678'),(90,'Supplier90','Megan Hernandez','7879 Ash Dr','City90','99887','Country90','012-345-6789'),(91,'Supplier91','Christopher Perez','7980 Beech St','City91','66778','Country91','123-456-7890'),(92,'Supplier92','Amanda Gonzalez','8081 Cedar Ln','City92','55667','Country92','234-567-8901'),(93,'Supplier93','Daniel Lewis','8182 Dogwood Dr','City93','44556','Country93','345-678-9012'),(94,'Supplier94','Jessica Hernandez','8283 Elm Ct','City94','33445','Country94','456-789-0123'),(95,'Supplier95','Justin Moore','8384 Fir Pl','City95','22334','Country95','567-890-1234'),(96,'Supplier96','Lauren Taylor','8485 Gum Rd','City96','11223','Country96','678-901-2345'),(97,'Supplier97','Andrew Gonzalez','8586 Holly Blvd','City97','00112','Country97','789-012-3456'),(98,'Supplier98','Ashley Lewis','8687 Ivy Ct','City98','99887','Country98','890-123-4567'),(99,'Supplier99','Matthew Perez','8788 Juniper Ln','City99','66778','Country99','901-234-5678'),(100,'Supplier100','Sarah Hernandez','8889 Maple Dr','City100','55667','Country100','012-345-6789');
/*!40000 ALTER TABLE `suppliers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-10 16:48:15

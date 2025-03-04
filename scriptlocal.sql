CREATE DATABASE hotrosinhvien;
USE hotrosinhvien;

-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: hotrosinhvien
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `tbl_chitietlophocphan`
--

DROP TABLE IF EXISTS `tbl_chitietlophocphan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_chitietlophocphan` (
  `ma_ctlhp` bigint NOT NULL AUTO_INCREMENT,
  `co_so` varchar(255) DEFAULT NULL,
  `day_nha` varchar(255) DEFAULT NULL,
  `mo_ta` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ngay_bat_dau` datetime(6) DEFAULT NULL,
  `ngay_ket_thuc` datetime(6) DEFAULT NULL,
  `nhom_thuc_hanh` int DEFAULT NULL,
  `phong` varchar(255) DEFAULT NULL,
  `tiet_hoc` varchar(255) DEFAULT NULL,
  `ma_gv` bigint DEFAULT NULL,
  `ma_lhp` bigint DEFAULT NULL,
  PRIMARY KEY (`ma_ctlhp`),
  KEY `FK1pe9jnwaym6msat8n74q9qnr0` (`ma_gv`),
  KEY `FK3623rbf3ybstqq4oje30ynxsh` (`ma_lhp`),
  CONSTRAINT `FK1pe9jnwaym6msat8n74q9qnr0` FOREIGN KEY (`ma_gv`) REFERENCES `tbl_giangvien` (`ma_gv`),
  CONSTRAINT `FK3623rbf3ybstqq4oje30ynxsh` FOREIGN KEY (`ma_lhp`) REFERENCES `tbl_lophocphan` (`ma_lhp`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_chitietlophocphan`
--

LOCK TABLES `tbl_chitietlophocphan` WRITE;
/*!40000 ALTER TABLE `tbl_chitietlophocphan` DISABLE KEYS */;
INSERT INTO `tbl_chitietlophocphan` VALUES (1,'Cơ sở 1 (TP.HCM)','V (CS1)','TH','2021-09-16 00:00:00.000000','2021-11-11 00:00:00.000000',0,'V10.07','Thứ 3 Tiết 7-9',4,1),(2,'Cơ sở 1 (TP.HCM)','V (CS1)','LT','2021-08-26 00:00:00.000000','2021-10-21 00:00:00.000000',0,'V10.07','Thứ 2 Tiết 7-9',4,30),(3,'Cơ sở 1 (TP.HCM)','Trực tuyến','TH','2021-09-06 00:00:00.000000','2021-11-15 00:00:00.000000',1,'Trực tuyến 63','Thứ 4 Tiết 4-6',9,2),(4,'Cơ sở 1 (TP.HCM)','Trực tuyến','TH','2021-09-05 00:00:00.000000','2021-11-14 00:00:00.000000',2,'Trực tuyến 159','Thứ 5 Tiết 7-9',9,2),(5,'Cơ sở 1 (TP.HCM)','Trực tuyến','LT','2021-08-18 00:00:00.000000','2021-10-27 00:00:00.000000',0,'Trực tuyến 172','Thứ 3 Tiết 4-6',9,2),(6,'Cơ sở 1 (Thành phố Hồ Chí Minh)','H (CS1)','TH','2022-01-03 00:00:00.000000','2022-05-07 00:00:00.000000',1,'H3.1.1','Thứ 2 Tiết 4-6',10,3),(7,'Cơ sở 1 (Thành phố Hồ Chí Minh)','H (CS1)','TH','2022-01-03 00:00:00.000000','2022-05-07 00:00:00.000000',2,'H3.1.2','Thứ 2 Tiết 7-9',10,3),(8,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2021-08-02 00:00:00.000000','2021-11-08 00:00:00.000000',0,'B2.04 (CLC)','Thử 3 Tiết 7-9',10,3),(9,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2021-07-29 00:00:00.000000','2021-11-11 00:00:00.000000',0,'B2.04 (CLC)','Thứ 6 Tiết 1-3',44,4),(10,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2021-11-06 00:00:00.000000','2021-11-06 00:00:00.000000',0,'B2.02 (CLC)','Thứ 5 Tiết 1-3',44,4),(11,'Cơ sở 1 (Thành phố Hồ Chí Minh)','H (CS1)','TH','2021-08-21 00:00:00.000000','2021-10-23 00:00:00.000000',1,'H5.1.1','Thứ 4 Tiết 1-3',44,4),(12,'Cơ sở 1 (Thành phố Hồ Chí Minh)','H (CS1)','TH','2021-08-28 00:00:00.000000','2021-10-30 00:00:00.000000',2,'H5.1.2','Thứ 3 Tiết 1-3',45,4),(13,'Cơ sở 1 (Thành phố Hồ Chí Minh)	','B (CS1)','LT','2021-06-10 00:00:00.000000','2021-07-15 00:00:00.000000',0,'B3.05 (CLC)','Thứ 2 Tiết 1-3',17,5),(14,'Cơ sở 1 (Thành phố Hồ Chí Minh)	','B (CS1)','LT','2021-06-11 00:00:00.000000','2021-07-02 00:00:00.000000',0,'B3.05 (CLC)','Thứ 6 Tiết 1-3',17,5),(15,'Cơ sở 1 (Thành phố Hồ Chí Minh)	','B (CS1)','LT','2021-06-11 00:00:00.000000','2021-06-18 00:00:00.000000',0,'B3.05 (CLC)','Thứ 5 Tiết 1-3',17,5),(16,'Cơ sở 1 (Thành phố Hồ Chí Minh)	','B (CS1)','LT','2021-07-02 00:00:00.000000','2021-07-16 00:00:00.000000',0,'B3.05 (CLC)','Thứ 4 Tiết 1-3',17,5),(17,'Cơ sở 1 (Thành phố Hồ Chí Minh)	','B (CS1)','LT','2021-06-20 00:00:00.000000','2021-06-20 00:00:00.000000',0,'B3.05 (CLC)','Thứ 3 Tiết 1-3',17,5),(18,'Cơ sở 1 (Thành phố Hồ Chí Minh)	','B (CS1)','LT','2021-06-21 00:00:00.000000','2021-06-21 00:00:00.000000',0,'B3.05 (CLC)','Thứ 2 Tiết 1-3',17,5),(19,'Cơ sở 1 (Thành phố Hồ Chí Minh)','V (CS1)','LT','2021-07-21 00:00:00.000000','2021-08-18 00:00:00.000000',0,'V10.01','Thứ 6 Tiết 1-3',15,6),(20,'Cơ sở 1 (Thành phố Hồ Chí Minh)','V (CS1)','LT','2021-07-23 00:00:00.000000','2021-08-20 00:00:00.000000',0,'V10.01','Thứ 5 Tiết 4-6',15,6),(21,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2021-06-16 00:00:00.000000','2021-06-16 00:00:00.000000',0,'B3.12 (CLC)','Thứ 4 Tiết 10-12',13,7),(22,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2021-05-12 00:00:00.000000','2021-06-30 00:00:00.000000',0,'B3.12 (CLC)','Thứ 3 Tiết 10-12',13,7),(23,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2021-01-07 00:00:00.000000','2021-01-14 00:00:00.000000',0,'B3.12 (CLC)','Thứ 5 Tiết 10-12',13,7),(24,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2021-06-24 00:00:00.000000','2021-06-24 00:00:00.000000',0,'B3.01 (CLC)','Thứ 5 Tiết 10-12',13,7),(25,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2021-06-10 00:00:00.000000','2021-06-10 00:00:00.000000',0,'B2.11 (CLC)','Thứ 5 Tiết 13-15',13,7),(26,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2021-06-24 00:00:00.000000','2021-07-01 00:00:00.000000',0,'B3.12 (CLC)','Thứ 4 Tiết 13-15',13,7),(27,'Cơ sở 1 (Thành phố Hồ Chí Minh)','V (CS1)','LT','2021-08-30 00:00:00.000000','2021-11-08 00:00:00.000000',0,'V10.01','Thứ 2 Tiết 1-3',12,8),(28,'Cơ sở 1 (Thành phố Hồ Chí Minh)','V (CS1)','LT','2021-08-31 00:00:00.000000','2021-11-30 00:00:00.000000',0,'V10.01','Thứ 6 Tiết 1-3',12,29),(29,'Cơ sở 1 (Thành phố Hồ Chí Minh)','H (CS1)','TH','2021-03-16 00:00:00.000000','2021-03-23 00:00:00.000000',2,'H4.03','Thứ 2 Tiết 7-9',38,9),(30,'Cơ sở 1 (Thành phố Hồ Chí Minh)','H (CS1)','TH','2021-03-30 00:00:00.000000','2021-05-04 00:00:00.000000',2,'H7.01','Thứ 4 Tiết 7-9',38,9),(31,'Cơ sở 1 (Thành phố Hồ Chí Minh)','H (CS1)','TH','2021-03-17 00:00:00.000000','2021-05-05 00:00:00.000000',1,'H7.01','Thứ 3 Tiết 10-12',37,9),(32,'Cơ sở 1 (Thành phố Hồ Chí Minh)','Trực tuyến','TH','2021-05-12 00:00:00.000000','2021-06-02 00:00:00.000000',1,'Trực tuyến 63	','Thứ 2 Tiết 10-12',37,9),(33,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2021-01-19 00:00:00.000000','2021-05-04 00:00:00.000000',0,'B2.13 (CLC)','Thứ 3 Tiết 7-9',37,9),(34,'Cơ sở 1 (Thành phố Hồ Chí Minh)','Trực tuyến','LT','2021-02-03 00:00:00.000000','2021-02-03 00:00:00.000000',0,'Trực tuyến 15','Thứ 4 Tiết 7-9',37,9),(35,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2021-01-20 00:00:00.000000','2021-05-05 00:00:00.000000',0,'B2.13 (CLC)','Thứ 6 Tiết 10-12',3,10),(36,'Cơ sở 1 (Thành phố Hồ Chí Minh)','Trực tuyến','LT','2021-02-03 00:00:00.000000','2021-04-21 00:00:00.000000',0,'Trực tuyến 39','Thứ 5 Tiết 10-12',3,10),(37,'Cơ sở 1 (Thành phố Hồ Chí Minh)','Trực tuyến','LT','2021-03-04 00:00:00.000000','2021-03-11 00:00:00.000000',0,'Trực tuyến 62','Thứ 2 Tiết 10-12',3,10),(38,'Cơ sở 1 (Thành phố Hồ Chí Minh)','Trực tuyến','LT','2021-05-13 00:00:00.000000','2021-05-27 00:00:00.000000',0,'Trực tuyến 85','Thứ 4 Tiết 10-12',3,10),(39,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2022-09-09 00:00:00.000000','2022-12-02 00:00:00.000000',0,'B2.03 (CLC)','Thứ 5 Tiết 7-9',39,11),(40,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2022-01-09 00:00:00.000000','2022-05-01 00:00:00.000000',0,'B2.06 (CLC)','Thứ 3 Tiết 1-3',19,12),(41,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2022-01-06 00:00:00.000000','2022-05-05 00:00:00.000000',0,'B3.02 (CLC)','Thứ 2 Tiết 1-3',7,13),(42,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2022-01-03 00:00:00.000000','2022-06-01 00:00:00.000000',0,'B4.03 (CLC)','Thứ 2 Tiết 1-3',46,14),(43,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2022-01-03 00:00:00.000000','2022-06-01 00:00:00.000000',0,'B4.03 (CLC)','Thứ 2 Tiết 4-6',46,24),(44,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2022-01-03 00:00:00.000000','2022-06-01 00:00:00.000000',0,'B4.03 (CLC)','Thứ 2 Tiết 10-12',46,25),(45,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2022-01-06 00:00:00.000000','2022-05-23 00:00:00.000000',0,'B3.12 (CLC)','Thứ 5 Tiết 7-9',28,15),(46,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','TH','2022-01-07 00:00:00.000000','2022-05-30 00:00:00.000000',1,'B1.11.1 (KKH&KTMT)','Thứ 6 Tiết 1-3',7,15),(47,'Cơ sở 1 (Thành phố Hồ Chí Minh)','H (CS1)','TH','2022-01-07 00:00:00.000000','2022-05-30 00:00:00.000000',2,'H6.01','Thứ 6 Tiết 7-9',7,15),(48,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2022-01-03 00:00:00.000000','2022-05-02 00:00:00.000000',0,'B2.02 (CLC)','Thứ 6 Tiết 4-6',34,16),(49,'Cơ sở 1 (Thành phố Hồ Chí Minh)','A (CS1)','LT','2022-03-27 00:00:00.000000','2022-04-03 00:00:00.000000',0,'A4.04 (GDQP)','Thứ 7 Tiết 10-12 ',34,28),(50,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','TH','2021-02-20 00:00:00.000000','2021-05-08 00:00:00.000000',1,'B1.12.2 (KKH&KTMT)','Thứ 4 Tiết 7-9',40,17),(51,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','TH','2021-02-20 00:00:00.000000','2021-05-08 00:00:00.000000',2,'B1.12.2 (KKH&KTMT)','Thứ 4 Tiết 10-12',40,17),(52,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2021-01-03 00:00:00.000000','2021-05-09 00:00:00.000000',0,'B3.12 (CLC)','Thứ 5 Tiết 10-12',40,17),(53,'Cơ sở 1 (Thành phố Hồ Chí Minh)','Trực tuyến','LT','2022-08-19 00:00:00.000000','2022-12-26 00:00:00.000000',0,'Trực tuyến (Teams)','Thứ 5 Tiết 7-9',39,11),(54,'Cơ sở 1 (Thành phố Hồ Chí Minh)','V (CS1)','LT','2022-02-02 00:00:00.000000','2022-04-23 00:00:00.000000',0,'V10.03','Thứ 4 Tiết 1-3',6,18),(55,'Cơ sở 1 (Thành phố Hồ Chí Minh)','V (CS1)','LT','2022-02-03 00:00:00.000000','2022-04-25 00:00:00.000000',0,'V10.03','Thứ 6 Tiết 1-3',6,27),(56,'Cơ sở 1 (Thành phố Hồ Chí Minh)','V (CS1)','LT','2022-02-02 00:00:00.000000','2022-04-23 00:00:00.000000',0,'V10.01','Thứ 4 Tiết 7-9',5,19),(57,'Cơ sở 1 (Thành phố Hồ Chí Minh)','V (CS1)','LT','2022-02-03 00:00:00.000000','2022-04-24 00:00:00.000000',0,'V10.02','Thứ 5 Tiết 1-3',5,22),(58,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2022-02-03 00:00:00.000000','2022-05-08 00:00:00.000000',0,'B4.01 (CLC)','Thứ 5 Tiết 4-6',18,20),(59,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','LT','2022-02-04 00:00:00.000000','2022-05-10 00:00:00.000000',0,'B4.01 (CLC)','Thứ 6 Tiết 1-3',18,26),(60,'Cơ sở 1 (Thành phố Hồ Chí Minh)','A (CS1)','LT','2022-01-04 00:00:00.000000','2022-05-23 00:00:00.000000',0,'A3.04','Thứ 3 Tiết 1-3',28,21),(61,'Cơ sở 1 (Thành phố Hồ Chí Minh)','V (CS1)','LT','2022-03-02 00:00:00.000000','2022-04-24 00:00:00.000000',0,'V10.02','Thứ 5 Tiết 7-9',1,23),(62,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','','2021-08-31 00:00:00.000000','2021-11-09 00:00:00.000000',0,'B3.11 (CLC)','Thứ 6 Tiết 7-9',19,31),(63,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','','2021-08-30 00:00:00.000000','2021-11-15 00:00:00.000000',0,'B1.11.1 (KKH&KTMT)','Thứ 5 Tiết 10-15',31,32),(64,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','','2022-01-05 00:00:00.000000','2022-05-23 00:00:00.000000',0,'B2.05 (CLC)','Thứ 4 Tiết 13-15',5,33),(65,'Cơ sở 1 (Thành phố Hồ Chí Minh)','V (CS1)','','2022-01-07 00:00:00.000000','2022-05-25 00:00:00.000000',0,'V10.07','Thứ 6 Tiết 7-9',8,34),(66,'Cơ sở 1 (Thành phố Hồ Chí Minh)','B (CS1)','','2022-01-08 00:00:00.000000','2022-05-14 00:00:00.000000',0,'B2.03 (CLC)','Thứ 7 Tiết 1-3',36,35),(67,'Cơ sở 1 (Thành phố Hồ Chí Minh)','V (CS1)','','2022-01-06 00:00:00.000000','2022-05-05 00:00:00.000000',0,'V10.05','Thứ 5 Tiết 7-9',6,36);
/*!40000 ALTER TABLE `tbl_chitietlophocphan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_chuyennganh`
--

DROP TABLE IF EXISTS `tbl_chuyennganh`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_chuyennganh` (
  `ma_chuyen_nganh` bigint NOT NULL AUTO_INCREMENT,
  `so_tc` int DEFAULT NULL,
  `ten_chuyen_nganh` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ma_khoa` bigint DEFAULT NULL,
  PRIMARY KEY (`ma_chuyen_nganh`),
  KEY `FKr0qpjp9r2xqvgammir1vejy7d` (`ma_khoa`),
  CONSTRAINT `FKr0qpjp9r2xqvgammir1vejy7d` FOREIGN KEY (`ma_khoa`) REFERENCES `tbl_khoa` (`ma_khoa`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_chuyennganh`
--

LOCK TABLES `tbl_chuyennganh` WRITE;
/*!40000 ALTER TABLE `tbl_chuyennganh` DISABLE KEYS */;
INSERT INTO `tbl_chuyennganh` VALUES (1,144,'Kỹ thuật phần mềm',1),(2,144,'Khoa học máy tính',1),(3,144,'Khoa học dữ liệu',1),(4,150,'Thiết kế thời trang',2),(5,156,'Công nghệ kỹ thuật - điện tử ',6),(6,156,'Thương mại điện tử',2),(7,156,'An toàn thông tin',1),(8,130,'Marketing',9),(9,130,'Kinh doanh quốc tế',9),(10,130,'Kinh doanh thương mại',9),(11,140,'Tài chính - Ngân hàng',11),(12,140,'Bảo hiểm',11),(13,135,'Kế toán',12),(14,135,'Kiểm toán',12),(15,120,'Luật kinh tế',3),(16,120,'Luật quốc tế',3),(17,140,'Vật lý học',5),(18,140,'Thiên văn học',5),(19,144,'Du lịch',10),(20,150,'Kỹ thuật kiến trúc',14),(21,150,'Kỹ thuật xây dựng',14),(22,144,'Chế tạo máy',4),(23,144,'Kỹ thuật ô tô',4),(24,144,'Kỹ thuật nhiệt',4),(25,135,'Ngôn ngữ Anh',8),(26,135,'Ngôn ngữ Nhật',8),(27,135,'Ngôn ngữ Hàn Quốc',8);
/*!40000 ALTER TABLE `tbl_chuyennganh` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_giangvien`
--

DROP TABLE IF EXISTS `tbl_giangvien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_giangvien` (
  `ma_gv` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `gioi_tinh` bit(1) DEFAULT NULL,
  `ngay_sinh` datetime(6) DEFAULT NULL,
  `ten_gv` varchar(255) DEFAULT NULL,
  `ma_khoa` bigint DEFAULT NULL,
  PRIMARY KEY (`ma_gv`),
  KEY `FKq4qjfx6266eae5lpqdgs1kucl` (`ma_khoa`),
  CONSTRAINT `FKq4qjfx6266eae5lpqdgs1kucl` FOREIGN KEY (`ma_khoa`) REFERENCES `tbl_khoa` (`ma_khoa`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_giangvien`
--

LOCK TABLES `tbl_giangvien` WRITE;
/*!40000 ALTER TABLE `tbl_giangvien` DISABLE KEYS */;
INSERT INTO `tbl_giangvien` VALUES (1,'tt23@gmail.com',_binary '\0','2021-11-27 14:56:54.547000','Nguyễn Thanh Trúc',1),(2,'mai12@gmail.com',_binary '\0','2021-11-27 14:56:54.551000','Nguyễn Xuân Mai',2),(3,'tam96@gmail.com',_binary '','2021-11-27 14:56:54.552000','Trần Thanh Tâm',3),(4,'at45@gmail.com',_binary '','2021-11-27 14:56:54.553000','Phan Anh Tuấn',4),(5,'hieu66@gmail.com',_binary '','2021-11-27 14:56:54.554000','Lê Minh Hiếu',5),(6,'nn87@gmail.com',_binary '\0','2021-11-27 14:56:54.554000','Đinh Ngọc Nhi',6),(7,'bigbubblebum@gmail.com',_binary '\0','2021-11-27 14:56:54.555000','Bùi Thị Hạnh',7),(8,'bignguyen@gmail.com',_binary '\0','2021-11-27 14:56:54.555000','Diệp Thị Hiền',8),(9,'bigprince29@gmail.com',_binary '','2021-11-27 14:56:54.556000','Trịnh Thị Thu Hiền',9),(10,'bill.gatexp@gmail.com',_binary '','2021-11-27 14:56:54.557000','Lê Thị Hoa',10),(11,'billgatemc@gmail.com',_binary '','2021-11-27 14:56:54.559000','Lê Thị Hồng',11),(12,'catherine.rain@gmail.com',_binary '\0','2021-11-27 14:56:54.560000','Tạ Thị Kim Huế',12),(13,'ccanpv@gmail.com',_binary '\0','2021-11-27 14:56:54.560000','Ngô Thị Hương',13),(14,'ccbssts@gmail.com',_binary '\0','2021-11-27 14:56:54.561000','Nông Thị Mai Hương',14),(15,'cctv.tv5@gmail.com',_binary '','2021-11-27 14:56:54.561000','Nguyễn Thị Ngọc Huyền',15),(16,'cdmasoftware@gmail.com',_binary '','2021-11-27 14:56:54.562000','Phạm Thị Lệ',1),(17,'celebopedia@gmail.com',_binary '','2021-11-27 14:56:54.563000','Hoàng Thị Thuỳ Linh',2),(18,'centralnet61@gmail.com',_binary '\0','2021-11-27 14:56:54.564000','Ngô Thị Linh',3),(19,'changcodon122000@gmail.com',_binary '\0','2021-11-27 14:56:54.564000','Trương Thị Hải Linh',4),(20,'changtrailangmang1906@gmail.com',_binary '\0','2021-11-27 14:56:54.565000','Nguyễn Thị Loan',5),(21,'chantinhonline@gmail.com',_binary '','2021-11-27 14:56:54.565000','Dương Thị Ly',6),(22,'chantroiladau@gmail.com',_binary '','2021-11-27 14:56:54.565000','Hoàng Thị Hương Ly',7),(23,'chantroimouoc@gmail.com',_binary '','2021-11-27 14:56:54.566000','Giáp Thị Mai',8),(24,'charlene.vo@gmail.com',_binary '\0','2021-11-27 14:56:54.566000','Nguyễn Thị Mỵ',9),(25,'chau.trung@gmail.com',_binary '\0','2021-11-27 14:56:54.566000','Thi Thị Hằng Nga',10),(26,'chaubaolam@gmail.com',_binary '\0','2021-11-27 14:56:54.567000','Ma Thị Yến Ngọc',11),(27,'chaudb@gmail.com',_binary '','2021-11-27 14:56:54.567000','Hoàng Thị Ánh Nguyệt',12),(28,'chaulovenga@gmail.com',_binary '','2021-11-27 14:56:54.567000','Tạ Thanh Nhàn',13),(29,'chauminhnguyen@gmail.com',_binary '','2021-11-27 14:56:54.567000','Dương Ánh Như',14),(30,'chaunc@gmail.com',_binary '\0','2021-11-27 14:56:54.568000','Nguyễn Hồng Nhung',15),(31,'chaunguyenhtl@gmail.com',_binary '\0','2021-11-27 14:56:54.568000','Nguyễn Thị Phấn',1),(32,'chauquoc.hung@gmail.com',_binary '\0','2021-11-27 14:56:54.568000','Lê Thị Phượng',2),(33,'chensayno@gmail.com',_binary '','2021-11-27 14:56:54.569000','Bùi Thị Lệ Quyên',3),(34,'daominhtri01@gmail.com',_binary '','2021-11-27 14:56:54.570000','Hoàng Thị Thúy Quỳnh',4),(35,'daonga@gmail.com',_binary '','2021-11-27 14:56:54.571000','Trần Thị Quỳnh',5),(36,'daongochieu@gmail.com',_binary '\0','2021-11-27 14:56:54.571000','Hà Thị Tâm',6),(37,'daonhan@gmail.com',_binary '\0','2021-11-27 14:56:54.571000','Triệu Thanh Thảo',7),(38,'daoquocdat@gmail.com',_binary '\0','2021-11-27 14:56:54.572000','Nguyễn Thị Thư',8),(39,'daosinguyen@gmail.com',_binary '','2021-11-27 14:56:54.572000','Trịnh Thị Hoài Thương',9),(40,'daothanhtung@gmail.com',_binary '','2021-11-27 14:56:54.572000','Đào Thị Thuỳ',10),(41,'daotranbang@gmail.com',_binary '','2021-11-27 14:56:54.572000','Hoàng Thị Thuỳ',11),(42,'oromarbella@gmail.com',_binary '\0','2021-11-27 14:56:54.573000','Nguyễn Thị Thủy',12),(43,'frankylongduy@gmail.com',_binary '\0','2021-11-27 14:56:54.573000','Ma Thị Thu Trang',13),(44,'fred.grott@gmail.com',_binary '\0','2021-11-27 14:56:54.573000','Nguyễn Thị Thu Trang',14),(45,'fuckfuckfuck@gmail.com',_binary '','2021-11-27 14:56:54.573000','Trần Thị Thiên Trang',15),(46,'furmich@gmail.com',_binary '','2021-11-27 14:56:54.574000','Trương Thị Tuất',1);
/*!40000 ALTER TABLE `tbl_giangvien` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_hocky`
--

DROP TABLE IF EXISTS `tbl_hocky`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_hocky` (
  `ma_hk` bigint NOT NULL AUTO_INCREMENT,
  `mo_ta` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `nam_bat_dau` int DEFAULT NULL,
  `nam_ket_thuc` int DEFAULT NULL,
  `thu_tu_hocky` int DEFAULT NULL,
  PRIMARY KEY (`ma_hk`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_hocky`
--

LOCK TABLES `tbl_hocky` WRITE;
/*!40000 ALTER TABLE `tbl_hocky` DISABLE KEYS */;
INSERT INTO `tbl_hocky` VALUES (1,'K13',2018,2019,1),(2,'K13',2018,2019,2),(3,'K13',2018,2019,3),(4,'K14',2019,2020,1),(5,'K14',2019,2020,2),(6,'K14',2019,2020,3),(7,'K15',2020,2021,1),(8,'K15',2020,2021,2),(9,'K15',2020,2021,3),(10,'K16',2021,2022,1),(11,'K16',2021,2022,2);
/*!40000 ALTER TABLE `tbl_hocky` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_hocphan`
--

DROP TABLE IF EXISTS `tbl_hocphan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_hocphan` (
  `ma_hp` varchar(255) NOT NULL,
  `hoc_phan_bat_buoc` bit(1) DEFAULT NULL,
  `so_tc_lt` int DEFAULT NULL,
  `so_tc_th` int DEFAULT NULL,
  `ma_chuyen_nganh` bigint DEFAULT NULL,
  `ma_mh` bigint DEFAULT NULL,
  PRIMARY KEY (`ma_hp`),
  KEY `FK8oh7vbh29c5u2ofu574vl8b7m` (`ma_chuyen_nganh`),
  KEY `FKcu8nkewhwbwwewoarvte835bt` (`ma_mh`),
  CONSTRAINT `FK8oh7vbh29c5u2ofu574vl8b7m` FOREIGN KEY (`ma_chuyen_nganh`) REFERENCES `tbl_chuyennganh` (`ma_chuyen_nganh`),
  CONSTRAINT `FKcu8nkewhwbwwewoarvte835bt` FOREIGN KEY (`ma_mh`) REFERENCES `tbl_monhoc` (`ma_mh`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_hocphan`
--

LOCK TABLES `tbl_hocphan` WRITE;
/*!40000 ALTER TABLE `tbl_hocphan` DISABLE KEYS */;
INSERT INTO `tbl_hocphan` VALUES ('4220000001',_binary '',2,0,1,1),('4220000002',_binary '',2,2,4,2),('4220000003',_binary '',2,1,1,3),('4220000004',_binary '',2,0,4,4),('4220000005',_binary '\0',2,1,1,5),('4220000006',_binary '\0',2,2,11,6),('4220000007',_binary '\0',2,1,1,7),('4220000008',_binary '\0',2,1,1,8),('4220000009',_binary '',3,0,26,9),('4220000010',_binary '',4,0,26,10),('4220000011',_binary '',2,2,5,11),('4220000012',_binary '\0',2,0,10,12),('4220000013',_binary '\0',3,0,11,12),('4220000014',_binary '',4,0,15,13),('4220000015',_binary '\0',3,0,1,14),('4220000016',_binary '',5,0,1,15),('4220000017',_binary '',2,0,1,16),('4220000018',_binary '',3,0,1,17),('4220000019',_binary '\0',2,0,1,24),('4220000020',_binary '\0',2,1,1,57),('4220000021',_binary '\0',3,0,1,62),('4220000022',_binary '\0',3,0,14,39),('4220000023',_binary '',0,0,1,63),('4220000024',_binary '',2,0,1,64),('4220000025',_binary '',0,2,1,65),('4220000026',_binary '',3,0,1,66),('4220000027',_binary '',2,1,1,67),('4220000028',_binary '',2,0,1,68),('4220000029',_binary '',2,0,1,69),('4220000030',_binary '',3,1,1,70),('4220000031',_binary '\0',3,0,1,71),('4220000032',_binary '\0',3,0,1,72),('4220000033',_binary '\0',3,0,1,73),('4220000034',_binary '',4,0,1,74),('4220000035',_binary '',3,0,1,75),('4220000036',_binary '',3,0,1,76),('4220000037',_binary '',2,1,1,77),('4220000038',_binary '\0',3,0,1,78),('4220000039',_binary '\0',3,0,1,79),('4220000040',_binary '',0,0,13,80),('4220000041',_binary '',5,0,13,15),('4220000042',_binary '',2,0,13,81),('4220000043',_binary '',2,0,13,68),('4220000044',_binary '',2,0,13,1),('4220000045',_binary '',3,0,13,19),('4220000046',_binary '',3,0,13,82),('4220000047',_binary '',2,0,13,83),('4220000048',_binary '',2,1,13,21),('4220000049',_binary '\0',3,0,13,73),('4220000050',_binary '\0',3,0,13,71),('4220000051',_binary '\0',3,0,13,72),('4220000052',_binary '',3,0,13,35),('4220000053',_binary '',3,0,13,20),('4220000054',_binary '',3,0,13,25),('4220000055',_binary '',3,0,13,12),('4220000056',_binary '\0',3,0,13,78),('4220000057',_binary '\0',3,0,13,4),('4220000058',_binary '\0',3,0,13,36);
/*!40000 ALTER TABLE `tbl_hocphan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_hocphankhung`
--

DROP TABLE IF EXISTS `tbl_hocphankhung`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_hocphankhung` (
  `mahpk` bigint NOT NULL AUTO_INCREMENT,
  `so_tietlt` int DEFAULT NULL,
  `so_tietth` int DEFAULT NULL,
  `thu_tu_hoc_ky` int DEFAULT NULL,
  `trang_thai` varchar(255) DEFAULT NULL,
  `ma_hp` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`mahpk`),
  KEY `FKnj5x0x29jxnmrvcox315o48t0` (`ma_hp`),
  CONSTRAINT `FKnj5x0x29jxnmrvcox315o48t0` FOREIGN KEY (`ma_hp`) REFERENCES `tbl_hocphan` (`ma_hp`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_hocphankhung`
--

LOCK TABLES `tbl_hocphankhung` WRITE;
/*!40000 ALTER TABLE `tbl_hocphankhung` DISABLE KEYS */;
INSERT INTO `tbl_hocphankhung` VALUES (1,75,0,1,'','4220000016'),(2,0,0,1,'','4220000023'),(3,30,0,1,'','4220000024'),(4,0,60,1,'','4220000025'),(5,45,0,2,'','4220000026'),(6,30,30,2,'','4220000027'),(7,30,0,2,'','4220000028'),(8,30,0,2,'','4220000029'),(9,45,30,2,'','4220000030'),(10,45,0,2,'','4220000031'),(11,30,0,1,'','4220000001'),(12,45,0,2,'','4220000032'),(13,45,0,2,'','4220000033'),(14,60,0,3,'','4220000034'),(15,45,0,3,'','4220000035'),(16,45,30,3,'','4220000003'),(17,45,30,3,'','4220000006'),(18,45,0,3,'','4220000036'),(19,30,30,3,'','4220000037'),(20,45,0,3,'','4220000038'),(21,45,0,3,'','4220000039'),(22,0,0,1,'','4220000040'),(23,75,0,1,'','4220000041'),(24,30,0,1,'','4220000042'),(25,30,0,1,'','4220000043'),(26,30,0,1,'','4220000044'),(27,45,0,2,'','4220000045'),(28,45,0,2,'','4220000046'),(29,30,30,2,'','4220000048'),(30,45,0,2,'','4220000050'),(31,45,0,2,'','4220000049'),(32,45,0,2,'','4220000051'),(33,45,0,3,'','4220000058'),(34,45,0,3,'','4220000057'),(35,45,0,3,'','4220000056'),(36,45,0,3,'','4220000055'),(37,45,0,3,'','4220000054'),(38,45,0,3,'','4220000053'),(39,45,0,3,'','4220000052'),(40,30,0,3,'','4220000047');
/*!40000 ALTER TABLE `tbl_hocphankhung` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_khoa`
--

DROP TABLE IF EXISTS `tbl_khoa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_khoa` (
  `ma_khoa` bigint NOT NULL AUTO_INCREMENT,
  `mo_ta` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ten_khoa` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`ma_khoa`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_khoa`
--

LOCK TABLES `tbl_khoa` WRITE;
/*!40000 ALTER TABLE `tbl_khoa` DISABLE KEYS */;
INSERT INTO `tbl_khoa` VALUES (1,'FIT.IUH.EDU.VN','Công nghệ thông tin'),(2,'FGD.IUH.EDU.VN','Công nghệ may - thời trang'),(3,'IEL.IUH.EDU.VN','Luật'),(4,'FME.IUH.EDU.VN','Công nghệ cơ khí'),(5,'FFS.IUH.EDU.VN','Khoa học cơ bản'),(6,'FEET.IUH.EDU.VN','Công nghệ điện'),(7,'FCE.IUH.EDU.VN','Công nghệ hóa học'),(8,'NN.IUH.EDU.VN','Ngoại ngữ'),(9,'QTKD.IUH.EDU.VN','Quản trị kinh doanh'),(10,'TMDL.IUH.EDU.VN','Thương mại - Du lịch'),(11,'TCNH.IUH.EDU.VN','Tài chính - Ngân hàng'),(12,'KTKT.IUH.EDU.VN','Kế toán - Kiểm toán'),(13,'CNDL.IUH.EDU.VN','Công nghệ động lực'),(14,'KTXD.IUH.EDU.VN','Kỹ thuật xây dựng'),(15,'LLCT.IUH.EDU.VN','Lý luận chính trị'),(16,'FHRE.IUH.EDU.VN','Công nghệ Nhiệt - Lạnh'),(17,'itc.iuh.edu.vn','Trung tâm tin học');
/*!40000 ALTER TABLE `tbl_khoa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_kqht`
--

DROP TABLE IF EXISTS `tbl_kqht`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_kqht` (
  `ma_kqht` bigint NOT NULL AUTO_INCREMENT,
  `diem_ck` double DEFAULT NULL,
  `diem_chu` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `diem_gk` double DEFAULT NULL,
  `diem_he10` double DEFAULT NULL,
  `diem_he4` double DEFAULT NULL,
  `diem_th1` double DEFAULT NULL,
  `diem_th2` double DEFAULT NULL,
  `diem_tk1` double DEFAULT NULL,
  `diem_tk2` double DEFAULT NULL,
  `diem_tk3` double DEFAULT NULL,
  `mo_ta` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `xep_loai` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ma_lhp` bigint DEFAULT NULL,
  `ma_sv` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ma_kqht`),
  KEY `FK957f4rtx5otf5r0vwrs3rab2j` (`ma_lhp`),
  KEY `FK9r0s732qc789ne5mrdu2w23nw` (`ma_sv`),
  CONSTRAINT `FK957f4rtx5otf5r0vwrs3rab2j` FOREIGN KEY (`ma_lhp`) REFERENCES `tbl_lophocphan` (`ma_lhp`),
  CONSTRAINT `FK9r0s732qc789ne5mrdu2w23nw` FOREIGN KEY (`ma_sv`) REFERENCES `tbl_sinhvien` (`ma_sv`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_kqht`
--

LOCK TABLES `tbl_kqht` WRITE;
/*!40000 ALTER TABLE `tbl_kqht` DISABLE KEYS */;
INSERT INTO `tbl_kqht` VALUES (1,8,'B+',8.5,8.2,3.5,NULL,NULL,8,8,NULL,NULL,'Khá',31,'18000007'),(2,8,'A+',NULL,9,4,10,8,NULL,NULL,NULL,NULL,'Xuất sắc',32,'18000007'),(3,6.5,'B',6,7.3,3,8.5,NULL,9,8,NULL,NULL,'Khá',1,'18000007'),(4,7.5,'B',5,7,3,NULL,NULL,10,9.5,9.5,NULL,'Khá',8,'18000007'),(5,10,'A+',10,10,4,10,10,10,10,10,NULL,'Xuất sắc',15,'18000007'),(6,8,'B+',8.5,8.2,3.5,8,8,8,8,8,NULL,'Khá',14,'18000007'),(7,8,'B+',8.5,8.2,3.5,8,8,8,8,8,NULL,'Khá',17,'18000007'),(8,4,'D',4,4,1,4,4,4,4,4,NULL,'Trung Bình Yếu',16,'18000007');
/*!40000 ALTER TABLE `tbl_kqht` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_lichhoc_sinhvien`
--

DROP TABLE IF EXISTS `tbl_lichhoc_sinhvien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_lichhoc_sinhvien` (
  `ma_lhsv` bigint NOT NULL AUTO_INCREMENT,
  `ngay_dang_ky_hoc_phan` datetime(6) DEFAULT NULL,
  `ma_ctlhp` bigint DEFAULT NULL,
  `ma_sv` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ma_lhsv`),
  KEY `FKsqpj8p9ipl3jraxhu76575lfs` (`ma_ctlhp`),
  KEY `FKlwbr4jvr5ect7ip4uj7b5ly2a` (`ma_sv`),
  CONSTRAINT `FKlwbr4jvr5ect7ip4uj7b5ly2a` FOREIGN KEY (`ma_sv`) REFERENCES `tbl_sinhvien` (`ma_sv`),
  CONSTRAINT `FKsqpj8p9ipl3jraxhu76575lfs` FOREIGN KEY (`ma_ctlhp`) REFERENCES `tbl_chitietlophocphan` (`ma_ctlhp`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_lichhoc_sinhvien`
--

LOCK TABLES `tbl_lichhoc_sinhvien` WRITE;
/*!40000 ALTER TABLE `tbl_lichhoc_sinhvien` DISABLE KEYS */;
INSERT INTO `tbl_lichhoc_sinhvien` VALUES (11,'2021-12-04 09:30:39.277000',57,'18000031'),(12,'2021-12-04 09:30:39.277000',27,'18000007'),(13,'2021-12-04 09:30:39.277000',1,'18000007'),(14,'2021-12-04 09:30:39.277000',62,'18000007'),(15,'2021-12-04 09:30:39.277000',63,'18000007');
/*!40000 ALTER TABLE `tbl_lichhoc_sinhvien` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_lophoc`
--

DROP TABLE IF EXISTS `tbl_lophoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_lophoc` (
  `ma_lop` bigint NOT NULL AUTO_INCREMENT,
  `ten_lop` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  PRIMARY KEY (`ma_lop`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_lophoc`
--

LOCK TABLES `tbl_lophoc` WRITE;
/*!40000 ALTER TABLE `tbl_lophoc` DISABLE KEYS */;
INSERT INTO `tbl_lophoc` VALUES (1,'DH11A'),(2,'DH11B'),(3,'DH11C'),(4,'DH12A'),(5,'DH12B'),(6,'DH12C'),(7,'DH14A'),(8,'DH14B'),(9,'DH14C'),(10,'DH15A'),(11,'DH15B'),(12,'DH15C'),(13,'DH16A'),(14,'DH16B'),(15,'DH16C'),(16,'DHKTPM14ATT');
/*!40000 ALTER TABLE `tbl_lophoc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_lophocphan`
--

DROP TABLE IF EXISTS `tbl_lophocphan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_lophocphan` (
  `ma_lhp` bigint NOT NULL AUTO_INCREMENT,
  `mo_ta` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `so_luong_dang_ky_hien_tai` int DEFAULT NULL,
  `so_luong_dang_ky_toi_da` int DEFAULT NULL,
  `so_nhom_th` int DEFAULT NULL,
  `ten_lhp` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ten_viet_tat` varchar(255) DEFAULT NULL,
  `trang_thai` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ma_hk` bigint DEFAULT NULL,
  `ma_hp` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ma_lhp`),
  KEY `FKdejxqa8ttxhv3cbos060mrpbf` (`ma_hk`),
  KEY `FKjkfkapn3ujhfrwgtoiqntjwol` (`ma_hp`),
  CONSTRAINT `FKdejxqa8ttxhv3cbos060mrpbf` FOREIGN KEY (`ma_hk`) REFERENCES `tbl_hocky` (`ma_hk`),
  CONSTRAINT `FKjkfkapn3ujhfrwgtoiqntjwol` FOREIGN KEY (`ma_hp`) REFERENCES `tbl_hocphan` (`ma_hp`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_lophocphan`
--

LOCK TABLES `tbl_lophocphan` WRITE;
/*!40000 ALTER TABLE `tbl_lophocphan` DISABLE KEYS */;
INSERT INTO `tbl_lophocphan` VALUES (1,'',50,50,0,'Toán cao cấp 1','DHKTPM14ATT','Khóa',10,'4220000001'),(2,'',40,40,0,'Quản lý dự án CNTT','DHKTPM14CTT','Khóa',10,'4220000005'),(3,'',0,42,0,'Toán Cao Cấp 2','DHKTPM14ATT','Chờ sinh viên đăng ký',11,'4220000029'),(4,'',0,40,0,'Hệ cơ sở dữ liệu','DHKTPM14ATT','Chờ sinh viên đăng ký',10,'4220000006'),(5,'',40,40,0,'Đường lối cách mạng của Đảng CS Việt Nam','DLCM.N3.CLC','Khóa',10,'4220000018'),(6,'',50,50,0,'Tư tưởng HCM','DHQT11CTT','Khóa',10,'4220000017'),(7,'',40,40,0,'Quản trị doanh nghiệp','DHKQ14BTT','Khóa',10,'4220000019'),(8,'',45,45,0,'Những nguyên lý cơ bản của chủ nghĩa Mác - Lênin','DHKTPM14ATT','Khóa',10,'4220000016'),(9,'',0,35,0,'Lập trình thiết bị di động','DHKTPM14ATT','Chờ sinh viên đăng ký',4,'4220000007'),(10,'',0,40,0,'Tương tác người máy','DHDTVT15ATT','Chờ sinh viên đăng ký',7,'4220000008'),(11,'',0,46,0,'Kỹ năng xây dựng kế hoạch','DHCDT16ATT','Chờ sinh viên đăng ký',10,'4220000021'),(12,'',0,52,0,'Kỹ năng xây dựng kế hoạch','DHQT16CTT','Chờ sinh viên đăng ký',10,'4220000021'),(13,'',0,56,0,'Kỹ năng xây dựng kế hoạch','DHMK16ITT','Chờ sinh viên đăng ký',10,'4220000021'),(14,'',0,45,0,'Anh văn 1','DHQT14ATT','Chờ sinh viên đăng ký',11,'4220000026'),(15,'',0,43,0,'Hệ thống máy tính','DHKTPM14ATT','Chờ sinh viên đăng ký',11,'4220000030'),(16,'',0,42,0,'Kỹ năng làm việc nhóm','DHKTPM14ATT','Chờ sinh viên đăng ký',11,'4220000028'),(17,'',0,40,0,'Kỹ thuật lập trình','DHKTPM14ATT','Chờ sinh viên đăng ký',11,'4220000027'),(18,'',0,53,0,'Nguyên lý kế toán','DHKTKT16ATT','Chờ sinh viên đăng ký',11,'4220000045'),(19,'',60,60,0,'Kinh tế vi mô','DHKTKT16CTT','Chờ sinh viên đăng ký',11,'4220000046'),(20,'',0,80,0,'Nguyên lý thống kê','DHKTKT16B','Chờ sinh viên đăng ký',11,'4220000048'),(21,'',85,85,0,'Những nguyên lý cơ bản của chủ nghĩa Mác - Lênin','DHKTKT16A','Khóa',10,'4220000041'),(22,'',1,60,0,'Kinh tế vi mô','DHKTKT16BTT','Chờ sinh viên đăng ký',11,'4220000046'),(23,'',60,60,0,'Kinh tế vi mô','DHKTKT16BTT','Chờ sinh viên đăng ký',11,'4220000046'),(24,'',0,45,0,'Anh văn 1','DHQT14BTT','Chờ sinh viên đăng ký',11,'4220000026'),(25,'',0,45,0,'Anh văn 1','DHQT14CTT','Chờ sinh viên đăng ký',11,'4220000026'),(26,'',0,80,0,'Nguyên lý thống kê','DHKTKT16C','Chờ sinh viên đăng ký',11,'4220000048'),(27,'',0,53,0,'Nguyên lý kế toán','DHKTKT16BTT','Chờ sinh viên đăng ký',11,'4220000045'),(28,NULL,0,42,0,'Kỹ năng làm việc nhóm','DHKTPM14BTT','Chờ sinh viên đăng ký',11,'4220000028'),(29,'',45,45,0,'Những nguyên lý cơ bản của chủ nghĩa Mác - Lênin','DHKTPM14BTT','Khóa',10,'4220000016'),(30,'',50,50,0,'Toán cao cấp 1','DHKTPM14BTT','Khóa',10,'4220000001'),(31,'',40,40,0,'Nhập môn Tin học','DHKTPM14ATT','Khóa',10,'4220000024'),(32,'',40,40,0,'Nhập môn lập trình','DHKTPM14ATT','Khóa',10,'4220000025'),(33,'',0,48,0,'Tâm lý học đại cương','DHQT14BTT','Chờ sinh viên đăng ký',11,'4220000031'),(34,'',0,48,0,'Tâm lý học đại cương','DHQT14CTT','Chờ sinh viên đăng ký',11,'4220000031'),(35,'',0,55,0,'Tiếng Việt Thực Hành','DHCK16ATT','Chờ sinh viên đăng ký',11,'4220000032'),(36,'',0,46,0,'Âm nhạc – Nhạc lý và Guitar căn bản','DHMK17ATT','Chờ sinh viên đăng ký',11,'4220000033');
/*!40000 ALTER TABLE `tbl_lophocphan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_monhoc`
--

DROP TABLE IF EXISTS `tbl_monhoc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_monhoc` (
  `ma_mh` bigint NOT NULL AUTO_INCREMENT,
  `mo_ta` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ten_mon_hoc` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ma_khoa` bigint DEFAULT NULL,
  PRIMARY KEY (`ma_mh`),
  KEY `FKer0859k4usawj17qn5y7kdmu` (`ma_khoa`),
  CONSTRAINT `FKer0859k4usawj17qn5y7kdmu` FOREIGN KEY (`ma_khoa`) REFERENCES `tbl_khoa` (`ma_khoa`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_monhoc`
--

LOCK TABLES `tbl_monhoc` WRITE;
/*!40000 ALTER TABLE `tbl_monhoc` DISABLE KEYS */;
INSERT INTO `tbl_monhoc` VALUES (1,'TCCA1','Toán cao cấp A1',5),(2,'TKTT','Thiết kế thời trang',2),(3,'CTDL&GT','Cấu trúc dữ liệu và giải thuật',1),(4,'VLDC','Vật lý đại cương',5),(5,'QLDA','Quản lý dự án CNTT',1),(6,'HCSDL','Hệ cơ sở dữ liệu',1),(7,'LTTTBDD','Lập trình trên thiết bị di động',1),(8,'TTNM','Tương tác người - máy',1),(9,'TN1','Tiếng Nhật 1',8),(10,'TN2','Tiếng Nhật 2',8),(11,'TKHTTMDT','Thiết kế hệ thống thương mại điện tử',10),(12,'TCDN','Tài chính doanh nghiệp',9),(13,'KTHDC','Kinh tế học đại cương',11),(14,'TRRNC','Toán rời rạc nâng cao',5),(15,'Chính trị Mác - Lênin','Những nguyên lý cơ bản của Chủ nghĩa Mác – Lênin',15),(16,'TTHCM','Tư tưởng Hồ Chí Minh',15),(17,'DLCMDSCVN','Đường lối cách mạng của Đảng CS Việt Nam',15),(18,'NMTCTT','Nhập môn tài chính tiền tệ',12),(19,'NLKT','Nguyên lý kế toán',12),(20,'KTTC1','Kế toán tài chính 1',12),(21,'NLTK','Nguyên lý thống kê',12),(22,'KTVM-Vĩ mô','Kinh tế vĩ mô',12),(23,'KTL','Kinh tế lượng',12),(24,'QTDN','Quản trị doanh nghiệp.',9),(25,'QTH','Quản trị học',9),(26,'QTKHTC','Quản trị kế hoạch tài chính.',9),(27,'QTNNL','Quản trị nguồn nhân lực.',9),(28,'QTVCLKD','Quản trị về chiến lược kinh doanh.',9),(29,'NLM','Nguyên lý máy',4),(30,'CSTKMl','Cơ sở thiết kế máy I',4),(31,'CSTKMll','Cơ sở thiết kế máy II',4),(32,'THUDTKTCK','Tin học ứng dụng trong kỹ thuật cơ khí',4),(33,'CNCTM','Công nghệ chế tạo máy',4),(34,'DACNCTM','Đồ án Công nghệ chế tạo máy',11),(35,'KTVM','Kinh tế vĩ mô',11),(36,'TTNH','Tiền tệ - Ngân hàng',11),(37,'NLKT','Nguyên lý kế toán',11),(38,'TTTC','Thị trường tài chính',11),(39,'KT','Kiểm toán',11),(40,'KSNB','Kiểm soát nội bộ',11),(41,'CSCNM','Cơ sở công nghệ may',2),(42,'CSCNTS&V','Cơ sở CN tạo sợi & vải',2),(43,'CNS','Công nghệ sợi',2),(44,'CTS','Cấu trúc sợi',2),(45,'TNHHC','Thí nghiệm Hóa hữu cơ',7),(46,'TNHVC','Thí nghiệm Hóa vô cơ',7),(47,'NMKTHH','Nhập môn Kỹ thuật Hóa học',7),(48,'PPPTBCC','Phương pháp phân tích bằng công cụ',7),(49,'THPTBCC','Thực hành phân tích bằng công cụ',7),(50,'VLXD','Vật liệu xây dựng',14),(51,'DCKT','Địa cơ kỹ thuật',14),(52,'KCBTCT','Kết cấu bê tông cốt thép',14),(53,'PMTKKC','Phần mềm thiết kế kết cấu',14),(54,'MTXDVATLD','Môi trường xây dựng và an toàn lao động',14),(55,'HTCCD','Hệ thống cung cấp điện',6),(56,'KTDTTT','Kỹ thuật điện tử tương tự',6),(57,'LTTKT','Lập trình trong kỹ thuật',6),(58,'KTDTS','Kỹ thuật điện tử số',6),(59,'VXL-VDK','Vi xử lý – Vi điều khiển',6),(60,'NDLH','Nhiệt động lực học',6),(61,'VKT','Vẽ kỹ thuật',6),(62,'KNXDKH','Kỹ năng xây dựng kế hoạch',12),(63,'TOEIC','Chứng chỉ TOEIC 450',8),(64,'NMTH','Nhập môn tin học',1),(65,'NMLT','Nhập môn lập trình',1),(66,'AV1','Anh văn 1',8),(67,'KTLT','Kỹ thuật lập trình',1),(68,'KNLVN','Kỹ năng làm việc nhóm',1),(69,'TCCA2','Toán cao cấp A2',1),(70,'HTMT','Hệ Thống Máy tính',1),(71,'TLHDC','Tâm lý học đại cương',10),(72,'TVTH','Tiếng Việt thực hành',8),(73,'AN-NLvGCB','Âm nhạc – Nhạc lý và Guitar căn bản',15),(74,'AV2','Anh văn 2',8),(75,'CTRR','Cấu trúc rời rạc',1),(76,'MMT','Mạng máy tính',1),(77,'OOP','Lập trình hướng đối tượng',1),(78,'PPT','Phương pháp tính',5),(79,'TUD','Toán ứng dụng',5),(80,'CCTH','Chứng chỉ tin học',17),(81,'PLDC','Pháp luật đại cương',15),(82,'KTVM','Kinh tế vi mô',12),(83,'PPLvNGCKH','Phương pháp luận nghiên cứu khoa học',5);
/*!40000 ALTER TABLE `tbl_monhoc` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_sinhvien`
--

DROP TABLE IF EXISTS `tbl_sinhvien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_sinhvien` (
  `ma_sv` varchar(255) NOT NULL,
  `bac_dao_tao` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `dia_chi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `gioi_tinh` bit(1) DEFAULT NULL,
  `ngay_sinh` datetime(6) DEFAULT NULL,
  `ngay_vao_truong` datetime(6) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role_name` varchar(255) DEFAULT NULL,
  `so_cmnd` varchar(255) DEFAULT NULL,
  `so_dien_thoai` varchar(255) DEFAULT NULL,
  `ten_sv` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `ma_chuyen_nganh` bigint DEFAULT NULL,
  `ma_khoa` bigint DEFAULT NULL,
  `lop_hoc` bigint DEFAULT NULL,
  PRIMARY KEY (`ma_sv`),
  KEY `FKosa05ts7ktslgjn0qibybijuk` (`ma_chuyen_nganh`),
  KEY `FK4iky3hxrjssro5mys676005ew` (`ma_khoa`),
  KEY `FKre3bjm8pwnn70v82ak3hf2wmr` (`lop_hoc`),
  CONSTRAINT `FK4iky3hxrjssro5mys676005ew` FOREIGN KEY (`ma_khoa`) REFERENCES `tbl_khoa` (`ma_khoa`),
  CONSTRAINT `FKosa05ts7ktslgjn0qibybijuk` FOREIGN KEY (`ma_chuyen_nganh`) REFERENCES `tbl_chuyennganh` (`ma_chuyen_nganh`),
  CONSTRAINT `FKre3bjm8pwnn70v82ak3hf2wmr` FOREIGN KEY (`lop_hoc`) REFERENCES `tbl_lophoc` (`ma_lop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_sinhvien`
--

LOCK TABLES `tbl_sinhvien` WRITE;
/*!40000 ALTER TABLE `tbl_sinhvien` DISABLE KEYS */;
INSERT INTO `tbl_sinhvien` VALUES ('18000001','Đại học','254/33 Dương Quảng Hàm, Gò Vấp, TP.HCM','tanlun04112000gmail.com',_binary '','2000-10-12 00:00:00.000000','2021-11-27 00:00:00.000000','1111','ROLE_ADMIN','026037688','0938306459','Lê Duy Khoa',1,1,16),('18000002','Đại học','E2/56 Bình Chánh, TP.HCM','pt@gmail.com',_binary '','2000-03-04 00:00:00.000000','2021-11-27 00:00:00.000000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_ADMIN','456456678888','0792342346','Phùng Thanh Toàn',1,1,16),('18000003','Đại học','U7/21 Phan Thiết, TP.HCM','nt@gmail.com',_binary '','2000-05-06 00:00:00.000000','2021-11-27 00:00:00.000000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_ADMIN','676577764482','0321456884','Nguyễn Ngọc Trí',1,1,16),('18000004','Đại học','M9/25 Quận Thủ Dức, TP.HCM','nl@gmail.com',_binary '','2000-09-08 00:00:00.000000','2021-11-27 00:00:00.000000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_ADMIN','435521773457','0968404402','Trương Nhật Long',1,1,16),('18000005','Đại học','19 Lý Tự Trọng, Quận 1, TP.HCM','gh98@gmail.com',_binary '','2000-01-01 00:00:00.000000','2021-11-27 14:56:12.479000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','346456678888','0947462632','Nguyễn Thế Hậu',4,2,15),('18000006','Đại học','19/103 Kha Vạn Cân, Quận Phú Nhuận, TP.HCM','er23@gmail.com',_binary '','2000-03-04 00:00:00.000000','2021-11-27 14:56:12.482000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','567756889678','0484626331','Nguyễn Xuân Hải',4,2,13),('18000007','Đại học','104 Bình Trưng Tây , Quận 2, TP.HCM','nnn1@gmail.com',_binary '','2000-07-08 17:00:00.000000','2021-11-26 17:00:00.000000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','234798657557','0457645648','Nguyễn Như Ngân',1,1,3),('18000008','Đại học','19/156 Bến Vân Đồn, Quận 4, TP.HCM','35@gmail.com',_binary '','2000-01-07 00:00:00.000000','2021-11-27 14:56:12.484000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','457785678784','0854873410','Nguyễn Anh Huy',4,2,8),('18000009','Đại học','H7/156, Quận Củ Chi, TP.HCM','hj34@gmail.com',_binary '','2000-03-09 00:00:00.000000','2021-11-27 14:56:12.486000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','978776463644','0567436336','Phạm Xuân Lộc',4,2,7),('18000010','Đại học','G2/89, Quận Hóc Môn, TP.HCM','12df@gmail.com',_binary '','2000-02-05 00:00:00.000000','2021-11-27 14:56:12.488000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','645767962453','0186466454','Nguyễn Thanh Tú',7,1,9),('18000011','Cao đẳng','D1/13, Quận 3, TP.HCM','hongmai@gmail.com',_binary '\0','2000-12-25 00:00:00.000000','2021-11-27 14:56:12.492000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','129087334576','0372062506','Nguyễn Thị Hồng Mai',7,1,2),('18000012','Cao đẳng','H5/32, Lê Quang Định, TP.HCM','minhhanh@gmail.com',_binary '\0','1997-11-09 00:00:00.000000','2021-11-27 14:56:12.494000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','899087684578','0969645759','Trần Thị Minh Hạnh',7,1,4),('18000013','Cao đẳng','K5/15, Thủ Đức, TP.HCM','dang@gmail.com',_binary '','1999-09-20 00:00:00.000000','2021-11-27 14:56:12.496000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','629087434549','0387601386','Nguyễn Lê Nhật Đăng',7,1,10),('18000014','Cao đẳng','M5/48, Quận 2, TP.HCM','viet@gmail.com',_binary '','1998-11-02 00:00:00.000000','2021-11-27 14:56:12.497000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','689087334576','0372961599','Đỗ Đức Việt',7,1,12),('18000015','Trung cấp','D6/30, Quận 9, TP.HCM','ngoctu@gmail.com',_binary '\0','2000-02-05 00:00:00.000000','2021-11-27 14:56:12.499000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','239087334555','0862757286','Nguyễn Duy Mai Thy',9,9,11),('18000016','Đại học','K9/8, Quận 1, TP.HCM','md@gmail.com',_binary '\0','2000-03-08 00:00:00.000000','2021-11-27 14:56:12.504000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','908733457644','0375877989','Huỳnh Thị Ngọc Tú',9,9,1),('18000017','Đại học','T8/15, Quận 5, TP.HCM','ff33@gmail.com',_binary '','1999-05-10 00:00:00.000000','2021-11-27 14:56:12.505000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','439087384576','0345171769','Trần Nguyễn Minh Đăng',9,9,4),('18000018','Trung cấp','D8/128, Quận 9, TP.HCM','zc11@gmail.com',_binary '','1997-02-03 00:00:00.000000','2021-11-27 14:56:12.507000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','519087334547','0378972986','Trương Trọng Tín',9,9,5),('18000019','Cao đẳng','P9/11, Quận 7, TP.HCM','ww@gmail.com',_binary '','1999-04-02 00:00:00.000000','2021-11-27 14:56:12.510000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','909089734576','0965799763','Đoàn Lý Gia Bảo',10,9,6),('18000020','Cao đẳng','M3/28, Quận Gò Vấp, TP.HCM','op56@gmail.com',_binary '','2000-12-21 00:00:00.000000','2021-11-27 14:56:12.511000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','699087325576','0387590368','Lê Khắc Nhật Minh',10,9,15),('18000021','Đại học','K5/20, Quận Phú Nhuận, TP.HCM','gg77@gmail.com',_binary '\0','2000-09-12 00:00:00.000000','2021-11-27 14:56:12.513000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','269087334436','0865570639','Nguyễn Thị Hồng Ngọc',10,9,13),('18000022','Cao đẳng','D5/25, Quận Bình Thạnh, TP.HCM','ml79@gmail.com',_binary '','1999-04-12 00:00:00.000000','2021-11-27 14:56:12.514000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','109087665776','0862729288','Phạm Việt Khanh',10,9,3),('18000023','Trung cấp ','K7/11, Quận Tân Bình, TP.HCM','nm787@gmail.com',_binary '','1998-05-09 00:00:00.000000','2021-11-27 14:56:12.517000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','429087334571','0392308299','Tống Đức Vinh',25,8,8),('18000024','Trung cấp','G7/123, Quận Bình Tân, TP.HCM','sang@gmail.com',_binary '\0','1999-12-05 00:00:00.000000','2021-11-27 14:56:12.519000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','129087334554','0865073266','Trần Thị Tuyết Sang',25,8,7),('18000025','Trung cấp','25/196C, Quận Tân Phú, TP.HCM','tin@gmail.com',_binary '','2000-04-17 00:00:00.000000','2021-11-27 14:56:12.521000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','399087334541','0348117939','Đỗ Trí Tín',25,8,9),('18000026','Đại học','A9/19, Quận Bình Chánh, TP.HCM','bm67@gmail.com',_binary '\0','2000-06-20 00:00:00.000000','2021-11-27 14:56:12.523000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','449087394575','0353139468','Quản Mỹ Bảo Châu',25,8,2),('18000027','Cao đẳng','P25/145, Quận Cần Giờ, TP.HCM','thuongtin@gmail.com',_binary '','1999-03-26 00:00:00.000000','2021-11-27 14:56:12.525000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','199087334546','0346920188','Nguyễn Thương Tín',13,12,4),('18000028','Trung cấp','H7/156, Quận Củ Chi, TP.HCM','fg40@gmail.com',_binary '','1998-04-19 00:00:00.000000','2021-11-27 14:56:12.528000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','179087334555','0347059239','Nguyễn Khải Nguyên',13,12,10),('18000029','Đại học','G2/89, Quận Hóc Môn, TP.HCM','45gg@gmail.com',_binary '\0','1997-10-24 00:00:00.000000','2021-11-27 14:56:12.531000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','689046734577','0961841771','Nguyễn Đặng Thanh Ngân',13,12,12),('18000030','Đại học','I7/53, Quận Nhà Bè, TP.HCM','o9b@gmail.com',_binary '','2000-08-05 00:00:00.000000','2021-11-27 14:56:12.533000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','125687314576','0968747672','Mai Quốc Trí',13,12,11),('18000031','Đại học','H3/13, Quận 7, TP.HCM','obito@gmail.com',_binary '\0','1998-07-07 00:00:00.000000','2021-11-27 14:56:12.534000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','126589234576','0867465866','Nguyễn Ngọc Phương Vy',13,12,1),('18000032','Đại học','P7/20, Quận 10, TP.HCM','vyvm@gmail.com',_binary '','2000-01-01 00:00:00.000000','2021-11-27 14:56:12.535000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','944507334576','0975611153','Trần Quốc Toàn',13,12,4),('18000033','Đại học','J9/225, Quận 3, TP.HCM','toan33@gmail.com',_binary '','1998-12-09 00:00:00.000000','2021-11-27 14:56:12.545000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','157887334576','0384155123','Trần Nguyễn Minh Sang',8,9,5),('18000034','Đại học','H3/20, Quận 2, TP.HCM','las149@gmail.com',_binary '\0','1999-09-21 00:00:00.000000','2021-11-27 14:56:12.546000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','128997334576','0356078717','Nguyễn Ngọc Minh Hiền',8,9,6),('18000035','Cao đẳng','D2/42, Quận 9, TP.HCM','jhi55@gmail.com',_binary '','1998-07-31 00:00:00.000000','2021-11-27 14:56:12.548000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','579887334576','0377787086','Phạm Văn Huy',8,9,15),('18000036','Cao đẳng','V5/48, Quận 5, TP.HCM','m00@gmail.com',_binary '\0','1997-12-08 00:00:00.000000','2021-11-27 14:56:12.549000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','178737334576','0975133374','Mã Huỳnh Khả Tú',8,9,13),('18000037','Cao đẳng','Z8/456, Quận 1, TP.HCM','v48@gmail.com',_binary '\0','1999-03-05 00:00:00.000000','2021-11-27 14:56:12.561000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','345797334576','0392076639','Nguyễn Ngọc Anh Thư',8,9,3),('18000038','Cao đẳng','B5/19, Quận 4, TP.HCM','ddg@gmail.com',_binary '\0','1998-11-24 00:00:00.000000','2021-11-27 14:56:12.563000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','259090234576','0337410004','Trần Ngọc Anh Thy',8,9,8),('18000039','Trung cấp','97/16/2, Quận Phú Nhuận, TP.HCM','km@gmail.com',_binary '\0','2000-04-01 00:00:00.000000','2021-11-27 14:56:12.566000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','324567334576','0969741661','Nguyễn Thanh Mai',19,10,7),('18000040','Đại học','30/4, Quận 9, TP.HCM','lk@gmail.com',_binary '\0','1999-02-12 00:00:00.000000','2021-11-27 14:56:12.568000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','409089034545','0358666467','Phan Tuyết Ánh',19,10,9),('18000041','Đại học','178 Gia Phú, Quận 1, TP.HCM','db@gmail.com',_binary '','2000-05-08 00:00:00.000000','2021-11-27 14:56:12.570000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','516687334542','0372535115','Trần Minh Trí',19,10,2),('18000042','Trung cấp','97 Phạm Đình Hổ, Quận 6, TP.HCM','gb@gmail.com',_binary '','1999-11-17 00:00:00.000000','2021-11-27 14:56:12.572000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','484087334588','0335502086','Nguyễn Đức Hào',19,10,4),('18000043','Cao đẳng','117 Trần Văn Kiểu, Quận 10, TP.HCM','hn@gmail.com',_binary '','1999-06-09 00:00:00.000000','2021-11-27 14:56:12.573000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','129087334576','0397578066','Mai Quốc Hải',19,10,10),('18000044','Cao đẳng','260 Phan Văn khỏe, Quận 5, TP.HCM','tp@gmail.com',_binary '','2000-02-14 00:00:00.000000','2021-11-27 14:56:12.575000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','769087334234','0869237439','Đỗ Văn Hậu',19,10,12),('18000045','Đại học','70 Hoàng Lê Kha, Quận 6, TP.HCM','tr@gmail.com',_binary '','1999-03-02 00:00:00.000000','2021-11-27 14:56:12.577000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','884387334555','0987181317','Nguyễn Cát Tường',22,4,11),('18000046','Cao đẳng','106 Bình Tiên, Quận 5, TP.HCM','qa@gmail.com',_binary '','1998-09-23 00:00:00.000000','2021-11-27 14:56:12.579000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','118387334787','0867825379','Phan Hoàng Phúc',22,4,1),('18000047','Trung cấp ','19 Lý Tự Trọng, Quận 1, TP.HCM','nu33@gmail.com',_binary '\0','1998-09-12 00:00:00.000000','2021-11-27 14:56:12.580000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','921087334432','0862383139','Huỳnh Mai Phúc',22,4,4),('18000048','Trung cấp','19/103 Kha Vạn Cân, Quận Phú Nhuận, TP.HCM','cv97@gmail.com',_binary '','1997-06-13 00:00:00.000000','2021-11-27 14:56:12.582000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','995687334543','0355294639','Phan Nhật Hoàng',22,4,5),('18000049','Trung cấp','104 Bình Trưng Tây , Quận 2, TP.HCM','hoang4@gmail.com',_binary '','2000-03-09 00:00:00.000000','2021-11-27 14:56:12.584000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','555087334524','0378892466','Lý Hoàng Nam',22,4,6),('18000050','Đại học','19/156 Bến Vân Đồn, Quận 4, TP.HCM','mk@gmail.com',_binary '','1997-07-11 00:00:00.000000','2021-11-27 14:56:12.586000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','564287334588','0333763786','Trần Huy Anh',22,4,15),('18000051','Cao đẳng','178 Gia Phú, Quận 1, TP.HCM','asd12@gmail.com',_binary '','1999-12-25 00:00:00.000000','2021-11-27 14:56:12.589000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','146787334576','0353802566','Nguyễn Đức Tuấn',11,11,13),('18000052','Trung cấp','50 Bạch Đằng,  Quận Tân Bình, TP.HCM','kn45@gmail.com',_binary '','2000-01-19 00:00:00.000000','2021-11-27 14:56:12.593000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','899087334333','0327964989','Đỗ Tiến Sĩ',11,11,3),('18000053','Đại học','59 Nguyễn Bá Tuyển, Quận Tân Bình, TP.HCM','h68@gmail.com',_binary '','2000-04-18 00:00:00.000000','2021-11-27 14:56:12.595000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','999087334500','0869182766','Nguyễn Minh Hoàng',11,11,8),('18000054','Đại học','D7/25, Quận 4, TP.HCM','dc43@gmail.com',_binary '','1998-12-28 00:00:00.000000','2021-11-27 14:56:12.598000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','408787334222','0981156215','Trương Ngọc Lâm',11,11,7),('18000055','Đại học','G8/11, Quận 7, TP.HCM','diem@gmail.com',_binary '\0','1998-08-22 00:00:00.000000','2021-11-27 14:56:12.601000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','127787334502','0865893299','Trương Như Diễm',11,11,9),('18000056','Đại học','M6/119, Quận 3, TP.HCM','vy88@gmail.com',_binary '\0','2000-10-10 00:00:00.000000','2021-11-27 14:56:12.603000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','155087334544','0378111003','Lê Nhật Thảo Vy',11,11,2),('18000057','Đại học','A4/189, Quận 10, TP.HCM','thy@gmail.com',_binary '\0','1999-08-06 00:00:00.000000','2021-11-27 14:56:12.604000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','769087334533','0869132679','Lê Hoàng Thy',27,8,4),('18000058','Đại học','F8/345, Quận 1, TP.HCM','huy@gmail.com',_binary '','1999-09-27 00:00:00.000000','2021-11-27 14:56:12.609000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','124487334543','0385759939','Nguyễn Quốc Huy',27,8,10),('18000059','Cao đẳng','K2/45, Quận 12, TP.HCM','giaobao@gmail.com',_binary '','1997-05-20 00:00:00.000000','2021-11-27 14:56:12.611000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','808787334521','0359220660','Trần Gia Bảo',27,8,12),('18000060','Cao đẳng','Số 268 Trần Hưng Đạo, P. Nguyễn Cư Trinh, Q.1, TP. HCM','ati2k4@gmail.com',_binary '','1993-11-24 00:00:00.000000','2021-11-27 14:56:12.613000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','343421557875','0907319144','Hoàng Đức Anh',27,8,11),('18000061','Cao đẳng','Số 02 Lê Đại Hành, P. Minh Khai, Q. Hồng Bàng, Tp. HP','atk442@gmail.com',_binary '','1996-03-29 00:00:00.000000','2021-11-27 14:56:12.615000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','454544544455','0977433157','Lưu Trang Anh',27,8,1),('18000062','Cao đẳng','Số 80 Lê Lợi - Thành phố Đà Nẵng','atkthainguyen@gmail.com',_binary '','1996-02-11 00:00:00.000000','2021-11-27 14:56:12.617000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','456528083119','0984131666','Phạm Hoàng Anh',27,8,4),('18000063','Trung cấp','Số 9A Trần Phú, P. Cái Khế, Q. Ninh Kiều, TP. Cần Thơ','atula0405@gmail.com',_binary '','1996-09-07 00:00:00.000000','2021-11-27 14:56:12.619000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','777821789795','0985582866','Phạm Thị Hiền Anh',27,8,5),('18000064','Đại học','Số 18 Lê Hồng Phong, P. Ba Đình, TP Thanh Hóa','atxxxi@gmail.com',_binary '','1992-02-28 00:00:00.000000','2021-11-27 14:56:12.621000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','898922540580','0619815148','Phạm Khắc Việt Anh',21,14,6),('18000065','Đại học','Đường Phan Thành Long, TP Long Xuyên, Tỉnh An Gian','avt1976@gmail.com',_binary '','1993-10-10 00:00:00.000000','2021-11-27 14:56:12.623000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','788724639774','0919775744','Đỗ Hoàng Gia Bảo',21,14,15),('18000066','Trung cấp','Số 2 Thống Nhất, P.1, Tp. Vũng Tàu','babycrazy282@gmail.com',_binary '','1996-09-20 00:00:00.000000','2021-11-27 14:56:12.625000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','767824839092','0913486100','Trần Thị Minh Châu',21,14,13),('18000067','Cao đẳng','Số 3 Hoàng  Văn Thụ, P. Ngô Quyền, TP. Bắc Giang','babyrockervn@gmail.com',_binary '','1996-12-25 00:00:00.000000','2021-11-27 14:56:12.628000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','240731661333','0977191553','Tăng Phương Chi',21,14,3),('18000068','Cao đẳng','Số 12 Trường Chinh, TP. Bắc Cạn, T. Bắc Cạn','bacduong@gmail.com',_binary '','1995-05-29 00:00:00.000000','2021-11-27 14:56:12.630000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','217476574545','0168801280','Gan Feng Du',21,14,8),('18000069','Đại học','Đường Bà Triệu, Thị xã Bạc Liêu, Tỉnh Bạc Liêu','bacservice@gmail.com',_binary '','1996-04-29 00:00:00.000000','2021-11-27 14:56:12.631000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','232630084567','0168288722','Phạm Tiến Dũng',21,14,7),('18000070','Đại học','Số 14 Lý Thái Tổ, P. Suối Hoa, TP. Bắc Ninh','bacsydie@gmail.com',_binary '\0','1996-02-14 00:00:00.000000','2021-11-27 14:56:12.634000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','209333415790','0987328788','Nguyễn Thái Dương',5,6,9),('18000071','Trung cấp ','Phường Phú Khương, TP. Bến Tre, T. Bến Tre','bancroft.mt@gmail.com',_binary '\0','1993-04-30 00:00:00.000000','2021-11-27 14:56:12.636000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','271274954456','0908854857','Trần An Dương',5,6,2),('18000072','Trung cấp','Số 40 Nguyễn Trãi, P. Trần Phú, TP. Quy Nhơn, T. Bến Tre','bangnvh@gmail.com',_binary '','1996-10-05 00:00:00.000000','2021-11-27 14:56:12.637000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','237361154678','0903371128','Mạc Trung Đức',5,6,4),('18000073','Trung cấp','Số 681 Cách Mạng Tháng 8 P. Chánh Nghĩa, Tp. Thủ Dầu Một, tỉnh Bình Dương.','bantaytrai@gmail.com',_binary '','1992-09-06 00:00:00.000000','2021-11-27 14:56:12.639000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','248360924568','0976505230','Vũ Hương Giang',5,6,10),('18000074','Đại học','Số 12 Trần Hưng Đạo, P. Tân Phú, TX. Đồng Xoài, T. Bình Phước','bantenmien@gmail.com',_binary '\0','1994-06-13 00:00:00.000000','2021-11-27 14:56:12.641000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','162424011677','0903688636','Nguyễn Thị Ngân Hà',5,6,12),('18000075','Cao đẳng','Số 117 Tôn Đức Thắng, Thành phố Phan Thiết, Bình Thuận','banthan2005@gmail.com',_binary '\0','1994-06-05 00:00:00.000000','2021-11-27 14:56:12.643000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','205066032678','0906417343','Nguyễn Lê Hiếu',5,6,11),('18000076','Trung cấp','Số 262 Quang Trung, Phường 5, Thành phố Cà Mau, Cà Mau','banvamua@gmail.com',_binary '','1995-11-08 00:00:00.000000','2021-11-27 14:56:12.645000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','245644446776','0919668677','Phạm Xuân Hòa',2,1,1),('18000077','Đại học','Phường Tân Giang, TP Cao Bằng, tỉnh Cao Bằng','bao2k5@gmail.com',_binary '','1994-06-02 00:00:00.000000','2021-11-27 14:56:12.647000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','227960446788','0906751165','Khoa Minh Hoàng',2,1,4),('18000078','Đại học','Số 58 Nguyễn Tất Thành, P. Tự An, TP. Buôn Ma Thuột, T.Đắk Lắk','baoanh@gmail.com',_binary '','1995-12-06 00:00:00.000000','2021-11-27 14:56:12.650000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','247974616787','0974000940','Nguyễn Hữu Hiệp Hoàng',2,1,5),('18000079','Đại học','Đường 23/3 Phường Nghĩa Thành, Thị xã Gia Nghĩa, Đắk Nông','baoanh87@gmail.com',_binary '','1995-09-22 00:00:00.000000','2021-11-27 14:56:12.653000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','209922026788','0903161953','Nguyễn Mạnh Hùng',2,1,6),('18000080','Đại học','Số 312, đường 7/5, phường Him Lam, thành phố ĐBP., Phường Him Lam, TP Điện Biên Phủ, Điện Biên','baochanh@gmail.com',_binary '\0','1996-11-03 00:00:00.000000','2021-11-27 14:56:12.656000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','250696121787','0908674054','Nguyễn Vũ Gia Hưng',2,1,15),('18000081','Đại học','số 161, Phạm Văn Thuận - Tân Tiến - Biên Hoà - Đồng Nai','baoduyat@gmail.com',_binary '','1994-11-23 00:00:00.000000','2021-11-27 14:56:12.659000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','240335405678','0938080870','Trần Tuấn Hưng',2,1,13),('18000082','Đại học','04 Lý Thái Tổ- TP. pleiku - Gia Lai','baohuy2006@gmail.com',_binary '','1996-08-03 00:00:00.000000','2021-11-27 14:56:12.662000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','125072553789','0122259488','Phạm Gia Minh',2,1,3),('18000083','Cao đẳng','số 27 đường Lý Thường Kiệt, phường 1, thành phố Cao Lãnh, tỉnh Đồng Tháp','baongocvms@gmail.com',_binary '\0','1995-05-08 00:00:00.000000','2021-11-27 14:56:12.664000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','240887736788','0902764131','Đỗ Hoàng Mỹ',15,3,8),('18000084','Cao đẳng','Số 28 Phan Chu Trinh, P. Minh Khai, TP. Hà Giang, T. Hà Giang','baoquoc2005@gmail.com',_binary '','1996-06-29 00:00:00.000000','2021-11-27 14:56:12.665000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','172132752678','0123455158','Đỗ Quang Ngọc',15,3,7),('18000085','Cao đẳng','Đường Trần Nhật Duật, phường Lê Hồng Phong, thành phố Phủ Lý','baotrung2004@gmail.com',_binary '\0','1996-10-28 00:00:00.000000','2021-11-27 14:56:12.666000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','230581412678','0908664334','Đàm Yến Nhi',15,3,9),('18000086','Cao đẳng','Số 4 Nguyễn Thiếp, TP. Hà Tĩnh, T. Hà Tĩnh','c0ntr4i@gmail.com',_binary '','1994-12-12 00:00:00.000000','2021-11-27 14:56:12.669000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','280715644470','0904401680','Đoàn Hoàng Sơn',15,3,2),('18000087','Trung cấp','Số 35 Đại lộ Hồ Chí Minh, TP. Hải Dương','cafevn@gmail.com',_binary '','1994-07-27 00:00:00.000000','2021-11-27 14:56:12.671000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','235068024563','0985807678','Nguyễn Công Thành',15,3,4),('18000088','Đại học','Số 1 Lê Hồng Phong, P.4, TP. Vị Thanh, T. Hậu Giang','caibang@gmail.com',_binary '\0','1994-02-19 00:00:00.000000','2021-11-27 14:56:12.673000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','273238380634','0909707270','Bùi Phương Thảo',15,3,10),('18000089','Đại học','Trần Hưng Đạo, tp. Hòa Bình, Hòa Bình','caibatlua@gmail.com',_binary '','1994-05-17 00:00:00.000000','2021-11-27 14:56:12.674000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','201426270456','08.2937066','Nguyễn Hương Thảo',15,15,12),('18000090','Trung cấp','Hải Thượng Lãn Ông, Hiến Nam, Hưng Yên','cailinfa@gmail.com',_binary '\0','1996-11-04 00:00:00.000000','2021-11-27 14:56:12.677000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','241728725665','0902300998','Tô Diệu Thảo',20,14,11),('18000091','Cao đẳng','Số 80 Trần Phú, P. Lộc Thọ, TP. Nha Trang, Khánh Hòa','changcodon122000@gmail.com',_binary '','1994-11-08 00:00:00.000000','2021-11-27 14:56:12.678000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','361648987333','0939345055','Vũ Phương Thảo',20,14,1),('18000092','Cao đẳng','8 Lý Thường Kiệt, Phường Vĩnh Thanh, Thành phố Rạch Giá, Kiên Giang','changtrailangmang1906@gmail.com',_binary '','1994-11-28 00:00:00.000000','2021-11-27 14:56:12.680000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','238208645465','0918665758','Đặng Huyền Thi',20,14,4),('18000093','Đại học','Số 198 Phan Chu Trinh, TP. Kon Tum, T. Kon Tum','chantinhonline@gmail.com',_binary '\0','1994-07-04 00:00:00.000000','2021-11-27 14:56:12.681000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','234092463455','0939790827','Đặng Thành Trung',20,14,5),('18000094','Cao đẳng','Tổ 16, P. Đông Phong, TP. Lai Châu','chantroiladau@gmail.com',_binary '','1994-09-12 00:00:00.000000','2021-11-27 14:56:12.684000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','321333584455','0903660363','Trịnh Thiên Trường',20,14,6),('18000095','Trung cấp ','10 Trần Bình Trọng , F5, Phường 5, Thành phố Đà Lạt, Tỉnh Lâm Đồng','chinhdng@gmail.com',_binary '\0','1995-02-05 00:00:00.000000','2021-11-27 14:56:12.685000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','237308134555','0977181268','Lê Khánh Vy',18,5,15),('18000096','Trung cấp','Số 159 Trần Quang Khải – Chi Lăng, TP. Lạng Sơn, t. Lạng Sơn','chinhhut@gmail.com',_binary '\0','1996-02-20 00:00:00.000000','2021-11-27 14:56:12.687000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','172990821455','0903375858','Trần Đức Dương',18,5,13),('18000097','Trung cấp','phố 1/5, Phường Nam Cường, Thành phố Lào Cai, Lào Cai','chinhtran606@gmail.com',_binary '\0','1993-06-10 00:00:00.000000','2021-11-27 14:56:12.688000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','172139985555','0913803167','Nguyễn Quốc Huy',18,5,3),('18000098','Đại học','Số 76 Châu Văn Giác, P.4, TP. Long An','chipchit2006@gmail.com',_binary '\0','1991-08-04 00:00:00.000000','2021-11-27 14:56:12.691000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','240225986666','0913940122','Phạm Bảo Liên',18,5,8),('18000099','Cao đẳng','Số 117 Hoàng Hoa Thám, P.Ngô Quyền, TP. Nam Định, Nam Định','chiphoi@gmail.com',_binary '\0','1996-01-20 00:00:00.000000','2021-11-27 14:56:12.694000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','290839059555','0903645395','Đinh Thùy Linh',18,5,7),('18000100','Trung cấp','Số 7, Trường Thi, Tp Vinh, Nghệ An','chipmu@gmail.com',_binary '','1995-01-08 00:00:00.000000','2021-11-27 14:56:12.698000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','334391642544','0871276584','Nguyễn Thùy Linh',18,5,9),('18000101','Đại học','Phường Phúc thành, , Thành phố Ninh Bình, Ninh Bình','chippo1983@gmail.com',_binary '','1996-08-15 00:00:00.000000','2021-11-27 14:56:12.699000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','271437413555','0908759419','Đỗ Hà Linh',3,1,2),('18000102','Đại học','Số 287 Đường 21/8 Thành phố Phan Rang - Tháp Chàm, tỉnh Ninh Thuận','immortalshaman@gmail.com',_binary '','1994-11-02 00:00:00.000000','2021-11-27 14:56:12.701000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','242749813456','0987639124','Vũ Thùy Linh',3,1,4),('18000103','Đại học','Đường Trần Phú, Phường Tân Dân, Thành phố Việt Trì, Tỉnh Phú Th','immortelparis@gmail.com',_binary '','1993-11-15 00:00:00.000000','2021-11-27 14:56:12.703000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','229727654555','0122868793','Đỗ Thùy Linh',3,1,10),('18000104','Đại học','Số 2 Nguyễn Thị Minh Khai, TP Đồng Hới, Tỉnh Quảng Bình','imyourfriend@gmail.com',_binary '','1995-10-29 00:00:00.000000','2021-11-27 14:56:12.705000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','241791104344','0919931390','Hoàng Nhật Mai',3,1,12),('18000105','Đại học','Số 19 Trần Hưng Đạo, Thành phố Tam Kỳ, Tỉnh Quảng Nam','inanmau@gmail.com',_binary '','1991-01-20 00:00:00.000000','2021-11-27 14:56:12.707000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','230905653444','0916785794','Nguyễn Trọng Minh',3,1,11),('18000106','Đại học','Số 174 Hùng Vương, TP Quảng Ngãi, Tỉnh Quảng Ngãi','indian2k@gmail.com',_binary '\0','1995-09-23 00:00:00.000000','2021-11-27 14:56:12.709000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','225959392339','0122299169','Ngô Gia Minh',17,5,1),('18000107','Cao đẳng','Số 55 Quốc lộ 9, Thành phố Đông Hà, Tỉnh Quảng Trị','indochinatravel@gmail.com',_binary '','1996-01-10 00:00:00.000000','2021-11-27 14:56:12.711000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','229828843233','0907926629','Mai Hoàng Minh',17,5,4),('18000108','Cao đẳng','Phường Hồng Hà, TP.Hạ Long, Quảng Ninh','thaiminhphuong@gmail.com',_binary '','1995-02-14 00:00:00.000000','2021-11-27 14:56:12.713000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','162219516233','0973677639','Đỗ Hải Nam',17,5,5),('18000109','Cao đẳng','Đường Hùng vương, Thành phố Sóc Trăng, Sóc Trăng','thangpv@gmail.com',_binary '','1995-06-22 00:00:00.000000','2021-11-27 14:56:12.715000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','162081169343','0903179140','Trần Bảo Ngân',17,5,6),('18000110','Cao đẳng','Đường Tô Hiệu, TP. Sơn La, Sơn La','thanh323100@gmail.com',_binary '','1993-02-15 00:00:00.000000','2021-11-27 14:56:12.716000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','235618383434','0983263294','Trần Kim Ngân',17,5,15),('18000111','Trung cấp','Số 312 Cách Mạng Tháng 8, P.2, Tx. Tây Ninh','thanhven@gmail.com',_binary '','1995-12-25 00:00:00.000000','2021-11-27 14:56:12.719000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','162606166776','0935219069','Đỗ Minh Ngọc',17,5,13),('18000112','Đại học','Số 17 Cách mạng tháng 8, TP. Thái Nguyên, Thái Nguyên','thienantech@gmail.com',_binary '','1994-04-27 00:00:00.000000','2021-11-27 14:56:12.721000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','225376198676','0983962102','Bùi Khánh Ngọc',16,3,3),('18000113','Đại học','Đường Lê Quý Đôn, Thành phố Thái Bình, Tỉnh Thái Bình','thihuong@gmail.com',_binary '','1994-05-04 00:00:00.000000','2021-11-27 14:56:12.722000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','273156276786','0989893182','Trần Uyên Nhi',16,3,8),('18000114','Trung cấp','Số 15 Trần Cao Vân, Thành phố Huế, Tỉnh Thừa Thiên Huế','thongta@gmail.com',_binary '\0','1996-12-01 00:00:00.000000','2021-11-27 14:56:12.725000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','271292871123','0975458158','Phạm Đặng Gia Như',16,3,7),('18000115','Cao đẳng','Số 152 Đinh Bộ Lĩnh, phường 9, TP. Mỹ Tho, Tiền Giang','nguoihaiphong@gmail.com',_binary '\0','1993-06-04 00:00:00.000000','2021-11-27 14:56:12.728000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','168324687458','0935223855','Lê Tất Hoàng Phát',16,3,9),('18000116','Cao đẳng','Số 4, Nguyễn Thái Học, P1, TP Trà Vinh, Tỉnh Trà Vinh','nguyen.p.ngoc@gmail.com',_binary '\0','1993-06-30 00:00:00.000000','2021-11-27 14:56:12.731000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','271422782456','0912000147','Đào Tuấn Phong',16,3,2),('18000117','Đại học','Phường Phan Thiết, TP Tuyên Quang, Tỉnh Tuyên Quang','nguyenthiminhchau@gmail.com',_binary '','1996-04-27 00:00:00.000000','2021-11-27 14:56:12.733000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','271710319890','0979690665','Nguyễn Phú Hải Phong',24,4,4),('18000118','Cao đẳng','71/72A Phó Cơ Điều, P.3, TP. Vĩnh Long, T.Vĩnh Long','nguyentrihien@gmail.com',_binary '','1995-04-18 00:00:00.000000','2021-11-27 14:56:12.735000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','215085937666','0913542554','Trần Trung Phong',24,4,10),('18000119','Trung cấp ','Phường Liên Bảo, Thành Phố Vĩnh Yên, Vĩnh phúc','nhamsu@gmail.com',_binary '','1994-08-05 00:00:00.000000','2021-11-27 14:56:12.736000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','457586864556','0913643579','Bùi Thành Tài',24,4,12),('18000120','Trung cấp','Số 17 Đinh Tiên Hoàng, Thành phố Yên Bái, Tỉnh Yên Bái','nhathaioic@gmail.com',_binary '','1996-04-22 00:00:00.000000','2021-11-27 14:56:12.740000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','164218143987','0989193533','Đặng Thanh Thảo',24,4,11),('18000121','Trung cấp','Nguyễn Huệ, Phường 2, TP. Tuy Hòa, Phú Yên','nvchien@gmail.com',_binary '','1996-05-30 00:00:00.000000','2021-11-27 14:56:12.742000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','186268656567','0906248184','Nguyễn Trường Thịnh',24,4,1),('18000122','Đại học','19 Lý Tự Trọng, Quận 1, TP.HCM','olympic05@gmail.com',_binary '','1996-05-30 00:00:00.000000','2021-11-27 14:56:12.743000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','932575646462','0904405804','Dương Phúc Thịnh',24,4,4),('18000123','Cao đẳng','19/103 Kha Vạn Cân, Quận Phú Nhuận, TP.HCM','locdabanh@gmail.com',_binary '','1996-06-16 00:00:00.000000','2021-11-27 14:56:12.746000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','984756726561','0988925428','Nguyễn Minh Thư',26,8,5),('18000124','Trung cấp','104 Bình Trưng Tây , Quận 2, TP.HCM','longtran225@gmail.com',_binary '','1995-03-08 00:00:00.000000','2021-11-27 14:56:12.748000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','498754621644','0455454548','Bùi Trung Minh Trí',26,8,6),('18000125','Đại học','Số 76 Châu Văn Giác, P.4, TP. Long An','maianhphuong@gmail.com',_binary '','1996-08-28 00:00:00.000000','2021-11-27 14:56:12.749000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','392874614655','0476265924','Hoàng Quốc Trung',26,8,15),('18000126','Đại học','Số 117 Hoàng Hoa Thám, P.Ngô Quyền, TP. Nam Định, Nam Định','maihtqt@gmail.com',_binary '','1996-05-25 00:00:00.000000','2021-11-27 14:56:12.752000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','329875615544','0374656565','Vũ Hữu Minh Tường',26,8,13),('18000127','Đại học','Số 7, Trường Thi, Tp Vinh, Nghệ An','maiphuong1970@gmail.com',_binary '','1996-08-25 00:00:00.000000','2018-11-27 14:56:12.755000','$2a$12$jnvnj2/M0Q6oBcOsEDMHae1cOKq84feCeizYry0ByPKbpqwcFNDbC','ROLE_USER','903845971665','0124875632','Lê Thị Phương Vy',26,8,3);
/*!40000 ALTER TABLE `tbl_sinhvien` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-22 11:36:54

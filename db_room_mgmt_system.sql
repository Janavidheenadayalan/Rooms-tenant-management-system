-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2023 at 06:08 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_room_mgmt_system`
--
CREATE DATABASE IF NOT EXISTS `db_room_mgmt_system` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `db_room_mgmt_system`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer_det`
--

DROP TABLE IF EXISTS `tbl_customer_det`;
CREATE TABLE IF NOT EXISTS `tbl_customer_det` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(100) DEFAULT NULL,
  `FirstName` varchar(100) DEFAULT NULL,
  `LastName` varchar(100) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Password` varchar(100) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `Address` varchar(200) DEFAULT NULL,
  `Roles` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_customer_det`
--

INSERT INTO `tbl_customer_det` (`Id`, `Name`, `FirstName`, `LastName`, `Email`, `Phone`, `Password`, `City`, `Address`, `Roles`) VALUES
(1, 'Azar', 'Azaruddin', 'Bhadgavkar', 'azaruddinbhadgavkar1111@gmail.com', '08408098804', '8408098804', 'Murgud', 'Mahadevnagar', 'Rooms Owner'),
(2, 'Azaruddin', 'Azaruddin', 'Bhadgavkar', 'azaruddinbhadgavkar1111@gmail.com', '08408098804', '8408098804', 'Murgud', 'Mahadevnagar', 'Tanants');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rooms_det`
--

DROP TABLE IF EXISTS `tbl_rooms_det`;
CREATE TABLE IF NOT EXISTS `tbl_rooms_det` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Image` varchar(100) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Description` varchar(200) DEFAULT NULL,
  `Rent_ID` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

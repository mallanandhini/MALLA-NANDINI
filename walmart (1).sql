-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 15, 2023 at 04:29 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `walmart`
--

-- --------------------------------------------------------

--
-- Table structure for table `billing address`
--

CREATE TABLE `billing address` (
  `FULL NAME` varchar(20) NOT NULL,
  `EMAIL` varchar(300) NOT NULL,
  `ADDRESS` varchar(300) NOT NULL,
  `CITY` varchar(300) NOT NULL,
  `STATE` varchar(300) NOT NULL,
  `ZIP` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `billing address`
--

INSERT INTO `billing address` (`FULL NAME`, `EMAIL`, `ADDRESS`, `CITY`, `STATE`, `ZIP`) VALUES
('[value-1]', '[value-2]', '[value-3]', '[value-4]', '[value-5]', '[value-6]'),
('[value-1]', '[value-2]', '[value-3]', '[value-4]', '[value-5]', '[value-6]'),
('JOHN', '', '', '', '', ''),
('riya', '', '', '', '', ''),
('JOHN', 'john@gmail.com', 'fdubkhf v ssdvnmdj vkhsdf vkdkvhbk', 'vizag', 'ap', '32435'),
('riya', '', '', '', '', ''),
('JOHN', 'john@gmail.com', 'fdubkhf v ssdvnmdj vkhsdf vkdkvhbk', 'vizag', 'ap', '32435'),
('riya', '', '', '', '', ''),
('JOHN', 'john@gmail.com', 'fdubkhf v ssdvnmdj vkhsdf vkdkvhbk', 'vizag', 'ap', '32435'),
('riya', 'adfdfgerg', 'ergetgt', 'rgtehtrhbt', 'tgbtbhtf', '454435');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `product 1` varchar(300) NOT NULL,
  `product 2` varchar(300) NOT NULL,
  `product 3` varchar(300) NOT NULL,
  `product 4` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cart`
--

INSERT INTO `cart` (`product 1`, `product 2`, `product 3`, `product 4`) VALUES
('echo bot(3rd Gen)', 'amazon basics bluetooth 5.0 wireless in ear buds', 'amazon basics capacitive stylus pen ios android and touchscreen devices', 'amazon basics high power 65w mobile/laptop charger dual port output cable'),
('amazon basics in ear bluetooth 5.0 neckband with up to 30 hours playtime.', 'amazon basics wireless mouse', 'amazon basics 4g lte wifi single bans dongle with all sim support ', 'popular item'),
('boldfit shoe bag ', 'water bottles ', 'popular item', 'instant camera capture your unique moments');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `NAME ON CARD` varchar(300) NOT NULL,
  `CREDIT CARD NUMBER` int(30) NOT NULL,
  `EXP MONTH` varchar(10) NOT NULL,
  `EXP YEAR` int(10) NOT NULL,
  `CVV` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`NAME ON CARD`, `CREDIT CARD NUMBER`, `EXP MONTH`, `EXP YEAR`, `CVV`) VALUES
('john simhadhri', 213435687, '05', 2024, 233),
('rina jothika', 23456754, '6', 2025, 434),
('chon abhraham', 32456754, '05', 2024, 245),
('nandini sree', 345676578, '3', 2025, 232),
('rina opadhya', 3456745, '8', 2024, 458),
('sheena kathreena', 5678976, '4', 2025, 345);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

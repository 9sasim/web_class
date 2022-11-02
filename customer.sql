-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 02, 2022 at 07:00 AM
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
-- Database: `1stnf`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `Full_Name` varchar(255) NOT NULL,
  `Physical_Address` varchar(255) NOT NULL,
  `Movie_Rented` varchar(255) NOT NULL,
  `Salutation` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`Full_Name`, `Physical_Address`, `Movie_Rented`, `Salutation`) VALUES
('1', 'Jane Jones', 'First Street Plot No 4', 'Ms'),
('2', 'Robert Phill', '3rd Street 34', 'Mr'),
('3', 'Robert Phill', '5th Avenue', 'Mr'),
('Jane Jones', 'First Street Plot No 4', 'alish is a noob', 'Ms'),
('Robert Phill', '3rd Street 34', 'darkness', 'Mr'),
('Robert Phill', '5th Avenue', 'hello', 'Mr'),
('Jane Jones', 'First Street Plot No 4', 'alish is a noob', 'Ms'),
('Robert Phill', '3rd Street 34', 'darkness', 'Mr'),
('Robert Phill', '5th Avenue', 'hello', 'Mr');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

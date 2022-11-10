-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2022 at 04:46 AM
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
-- Database: `ddl`
--

-- --------------------------------------------------------

--
-- Table structure for table `32a`
--

CREATE TABLE `32a` (
  `first name` varchar(255) DEFAULT NULL,
  `last name` varchar(255) DEFAULT NULL,
  `age` int(11) NOT NULL,
  `favorite movie` varchar(255) DEFAULT NULL,
  `favorite song` varchar(255) DEFAULT NULL,
  `favorite Actor` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `32a`
--

INSERT INTO `32a` (`first name`, `last name`, `age`, `favorite movie`, `favorite song`, `favorite Actor`) VALUES
('sudat', 'sasim', 20, 'star wars', 'dhairya', 'Amir Khan'),
('alish', 'maharjan', 20, 'stars', 'slow', 'Amir Khan'),
('sonam', 'budda', 20, 'fault in our stars', 'move', 'Amir Khan'),
('ganesh', 'chandra', 3, 'help', 'start', 'Shahrukh Khan');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

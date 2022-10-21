-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 21, 2022 at 07:03 AM
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
-- Database: `batch 32`
--

-- --------------------------------------------------------

--
-- Table structure for table `worker`
--

CREATE TABLE `worker` (
  `Worker_id` int(11) NOT NULL,
  `FIRST_NAME` char(25) DEFAULT NULL,
  `LAST_NAME` char(25) DEFAULT NULL,
  `SALARY_INT` int(15) DEFAULT NULL,
  `JOINING_DATE` datetime DEFAULT NULL,
  `DEPARTMENT` char(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `worker`
--

INSERT INTO `worker` (`Worker_id`, `FIRST_NAME`, `LAST_NAME`, `SALARY_INT`, `JOINING_DATE`, `DEPARTMENT`) VALUES
(1, 'SASIM', 'SHRESTHA', 10000, '2020-03-22 00:00:00', 'HR'),
(2, 'SAS', 'SHRE', 30000, '2020-04-22 00:00:00', 'H'),
(3, 'SS', 'HE', 20000, '2020-05-22 00:00:00', 'HE'),
(4, 'ALISH', 'E', 5000, '2020-06-22 00:00:00', 'NOP'),
(12, 'SUDAT', 'SHRESTHA', 40000, '2020-02-22 00:00:00', 'CYBER_SECURITY');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `worker`
--
ALTER TABLE `worker`
  ADD PRIMARY KEY (`Worker_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `worker`
--
ALTER TABLE `worker`
  MODIFY `Worker_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

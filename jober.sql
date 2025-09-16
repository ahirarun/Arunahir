-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 16, 2025 at 06:53 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `job`
--

-- --------------------------------------------------------

--
-- Table structure for table `jober`
--

CREATE TABLE `jober` (
  `id` int(11) NOT NULL,
  `name` varchar(60) DEFAULT NULL,
  `surname` varchar(60) DEFAULT NULL,
  `pincode` int(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `jober`
--

INSERT INTO `jober` (`id`, `name`, `surname`, `pincode`) VALUES
(101, NULL, 'bhadaraka\'der\'bariya\'bhatu', NULL),
(102, 'bharat', 'bhadaraka\'der\'bariya\'bhatu', NULL),
(103, 'raju', 'bhadaraka\'der\'bariya\'bhatu', NULL),
(104, 'bharat', 'bhadaraka\'der\'bariya\'bhatu', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jober`
--
ALTER TABLE `jober`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jober`
--
ALTER TABLE `jober`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

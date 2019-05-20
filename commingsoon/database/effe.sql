-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2019 at 09:11 PM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `effe`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(11) NOT NULL,
  `name` text,
  `phone` varchar(15) DEFAULT NULL,
  `college` text,
  `email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `name`, `phone`, `college`, `email`) VALUES
(1, 'John', 'john@example.co', NULL, 'Doe'),
(2, 'Manthan Surkar', '9730282700', 'fddsdfdsf', 'manthan1729@gmail.com'),
(3, 'Manthan Surkar', '9730282700', 'fddsdfdsf', 'manthan1729@gmail.com'),
(4, 'Manthan Surkar', '9730282700', 'fddsdfdsf', 'manthan1729@gmail.com'),
(5, 'Manthan Surkar', '9730282700', 'fddsdfdsf', 'manthan1729@gmail.com'),
(6, 'MAD Linux', '9730282700', 'rhf', 'manthan.surkar@gmail.com'),
(7, 'MAD Linux', '9730282700', 'rhf', 'manthan.surkar@gmail.com'),
(8, 'akash manhas', '8558862118', 'rhf', 'manthan1729@gmail.com'),
(9, 'akash manhas', '8558862118', 'rhf', 'manthan1729@gmail.com'),
(10, 'akash manhas', '8558862118', 'rhf', 'manthan1729@gmail.com'),
(11, 'akash manhas', '8558862118', 'rhf', 'manthan1729@gmail.com'),
(12, 'akash manhas', '8558862118', 'rhffhjg', 'manthan1729@gmail.com'),
(13, 'akash manhas', '8558862118', 'rhffhjg', 'manthan1729@gmail.com'),
(14, 'akash manhas', '8558862118', 'rhffhjg', 'manthan1729@gmail.com'),
(15, 'akash manhas', '8558862118', 'rhffhjg', 'manthan1729@gmail.com'),
(16, 'akash manhas', '8558862118', 'rhffhjg', 'manthan1729@gmail.com'),
(17, 'akash manhas', '8558862118', 'rhffhjg', 'manthan1729@gmail.com'),
(18, 'akash manhas', '8558862118', 'rhffhjg', 'manthan1729@gmail.com'),
(19, 'akash manhas', '8558862118', 'rhffhjg', 'manthan1729@gmail.com'),
(20, 'MAD Luyfufu', '9730282700', 'rhffhjg', 'manthan1729@gmail.com'),
(21, 'MAD Luyfufu', '9730282700', 'rhffhjg', 'manthan1729@gmail.com'),
(22, 'MAD Linuxtftyf', '64654', 'ghjg', 'user@gmail.com'),
(23, 'MAD Linuxhgh', '9730282700', 'ffhgfhgfhgf', 'manthan1729@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

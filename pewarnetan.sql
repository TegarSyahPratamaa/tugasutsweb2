-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2020 at 04:55 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pewarnetan`
--

-- --------------------------------------------------------

--
-- Table structure for table `warnet`
--

CREATE TABLE `warnet` (
  `id` int(2) NOT NULL,
  `JumlahPengguna` varchar(5) NOT NULL,
  `DurasiBiling` varchar(5) NOT NULL,
  `Harga` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `warnet`
--

INSERT INTO `warnet` (`id`, `JumlahPengguna`, `DurasiBiling`, `Harga`) VALUES
(9, '1', '9jam', '60000'),
(11, '1', '1jam', '3ribu'),
(12, '4', '5 jam', '12000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `warnet`
--
ALTER TABLE `warnet`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `warnet`
--
ALTER TABLE `warnet`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
